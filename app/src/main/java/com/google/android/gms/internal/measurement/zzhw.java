package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzhw {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static int m3686abstract(int i, byte[] bArr, int i2, int i3, zzjt zzjtVar, zzhv zzhvVar) {
        zzjn zzjnVar = (zzjn) zzjtVar;
        int iM3692goto = m3692goto(bArr, i2, zzhvVar);
        zzjnVar.m3825package(zzhvVar.f4861else);
        while (iM3692goto < i3) {
            int iM3692goto2 = m3692goto(bArr, iM3692goto, zzhvVar);
            if (i != zzhvVar.f4861else) {
                break;
            }
            iM3692goto = m3692goto(bArr, iM3692goto2, zzhvVar);
            zzjnVar.m3825package(zzhvVar.f4861else);
        }
        return iM3692goto;
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static int m3687break(byte[] bArr, int i, zzhv zzhvVar) {
        int i2 = i + 1;
        long j = bArr[i];
        if (j >= 0) {
            zzhvVar.f4859abstract = j;
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
        zzhvVar.f4859abstract = j2;
        return i3;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static int m3688case(byte[] bArr, int i) {
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static int m3689continue(byte[] bArr, int i, zzhv zzhvVar) throws zzjs {
        int iM3692goto = m3692goto(bArr, i, zzhvVar);
        int i2 = zzhvVar.f4861else;
        if (i2 < 0) {
            throw zzjs.m3830default();
        }
        if (i2 > bArr.length - iM3692goto) {
            throw zzjs.m3833package();
        }
        if (i2 == 0) {
            zzhvVar.f4860default = zzia.f4869abstract;
            return iM3692goto;
        }
        zzhvVar.f4860default = zzia.m3701public(bArr, iM3692goto, i2);
        return iM3692goto + i2;
    }

    /* JADX WARN: Unreachable blocks removed: 5, instructions: 5 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static int m3690default(int i, byte[] bArr, int i2, int i3, zzme zzmeVar, zzhv zzhvVar) throws zzjs {
        if ((i >>> 3) == 0) {
            throw new zzjs("Protocol message contained an invalid tag (zero).");
        }
        int i4 = i & 7;
        if (i4 == 0) {
            int iM3687break = m3687break(bArr, i2, zzhvVar);
            zzmeVar.m3919default(i, Long.valueOf(zzhvVar.f4859abstract));
            return iM3687break;
        }
        if (i4 == 1) {
            zzmeVar.m3919default(i, Long.valueOf(m3696throws(bArr, i2)));
            return i2 + 8;
        }
        if (i4 == 2) {
            int iM3692goto = m3692goto(bArr, i2, zzhvVar);
            int i5 = zzhvVar.f4861else;
            if (i5 < 0) {
                throw zzjs.m3830default();
            }
            if (i5 > bArr.length - iM3692goto) {
                throw zzjs.m3833package();
            }
            if (i5 == 0) {
                zzmeVar.m3919default(i, zzia.f4869abstract);
            } else {
                zzmeVar.m3919default(i, zzia.m3701public(bArr, iM3692goto, i5));
            }
            return iM3692goto + i5;
        }
        if (i4 != 3) {
            if (i4 != 5) {
                throw new zzjs("Protocol message contained an invalid tag (zero).");
            }
            zzmeVar.m3919default(i, Integer.valueOf(m3688case(bArr, i2)));
            return i2 + 4;
        }
        zzme zzmeVarM3917package = zzme.m3917package();
        int i6 = (i & (-8)) | 4;
        int i7 = 0;
        while (true) {
            if (i2 >= i3) {
                break;
            }
            int iM3692goto2 = m3692goto(bArr, i2, zzhvVar);
            int i8 = zzhvVar.f4861else;
            if (i8 == i6) {
                i7 = i8;
                i2 = iM3692goto2;
                break;
            }
            i2 = m3690default(i8, bArr, iM3692goto2, i3, zzmeVarM3917package, zzhvVar);
            i7 = i8;
        }
        if (i2 > i3 || i7 != i6) {
            throw zzjs.m3832instanceof();
        }
        zzmeVar.m3919default(i, zzmeVarM3917package);
        return i2;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static int m3691else(int i, byte[] bArr, int i2, int i3, zzhv zzhvVar) throws zzjs {
        if ((i >>> 3) == 0) {
            throw new zzjs("Protocol message contained an invalid tag (zero).");
        }
        int i4 = i & 7;
        if (i4 == 0) {
            return m3687break(bArr, i2, zzhvVar);
        }
        if (i4 == 1) {
            return i2 + 8;
        }
        if (i4 == 2) {
            return m3692goto(bArr, i2, zzhvVar) + zzhvVar.f4861else;
        }
        if (i4 != 3) {
            if (i4 == 5) {
                return i2 + 4;
            }
            throw new zzjs("Protocol message contained an invalid tag (zero).");
        }
        int i5 = (i & (-8)) | 4;
        int i6 = 0;
        while (i2 < i3) {
            i2 = m3692goto(bArr, i2, zzhvVar);
            i6 = zzhvVar.f4861else;
            if (i6 == i5) {
                break;
            }
            i2 = m3691else(i6, bArr, i2, i3, zzhvVar);
        }
        if (i2 > i3 || i6 != i5) {
            throw zzjs.m3832instanceof();
        }
        return i2;
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static int m3692goto(byte[] bArr, int i, zzhv zzhvVar) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b < 0) {
            return m3693instanceof(b, bArr, i2, zzhvVar);
        }
        zzhvVar.f4861else = b;
        return i2;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static int m3693instanceof(int i, byte[] bArr, int i2, zzhv zzhvVar) {
        int i3 = i & 127;
        int i4 = i2 + 1;
        byte b = bArr[i2];
        if (b >= 0) {
            zzhvVar.f4861else = i3 | (b << 7);
            return i4;
        }
        int i5 = i3 | ((b & 127) << 7);
        int i6 = i2 + 2;
        byte b2 = bArr[i4];
        if (b2 >= 0) {
            zzhvVar.f4861else = i5 | (b2 << 14);
            return i6;
        }
        int i7 = i5 | ((b2 & 127) << 14);
        int i8 = i2 + 3;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            zzhvVar.f4861else = i7 | (b3 << 21);
            return i8;
        }
        int i9 = i7 | ((b3 & 127) << 21);
        int i10 = i2 + 4;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            zzhvVar.f4861else = i9 | (b4 << 28);
            return i10;
        }
        int i11 = i9 | ((b4 & 127) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] >= 0) {
                zzhvVar.f4861else = i11;
                return i12;
            }
            i10 = i12;
        }
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static int m3694package(zzll zzllVar, int i, byte[] bArr, int i2, int i3, zzjt zzjtVar, zzhv zzhvVar) throws zzjs {
        Object objZza = zzllVar.zza();
        zzll zzllVar2 = zzllVar;
        byte[] bArr2 = bArr;
        int i4 = i3;
        zzhv zzhvVar2 = zzhvVar;
        int iM3695protected = m3695protected(objZza, zzllVar2, bArr2, i2, i4, zzhvVar2);
        zzllVar2.mo3885protected(objZza);
        zzhvVar2.f4860default = objZza;
        zzjtVar.add(objZza);
        while (iM3695protected < i4) {
            zzhv zzhvVar3 = zzhvVar2;
            int i5 = i4;
            int iM3692goto = m3692goto(bArr2, iM3695protected, zzhvVar3);
            if (i != zzhvVar3.f4861else) {
                break;
            }
            byte[] bArr3 = bArr2;
            zzll zzllVar3 = zzllVar2;
            Object objZza2 = zzllVar3.zza();
            iM3695protected = m3695protected(objZza2, zzllVar3, bArr3, iM3692goto, i5, zzhvVar3);
            zzllVar2 = zzllVar3;
            bArr2 = bArr3;
            i4 = i5;
            zzhvVar2 = zzhvVar3;
            zzllVar2.mo3885protected(objZza2);
            zzhvVar2.f4860default = objZza2;
            zzjtVar.add(objZza2);
        }
        return iM3695protected;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static int m3695protected(Object obj, zzll zzllVar, byte[] bArr, int i, int i2, zzhv zzhvVar) throws zzjs {
        int iM3693instanceof = i + 1;
        int i3 = bArr[i];
        if (i3 < 0) {
            iM3693instanceof = m3693instanceof(i3, bArr, iM3693instanceof, zzhvVar);
            i3 = zzhvVar.f4861else;
        }
        int i4 = iM3693instanceof;
        if (i3 < 0 || i3 > i2 - i4) {
            throw zzjs.m3833package();
        }
        int i5 = i4 + i3;
        zzllVar.mo3881instanceof(obj, bArr, i4, i5, zzhvVar);
        zzhvVar.f4860default = obj;
        return i5;
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static long m3696throws(byte[] bArr, int i) {
        return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
    }
}
