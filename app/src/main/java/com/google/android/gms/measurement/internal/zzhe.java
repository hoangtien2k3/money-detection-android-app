package com.google.android.gms.measurement.internal;

import java.lang.Thread;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzhe implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zzhc f5778abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f5779else;

    public zzhe(zzhc zzhcVar, String str) {
        this.f5778abstract = zzhcVar;
        this.f5779else = str;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final synchronized void uncaughtException(Thread thread, Throwable th) {
        try {
            this.f5778abstract.mo4619break().f5616protected.m4513default(this.f5779else, th);
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
