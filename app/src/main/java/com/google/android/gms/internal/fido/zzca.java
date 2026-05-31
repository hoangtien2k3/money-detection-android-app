package com.google.android.gms.internal.fido;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzca extends zzcc {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final transient zzcc f4404default;

    public zzca(zzcc zzccVar) {
        this.f4404default = zzccVar;
    }

    @Override // com.google.android.gms.internal.fido.zzcc, java.util.List
    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final zzcc subList(int i, int i2) {
        zzcc zzccVar = this.f4404default;
        zzbm.m3061abstract(i, i2, zzccVar.size());
        return zzccVar.subList(zzccVar.size() - i2, zzccVar.size() - i).mo3076const();
    }

    @Override // com.google.android.gms.internal.fido.zzcc
    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final zzcc mo3076const() {
        return this.f4404default;
    }

    @Override // com.google.android.gms.internal.fido.zzcc, com.google.android.gms.internal.fido.zzby, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f4404default.contains(obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        zzcc zzccVar = this.f4404default;
        zzbm.m3063else(i, zzccVar.size());
        return zzccVar.get((zzccVar.size() - 1) - i);
    }

    @Override // com.google.android.gms.internal.fido.zzcc, java.util.List
    public final int indexOf(Object obj) {
        int iLastIndexOf = this.f4404default.lastIndexOf(obj);
        if (iLastIndexOf >= 0) {
            return (r0.size() - 1) - iLastIndexOf;
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.fido.zzcc, java.util.List
    public final int lastIndexOf(Object obj) {
        int iIndexOf = this.f4404default.indexOf(obj);
        if (iIndexOf >= 0) {
            return (r0.size() - 1) - iIndexOf;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4404default.size();
    }
}
