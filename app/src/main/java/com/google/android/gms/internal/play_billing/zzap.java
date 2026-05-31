package com.google.android.gms.internal.play_billing;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzap extends zzai {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ zzaq f5168default;

    public zzap(zzaq zzaqVar) {
        this.f5168default = zzaqVar;
    }

    @Override // com.google.android.gms.internal.play_billing.zzaf
    /* JADX INFO: renamed from: const */
    public final boolean mo4060const() {
        return true;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        zzaq zzaqVar = this.f5168default;
        zzaa.m4053else(i, zzaqVar.f5171volatile);
        Object[] objArr = zzaqVar.f5170instanceof;
        int i2 = i + i;
        Object obj = objArr[i2];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i2 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f5168default.f5171volatile;
    }
}
