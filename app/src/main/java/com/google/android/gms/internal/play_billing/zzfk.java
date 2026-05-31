package com.google.android.gms.internal.play_billing;

import java.util.AbstractList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class zzfk extends AbstractList implements RandomAccess, zzdk {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzdj f5303else;

    public zzfk(zzdj zzdjVar) {
        this.f5303else = zzdjVar;
    }

    @Override // com.google.android.gms.internal.play_billing.zzdk
    /* JADX INFO: renamed from: default */
    public final zzdk mo4222default() {
        return this;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return this.f5303else.get(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new zzfj(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new zzfi(this, i);
    }

    @Override // com.google.android.gms.internal.play_billing.zzdk
    /* JADX INFO: renamed from: protected */
    public final List mo4224protected() {
        return Collections.unmodifiableList(this.f5303else.f5233abstract);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f5303else.f5233abstract.size();
    }

    @Override // com.google.android.gms.internal.play_billing.zzdk
    /* JADX INFO: renamed from: throw */
    public final Object mo4225throw(int i) {
        return this.f5303else.f5233abstract.get(i);
    }
}
