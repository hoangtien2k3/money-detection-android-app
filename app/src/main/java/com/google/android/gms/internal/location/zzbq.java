package com.google.android.gms.internal.location;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzbq<E> extends zzbo<E> {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final zzbs f4576default;

    public zzbq(zzbs zzbsVar, int i) {
        super(zzbsVar.size(), i);
        this.f4576default = zzbsVar;
    }

    @Override // com.google.android.gms.internal.location.zzbo
    /* JADX INFO: renamed from: else */
    public final Object mo3186else(int i) {
        return this.f4576default.get(i);
    }
}
