package com.google.android.gms.internal.auth;

import java.util.Map;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzgp implements Map.Entry, Comparable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Object f4298abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ zzgv f4299default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Comparable f4300else;

    public zzgp(zzgv zzgvVar, Comparable comparable, Object obj) {
        this.f4299default = zzgvVar;
        this.f4300else = comparable;
        this.f4298abstract = obj;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f4300else.compareTo(((zzgp) obj).f4300else);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Comparable comparable = this.f4300else;
                if (comparable == null ? key == null : comparable.equals(key)) {
                    Object obj2 = this.f4298abstract;
                    Object value = entry.getValue();
                    if (obj2 == null ? value == null : obj2.equals(value)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public final /* synthetic */ Object getKey() {
        return this.f4300else;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f4298abstract;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int iHashCode = 0;
        Comparable comparable = this.f4300else;
        int iHashCode2 = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.f4298abstract;
        if (obj != null) {
            iHashCode = obj.hashCode();
        }
        return iHashCode ^ iHashCode2;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        int i = zzgv.f4306synchronized;
        this.f4299default.m2971protected();
        Object obj2 = this.f4298abstract;
        this.f4298abstract = obj;
        return obj2;
    }

    public final String toString() {
        return AbstractC4652COm5.m9482final(String.valueOf(this.f4300else), "=", String.valueOf(this.f4298abstract));
    }
}
