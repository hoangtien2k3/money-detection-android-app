package com.google.android.gms.internal.play_billing;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzar extends zzam {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final transient zzal f5172default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final transient zzai f5173instanceof;

    public zzar(zzal zzalVar, zzai zzaiVar) {
        this.f5172default = zzalVar;
        this.f5173instanceof = zzaiVar;
    }

    @Override // com.google.android.gms.internal.play_billing.zzaf, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f5172default.get(obj) != null;
    }

    @Override // com.google.android.gms.internal.play_billing.zzaf
    /* JADX INFO: renamed from: instanceof */
    public final int mo4062instanceof(Object[] objArr) {
        return this.f5173instanceof.mo4062instanceof(objArr);
    }

    @Override // com.google.android.gms.internal.play_billing.zzaf
    /* JADX INFO: renamed from: interface */
    public final zzav iterator() {
        return this.f5173instanceof.listIterator(0);
    }

    @Override // com.google.android.gms.internal.play_billing.zzam, com.google.android.gms.internal.play_billing.zzaf, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return this.f5173instanceof.listIterator(0);
    }

    @Override // com.google.android.gms.internal.play_billing.zzam, com.google.android.gms.internal.play_billing.zzaf
    /* JADX INFO: renamed from: public */
    public final zzai mo4065public() {
        return this.f5173instanceof;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f5172default.size();
    }
}
