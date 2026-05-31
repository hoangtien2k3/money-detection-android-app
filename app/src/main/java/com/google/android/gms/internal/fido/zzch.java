package com.google.android.gms.internal.fido;

import java.util.AbstractMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzch extends zzcc {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ zzci f4414default;

    public zzch(zzci zzciVar) {
        this.f4414default = zzciVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        zzci zzciVar = this.f4414default;
        return new AbstractMap.SimpleImmutableEntry(zzciVar.f4415instanceof.f4418default.f4436throw.get(i), zzciVar.f4415instanceof.f4419instanceof.get(i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4414default.f4415instanceof.f4419instanceof.size();
    }
}
