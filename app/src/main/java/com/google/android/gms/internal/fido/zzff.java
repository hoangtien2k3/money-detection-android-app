package com.google.android.gms.internal.fido;

import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzff extends AbstractSet {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zzfg f4460abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f4461else = -1;

    public zzff(zzfg zzfgVar) {
        this.f4460abstract = zzfgVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        zzfg zzfgVar = this.f4460abstract;
        Object[] objArr = zzfgVar.f4465else;
        int iM3107instanceof = m3107instanceof();
        int[] iArr = zzfgVar.f4463abstract;
        int i = this.f4461else;
        return Arrays.binarySearch(objArr, iM3107instanceof, iArr[i + 1], obj, i == -1 ? zzfg.f4462throw : zzfi.f4468else) >= 0;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int m3107instanceof() {
        if (this.f4461else == -1) {
            return 0;
        }
        return this.f4460abstract.f4463abstract[0];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new zzfe(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f4460abstract.f4463abstract[this.f4461else + 1] - m3107instanceof();
    }
}
