package com.google.firebase.inappmessaging.internal;

import com.google.firebase.inappmessaging.internal.time.Clock;
import com.google.firebase.inappmessaging.model.RateLimit;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class DisplayCallbacksFactory {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Clock f10523abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final DataCollectionHelper f10524continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Schedulers f10525default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ImpressionStorageClient f10526else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final RateLimiterClient f10527instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final RateLimit f10528package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final MetricsLoggerClient f10529protected;

    public DisplayCallbacksFactory(ImpressionStorageClient impressionStorageClient, Clock clock, Schedulers schedulers, RateLimiterClient rateLimiterClient, CampaignCacheClient campaignCacheClient, RateLimit rateLimit, MetricsLoggerClient metricsLoggerClient, DataCollectionHelper dataCollectionHelper) {
        this.f10526else = impressionStorageClient;
        this.f10523abstract = clock;
        this.f10525default = schedulers;
        this.f10527instanceof = rateLimiterClient;
        this.f10528package = rateLimit;
        this.f10529protected = metricsLoggerClient;
        this.f10524continue = dataCollectionHelper;
    }
}
