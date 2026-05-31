package com.google.android.gms.measurement.internal;

import android.content.Context;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.Clock;
import java.lang.Thread;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzhc extends zzii {

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static final AtomicLong f5767throws = new AtomicLong(Long.MIN_VALUE);

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final Semaphore f5768break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final Thread.UncaughtExceptionHandler f5769case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final Thread.UncaughtExceptionHandler f5770continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public zzhg f5771default;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final Object f5772goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public zzhg f5773instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final PriorityBlockingQueue f5774package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final LinkedBlockingQueue f5775protected;

    public zzhc(zzhj zzhjVar) {
        super(zzhjVar);
        this.f5772goto = new Object();
        this.f5768break = new Semaphore(2);
        this.f5774package = new PriorityBlockingQueue();
        this.f5775protected = new LinkedBlockingQueue();
        this.f5770continue = new zzhe(this, "Thread death: Uncaught exception on worker thread");
        this.f5769case = new zzhe(this, "Thread death: Uncaught exception on network thread");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.measurement.internal.zzij
    /* JADX INFO: renamed from: continue */
    public final void mo4392continue() {
        if (Thread.currentThread() != this.f5771default) {
            throw new IllegalStateException("Call expected from worker thread");
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.measurement.internal.zzij
    /* JADX INFO: renamed from: default */
    public final /* bridge */ /* synthetic */ zzgh mo4393default() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    /* JADX INFO: renamed from: else */
    public final Clock mo4394else() {
        return this.f5891else.f5815super;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final void m4603extends(Runnable runnable) {
        m4633case();
        zzhh zzhhVar = new zzhh(this, runnable, false, "Task exception on network thread");
        synchronized (this.f5772goto) {
            try {
                this.f5775protected.add(zzhhVar);
                zzhg zzhgVar = this.f5773instanceof;
                if (zzhgVar == null) {
                    zzhg zzhgVar2 = new zzhg(this, "Measurement Network", this.f5775protected);
                    this.f5773instanceof = zzhgVar2;
                    zzhgVar2.setUncaughtExceptionHandler(this.f5769case);
                    this.f5773instanceof.start();
                } else {
                    zzhgVar.m4614else();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final Future m4604final(Callable callable) {
        m4633case();
        zzhh zzhhVar = new zzhh(this, callable, true);
        if (Thread.currentThread() == this.f5771default) {
            zzhhVar.run();
            return zzhhVar;
        }
        m4605implements(zzhhVar);
        return zzhhVar;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final void m4605implements(zzhh zzhhVar) {
        synchronized (this.f5772goto) {
            try {
                this.f5774package.add(zzhhVar);
                zzhg zzhgVar = this.f5771default;
                if (zzhgVar == null) {
                    zzhg zzhgVar2 = new zzhg(this, "Measurement Worker", this.f5774package);
                    this.f5771default = zzhgVar2;
                    zzhgVar2.setUncaughtExceptionHandler(this.f5770continue);
                    this.f5771default.start();
                } else {
                    zzhgVar.m4614else();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    /* JADX INFO: renamed from: instanceof */
    public final zzab mo4400instanceof() {
        return this.f5891else.f5810protected;
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final boolean m4606interface() {
        return Thread.currentThread() == this.f5771default;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.measurement.internal.zzij
    /* JADX INFO: renamed from: package */
    public final /* bridge */ /* synthetic */ zznp mo4402package() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzii
    /* JADX INFO: renamed from: public */
    public final boolean mo4453public() {
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final Object m4607return(AtomicReference atomicReference, long j, String str, Runnable runnable) {
        synchronized (atomicReference) {
            super.mo4624goto().m4610while(runnable);
            try {
                atomicReference.wait(j);
            } catch (InterruptedException unused) {
                super.mo4619break().f5613goto.m4512abstract("Interrupted waiting for ".concat(str));
                return null;
            }
        }
        Object obj = atomicReference.get();
        if (obj == null) {
            super.mo4619break().f5613goto.m4512abstract("Timed out waiting for ".concat(str));
        }
        return obj;
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final Future m4608super(Callable callable) {
        m4633case();
        zzhh zzhhVar = new zzhh(this, callable, false);
        if (Thread.currentThread() != this.f5771default) {
            m4605implements(zzhhVar);
            return zzhhVar;
        }
        if (!this.f5774package.isEmpty()) {
            super.mo4619break().f5613goto.m4512abstract("Callable skipped the worker queue.");
        }
        zzhhVar.run();
        return zzhhVar;
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final void m4609this(Runnable runnable) {
        m4633case();
        m4605implements(new zzhh(this, runnable, true, "Task exception on worker thread"));
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final void m4610while(Runnable runnable) {
        m4633case();
        Preconditions.m2683goto(runnable);
        m4605implements(new zzhh(this, runnable, false, "Task exception on worker thread"));
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    public final Context zza() {
        return this.f5891else.f5798else;
    }
}
