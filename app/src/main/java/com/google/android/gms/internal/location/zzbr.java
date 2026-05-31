package com.google.android.gms.internal.location;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzbr extends zzbs {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final transient int f4577default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final transient int f4578instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ zzbs f4579volatile;

    public zzbr(zzbs zzbsVar, int i, int i2) {
        this.f4579volatile = zzbsVar;
        this.f4577default = i;
        this.f4578instanceof = i2;
    }

    @Override // com.google.android.gms.internal.location.zzbp
    /* JADX INFO: renamed from: const */
    public final boolean mo3188const() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzbm.m3184else(i, this.f4578instanceof);
        return this.f4579volatile.get(i + this.f4577default);
    }

    @Override // com.google.android.gms.internal.location.zzbp
    /* JADX INFO: renamed from: goto */
    public final int mo3189goto() {
        return this.f4579volatile.mo3189goto() + this.f4577default;
    }

    @Override // com.google.android.gms.internal.location.zzbp
    /* JADX INFO: renamed from: package */
    public final Object[] mo3192package() {
        return this.f4579volatile.mo3192package();
    }

    @Override // com.google.android.gms.internal.location.zzbp
    /* JADX INFO: renamed from: public */
    public final int mo3193public() {
        return this.f4579volatile.mo3189goto() + this.f4577default + this.f4578instanceof;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4578instanceof;
    }

    @Override // com.google.android.gms.internal.location.zzbs, java.util.List
    /* JADX INFO: renamed from: strictfp, reason: not valid java name and merged with bridge method [inline-methods] */
    public final zzbs subList(int i, int i2) {
        zzbm.m3182abstract(i, i2, this.f4578instanceof);
        int i3 = this.f4577default;
        return this.f4579volatile.subList(i + i3, i2 + i3);
    }
}
