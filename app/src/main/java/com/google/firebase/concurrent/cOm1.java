package com.google.firebase.concurrent;

import com.google.firebase.concurrent.DelegatingScheduledFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cOm1 implements DelegatingScheduledFuture.Resolver {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ DelegatingScheduledExecutorService f9423abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ long f9424default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f9425else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ TimeUnit f9426instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final /* synthetic */ Object f9427package;

    public /* synthetic */ cOm1(DelegatingScheduledExecutorService delegatingScheduledExecutorService, Object obj, long j, TimeUnit timeUnit, int i) {
        this.f9425else = i;
        this.f9423abstract = delegatingScheduledExecutorService;
        this.f9427package = obj;
        this.f9424default = j;
        this.f9426instanceof = timeUnit;
    }

    @Override // com.google.firebase.concurrent.DelegatingScheduledFuture.Resolver
    /* JADX INFO: renamed from: else */
    public final ScheduledFuture mo7418else(final DelegatingScheduledFuture.C10251 c10251) {
        switch (this.f9425else) {
            case 0:
                Runnable runnable = (Runnable) this.f9427package;
                DelegatingScheduledExecutorService delegatingScheduledExecutorService = this.f9423abstract;
                return delegatingScheduledExecutorService.f9402abstract.schedule(new prN(delegatingScheduledExecutorService, runnable, c10251, 1), this.f9424default, this.f9426instanceof);
            default:
                final Callable callable = (Callable) this.f9427package;
                final DelegatingScheduledExecutorService delegatingScheduledExecutorService2 = this.f9423abstract;
                return delegatingScheduledExecutorService2.f9402abstract.schedule(new Callable() { // from class: com.google.firebase.concurrent.Lpt9
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return delegatingScheduledExecutorService2.f9403else.submit(new com3(callable, 1, c10251));
                    }
                }, this.f9424default, this.f9426instanceof);
        }
    }
}
