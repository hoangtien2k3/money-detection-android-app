package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzbd {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static int m4092abstract(byte[] bArr, int i) {
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static long m4093break(byte[] bArr, int i) {
        return (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static int m4094case(byte[] bArr, int i, zzbc zzbcVar) {
        long j = bArr[i];
        int i2 = i + 1;
        if (j >= 0) {
            zzbcVar.f5184abstract = j;
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
        zzbcVar.f5184abstract = j2;
        return i3;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static int m4095continue(int i, byte[] bArr, int i2, int i3, zzcz zzczVar, zzbc zzbcVar) {
        zzct zzctVar = (zzct) zzczVar;
        int iM4100package = m4100package(bArr, i2, zzbcVar);
        zzctVar.m4214package(zzbcVar.f5186else);
        while (iM4100package < i3) {
            int iM4100package2 = m4100package(bArr, iM4100package, zzbcVar);
            if (i != zzbcVar.f5186else) {
                break;
            }
            iM4100package = m4100package(bArr, iM4100package2, zzbcVar);
            zzctVar.m4214package(zzbcVar.f5186else);
        }
        return iM4100package;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static int m4096default(zzeo zzeoVar, int i, byte[] bArr, int i2, int i3, zzcz zzczVar, zzbc zzbcVar) throws zzdc {
        Object objMo4251default = zzeoVar.mo4251default();
        zzeo zzeoVar2 = zzeoVar;
        byte[] bArr2 = bArr;
        int i4 = i3;
        zzbc zzbcVar2 = zzbcVar;
        int iM4098goto = m4098goto(objMo4251default, zzeoVar2, bArr2, i2, i4, zzbcVar2);
        zzeoVar2.mo4258instanceof(objMo4251default);
        zzbcVar2.f5185default = objMo4251default;
        zzczVar.add(objMo4251default);
        while (iM4098goto < i4) {
            zzbc zzbcVar3 = zzbcVar2;
            int i5 = i4;
            int iM4100package = m4100package(bArr2, iM4098goto, zzbcVar3);
            if (i != zzbcVar3.f5186else) {
                break;
            }
            byte[] bArr3 = bArr2;
            zzeo zzeoVar3 = zzeoVar2;
            Object objMo4251default2 = zzeoVar3.mo4251default();
            iM4098goto = m4098goto(objMo4251default2, zzeoVar3, bArr3, iM4100package, i5, zzbcVar3);
            zzeoVar2 = zzeoVar3;
            bArr2 = bArr3;
            i4 = i5;
            zzbcVar2 = zzbcVar3;
            zzeoVar2.mo4258instanceof(objMo4251default2);
            zzbcVar2.f5185default = objMo4251default2;
            zzczVar.add(objMo4251default2);
        }
        return iM4098goto;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static int m4097else(byte[] bArr, int i, zzbc zzbcVar) throws zzdc {
        int iM4100package = m4100package(bArr, i, zzbcVar);
        int i2 = zzbcVar.f5186else;
        if (i2 < 0) {
            throw zzdc.m4216abstract();
        }
        if (i2 > bArr.length - iM4100package) {
            throw zzdc.m4217default();
        }
        if (i2 == 0) {
            zzbcVar.f5185default = zzbq.f5195abstract;
            return iM4100package;
        }
        zzbcVar.f5185default = zzbq.m4114transient(bArr, iM4100package, i2);
        return iM4100package + i2;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static int m4098goto(Object obj, zzeo zzeoVar, byte[] bArr, int i, int i2, zzbc zzbcVar) throws zzdc {
        int iM4101protected = i + 1;
        int i3 = bArr[i];
        if (i3 < 0) {
            iM4101protected = m4101protected(i3, bArr, iM4101protected, zzbcVar);
            i3 = zzbcVar.f5186else;
        }
        int i4 = iM4101protected;
        if (i3 < 0 || i3 > i2 - i4) {
            throw zzdc.m4217default();
        }
        int i5 = i4 + i3;
        zzeoVar.mo4247abstract(obj, bArr, i4, i5, zzbcVar);
        zzbcVar.f5185default = obj;
        return i5;
    }

    /* JADX WARN: Unreachable blocks removed: 5, instructions: 5 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static int m4099instanceof(int i, byte[] bArr, int i2, int i3, zzfg zzfgVar, zzbc zzbcVar) throws zzdc {
        if ((i >>> 3) == 0) {
            throw new zzdc("Protocol message contained an invalid tag (zero).");
        }
        int i4 = i & 7;
        if (i4 == 0) {
            int iM4094case = m4094case(bArr, i2, zzbcVar);
            zzfgVar.m4307default(i, Long.valueOf(zzbcVar.f5184abstract));
            return iM4094case;
        }
        if (i4 == 1) {
            zzfgVar.m4307default(i, Long.valueOf(m4093break(bArr, i2)));
            return i2 + 8;
        }
        if (i4 == 2) {
            int iM4100package = m4100package(bArr, i2, zzbcVar);
            int i5 = zzbcVar.f5186else;
            if (i5 < 0) {
                throw zzdc.m4216abstract();
            }
            if (i5 > bArr.length - iM4100package) {
                throw zzdc.m4217default();
            }
            if (i5 == 0) {
                zzfgVar.m4307default(i, zzbq.f5195abstract);
            } else {
                zzfgVar.m4307default(i, zzbq.m4114transient(bArr, iM4100package, i5));
            }
            return iM4100package + i5;
        }
        if (i4 != 3) {
            if (i4 != 5) {
                throw new zzdc("Protocol message contained an invalid tag (zero).");
            }
            zzfgVar.m4307default(i, Integer.valueOf(m4092abstract(bArr, i2)));
            return i2 + 4;
        }
        int i6 = (i & (-8)) | 4;
        zzfg zzfgVarM4306abstract = zzfg.m4306abstract();
        int i7 = 0;
        while (true) {
            if (i2 >= i3) {
                break;
            }
            int iM4100package2 = m4100package(bArr, i2, zzbcVar);
            i7 = zzbcVar.f5186else;
            if (i7 == i6) {
                i2 = iM4100package2;
                break;
            }
            i2 = m4099instanceof(i7, bArr, iM4100package2, i3, zzfgVarM4306abstract, zzbcVar);
        }
        if (i2 > i3 || i7 != i6) {
            throw new zzdc("Failed to parse the message.");
        }
        zzfgVar.m4307default(i, zzfgVarM4306abstract);
        return i2;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static int m4100package(byte[] bArr, int i, zzbc zzbcVar) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b < 0) {
            return m4101protected(b, bArr, i2, zzbcVar);
        }
        zzbcVar.f5186else = b;
        return i2;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static int m4101protected(int i, byte[] bArr, int i2, zzbc zzbcVar) {
        byte b = bArr[i2];
        int i3 = i2 + 1;
        int i4 = i & 127;
        if (b >= 0) {
            zzbcVar.f5186else = i4 | (b << 7);
            return i3;
        }
        int i5 = i4 | ((b & 127) << 7);
        int i6 = i2 + 2;
        byte b2 = bArr[i3];
        if (b2 >= 0) {
            zzbcVar.f5186else = i5 | (b2 << 14);
            return i6;
        }
        int i7 = i5 | ((b2 & 127) << 14);
        int i8 = i2 + 3;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            zzbcVar.f5186else = i7 | (b3 << 21);
            return i8;
        }
        int i9 = i7 | ((b3 & 127) << 21);
        int i10 = i2 + 4;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            zzbcVar.f5186else = i9 | (b4 << 28);
            return i10;
        }
        int i11 = i9 | ((b4 & 127) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] >= 0) {
                zzbcVar.f5186else = i11;
                return i12;
            }
            i10 = i12;
        }
    }
}
