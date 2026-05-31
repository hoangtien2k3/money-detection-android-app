package com.google.android.gms.internal.play_billing;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzam extends zzaf implements Set {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public transient zzai f5164abstract;

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj != this && obj != this) {
            if (obj instanceof Set) {
                Set set = (Set) obj;
                try {
                    if (size() == set.size()) {
                        return containsAll(set);
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    @Override // com.google.android.gms.internal.play_billing.zzaf, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public /* bridge */ /* synthetic */ Iterator iterator() {
        return iterator();
    }

    @Override // com.google.android.gms.internal.play_billing.zzaf
    /* JADX INFO: renamed from: public */
    public zzai mo4065public() {
        zzai zzaiVarMo4075strictfp = this.f5164abstract;
        if (zzaiVarMo4075strictfp == null) {
            zzaiVarMo4075strictfp = mo4075strictfp();
            this.f5164abstract = zzaiVarMo4075strictfp;
        }
        return zzaiVarMo4075strictfp;
    }

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public zzai mo4075strictfp() {
        Object[] array = toArray(zzaf.f5149else);
        zzaw zzawVar = zzai.f5154abstract;
        int length = array.length;
        return length == 0 ? zzao.f5165volatile : new zzao(length, array);
    }
}
