package com.google.android.gms.internal.fido;

import java.io.Serializable;
import java.util.Arrays;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzbs implements Serializable, zzbp {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object f4397else;

    public zzbs(Object obj) {
        this.f4397else = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzbs) {
            return zzbk.m3058else(this.f4397else, ((zzbs) obj).f4397else);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f4397else});
    }

    public final String toString() {
        return AbstractC4652COm5.m9507volatile("Suppliers.ofInstance(", this.f4397else.toString(), ")");
    }
}
