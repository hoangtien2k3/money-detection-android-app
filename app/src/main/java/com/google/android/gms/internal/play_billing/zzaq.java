package com.google.android.gms.internal.play_billing;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzaq extends zzam {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final transient zzal f5169default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final transient Object[] f5170instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final transient int f5171volatile;

    public zzaq(zzal zzalVar, Object[] objArr, int i) {
        this.f5169default = zzalVar;
        this.f5170instanceof = objArr;
        this.f5171volatile = i;
    }

    @Override // com.google.android.gms.internal.play_billing.zzaf, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f5169default.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.play_billing.zzaf
    /* JADX INFO: renamed from: instanceof */
    public final int mo4062instanceof(Object[] objArr) {
        return mo4065public().mo4062instanceof(objArr);
    }

    @Override // com.google.android.gms.internal.play_billing.zzaf
    /* JADX INFO: renamed from: interface */
    public final zzav iterator() {
        return mo4065public().listIterator(0);
    }

    @Override // com.google.android.gms.internal.play_billing.zzam, com.google.android.gms.internal.play_billing.zzaf, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return mo4065public().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f5171volatile;
    }

    @Override // com.google.android.gms.internal.play_billing.zzam
    /* JADX INFO: renamed from: strictfp */
    public final zzai mo4075strictfp() {
        return new zzap(this);
    }
}
