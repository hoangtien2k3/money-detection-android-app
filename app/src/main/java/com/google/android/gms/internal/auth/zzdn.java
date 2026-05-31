package com.google.android.gms.internal.auth;

import java.io.Serializable;
import java.util.Arrays;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzdn implements Serializable, zzdj {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object f4221else;

    public zzdn(Object obj) {
        this.f4221else = obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzdn)) {
            return false;
        }
        Object obj2 = ((zzdn) obj).f4221else;
        Object obj3 = this.f4221else;
        return obj3 == obj2 || obj3.equals(obj2);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f4221else});
    }

    public final String toString() {
        return AbstractC4652COm5.m9507volatile("Suppliers.ofInstance(", this.f4221else.toString(), ")");
    }
}
