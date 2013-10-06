/*
 * Copyright (C) 2010 The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#include <cutils/log.h>
#include <logwrap/logwrap.h>
#include <cutils/properties.h>

#define LOG_TAG "WIFIADDDRESSLOADER"
#define DEV_MAC_ADDRESS "/sys/devices/platform/primaconfig/mac_address"
#define ARRAY_SIZE(a) (sizeof(a) / sizeof(*(a)))

extern int qmi_nv_read_wlan_mac(unsigned char** mac);

static char *argv_wifi_disable[] = {"svc", "wifi", "disable"};
static char *argv_wifi_enable[] = {"svc", "wifi", "enable"};

int main(int argc, char *argv[])
{
    FILE *fp;
    unsigned char *mac = NULL;
    int rc;
    int status;
    char wlan_status[PROPERTY_VALUE_MAX];

    fp = fopen(DEV_MAC_ADDRESS, "wb");
    if (fp == NULL) {
        ALOGE("cannot open file %s\n", DEV_MAC_ADDRESS);
        return -EIO;
    }

    // read mac from via call to proprietary lib
    qmi_nv_read_wlan_mac(&mac);

    // write mac address
    fprintf(fp, "%02x:%02x:%02x:%02x:%02x:%02x", mac[5], mac[4], mac[3], mac[2], mac[1], mac[0]);
    fclose(fp);

    // restart wifi if its already running
    property_get("wlan.driver.status", wlan_status, "unloaded");
    if(!strcmp(wlan_status, "ok")) {
        android_fork_execvp_ext(ARRAY_SIZE(argv_wifi_disable), argv_wifi_disable,
                                          &status, true, LOG_KLOG, true);
        android_fork_execvp_ext(ARRAY_SIZE(argv_wifi_disable), argv_wifi_enable,
                                          &status, true, LOG_KLOG, true);
    }

    return 0;
}
