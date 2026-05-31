package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzgb implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f5667abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Throwable f5668default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzgc f5669else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final byte[] f5670instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final Map f5671throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final String f5672volatile;

    public zzgb(String str, zzgc zzgcVar, int i, IOException iOException, byte[] bArr, Map map) {
        Preconditions.m2683goto(zzgcVar);
        this.f5669else = zzgcVar;
        this.f5667abstract = i;
        this.f5668default = iOException;
        this.f5670instanceof = bArr;
        this.f5672volatile = str;
        this.f5671throw = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5669else.mo4558else(this.f5672volatile, this.f5667abstract, this.f5668default, this.f5670instanceof, this.f5671throw);
    }
}
