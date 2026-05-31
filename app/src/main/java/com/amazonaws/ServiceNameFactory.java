package com.amazonaws;

import com.amazonaws.internal.config.HttpClientConfig;
import com.amazonaws.internal.config.InternalConfig;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
enum ServiceNameFactory {
    ;

    public static String getServiceName(String str) {
        HttpClientConfig httpClientConfig = (HttpClientConfig) InternalConfig.Factory.f2442else.f2440package.get(str);
        if (httpClientConfig == null) {
            return null;
        }
        return httpClientConfig.f2435else;
    }
}
