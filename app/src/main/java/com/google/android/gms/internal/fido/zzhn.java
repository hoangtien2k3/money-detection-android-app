package com.google.android.gms.internal.fido;

import java.util.Arrays;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzhn extends zzhp {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f4519else;

    public zzhn(String str) {
        this.f4519else = str;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        zzhp zzhpVar = (zzhp) obj;
        int iZza = zzhpVar.zza();
        int iM3139case = zzhp.m3139case((byte) 96);
        if (iM3139case != iZza) {
            return iM3139case - zzhpVar.zza();
        }
        String str = ((zzhn) zzhpVar).f4519else;
        int length = str.length();
        String str2 = this.f4519else;
        if (str2.length() == length) {
            return str2.compareTo(str);
        }
        return str2.length() - str.length();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzhn.class == obj.getClass()) {
            return this.f4519else.equals(((zzhn) obj).f4519else);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(zzhp.m3139case((byte) 96)), this.f4519else});
    }

    public final String toString() {
        return AbstractC3923oK.m13069default(new StringBuilder("\""), this.f4519else, "\"");
    }

    @Override // com.google.android.gms.internal.fido.zzhp
    public final int zza() {
        return zzhp.m3139case((byte) 96);
    }
}
