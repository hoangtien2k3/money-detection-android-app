package com.amazonaws.services.p000s3.internal;

import com.amazonaws.AmazonClientException;
import com.amazonaws.retry.RetryPolicy;
import com.amazonaws.services.p000s3.model.AmazonS3Exception;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class CompleteMultipartUploadRetryCondition implements RetryPolicy.RetryCondition {
    @Override // com.amazonaws.retry.RetryPolicy.RetryCondition
    /* JADX INFO: renamed from: else */
    public final boolean mo2196else(AmazonClientException amazonClientException, int i) {
        AmazonS3Exception amazonS3Exception;
        String str;
        return (amazonClientException instanceof AmazonS3Exception) && (str = (amazonS3Exception = (AmazonS3Exception) amazonClientException).f2343abstract) != null && amazonS3Exception.f2344default != null && str.contains("InternalError") && amazonS3Exception.f2344default.contains("Please try again.") && i < 3;
    }
}
