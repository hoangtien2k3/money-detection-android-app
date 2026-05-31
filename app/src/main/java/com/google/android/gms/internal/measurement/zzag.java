package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzag implements zzaq {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean f4612else;

    public zzag(Boolean bool) {
        if (bool == null) {
            this.f4612else = false;
        } else {
            this.f4612else = bool.booleanValue();
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: abstract */
    public final zzaq mo3205abstract() {
        return new zzag(Boolean.valueOf(this.f4612else));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: const */
    public final zzaq mo3207const(String str, zzh zzhVar, ArrayList arrayList) {
        boolean zEquals = "toString".equals(str);
        boolean z = this.f4612else;
        if (zEquals) {
            return new zzas(Boolean.toString(z));
        }
        throw new IllegalArgumentException(Boolean.toString(z) + "." + str + " is not a function.");
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: default */
    public final Double mo3208default() {
        return Double.valueOf(this.f4612else ? 1.0d : 0.0d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof zzag) && this.f4612else == ((zzag) obj).f4612else) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.valueOf(this.f4612else).hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: instanceof */
    public final Boolean mo3211instanceof() {
        return Boolean.valueOf(this.f4612else);
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: package */
    public final String mo3213package() {
        return Boolean.toString(this.f4612else);
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    /* JADX INFO: renamed from: protected */
    public final Iterator mo3215protected() {
        return null;
    }

    public final String toString() {
        return String.valueOf(this.f4612else);
    }
}
