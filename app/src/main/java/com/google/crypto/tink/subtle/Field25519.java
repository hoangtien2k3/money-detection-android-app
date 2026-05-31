package com.google.crypto.tink.subtle;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class Field25519 {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final int[] f9179else = {0, 3, 6, 9, 12, 16, 19, 22, 25, 28};

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final int[] f9177abstract = {0, 2, 3, 5, 6, 0, 1, 3, 4, 6};

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final int[] f9178default = {67108863, 33554431};

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final int[] f9180instanceof = {26, 25};

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static long[] m7301abstract(byte[] bArr) {
        long[] jArr = new long[10];
        for (int i = 0; i < 10; i++) {
            int i2 = f9179else[i];
            jArr[i] = ((((((long) (bArr[i2] & 255)) | (((long) (bArr[i2 + 1] & 255)) << 8)) | (((long) (bArr[i2 + 2] & 255)) << 16)) | (((long) (bArr[i2 + 3] & 255)) << 24)) >> f9177abstract[i]) & ((long) f9178default[i & 1]);
        }
        return jArr;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static void m7302continue(long[] jArr, long[] jArr2, long[] jArr3) {
        for (int i = 0; i < 10; i++) {
            jArr[i] = jArr2[i] + jArr3[i];
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static void m7303default(long[] jArr, long[] jArr2, long[] jArr3) {
        long j = jArr2[0];
        long j2 = jArr3[0];
        long j3 = j * j2;
        long j4 = jArr3[1];
        long j5 = jArr2[1];
        long j6 = (j5 * j2) + (j * j4);
        long j7 = jArr3[2];
        long j8 = jArr2[2];
        long j9 = (j8 * j2) + (j * j7) + (j5 * 2 * j4);
        long j10 = jArr3[3];
        long j11 = jArr2[3];
        long j12 = (j11 * j2) + (j * j10) + (j8 * j4) + (j5 * j7);
        long j13 = jArr3[4];
        long j14 = jArr2[4];
        long j15 = (j14 * j2) + (j * j13) + (((j11 * j4) + (j5 * j10)) * 2) + (j8 * j7);
        long j16 = jArr3[5];
        long j17 = jArr2[5];
        long j18 = (j17 * j2) + (j * j16) + (j14 * j4) + (j5 * j13) + (j11 * j7) + (j8 * j10);
        long j19 = jArr3[6];
        long j20 = (j * j19) + (j14 * j7) + (j8 * j13) + (((j17 * j4) + (j5 * j16) + (j11 * j10)) * 2);
        long j21 = jArr2[6];
        long j22 = (j21 * j2) + j20;
        long j23 = jArr3[7];
        long j24 = jArr2[7];
        long j25 = (j24 * j2) + (j * j23) + (j21 * j4) + (j5 * j19) + (j17 * j7) + (j8 * j16) + (j14 * j10) + (j11 * j13);
        long j26 = jArr3[8];
        long j27 = jArr2[8];
        long j28 = (j27 * j2) + (j * j26) + (j21 * j7) + (j8 * j19) + (((j24 * j4) + (j5 * j23) + (j17 * j10) + (j11 * j16)) * 2) + (j14 * j13);
        long j29 = jArr3[9];
        long j30 = jArr2[9];
        long j31 = (j2 * j30) + (j * j29) + (j27 * j4) + (j5 * j26) + (j24 * j7) + (j8 * j23) + (j21 * j10) + (j11 * j19) + (j17 * j13) + (j14 * j16);
        long j32 = j4 * j30;
        long j33 = (j27 * j7) + (j8 * j26) + (j21 * j13) + (j14 * j19) + ((j32 + (j5 * j29) + (j24 * j10) + (j11 * j23) + (j17 * j16)) * 2);
        long j34 = j7 * j30;
        long j35 = j34 + (j8 * j29) + (j27 * j10) + (j11 * j26) + (j24 * j13) + (j14 * j23) + (j21 * j16) + (j17 * j19);
        long j36 = j10 * j30;
        long j37 = j27 * j13;
        long j38 = j13 * j30;
        long j39 = j27 * j19;
        long j40 = j19 * j30;
        m7305instanceof(new long[]{j3, j6, j9, j12, j15, j18, j22, j25, j28, j31, j33, j35, j37 + (j14 * j26) + ((j36 + (j11 * j29) + (j24 * j16) + (j17 * j23)) * 2) + (j21 * j19), j38 + (j14 * j29) + (j27 * j16) + (j17 * j26) + (j24 * j19) + (j21 * j23), j39 + (j21 * j26) + (((j16 * j30) + (j17 * j29) + (j24 * j23)) * 2), j40 + (j21 * j29) + (j27 * j23) + (j24 * j26), (((j23 * j30) + (j24 * j29)) * 2) + (j27 * j26), (j26 * j30) + (j27 * j29), j30 * 2 * j29}, jArr);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static byte[] m7304else(long[] jArr) {
        int[] iArr;
        int i;
        int[] iArr2;
        long[] jArrCopyOf = Arrays.copyOf(jArr, 10);
        int i2 = 0;
        while (true) {
            iArr = f9180instanceof;
            if (i2 >= 2) {
                break;
            }
            int i3 = 0;
            while (i3 < 9) {
                long j = jArrCopyOf[i3];
                int i4 = iArr[i3 & 1];
                int i5 = -((int) (((j >> 31) & j) >> i4));
                jArrCopyOf[i3] = j + ((long) (i5 << i4));
                i3++;
                jArrCopyOf[i3] = jArrCopyOf[i3] - ((long) i5);
            }
            long j2 = jArrCopyOf[9];
            int i6 = -((int) (((j2 >> 31) & j2) >> 25));
            jArrCopyOf[9] = j2 + ((long) (i6 << 25));
            jArrCopyOf[0] = jArrCopyOf[0] - ((long) (i6 * 19));
            i2++;
        }
        long j3 = jArrCopyOf[0];
        int i7 = -((int) (((j3 >> 31) & j3) >> 26));
        jArrCopyOf[0] = j3 + ((long) (i7 << 26));
        jArrCopyOf[1] = jArrCopyOf[1] - ((long) i7);
        int i8 = 0;
        while (true) {
            iArr2 = f9178default;
            if (i8 >= 2) {
                break;
            }
            int i9 = 0;
            while (i9 < 9) {
                long j4 = jArrCopyOf[i9];
                int i10 = i9 & 1;
                int i11 = i8;
                int i12 = (int) (j4 >> iArr[i10]);
                jArrCopyOf[i9] = j4 & ((long) iArr2[i10]);
                i9++;
                jArrCopyOf[i9] = jArrCopyOf[i9] + ((long) i12);
                i8 = i11;
            }
            i8++;
        }
        long j5 = jArrCopyOf[9];
        jArrCopyOf[9] = j5 & 33554431;
        long j6 = jArrCopyOf[0] + ((long) (((int) (j5 >> 25)) * 19));
        jArrCopyOf[0] = j6;
        int i13 = ~((((int) j6) - 67108845) >> 31);
        for (int i14 = 1; i14 < 10; i14++) {
            int i15 = ~(((int) jArrCopyOf[i14]) ^ iArr2[i14 & 1]);
            int i16 = i15 & (i15 << 16);
            int i17 = i16 & (i16 << 8);
            int i18 = i17 & (i17 << 4);
            int i19 = i18 & (i18 << 2);
            i13 &= (i19 & (i19 << 1)) >> 31;
        }
        jArrCopyOf[0] = jArrCopyOf[0] - ((long) (67108845 & i13));
        long j7 = 33554431 & i13;
        jArrCopyOf[1] = jArrCopyOf[1] - j7;
        for (i = 2; i < 10; i += 2) {
            jArrCopyOf[i] = jArrCopyOf[i] - ((long) (67108863 & i13));
            int i20 = i + 1;
            jArrCopyOf[i20] = jArrCopyOf[i20] - j7;
        }
        for (int i21 = 0; i21 < 10; i21++) {
            jArrCopyOf[i21] = jArrCopyOf[i21] << f9177abstract[i21];
        }
        byte[] bArr = new byte[32];
        for (int i22 = 0; i22 < 10; i22++) {
            int i23 = f9179else[i22];
            long j8 = bArr[i23];
            long j9 = jArrCopyOf[i22];
            bArr[i23] = (byte) (j8 | (j9 & 255));
            bArr[i23 + 1] = (byte) (((long) bArr[r5]) | ((j9 >> 8) & 255));
            bArr[i23 + 2] = (byte) (((long) bArr[r5]) | ((j9 >> 16) & 255));
            bArr[i23 + 3] = (byte) (((long) bArr[r4]) | ((j9 >> 24) & 255));
        }
        return bArr;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static void m7305instanceof(long[] jArr, long[] jArr2) {
        long[] jArr3 = jArr;
        if (jArr3.length != 19) {
            long[] jArr4 = new long[19];
            System.arraycopy(jArr3, 0, jArr4, 0, jArr3.length);
            jArr3 = jArr4;
        }
        long j = jArr3[8];
        long j2 = jArr3[18];
        long j3 = j + (j2 << 4);
        jArr3[8] = j3;
        long j4 = j3 + (j2 << 1);
        jArr3[8] = j4;
        jArr3[8] = j4 + j2;
        long j5 = jArr3[7];
        long j6 = jArr3[17];
        long j7 = j5 + (j6 << 4);
        jArr3[7] = j7;
        long j8 = j7 + (j6 << 1);
        jArr3[7] = j8;
        jArr3[7] = j8 + j6;
        long j9 = jArr3[6];
        long j10 = jArr3[16];
        long j11 = j9 + (j10 << 4);
        jArr3[6] = j11;
        long j12 = j11 + (j10 << 1);
        jArr3[6] = j12;
        jArr3[6] = j12 + j10;
        long j13 = jArr3[5];
        long j14 = jArr3[15];
        long j15 = j13 + (j14 << 4);
        jArr3[5] = j15;
        long j16 = j15 + (j14 << 1);
        jArr3[5] = j16;
        jArr3[5] = j16 + j14;
        long j17 = jArr3[4];
        long j18 = jArr3[14];
        long j19 = j17 + (j18 << 4);
        jArr3[4] = j19;
        long j20 = j19 + (j18 << 1);
        jArr3[4] = j20;
        jArr3[4] = j20 + j18;
        long j21 = jArr3[3];
        long j22 = jArr3[13];
        long j23 = j21 + (j22 << 4);
        jArr3[3] = j23;
        long j24 = j23 + (j22 << 1);
        jArr3[3] = j24;
        jArr3[3] = j24 + j22;
        long j25 = jArr3[2];
        long j26 = jArr3[12];
        long j27 = j25 + (j26 << 4);
        jArr3[2] = j27;
        long j28 = j27 + (j26 << 1);
        jArr3[2] = j28;
        jArr3[2] = j28 + j26;
        long j29 = jArr3[1];
        long j30 = jArr3[11];
        long j31 = j29 + (j30 << 4);
        jArr3[1] = j31;
        long j32 = j31 + (j30 << 1);
        jArr3[1] = j32;
        jArr3[1] = j32 + j30;
        long j33 = jArr3[0];
        long j34 = jArr3[10];
        long j35 = j33 + (j34 << 4);
        jArr3[0] = j35;
        long j36 = j35 + (j34 << 1);
        jArr3[0] = j36;
        jArr3[0] = j36 + j34;
        jArr3[10] = 0;
        int i = 0;
        while (i < 10) {
            long j37 = jArr3[i];
            long j38 = j37 / 67108864;
            jArr3[i] = j37 - (j38 << 26);
            int i2 = i + 1;
            long j39 = jArr3[i2] + j38;
            jArr3[i2] = j39;
            long j40 = j39 / 33554432;
            jArr3[i2] = j39 - (j40 << 25);
            i += 2;
            jArr3[i] = jArr3[i] + j40;
        }
        long j41 = jArr3[0];
        long j42 = jArr3[10];
        long j43 = j41 + (j42 << 4);
        jArr3[0] = j43;
        long j44 = j43 + (j42 << 1);
        jArr3[0] = j44;
        long j45 = j44 + j42;
        jArr3[0] = j45;
        jArr3[10] = 0;
        long j46 = j45 / 67108864;
        jArr3[0] = j45 - (j46 << 26);
        jArr3[1] = jArr3[1] + j46;
        System.arraycopy(jArr3, 0, jArr2, 0, 10);
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static void m7306package(long[] jArr, long[] jArr2) {
        long j = jArr2[0];
        long j2 = j * 2;
        long j3 = jArr2[1];
        long j4 = jArr2[2];
        long j5 = jArr2[3];
        long j6 = jArr2[4];
        long j7 = jArr2[5];
        long j8 = jArr2[6];
        long j9 = jArr2[7];
        long j10 = jArr2[8];
        long j11 = jArr2[9];
        m7305instanceof(new long[]{j * j, j2 * j3, ((j * j4) + (j3 * j3)) * 2, ((j * j5) + (j3 * j4)) * 2, (j2 * j6) + (j3 * 4 * j5) + (j4 * j4), ((j * j7) + (j3 * j6) + (j4 * j5)) * 2, ((j3 * 2 * j7) + (j * j8) + (j4 * j6) + (j5 * j5)) * 2, ((j * j9) + (j3 * j8) + (j4 * j7) + (j5 * j6)) * 2, (((((j5 * j7) + (j3 * j9)) * 2) + (j * j10) + (j4 * j8)) * 2) + (j6 * j6), ((j * j11) + (j3 * j10) + (j4 * j9) + (j5 * j8) + (j6 * j7)) * 2, ((((j3 * j11) + (j5 * j9)) * 2) + (j4 * j10) + (j6 * j8) + (j7 * j7)) * 2, ((j4 * j11) + (j5 * j10) + (j6 * j9) + (j7 * j8)) * 2, (((((j5 * j11) + (j7 * j9)) * 2) + (j6 * j10)) * 2) + (j8 * j8), ((j6 * j11) + (j7 * j10) + (j8 * j9)) * 2, ((j7 * 2 * j11) + (j8 * j10) + (j9 * j9)) * 2, ((j8 * j11) + (j9 * j10)) * 2, (j9 * 4 * j11) + (j10 * j10), j10 * 2 * j11, 2 * j11 * j11}, jArr);
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static void m7307protected(long[] jArr, long[] jArr2, long[] jArr3) {
        for (int i = 0; i < 10; i++) {
            jArr[i] = jArr2[i] - jArr3[i];
        }
    }
}
