package com.google.android.gms.internal.fido;

import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzbw extends zzcs implements Serializable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Comparator f4400else;

    public zzbw(Comparator comparator) {
        comparator.getClass();
        this.f4400else = comparator;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f4400else.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzbw) {
            return this.f4400else.equals(((zzbw) obj).f4400else);
        }
        return false;
    }

    public final int hashCode() {
        return this.f4400else.hashCode();
    }

    public final String toString() {
        return this.f4400else.toString();
    }
}
