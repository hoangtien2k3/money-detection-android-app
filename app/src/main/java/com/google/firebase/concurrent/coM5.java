package com.google.firebase.concurrent;

import com.google.firebase.concurrent.DelegatingScheduledFuture;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class coM5 implements DelegatingScheduledFuture.Resolver {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ DelegatingScheduledExecutorService f9428abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ Runnable f9429default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f9430else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ long f9431instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final /* synthetic */ long f9432package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final /* synthetic */ TimeUnit f9433protected;

    public /* synthetic */ coM5(DelegatingScheduledExecutorService delegatingScheduledExecutorService, Runnable runnable, long j, long j2, TimeUnit timeUnit, int i) {
        this.f9430else = i;
        this.f9428abstract = delegatingScheduledExecutorService;
        this.f9429default = runnable;
        this.f9431instanceof = j;
        this.f9432package = j2;
        this.f9433protected = timeUnit;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.firebase.concurrent.DelegatingScheduledFuture.Resolver
    /* JADX INFO: renamed from: else */
    public final ScheduledFuture mo7418else(DelegatingScheduledFuture.C10251 c10251) {
        switch (this.f9430else) {
            case 0:
                DelegatingScheduledExecutorService delegatingScheduledExecutorService = this.f9428abstract;
                return delegatingScheduledExecutorService.f9402abstract.scheduleAtFixedRate(new prN(delegatingScheduledExecutorService, this.f9429default, c10251, 0), this.f9431instanceof, this.f9432package, this.f9433protected);
            default:
                DelegatingScheduledExecutorService delegatingScheduledExecutorService2 = this.f9428abstract;
                return delegatingScheduledExecutorService2.f9402abstract.scheduleWithFixedDelay(new prN(delegatingScheduledExecutorService2, this.f9429default, c10251, 2), this.f9431instanceof, this.f9432package, this.f9433protected);
        }
    }
}
