package com.google.android.gms.internal.measurement;

import java.util.Map;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzls implements Comparable, Map.Entry {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Object f4975abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ zzlm f4976default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Comparable f4977else;

    public zzls(zzlm zzlmVar, Comparable comparable, Object obj) {
        this.f4976default = zzlmVar;
        this.f4977else = comparable;
        this.f4975abstract = obj;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return this.f4977else.compareTo(((zzls) obj).f4977else);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Comparable comparable = this.f4977else;
                if (comparable == null ? key == null : comparable.equals(key)) {
                    Object obj2 = this.f4975abstract;
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
        return this.f4977else;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f4975abstract;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int iHashCode = 0;
        Comparable comparable = this.f4977else;
        int iHashCode2 = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.f4975abstract;
        if (obj != null) {
            iHashCode = obj.hashCode();
        }
        return iHashCode ^ iHashCode2;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        int i = zzlm.f4965throw;
        this.f4976default.m3897case();
        Object obj2 = this.f4975abstract;
        this.f4975abstract = obj;
        return obj2;
    }

    public final String toString() {
        return AbstractC4652COm5.m9482final(String.valueOf(this.f4977else), "=", String.valueOf(this.f4975abstract));
    }
}
