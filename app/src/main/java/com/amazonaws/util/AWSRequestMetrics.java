package com.amazonaws.util;

import com.amazonaws.metrics.MetricType;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class AWSRequestMetrics {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final TimingInfo f2667else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum Field implements MetricType {
        AWSErrorCode,
        AWSRequestID,
        BytesProcessed,
        ClientExecuteTime,
        CredentialsRequestTime,
        Exception,
        HttpRequestTime,
        RedirectLocation,
        RequestMarshallTime,
        RequestSigningTime,
        ResponseProcessingTime,
        RequestCount,
        RetryCount,
        HttpClientRetryCount,
        HttpClientSendRequestTime,
        HttpClientReceiveResponseTime,
        RetryPauseTime,
        ServiceEndpoint,
        ServiceName,
        StatusCode
    }

    public AWSRequestMetrics() {
        System.currentTimeMillis();
        this.f2667else = new TimingInfo(System.nanoTime(), null);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public void mo2222abstract(Field field) {
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public void mo2223default(Field field) {
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public void mo2224else(Field field, Object obj) {
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public void mo2225instanceof(Field field, long j) {
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public void mo2226package(Field field) {
    }

    public AWSRequestMetrics(TimingInfo timingInfo) {
        this.f2667else = timingInfo;
    }
}
