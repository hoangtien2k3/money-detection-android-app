package com.google.android.gms.internal.measurement;

import com.google.common.collect.ImmutableSet;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzad {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final ImmutableSet f4604instanceof = ImmutableSet.m5777static(3, "_syn", "_err", "_el");

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final long f4605abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final HashMap f4606default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public String f4607else;

    public zzad(String str, long j, HashMap map) {
        this.f4607else = str;
        this.f4605abstract = j;
        HashMap map2 = new HashMap();
        this.f4606default = map2;
        if (map != null) {
            map2.putAll(map);
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Object m3204else(Object obj, Object obj2, String str) {
        if (f4604instanceof.contains(str) && (obj2 instanceof Double)) {
            return Long.valueOf(Math.round(((Double) obj2).doubleValue()));
        }
        if (str.startsWith("_")) {
            if (obj instanceof String) {
                return obj2;
            }
            if (obj != null) {
                return obj;
            }
        } else {
            if (obj instanceof Double) {
                return obj2;
            }
            if (obj instanceof Long) {
                return Long.valueOf(Math.round(((Double) obj2).doubleValue()));
            }
            if (obj instanceof String) {
                return obj2.toString();
            }
        }
        return obj2;
    }

    public final /* synthetic */ Object clone() {
        return new zzad(this.f4607else, this.f4605abstract, new HashMap(this.f4606default));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzad) {
            zzad zzadVar = (zzad) obj;
            if (this.f4605abstract == zzadVar.f4605abstract && this.f4607else.equals(zzadVar.f4607else)) {
                return this.f4606default.equals(zzadVar.f4606default);
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f4607else.hashCode() * 31;
        long j = this.f4605abstract;
        return this.f4606default.hashCode() + ((iHashCode + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        return "Event{name='" + this.f4607else + "', timestamp=" + this.f4605abstract + ", params=" + String.valueOf(this.f4606default) + "}";
    }
}
