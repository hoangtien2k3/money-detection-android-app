package com.google.android.gms.internal.fido;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzcb extends zzcc {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final transient int f4405default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final transient int f4406instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ zzcc f4407volatile;

    public zzcb(zzcc zzccVar, int i, int i2) {
        this.f4407volatile = zzccVar;
        this.f4405default = i;
        this.f4406instanceof = i2;
    }

    @Override // com.google.android.gms.internal.fido.zzcc, java.util.List
    /* JADX INFO: renamed from: catch */
    public final zzcc subList(int i, int i2) {
        zzbm.m3061abstract(i, i2, this.f4406instanceof);
        int i3 = this.f4405default;
        return this.f4407volatile.subList(i + i3, i2 + i3);
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzbm.m3063else(i, this.f4406instanceof);
        return this.f4407volatile.get(i + this.f4405default);
    }

    @Override // com.google.android.gms.internal.fido.zzby
    /* JADX INFO: renamed from: goto */
    public final int mo3067goto() {
        return this.f4407volatile.mo3067goto() + this.f4405default;
    }

    @Override // com.google.android.gms.internal.fido.zzby
    /* JADX INFO: renamed from: interface */
    public final Object[] mo3069interface() {
        return this.f4407volatile.mo3069interface();
    }

    @Override // com.google.android.gms.internal.fido.zzby
    /* JADX INFO: renamed from: package */
    public final int mo3070package() {
        return this.f4407volatile.mo3067goto() + this.f4405default + this.f4406instanceof;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4406instanceof;
    }
}
