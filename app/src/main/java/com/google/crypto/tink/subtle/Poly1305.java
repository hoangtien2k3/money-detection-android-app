package com.google.crypto.tink.subtle;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class Poly1305 {
    private Poly1305() {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static long m7311abstract(byte[] bArr, int i) {
        return ((long) (((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16))) & 4294967295L;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static void m7312default(byte[] bArr, int i, long j) {
        int i2 = 0;
        while (i2 < 4) {
            bArr[i + i2] = (byte) (255 & j);
            i2++;
            j >>= 8;
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static byte[] m7313else(byte[] bArr, byte[] bArr2) {
        if (bArr.length != 32) {
            throw new IllegalArgumentException("The key length in bytes must be 32.");
        }
        long jM7311abstract = m7311abstract(bArr, 0) & 67108863;
        int i = 3;
        long jM7311abstract2 = (m7311abstract(bArr, 3) >> 2) & 67108611;
        long jM7311abstract3 = (m7311abstract(bArr, 6) >> 4) & 67092735;
        long jM7311abstract4 = (m7311abstract(bArr, 9) >> 6) & 66076671;
        long jM7311abstract5 = (m7311abstract(bArr, 12) >> 8) & 1048575;
        long j = jM7311abstract2 * 5;
        long j2 = jM7311abstract3 * 5;
        long j3 = jM7311abstract4 * 5;
        long j4 = jM7311abstract5 * 5;
        byte[] bArr3 = new byte[17];
        long j5 = 0;
        long j6 = 0;
        long j7 = 0;
        long j8 = 0;
        long j9 = 0;
        int i2 = 0;
        while (i2 < bArr2.length) {
            int iMin = Math.min(16, bArr2.length - i2);
            System.arraycopy(bArr2, i2, bArr3, 0, iMin);
            bArr3[iMin] = 1;
            if (iMin != 16) {
                Arrays.fill(bArr3, iMin + 1, 17, (byte) 0);
            }
            long jM7311abstract6 = j9 + (m7311abstract(bArr3, 0) & 67108863);
            long jM7311abstract7 = j5 + ((m7311abstract(bArr3, i) >> 2) & 67108863);
            long jM7311abstract8 = j6 + ((m7311abstract(bArr3, 6) >> 4) & 67108863);
            long jM7311abstract9 = j7 + ((m7311abstract(bArr3, 9) >> 6) & 67108863);
            long j10 = jM7311abstract2;
            long jM7311abstract10 = j8 + (((m7311abstract(bArr3, 12) >> 8) & 67108863) | ((long) (bArr3[16] << 24)));
            long j11 = (jM7311abstract10 * j) + (jM7311abstract9 * j2) + (jM7311abstract8 * j3) + (jM7311abstract7 * j4) + (jM7311abstract6 * jM7311abstract);
            long j12 = (jM7311abstract10 * j2) + (jM7311abstract9 * j3) + (jM7311abstract8 * j4) + (jM7311abstract7 * jM7311abstract) + (jM7311abstract6 * j10);
            long j13 = (jM7311abstract10 * j3) + (jM7311abstract9 * j4) + (jM7311abstract8 * jM7311abstract) + (jM7311abstract7 * j10) + (jM7311abstract6 * jM7311abstract3);
            long j14 = (jM7311abstract10 * j4) + (jM7311abstract9 * jM7311abstract) + (jM7311abstract8 * j10) + (jM7311abstract7 * jM7311abstract3) + (jM7311abstract6 * jM7311abstract4);
            long j15 = jM7311abstract9 * j10;
            long j16 = jM7311abstract10 * jM7311abstract;
            long j17 = j12 + (j11 >> 26);
            long j18 = j13 + (j17 >> 26);
            long j19 = j14 + (j18 >> 26);
            long j20 = j16 + j15 + (jM7311abstract8 * jM7311abstract3) + (jM7311abstract7 * jM7311abstract4) + (jM7311abstract6 * jM7311abstract5) + (j19 >> 26);
            long j21 = j20 >> 26;
            j8 = j20 & 67108863;
            long j22 = (j21 * 5) + (j11 & 67108863);
            i2 += 16;
            j6 = j18 & 67108863;
            j7 = j19 & 67108863;
            j9 = j22 & 67108863;
            j5 = (j17 & 67108863) + (j22 >> 26);
            jM7311abstract2 = j10;
            i = 3;
        }
        long j23 = j6 + (j5 >> 26);
        long j24 = j23 & 67108863;
        long j25 = j7 + (j23 >> 26);
        long j26 = j25 & 67108863;
        long j27 = j8 + (j25 >> 26);
        long j28 = j27 & 67108863;
        long j29 = ((j27 >> 26) * 5) + j9;
        long j30 = j29 >> 26;
        long j31 = j29 & 67108863;
        long j32 = (j5 & 67108863) + j30;
        long j33 = j31 + 5;
        long j34 = j33 & 67108863;
        long j35 = j32 + (j33 >> 26);
        long j36 = j24 + (j35 >> 26);
        long j37 = j26 + (j36 >> 26);
        long j38 = j37 & 67108863;
        long j39 = (j28 + (j37 >> 26)) - 67108864;
        long j40 = j39 >> 63;
        long j41 = j31 & j40;
        long j42 = j32 & j40;
        long j43 = j24 & j40;
        long j44 = j26 & j40;
        long j45 = j28 & j40;
        long j46 = ~j40;
        long j47 = j42 | (j35 & 67108863 & j46);
        long j48 = j43 | (j36 & 67108863 & j46);
        long j49 = j44 | (j38 & j46);
        long j50 = (j41 | (j34 & j46) | (j47 << 26)) & 4294967295L;
        long j51 = ((j47 >> 6) | (j48 << 20)) & 4294967295L;
        long j52 = ((j48 >> 12) | (j49 << 14)) & 4294967295L;
        long j53 = ((j49 >> 18) | ((j45 | (j39 & j46)) << 8)) & 4294967295L;
        long jM7311abstract11 = j50 + m7311abstract(bArr, 16);
        long jM7311abstract12 = j51 + m7311abstract(bArr, 20) + (jM7311abstract11 >> 32);
        long jM7311abstract13 = j52 + m7311abstract(bArr, 24) + (jM7311abstract12 >> 32);
        long jM7311abstract14 = (j53 + m7311abstract(bArr, 28) + (jM7311abstract13 >> 32)) & 4294967295L;
        byte[] bArr4 = new byte[16];
        m7312default(bArr4, 0, jM7311abstract11 & 4294967295L);
        m7312default(bArr4, 4, jM7311abstract12 & 4294967295L);
        m7312default(bArr4, 8, jM7311abstract13 & 4294967295L);
        m7312default(bArr4, 12, jM7311abstract14);
        return bArr4;
    }
}
