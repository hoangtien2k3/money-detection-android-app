package com.google.android.gms.internal.auth;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzdu {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static int m2868abstract(byte[] bArr, int i) {
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static int m2869break(Object obj, zzgi zzgiVar, byte[] bArr, int i, int i2, int i3, zzdt zzdtVar) {
        int iM2958super = ((zzga) zzgiVar).m2958super(obj, bArr, i, i2, i3, zzdtVar);
        zzdtVar.f4225default = obj;
        return iM2958super;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static int m2870case(int i, byte[] bArr, int i2, int i3, zzez zzezVar, zzdt zzdtVar) {
        zzew zzewVar = (zzew) zzezVar;
        int iM2877protected = m2877protected(bArr, i2, zzdtVar);
        zzewVar.m2914instanceof(zzdtVar.f4226else);
        while (iM2877protected < i3) {
            int iM2877protected2 = m2877protected(bArr, iM2877protected, zzdtVar);
            if (i != zzdtVar.f4226else) {
                break;
            }
            iM2877protected = m2877protected(bArr, iM2877protected2, zzdtVar);
            zzewVar.m2914instanceof(zzdtVar.f4226else);
        }
        return iM2877protected;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static int m2871continue(int i, byte[] bArr, int i2, zzdt zzdtVar) {
        byte b = bArr[i2];
        int i3 = i2 + 1;
        int i4 = i & 127;
        if (b >= 0) {
            zzdtVar.f4226else = i4 | (b << 7);
            return i3;
        }
        int i5 = i4 | ((b & 127) << 7);
        int i6 = i2 + 2;
        byte b2 = bArr[i3];
        if (b2 >= 0) {
            zzdtVar.f4226else = i5 | (b2 << 14);
            return i6;
        }
        int i7 = i5 | ((b2 & 127) << 14);
        int i8 = i2 + 3;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            zzdtVar.f4226else = i7 | (b3 << 21);
            return i8;
        }
        int i9 = i7 | ((b3 & 127) << 21);
        int i10 = i2 + 4;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            zzdtVar.f4226else = i9 | (b4 << 28);
            return i10;
        }
        int i11 = i9 | ((b4 & 127) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] >= 0) {
                zzdtVar.f4226else = i11;
                return i12;
            }
            i10 = i12;
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static int m2872default(zzgi zzgiVar, byte[] bArr, int i, int i2, int i3, zzdt zzdtVar) {
        zzev zzevVarMo2952instanceof = zzgiVar.mo2952instanceof();
        int iM2869break = m2869break(zzevVarMo2952instanceof, zzgiVar, bArr, i, i2, i3, zzdtVar);
        zzgiVar.mo2947default(zzevVarMo2952instanceof);
        zzdtVar.f4225default = zzevVarMo2952instanceof;
        return iM2869break;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static int m2873else(byte[] bArr, int i, zzdt zzdtVar) throws zzfb {
        int iM2877protected = m2877protected(bArr, i, zzdtVar);
        int i2 = zzdtVar.f4226else;
        if (i2 < 0) {
            throw zzfb.m2916abstract();
        }
        if (i2 > bArr.length - iM2877protected) {
            throw zzfb.m2917default();
        }
        if (i2 == 0) {
            zzdtVar.f4225default = zzef.f4234abstract;
            return iM2877protected;
        }
        zzdtVar.f4225default = zzef.m2890static(bArr, iM2877protected, i2);
        return iM2877protected + i2;
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static int m2874goto(byte[] bArr, int i, zzdt zzdtVar) {
        long j = bArr[i];
        int i2 = i + 1;
        if (j >= 0) {
            zzdtVar.f4224abstract = j;
            return i2;
        }
        int i3 = i + 2;
        byte b = bArr[i2];
        long j2 = (j & 127) | (((long) (b & 127)) << 7);
        int i4 = 7;
        while (b < 0) {
            int i5 = i3 + 1;
            byte b2 = bArr[i3];
            i4 += 7;
            j2 |= ((long) (b2 & 127)) << i4;
            b = b2;
            i3 = i5;
        }
        zzdtVar.f4224abstract = j2;
        return i3;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static int m2875instanceof(zzgi zzgiVar, int i, byte[] bArr, int i2, int i3, zzez zzezVar, zzdt zzdtVar) throws zzfb {
        zzev zzevVarMo2952instanceof = zzgiVar.mo2952instanceof();
        zzgi zzgiVar2 = zzgiVar;
        byte[] bArr2 = bArr;
        int i4 = i3;
        zzdt zzdtVar2 = zzdtVar;
        int iM2879throws = m2879throws(zzevVarMo2952instanceof, zzgiVar2, bArr2, i2, i4, zzdtVar2);
        zzgiVar2.mo2947default(zzevVarMo2952instanceof);
        zzdtVar2.f4225default = zzevVarMo2952instanceof;
        zzezVar.add(zzevVarMo2952instanceof);
        while (iM2879throws < i4) {
            zzdt zzdtVar3 = zzdtVar2;
            int i5 = i4;
            int iM2877protected = m2877protected(bArr2, iM2879throws, zzdtVar3);
            if (i != zzdtVar3.f4226else) {
                break;
            }
            byte[] bArr3 = bArr2;
            zzgi zzgiVar3 = zzgiVar2;
            zzev zzevVarMo2952instanceof2 = zzgiVar3.mo2952instanceof();
            iM2879throws = m2879throws(zzevVarMo2952instanceof2, zzgiVar3, bArr3, iM2877protected, i5, zzdtVar3);
            zzgiVar2 = zzgiVar3;
            bArr2 = bArr3;
            i4 = i5;
            zzdtVar2 = zzdtVar3;
            zzgiVar2.mo2947default(zzevVarMo2952instanceof2);
            zzdtVar2.f4225default = zzevVarMo2952instanceof2;
            zzezVar.add(zzevVarMo2952instanceof2);
        }
        return iM2879throws;
    }

    /* JADX WARN: Unreachable blocks removed: 5, instructions: 5 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static int m2876package(int i, byte[] bArr, int i2, int i3, zzha zzhaVar, zzdt zzdtVar) throws zzfb {
        if ((i >>> 3) == 0) {
            throw new zzfb("Protocol message contained an invalid tag (zero).");
        }
        int i4 = i & 7;
        if (i4 == 0) {
            int iM2874goto = m2874goto(bArr, i2, zzdtVar);
            zzhaVar.m2980abstract(i, Long.valueOf(zzdtVar.f4224abstract));
            return iM2874goto;
        }
        if (i4 == 1) {
            zzhaVar.m2980abstract(i, Long.valueOf(m2878public(bArr, i2)));
            return i2 + 8;
        }
        if (i4 == 2) {
            int iM2877protected = m2877protected(bArr, i2, zzdtVar);
            int i5 = zzdtVar.f4226else;
            if (i5 < 0) {
                throw zzfb.m2916abstract();
            }
            if (i5 > bArr.length - iM2877protected) {
                throw zzfb.m2917default();
            }
            if (i5 == 0) {
                zzhaVar.m2980abstract(i, zzef.f4234abstract);
            } else {
                zzhaVar.m2980abstract(i, zzef.m2890static(bArr, iM2877protected, i5));
            }
            return iM2877protected + i5;
        }
        if (i4 != 3) {
            if (i4 != 5) {
                throw new zzfb("Protocol message contained an invalid tag (zero).");
            }
            zzhaVar.m2980abstract(i, Integer.valueOf(m2868abstract(bArr, i2)));
            return i2 + 4;
        }
        int i6 = (i & (-8)) | 4;
        zzha zzhaVarM2979else = zzha.m2979else();
        int i7 = 0;
        while (true) {
            if (i2 >= i3) {
                break;
            }
            int iM2877protected2 = m2877protected(bArr, i2, zzdtVar);
            i7 = zzdtVar.f4226else;
            if (i7 == i6) {
                i2 = iM2877protected2;
                break;
            }
            i2 = m2876package(i7, bArr, iM2877protected2, i3, zzhaVarM2979else, zzdtVar);
        }
        if (i2 > i3 || i7 != i6) {
            throw new zzfb("Failed to parse the message.");
        }
        zzhaVar.m2980abstract(i, zzhaVarM2979else);
        return i2;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static int m2877protected(byte[] bArr, int i, zzdt zzdtVar) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b < 0) {
            return m2871continue(b, bArr, i2, zzdtVar);
        }
        zzdtVar.f4226else = b;
        return i2;
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static long m2878public(byte[] bArr, int i) {
        return (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static int m2879throws(Object obj, zzgi zzgiVar, byte[] bArr, int i, int i2, zzdt zzdtVar) throws zzfb {
        int iM2871continue = i + 1;
        int i3 = bArr[i];
        if (i3 < 0) {
            iM2871continue = m2871continue(i3, bArr, iM2871continue, zzdtVar);
            i3 = zzdtVar.f4226else;
        }
        int i4 = iM2871continue;
        if (i3 < 0 || i3 > i2 - i4) {
            throw zzfb.m2917default();
        }
        int i5 = i4 + i3;
        zzgiVar.mo2946continue(obj, bArr, i4, i5, zzdtVar);
        zzdtVar.f4225default = obj;
        return i5;
    }
}
