package com.google.firebase.concurrent;

import com.google.firebase.concurrent.DelegatingScheduledFuture;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class prN implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ DelegatingScheduledExecutorService f9438abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ Runnable f9439default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f9440else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ DelegatingScheduledFuture.C10251 f9441instanceof;

    public /* synthetic */ prN(DelegatingScheduledExecutorService delegatingScheduledExecutorService, Runnable runnable, DelegatingScheduledFuture.C10251 c10251, int i) {
        this.f9440else = i;
        this.f9438abstract = delegatingScheduledExecutorService;
        this.f9439default = runnable;
        this.f9441instanceof = c10251;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9440else) {
            case 0:
                ExecutorService executorService = this.f9438abstract.f9403else;
                final int i = 0;
                final Runnable runnable = this.f9439default;
                final DelegatingScheduledFuture.C10251 c10251 = this.f9441instanceof;
                executorService.execute(new Runnable() { // from class: com.google.firebase.concurrent.COm7
                    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        switch (i) {
                            case 0:
                                try {
                                    runnable.run();
                                    return;
                                } catch (Exception e) {
                                    c10251.m7416abstract(e);
                                    throw e;
                                }
                            case 1:
                                try {
                                    runnable.run();
                                    return;
                                } catch (Exception e2) {
                                    c10251.m7416abstract(e2);
                                    return;
                                }
                            default:
                                Runnable runnable2 = runnable;
                                DelegatingScheduledFuture.C10251 c102512 = c10251;
                                try {
                                    runnable2.run();
                                    c102512.m7417else(null);
                                    return;
                                } catch (Exception e3) {
                                    c102512.m7416abstract(e3);
                                    return;
                                }
                        }
                    }
                });
                break;
            case 1:
                ExecutorService executorService2 = this.f9438abstract.f9403else;
                final int i2 = 2;
                final Runnable runnable2 = this.f9439default;
                final DelegatingScheduledFuture.C10251 c102512 = this.f9441instanceof;
                executorService2.execute(new Runnable() { // from class: com.google.firebase.concurrent.COm7
                    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        switch (i2) {
                            case 0:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e) {
                                    c102512.m7416abstract(e);
                                    throw e;
                                }
                            case 1:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e2) {
                                    c102512.m7416abstract(e2);
                                    return;
                                }
                            default:
                                Runnable runnable22 = runnable2;
                                DelegatingScheduledFuture.C10251 c1025122 = c102512;
                                try {
                                    runnable22.run();
                                    c1025122.m7417else(null);
                                    return;
                                } catch (Exception e3) {
                                    c1025122.m7416abstract(e3);
                                    return;
                                }
                        }
                    }
                });
                break;
            default:
                ExecutorService executorService3 = this.f9438abstract.f9403else;
                final int i3 = 1;
                final Runnable runnable3 = this.f9439default;
                final DelegatingScheduledFuture.C10251 c102513 = this.f9441instanceof;
                executorService3.execute(new Runnable() { // from class: com.google.firebase.concurrent.COm7
                    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        switch (i3) {
                            case 0:
                                try {
                                    runnable3.run();
                                    return;
                                } catch (Exception e) {
                                    c102513.m7416abstract(e);
                                    throw e;
                                }
                            case 1:
                                try {
                                    runnable3.run();
                                    return;
                                } catch (Exception e2) {
                                    c102513.m7416abstract(e2);
                                    return;
                                }
                            default:
                                Runnable runnable22 = runnable3;
                                DelegatingScheduledFuture.C10251 c1025122 = c102513;
                                try {
                                    runnable22.run();
                                    c1025122.m7417else(null);
                                    return;
                                } catch (Exception e3) {
                                    c1025122.m7416abstract(e3);
                                    return;
                                }
                        }
                    }
                });
                break;
        }
    }
}
