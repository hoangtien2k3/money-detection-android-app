package com.amazonaws.http;

import com.amazonaws.auth.AWSCredentials;
import com.amazonaws.util.AWSRequestMetrics;
import com.amazonaws.util.AWSRequestMetricsFullSupport;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ExecutionContext {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final List f2413abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public AWSCredentials f2414default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AWSRequestMetrics f2415else;

    public ExecutionContext(CopyOnWriteArrayList copyOnWriteArrayList, boolean z) {
        this.f2413abstract = copyOnWriteArrayList;
        this.f2415else = z ? new AWSRequestMetricsFullSupport() : new AWSRequestMetrics();
    }
}
