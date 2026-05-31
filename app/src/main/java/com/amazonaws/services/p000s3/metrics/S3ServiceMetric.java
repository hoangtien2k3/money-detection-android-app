package com.amazonaws.services.p000s3.metrics;

import com.amazonaws.metrics.MetricType;
import com.amazonaws.metrics.SimpleMetricType;
import com.amazonaws.metrics.ThroughputMetricType;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class S3ServiceMetric extends SimpleMetricType implements MetricType {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C00491 f2503abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final S3ServiceMetric[] f2504default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f2505else;

    /* JADX INFO: renamed from: com.amazonaws.services.s3.metrics.S3ServiceMetric$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class C00491 extends S3ThroughputMetric {
    }

    /* JADX INFO: renamed from: com.amazonaws.services.s3.metrics.S3ServiceMetric$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class C00502 extends S3ThroughputMetric {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class S3ThroughputMetric extends S3ServiceMetric implements ThroughputMetricType {
    }

    static {
        C00491 c00491 = new C00491("S3".concat("DownloadThroughput"));
        f2503abstract = c00491;
        f2504default = new S3ServiceMetric[]{c00491, new S3ServiceMetric("S3".concat("DownloadByteCount")), new C00502("S3".concat("UploadThroughput")), new S3ServiceMetric("S3".concat("UploadByteCount"))};
    }

    public S3ServiceMetric(String str) {
        this.f2505else = str;
    }

    @Override // com.amazonaws.metrics.MetricType
    public final String name() {
        return this.f2505else;
    }
}
