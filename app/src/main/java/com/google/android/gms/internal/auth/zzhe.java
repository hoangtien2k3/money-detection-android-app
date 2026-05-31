package com.google.android.gms.internal.auth;

import java.util.AbstractList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class zzhe extends AbstractList implements RandomAccess, zzff {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzfe f4320else;

    public zzhe(zzfe zzfeVar) {
        this.f4320else = zzfeVar;
    }

    @Override // com.google.android.gms.internal.auth.zzff
    /* JADX INFO: renamed from: continue */
    public final List mo2919continue() {
        return Collections.unmodifiableList(this.f4320else.f4255abstract);
    }

    @Override // com.google.android.gms.internal.auth.zzff
    /* JADX INFO: renamed from: default */
    public final zzff mo2920default() {
        return this;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return this.f4320else.get(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new zzhd(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new zzhc(this, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4320else.f4255abstract.size();
    }
}
