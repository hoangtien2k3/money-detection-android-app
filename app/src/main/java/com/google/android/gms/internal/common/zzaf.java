package com.google.android.gms.internal.common;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzaf extends zzag {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final transient int f4360default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final transient int f4361instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ zzag f4362volatile;

    public zzaf(zzag zzagVar, int i, int i2) {
        this.f4362volatile = zzagVar;
        this.f4360default = i;
        this.f4361instanceof = i2;
    }

    @Override // com.google.android.gms.internal.common.zzac
    /* JADX INFO: renamed from: catch */
    public final Object[] mo3021catch() {
        return this.f4362volatile.mo3021catch();
    }

    @Override // com.google.android.gms.internal.common.zzac
    /* JADX INFO: renamed from: const */
    public final boolean mo3022const() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzs.m3042else(i, this.f4361instanceof);
        return this.f4362volatile.get(i + this.f4360default);
    }

    @Override // com.google.android.gms.internal.common.zzac
    /* JADX INFO: renamed from: goto */
    public final int mo3023goto() {
        return this.f4362volatile.mo3023goto() + this.f4360default;
    }

    @Override // com.google.android.gms.internal.common.zzac
    /* JADX INFO: renamed from: package */
    public final int mo3026package() {
        return this.f4362volatile.mo3023goto() + this.f4360default + this.f4361instanceof;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4361instanceof;
    }

    @Override // com.google.android.gms.internal.common.zzag, java.util.List
    /* JADX INFO: renamed from: strictfp, reason: not valid java name and merged with bridge method [inline-methods] */
    public final zzag subList(int i, int i2) {
        zzs.m3041default(i, i2, this.f4361instanceof);
        int i3 = this.f4360default;
        return this.f4362volatile.subList(i + i3, i2 + i3);
    }
}
