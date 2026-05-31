package com.google.android.gms.internal.fido;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzfe implements Iterator {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zzff f4458abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f4459else = 0;

    public zzfe(zzff zzffVar) {
        this.f4458abstract = zzffVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.f4459else;
        zzff zzffVar = this.f4458abstract;
        return i < zzffVar.f4460abstract.f4463abstract[zzffVar.f4461else + 1] - zzffVar.m3107instanceof();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Iterator
    public final Object next() {
        int i = this.f4459else;
        zzff zzffVar = this.f4458abstract;
        int i2 = zzffVar.f4461else;
        zzfg zzfgVar = zzffVar.f4460abstract;
        if (i >= zzfgVar.f4463abstract[i2 + 1] - zzffVar.m3107instanceof()) {
            throw new NoSuchElementException();
        }
        Object obj = zzfgVar.f4465else[zzffVar.m3107instanceof() + i];
        this.f4459else = i + 1;
        return obj;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
