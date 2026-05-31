package com.google.android.gms.internal.location;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzbt<E> extends zzbs<E> {

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static final zzbs f4581volatile = new zzbt(0, new Object[0]);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final transient Object[] f4582default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final transient int f4583instanceof;

    public zzbt(int i, Object[] objArr) {
        this.f4582default = objArr;
        this.f4583instanceof = i;
    }

    @Override // com.google.android.gms.internal.location.zzbs, com.google.android.gms.internal.location.zzbp
    /* JADX INFO: renamed from: catch */
    public final void mo3187catch(Object[] objArr) {
        System.arraycopy(this.f4582default, 0, objArr, 0, this.f4583instanceof);
    }

    @Override // com.google.android.gms.internal.location.zzbp
    /* JADX INFO: renamed from: const */
    public final boolean mo3188const() {
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzbm.m3184else(i, this.f4583instanceof);
        return this.f4582default[i];
    }

    @Override // com.google.android.gms.internal.location.zzbp
    /* JADX INFO: renamed from: goto */
    public final int mo3189goto() {
        return 0;
    }

    @Override // com.google.android.gms.internal.location.zzbp
    /* JADX INFO: renamed from: package */
    public final Object[] mo3192package() {
        return this.f4582default;
    }

    @Override // com.google.android.gms.internal.location.zzbp
    /* JADX INFO: renamed from: public */
    public final int mo3193public() {
        return this.f4583instanceof;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4583instanceof;
    }
}
