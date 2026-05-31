package com.amazonaws.util;

import com.amazonaws.metrics.MetricType;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public enum AWSServiceMetrics implements MetricType {
    HttpClientGetConnectionTime("HttpClient");

    private final String serviceName;

    AWSServiceMetrics(String str) {
        this.serviceName = str;
    }

    public String getServiceName() {
        return this.serviceName;
    }
}
