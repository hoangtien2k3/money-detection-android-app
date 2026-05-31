package com.amazonaws.retry;

import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonServiceException;
import com.amazonaws.retry.RetryPolicy;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class PredefinedRetryPolicies {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final SDKDefaultRetryCondition f2463abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final RetryPolicy.BackoffStrategy f2464default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final RetryPolicy f2465else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SDKDefaultBackoffStrategy implements RetryPolicy.BackoffStrategy {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final Random f2466abstract = new Random();

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final int f2467default = 100;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final int f2468instanceof = 20000;

        @Override // com.amazonaws.retry.RetryPolicy.BackoffStrategy
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final long mo2195else(int i) {
            if (i <= 0) {
                return 0L;
            }
            return this.f2466abstract.nextInt(Math.min(this.f2468instanceof, (1 << i) * this.f2467default));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SDKDefaultRetryCondition implements RetryPolicy.RetryCondition {
        @Override // com.amazonaws.retry.RetryPolicy.RetryCondition
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final boolean mo2196else(AmazonClientException amazonClientException, int i) {
            if (!(amazonClientException.getCause() instanceof IOException) || (amazonClientException.getCause() instanceof InterruptedIOException)) {
                if (amazonClientException instanceof AmazonServiceException) {
                    AmazonServiceException amazonServiceException = (AmazonServiceException) amazonClientException;
                    int i2 = amazonServiceException.f2346instanceof;
                    if (i2 != 500 && i2 != 503 && i2 != 502 && i2 != 504) {
                        String str = amazonServiceException.f2343abstract;
                        if (!"Throttling".equals(str) && !"ThrottlingException".equals(str) && !"ProvisionedThroughputExceededException".equals(str)) {
                            if (RetryUtils.m2197else(amazonServiceException)) {
                            }
                        }
                    }
                }
                return false;
            }
            return true;
        }
    }

    static {
        new RetryPolicy(RetryPolicy.RetryCondition.f2473else, RetryPolicy.BackoffStrategy.f2472else, 0, false);
        SDKDefaultRetryCondition sDKDefaultRetryCondition = new SDKDefaultRetryCondition();
        f2463abstract = sDKDefaultRetryCondition;
        SDKDefaultBackoffStrategy sDKDefaultBackoffStrategy = new SDKDefaultBackoffStrategy();
        f2464default = sDKDefaultBackoffStrategy;
        f2465else = new RetryPolicy(sDKDefaultRetryCondition, sDKDefaultBackoffStrategy, 3, true);
        new RetryPolicy(sDKDefaultRetryCondition, sDKDefaultBackoffStrategy, 10, true);
    }
}
