package com.google.android.gms.internal.auth;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzfe extends zzdr implements RandomAccess, zzff {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final List f4255abstract;

    static {
        new zzfe((Object) null);
    }

    public zzfe() {
        this(10);
    }

    @Override // com.google.android.gms.internal.auth.zzdr, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        zza();
        this.f4255abstract.add(i, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.auth.zzdr, java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        zza();
        if (collection instanceof zzff) {
            collection = ((zzff) collection).mo2919continue();
        }
        boolean zAddAll = this.f4255abstract.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // com.google.android.gms.internal.auth.zzdr, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        zza();
        this.f4255abstract.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.auth.zzff
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final List mo2919continue() {
        return Collections.unmodifiableList(this.f4255abstract);
    }

    @Override // com.google.android.gms.internal.auth.zzff
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final zzff mo2920default() {
        return this.f4222else ? new zzhe(this) : this;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: instanceof, reason: not valid java name and merged with bridge method [inline-methods] */
    public final String get(int i) {
        List list = this.f4255abstract;
        Object obj = list.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof zzef) {
            zzef zzefVar = (zzef) obj;
            String strMo2887const = zzefVar.mo2883goto() == 0 ? "" : zzefVar.mo2887const(zzfa.f4254else);
            if (zzefVar.mo2886catch()) {
                list.set(i, strMo2887const);
            }
            return strMo2887const;
        }
        byte[] bArr = (byte[]) obj;
        String str = new String(bArr, zzfa.f4254else);
        if (zzhn.f4328else.m3005abstract(bArr, 0, bArr.length)) {
            list.set(i, str);
        }
        return str;
    }

    @Override // com.google.android.gms.internal.auth.zzdr, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        zza();
        Object objRemove = this.f4255abstract.remove(i);
        ((AbstractList) this).modCount++;
        if (objRemove instanceof String) {
            return (String) objRemove;
        }
        if (!(objRemove instanceof zzef)) {
            return new String((byte[]) objRemove, zzfa.f4254else);
        }
        zzef zzefVar = (zzef) objRemove;
        return zzefVar.mo2883goto() == 0 ? "" : zzefVar.mo2887const(zzfa.f4254else);
    }

    @Override // com.google.android.gms.internal.auth.zzdr, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        zza();
        Object obj2 = this.f4255abstract.set(i, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (!(obj2 instanceof zzef)) {
            return new String((byte[]) obj2, zzfa.f4254else);
        }
        zzef zzefVar = (zzef) obj2;
        return zzefVar.mo2883goto() == 0 ? "" : zzefVar.mo2887const(zzfa.f4254else);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4255abstract.size();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.auth.zzez
    /* JADX INFO: renamed from: throws */
    public final zzez mo2882throws(int i) {
        List list = this.f4255abstract;
        if (i < list.size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList = new ArrayList(i);
        arrayList.addAll(list);
        return new zzfe(arrayList);
    }

    public zzfe(int i) {
        ArrayList arrayList = new ArrayList(i);
        super(true);
        this.f4255abstract = arrayList;
    }

    public zzfe(ArrayList arrayList) {
        super(true);
        this.f4255abstract = arrayList;
    }

    public zzfe(Object obj) {
        super(false);
        this.f4255abstract = Collections.EMPTY_LIST;
    }

    @Override // com.google.android.gms.internal.auth.zzdr, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(this.f4255abstract.size(), collection);
    }
}
