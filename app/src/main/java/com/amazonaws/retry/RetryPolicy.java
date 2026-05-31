package com.amazonaws.retry;

import com.amazonaws.AmazonClientException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RetryPolicy {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final BackoffStrategy f2469abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f2470default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final RetryCondition f2471else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface BackoffStrategy {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final BackoffStrategy f2472else = new BackoffStrategy() { // from class: com.amazonaws.retry.RetryPolicy.BackoffStrategy.1
            @Override // com.amazonaws.retry.RetryPolicy.BackoffStrategy
            /* JADX INFO: renamed from: else */
            public final long mo2195else(int i) {
                return 0L;
            }
        };

        /* JADX INFO: renamed from: else */
        long mo2195else(int i);
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface RetryCondition {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final RetryCondition f2473else = new RetryCondition() { // from class: com.amazonaws.retry.RetryPolicy.RetryCondition.1
            @Override // com.amazonaws.retry.RetryPolicy.RetryCondition
            /* JADX INFO: renamed from: else */
            public final boolean mo2196else(AmazonClientException amazonClientException, int i) {
                return false;
            }
        };

        /* JADX INFO: renamed from: else */
        boolean mo2196else(AmazonClientException amazonClientException, int i);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public RetryPolicy(RetryCondition retryCondition, BackoffStrategy backoffStrategy, int i, boolean z) {
        retryCondition = retryCondition == null ? PredefinedRetryPolicies.f2463abstract : retryCondition;
        backoffStrategy = backoffStrategy == null ? PredefinedRetryPolicies.f2464default : backoffStrategy;
        if (i < 0) {
            throw new IllegalArgumentException("Please provide a non-negative value for maxErrorRetry.");
        }
        this.f2471else = retryCondition;
        this.f2469abstract = backoffStrategy;
        this.f2470default = i;
    }
}
