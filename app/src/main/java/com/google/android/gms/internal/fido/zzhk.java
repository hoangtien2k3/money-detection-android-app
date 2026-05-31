package com.google.android.gms.internal.fido;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzhk extends zzhp {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final long f4514else;

    public zzhk(long j) {
        this.f4514else = j;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        zzhp zzhpVar = (zzhp) obj;
        if (zza() != zzhpVar.zza()) {
            return zza() - zzhpVar.zza();
        }
        long jAbs = Math.abs(this.f4514else);
        long jAbs2 = Math.abs(((zzhk) zzhpVar).f4514else);
        if (jAbs < jAbs2) {
            return -1;
        }
        return jAbs > jAbs2 ? 1 : 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzhk.class == obj.getClass() && this.f4514else == ((zzhk) obj).f4514else) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(zza()), Long.valueOf(this.f4514else)});
    }

    public final String toString() {
        return Long.toString(this.f4514else);
    }

    @Override // com.google.android.gms.internal.fido.zzhp
    public final int zza() {
        return zzhp.m3139case(this.f4514else >= 0 ? (byte) 0 : (byte) 32);
    }
}
