package com.google.android.gms.measurement.internal;

import java.lang.Thread;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzhh<V> extends FutureTask<V> implements Comparable<zzhh<V>> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean f5784abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f5785default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final long f5786else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ zzhc f5787instanceof;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzhh(zzhc zzhcVar, Runnable runnable, boolean z, String str) {
        super(runnable, null);
        this.f5787instanceof = zzhcVar;
        com.google.android.gms.internal.measurement.zzcx.f4679else.getClass();
        long andIncrement = zzhc.f5767throws.getAndIncrement();
        this.f5786else = andIncrement;
        this.f5785default = str;
        this.f5784abstract = z;
        if (andIncrement == Long.MAX_VALUE) {
            zzhcVar.mo4619break().f5616protected.m4512abstract("Tasks index overflow");
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        zzhh zzhhVar = (zzhh) obj;
        boolean z = zzhhVar.f5784abstract;
        boolean z2 = this.f5784abstract;
        if (z2 != z) {
            if (z2) {
                return -1;
            }
            return 1;
        }
        long j = zzhhVar.f5786else;
        long j2 = this.f5786else;
        if (j2 < j) {
            return -1;
        }
        if (j2 > j) {
            return 1;
        }
        this.f5787instanceof.mo4619break().f5611continue.m4513default("Two tasks share the same index. index", Long.valueOf(j2));
        return 0;
    }

    @Override // java.util.concurrent.FutureTask
    public final void setException(Throwable th) {
        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler;
        this.f5787instanceof.mo4619break().f5616protected.m4513default(this.f5785default, th);
        if ((th instanceof zzhf) && (defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler()) != null) {
            defaultUncaughtExceptionHandler.uncaughtException(Thread.currentThread(), th);
        }
        super.setException(th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzhh(zzhc zzhcVar, Callable callable, boolean z) {
        super(callable);
        this.f5787instanceof = zzhcVar;
        com.google.android.gms.internal.measurement.zzcx.f4679else.getClass();
        long andIncrement = zzhc.f5767throws.getAndIncrement();
        this.f5786else = andIncrement;
        this.f5785default = "Task exception on worker thread";
        this.f5784abstract = z;
        if (andIncrement == Long.MAX_VALUE) {
            zzhcVar.mo4619break().f5616protected.m4512abstract("Tasks index overflow");
        }
    }
}
