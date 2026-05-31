package com.google.android.gms.internal.common;

import org.jspecify.nullness.NullMarked;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@NullMarked
final class zzai extends zzag {

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static final zzag f4364volatile = new zzai(0, new Object[0]);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final transient Object[] f4365default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final transient int f4366instanceof;

    public zzai(int i, Object[] objArr) {
        this.f4365default = objArr;
        this.f4366instanceof = i;
    }

    @Override // com.google.android.gms.internal.common.zzac
    /* JADX INFO: renamed from: catch */
    public final Object[] mo3021catch() {
        return this.f4365default;
    }

    @Override // com.google.android.gms.internal.common.zzac
    /* JADX INFO: renamed from: const */
    public final boolean mo3022const() {
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzs.m3042else(i, this.f4366instanceof);
        Object obj = this.f4365default[i];
        obj.getClass();
        return obj;
    }

    @Override // com.google.android.gms.internal.common.zzac
    /* JADX INFO: renamed from: goto */
    public final int mo3023goto() {
        return 0;
    }

    @Override // com.google.android.gms.internal.common.zzag, com.google.android.gms.internal.common.zzac
    /* JADX INFO: renamed from: instanceof */
    public final void mo3024instanceof(Object[] objArr) {
        System.arraycopy(this.f4365default, 0, objArr, 0, this.f4366instanceof);
    }

    @Override // com.google.android.gms.internal.common.zzac
    /* JADX INFO: renamed from: package */
    public final int mo3026package() {
        return this.f4366instanceof;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4366instanceof;
    }
}
