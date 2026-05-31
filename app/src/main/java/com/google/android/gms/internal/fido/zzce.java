package com.google.android.gms.internal.fido;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
abstract class zzce extends zzcf {
    @Override // com.google.android.gms.internal.fido.zzcf
    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final boolean mo3084catch() {
        return false;
    }

    @Override // com.google.android.gms.internal.fido.zzby, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = mo3085import().get(entry.getKey());
            if (obj2 != null && obj2.equals(entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.fido.zzcf, java.util.Collection, java.util.Set
    public final int hashCode() {
        return zzcy.m3103else(mo3085import().entrySet());
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public abstract zzcj mo3085import();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return mo3085import().f4419instanceof.size();
    }
}
