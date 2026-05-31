package com.google.android.gms.measurement.internal;

import android.os.Process;
import com.google.android.gms.common.internal.Preconditions;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzhg extends Thread {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final BlockingQueue f5780abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f5781default = false;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object f5782else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ zzhc f5783instanceof;

    public zzhg(zzhc zzhcVar, String str, BlockingQueue blockingQueue) {
        this.f5783instanceof = zzhcVar;
        Preconditions.m2683goto(blockingQueue);
        this.f5782else = new Object();
        this.f5780abstract = blockingQueue;
        setName(str);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m4612abstract(InterruptedException interruptedException) {
        this.f5783instanceof.mo4619break().f5613goto.m4513default(getName() + " was interrupted", interruptedException);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m4613default() {
        synchronized (this.f5783instanceof.f5772goto) {
            try {
                if (!this.f5781default) {
                    this.f5783instanceof.f5768break.release();
                    this.f5783instanceof.f5772goto.notifyAll();
                    zzhc zzhcVar = this.f5783instanceof;
                    if (this == zzhcVar.f5771default) {
                        zzhcVar.f5771default = null;
                    } else if (this == zzhcVar.f5773instanceof) {
                        zzhcVar.f5773instanceof = null;
                    } else {
                        zzhcVar.mo4619break().f5616protected.m4512abstract("Current scheduler thread is neither worker nor network");
                    }
                    this.f5781default = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m4614else() {
        synchronized (this.f5782else) {
            this.f5782else.notifyAll();
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        boolean z = false;
        while (!z) {
            try {
                this.f5783instanceof.f5768break.acquire();
                z = true;
            } catch (InterruptedException e) {
                m4612abstract(e);
            }
        }
        try {
            int threadPriority = Process.getThreadPriority(Process.myTid());
            while (true) {
                zzhh zzhhVar = (zzhh) this.f5780abstract.poll();
                if (zzhhVar != null) {
                    Process.setThreadPriority(zzhhVar.f5784abstract ? threadPriority : 10);
                    zzhhVar.run();
                } else {
                    synchronized (this.f5782else) {
                        try {
                            if (this.f5780abstract.peek() == null) {
                                AtomicLong atomicLong = zzhc.f5767throws;
                                try {
                                    this.f5782else.wait(30000L);
                                } catch (InterruptedException e2) {
                                    m4612abstract(e2);
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    synchronized (this.f5783instanceof.f5772goto) {
                        try {
                            if (this.f5780abstract.peek() == null) {
                                m4613default();
                                m4613default();
                                return;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
            }
        } catch (Throwable th3) {
            m4613default();
            throw th3;
        }
    }
}
