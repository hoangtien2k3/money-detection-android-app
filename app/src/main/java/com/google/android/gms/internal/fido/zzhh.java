package com.google.android.gms.internal.fido;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzhh extends zzhp {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean f4512else;

    public zzhh(boolean z) {
        this.f4512else = z;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        zzhp zzhpVar = (zzhp) obj;
        int iZza = zzhpVar.zza();
        int iM3139case = zzhp.m3139case((byte) -32);
        if (iM3139case != iZza) {
            return iM3139case - zzhpVar.zza();
        }
        zzhh zzhhVar = (zzhh) zzhpVar;
        int i = 21;
        int i2 = true != this.f4512else ? 20 : 21;
        if (true != zzhhVar.f4512else) {
            i = 20;
        }
        return i2 - i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzhh.class == obj.getClass() && this.f4512else == ((zzhh) obj).f4512else) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(zzhp.m3139case((byte) -32)), Boolean.valueOf(this.f4512else)});
    }

    public final String toString() {
        return Boolean.toString(this.f4512else);
    }

    @Override // com.google.android.gms.internal.fido.zzhp
    public final int zza() {
        return zzhp.m3139case((byte) -32);
    }
}
