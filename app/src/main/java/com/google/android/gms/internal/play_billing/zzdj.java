package com.google.android.gms.internal.play_billing;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzdj extends zzba implements RandomAccess, zzdk {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final List f5233abstract;

    static {
        new zzdj((Object) null);
    }

    public zzdj() {
        this(10);
    }

    @Override // com.google.android.gms.internal.play_billing.zzba, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        zza();
        this.f5233abstract.add(i, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.play_billing.zzba, java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        zza();
        if (collection instanceof zzdk) {
            collection = ((zzdk) collection).mo4224protected();
        }
        boolean zAddAll = this.f5233abstract.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // com.google.android.gms.internal.play_billing.zzba, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        zza();
        this.f5233abstract.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.play_billing.zzdk
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final zzdk mo4222default() {
        return this.f5182else ? new zzfk(this) : this;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: instanceof, reason: not valid java name and merged with bridge method [inline-methods] */
    public final String get(int i) {
        List list = this.f5233abstract;
        Object obj = list.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof zzbq) {
            zzbq zzbqVar = (zzbq) obj;
            String strMo4109const = zzbqVar.mo4105goto() == 0 ? "" : zzbqVar.mo4109const(zzda.f5227else);
            if (zzbqVar.mo4112strictfp()) {
                list.set(i, strMo4109const);
            }
            return strMo4109const;
        }
        byte[] bArr = (byte[]) obj;
        String str = new String(bArr, zzda.f5227else);
        if (zzfu.f5312else.m4335abstract(bArr, 0, bArr.length)) {
            list.set(i, str);
        }
        return str;
    }

    @Override // com.google.android.gms.internal.play_billing.zzdk
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final List mo4224protected() {
        return Collections.unmodifiableList(this.f5233abstract);
    }

    @Override // com.google.android.gms.internal.play_billing.zzba, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        zza();
        Object objRemove = this.f5233abstract.remove(i);
        ((AbstractList) this).modCount++;
        if (objRemove instanceof String) {
            return (String) objRemove;
        }
        if (!(objRemove instanceof zzbq)) {
            return new String((byte[]) objRemove, zzda.f5227else);
        }
        zzbq zzbqVar = (zzbq) objRemove;
        return zzbqVar.mo4105goto() == 0 ? "" : zzbqVar.mo4109const(zzda.f5227else);
    }

    @Override // com.google.android.gms.internal.play_billing.zzba, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        zza();
        Object obj2 = this.f5233abstract.set(i, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (!(obj2 instanceof zzbq)) {
            return new String((byte[]) obj2, zzda.f5227else);
        }
        zzbq zzbqVar = (zzbq) obj2;
        return zzbqVar.mo4105goto() == 0 ? "" : zzbqVar.mo4109const(zzda.f5227else);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f5233abstract.size();
    }

    @Override // com.google.android.gms.internal.play_billing.zzdk
    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final Object mo4225throw(int i) {
        return this.f5233abstract.get(i);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.play_billing.zzcz
    /* JADX INFO: renamed from: throws */
    public final zzcz mo4104throws(int i) {
        List list = this.f5233abstract;
        if (i < list.size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList = new ArrayList(i);
        arrayList.addAll(list);
        return new zzdj(arrayList);
    }

    public zzdj(int i) {
        ArrayList arrayList = new ArrayList(i);
        super(true);
        this.f5233abstract = arrayList;
    }

    public zzdj(ArrayList arrayList) {
        super(true);
        this.f5233abstract = arrayList;
    }

    public zzdj(Object obj) {
        super(false);
        this.f5233abstract = Collections.EMPTY_LIST;
    }

    @Override // com.google.android.gms.internal.play_billing.zzba, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(this.f5233abstract.size(), collection);
    }
}
