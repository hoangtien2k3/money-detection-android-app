package com.google.android.gms.internal.fido;

import java.util.Iterator;
import p006o.AbstractC3923oK;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzcz extends zzcf {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final transient Object f4439instanceof;

    public zzcz(Object obj) {
        this.f4439instanceof = obj;
    }

    @Override // com.google.android.gms.internal.fido.zzby, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f4439instanceof.equals(obj);
    }

    @Override // com.google.android.gms.internal.fido.zzcf, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f4439instanceof.hashCode();
    }

    @Override // com.google.android.gms.internal.fido.zzby
    /* JADX INFO: renamed from: instanceof */
    public final int mo3068instanceof(Object[] objArr) {
        objArr[0] = this.f4439instanceof;
        return 1;
    }

    @Override // com.google.android.gms.internal.fido.zzcf, com.google.android.gms.internal.fido.zzby, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new zzcm(this.f4439instanceof);
    }

    @Override // com.google.android.gms.internal.fido.zzby
    /* JADX INFO: renamed from: public */
    public final zzdc iterator() {
        return new zzcm(this.f4439instanceof);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.fido.zzcf
    /* JADX INFO: renamed from: static */
    public final zzcc mo3088static() {
        Object[] objArr = {this.f4439instanceof};
        for (int i = 0; i < 1; i++) {
            zzdd zzddVar = zzcc.f4408abstract;
            if (objArr[i] == null) {
                throw new NullPointerException(AbstractC3923oK.m13068abstract("at index ", i));
            }
        }
        return zzcc.m3078strictfp(1, objArr);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return AbstractC4652COm5.m9507volatile("[", this.f4439instanceof.toString(), "]");
    }
}
