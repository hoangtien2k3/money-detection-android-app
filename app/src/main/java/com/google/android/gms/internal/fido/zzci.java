package com.google.android.gms.internal.fido;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzci extends zzce {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ zzcj f4415instanceof;

    public zzci(zzcj zzcjVar) {
        this.f4415instanceof = zzcjVar;
    }

    @Override // com.google.android.gms.internal.fido.zzce
    /* JADX INFO: renamed from: import */
    public final zzcj mo3085import() {
        return this.f4415instanceof;
    }

    @Override // com.google.android.gms.internal.fido.zzcf, com.google.android.gms.internal.fido.zzby, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return mo3088static().listIterator(0);
    }

    @Override // com.google.android.gms.internal.fido.zzby
    /* JADX INFO: renamed from: public */
    public final zzdc iterator() {
        return mo3088static().listIterator(0);
    }

    @Override // com.google.android.gms.internal.fido.zzcf
    /* JADX INFO: renamed from: transient */
    public final zzcc mo3089transient() {
        return new zzch(this);
    }
}
