package com.google.crypto.tink.subtle;

import java.security.MessageDigest;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class Ed25519 {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final CachedXYT f9141else = new CachedXYT(new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0});

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final PartialXYZT f9140abstract = new PartialXYZT(new XYZ(new long[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}), new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0});

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class CachedXYT {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final long[] f9142abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final long[] f9143default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final long[] f9144else;

        public CachedXYT() {
            this(new long[10], new long[10], new long[10]);
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final void m7286else(CachedXYT cachedXYT, int i) {
            Curve25519.m7279else(this.f9144else, cachedXYT.f9144else, i);
            Curve25519.m7279else(this.f9142abstract, cachedXYT.f9142abstract, i);
            Curve25519.m7279else(this.f9143default, cachedXYT.f9143default, i);
        }

        public CachedXYT(long[] jArr, long[] jArr2, long[] jArr3) {
            this.f9144else = jArr;
            this.f9142abstract = jArr2;
            this.f9143default = jArr3;
        }

        public CachedXYT(int i) {
            CachedXYT cachedXYT = Ed25519.f9141else;
            this.f9144else = Arrays.copyOf(cachedXYT.f9144else, 10);
            this.f9142abstract = Arrays.copyOf(cachedXYT.f9142abstract, 10);
            this.f9143default = Arrays.copyOf(cachedXYT.f9143default, 10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class CachedXYZT extends CachedXYT {
        public CachedXYZT() {
            super(new long[10], new long[10], new long[10]);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class PartialXYZT {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final long[] f9145abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final XYZ f9146else;

        public PartialXYZT() {
            this(new XYZ(), new long[10]);
        }

        public PartialXYZT(XYZ xyz, long[] jArr) {
            this.f9146else = xyz;
            this.f9145abstract = jArr;
        }

        public PartialXYZT(int i) {
            PartialXYZT partialXYZT = Ed25519.f9140abstract;
            this.f9146else = new XYZ(partialXYZT.f9146else);
            this.f9145abstract = Arrays.copyOf(partialXYZT.f9145abstract, 10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class XYZ {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final long[] f9147abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final long[] f9148default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final long[] f9149else;

        public XYZ() {
            this(new long[10], new long[10], new long[10]);
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static void m7287else(PartialXYZT partialXYZT, XYZ xyz) {
            long[] jArr = xyz.f9149else;
            XYZ xyz2 = partialXYZT.f9146else;
            long[] jArr2 = xyz2.f9149else;
            long[] jArr3 = partialXYZT.f9145abstract;
            Field25519.m7303default(jArr, jArr2, jArr3);
            long[] jArr4 = xyz.f9147abstract;
            long[] jArr5 = xyz2.f9147abstract;
            long[] jArr6 = xyz2.f9148default;
            Field25519.m7303default(jArr4, jArr5, jArr6);
            Field25519.m7303default(xyz.f9148default, jArr6, jArr3);
        }

        public XYZ(long[] jArr, long[] jArr2, long[] jArr3) {
            this.f9149else = jArr;
            this.f9147abstract = jArr2;
            this.f9148default = jArr3;
        }

        public XYZ(XYZ xyz) {
            this.f9149else = Arrays.copyOf(xyz.f9149else, 10);
            this.f9147abstract = Arrays.copyOf(xyz.f9147abstract, 10);
            this.f9148default = Arrays.copyOf(xyz.f9148default, 10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class XYZT {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final XYZ f9151else = new XYZ();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final long[] f9150abstract = new long[10];

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static void m7288else(XYZT xyzt, PartialXYZT partialXYZT) {
            XYZ xyz = xyzt.f9151else;
            long[] jArr = xyz.f9149else;
            XYZ xyz2 = partialXYZT.f9146else;
            long[] jArr2 = xyz2.f9149else;
            long[] jArr3 = partialXYZT.f9145abstract;
            Field25519.m7303default(jArr, jArr2, jArr3);
            long[] jArr4 = xyz.f9147abstract;
            long[] jArr5 = xyz2.f9147abstract;
            long[] jArr6 = xyz2.f9148default;
            Field25519.m7303default(jArr4, jArr5, jArr6);
            Field25519.m7303default(xyz.f9148default, jArr6, jArr3);
            Field25519.m7303default(xyzt.f9150abstract, xyz2.f9149else, xyz2.f9147abstract);
        }
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m7280abstract(PartialXYZT partialXYZT, XYZ xyz) {
        long[] jArr = new long[10];
        XYZ xyz2 = partialXYZT.f9146else;
        long[] jArr2 = xyz2.f9149else;
        long[] jArr3 = xyz.f9149else;
        Field25519.m7306package(jArr2, jArr3);
        long[] jArr4 = xyz2.f9148default;
        long[] jArr5 = xyz.f9147abstract;
        Field25519.m7306package(jArr4, jArr5);
        long[] jArr6 = partialXYZT.f9145abstract;
        Field25519.m7306package(jArr6, xyz.f9148default);
        Field25519.m7302continue(jArr6, jArr6, jArr6);
        long[] jArr7 = xyz2.f9147abstract;
        Field25519.m7302continue(jArr7, jArr3, jArr5);
        Field25519.m7306package(jArr, jArr7);
        long[] jArr8 = xyz2.f9148default;
        long[] jArr9 = xyz2.f9149else;
        Field25519.m7302continue(jArr7, jArr8, jArr9);
        Field25519.m7307protected(jArr8, jArr8, jArr9);
        Field25519.m7307protected(jArr9, jArr, jArr7);
        Field25519.m7307protected(jArr6, jArr6, jArr8);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static int m7281default(int i, int i2) {
        int i3 = (~(i ^ i2)) & 255;
        int i4 = i3 & (i3 << 4);
        int i5 = i4 & (i4 << 2);
        return ((i5 & (i5 << 1)) >> 7) & 1;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m7282else(PartialXYZT partialXYZT, XYZT xyzt, CachedXYT cachedXYT) {
        long[] jArr = new long[10];
        XYZ xyz = partialXYZT.f9146else;
        long[] jArr2 = xyz.f9149else;
        XYZ xyz2 = xyzt.f9151else;
        Field25519.m7302continue(jArr2, xyz2.f9147abstract, xyz2.f9149else);
        Field25519.m7307protected(xyz.f9147abstract, xyz2.f9147abstract, xyz2.f9149else);
        long[] jArr3 = xyz.f9147abstract;
        Field25519.m7303default(jArr3, jArr3, cachedXYT.f9142abstract);
        long[] jArr4 = xyz.f9148default;
        long[] jArr5 = xyz.f9149else;
        Field25519.m7303default(jArr4, jArr5, cachedXYT.f9144else);
        long[] jArr6 = partialXYZT.f9145abstract;
        Field25519.m7303default(jArr6, xyzt.f9150abstract, cachedXYT.f9143default);
        System.arraycopy(xyz2.f9148default, 0, jArr5, 0, 10);
        Field25519.m7302continue(jArr, jArr5, jArr5);
        Field25519.m7307protected(jArr5, jArr4, jArr3);
        Field25519.m7302continue(jArr3, jArr4, jArr3);
        Field25519.m7302continue(jArr4, jArr, jArr6);
        Field25519.m7307protected(jArr6, jArr, jArr6);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static byte[] m7283instanceof(byte[] bArr) {
        MessageDigest messageDigest = (MessageDigest) EngineFactory.f9168case.m7299else("SHA-512");
        messageDigest.update(bArr, 0, 32);
        byte[] bArrDigest = messageDigest.digest();
        bArrDigest[0] = (byte) (bArrDigest[0] & 248);
        byte b = (byte) (bArrDigest[31] & 127);
        bArrDigest[31] = b;
        bArrDigest[31] = (byte) (b | 64);
        return bArrDigest;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static byte[] m7284package(byte[] bArr) {
        byte[] bArr2 = new byte[64];
        for (int i = 0; i < 32; i++) {
            int i2 = i * 2;
            bArr2[i2] = (byte) (bArr[i] & 15);
            bArr2[i2 + 1] = (byte) (((bArr[i] & 255) >> 4) & 15);
        }
        int i3 = 0;
        int i4 = 0;
        while (i3 < 63) {
            byte b = (byte) (bArr2[i3] + i4);
            bArr2[i3] = b;
            int i5 = (b + 8) >> 4;
            bArr2[i3] = (byte) (b - (i5 << 4));
            i3++;
            i4 = i5;
        }
        bArr2[63] = (byte) (bArr2[63] + i4);
        PartialXYZT partialXYZT = new PartialXYZT(0);
        XYZT xyzt = new XYZT();
        for (int i6 = 1; i6 < 64; i6 += 2) {
            CachedXYT cachedXYT = new CachedXYT(0);
            m7285protected(cachedXYT, i6 / 2, bArr2[i6]);
            XYZT.m7288else(xyzt, partialXYZT);
            m7282else(partialXYZT, xyzt, cachedXYT);
        }
        XYZ xyz = new XYZ();
        XYZ.m7287else(partialXYZT, xyz);
        m7280abstract(partialXYZT, xyz);
        XYZ.m7287else(partialXYZT, xyz);
        m7280abstract(partialXYZT, xyz);
        XYZ.m7287else(partialXYZT, xyz);
        m7280abstract(partialXYZT, xyz);
        XYZ.m7287else(partialXYZT, xyz);
        m7280abstract(partialXYZT, xyz);
        for (int i7 = 0; i7 < 64; i7 += 2) {
            CachedXYT cachedXYT2 = new CachedXYT(0);
            m7285protected(cachedXYT2, i7 / 2, bArr2[i7]);
            XYZT.m7288else(xyzt, partialXYZT);
            m7282else(partialXYZT, xyzt, cachedXYT2);
        }
        XYZ xyz2 = new XYZ();
        XYZ.m7287else(partialXYZT, xyz2);
        long[] jArr = new long[10];
        long[] jArr2 = xyz2.f9149else;
        Field25519.m7306package(jArr, jArr2);
        long[] jArr3 = new long[10];
        long[] jArr4 = xyz2.f9147abstract;
        Field25519.m7306package(jArr3, jArr4);
        long[] jArr5 = new long[10];
        long[] jArr6 = xyz2.f9148default;
        Field25519.m7306package(jArr5, jArr6);
        long[] jArr7 = new long[10];
        Field25519.m7306package(jArr7, jArr5);
        long[] jArr8 = new long[10];
        Field25519.m7307protected(jArr8, jArr3, jArr);
        Field25519.m7303default(jArr8, jArr8, jArr5);
        long[] jArr9 = new long[10];
        Field25519.m7303default(jArr9, jArr, jArr3);
        Field25519.m7303default(jArr9, jArr9, Ed25519Constants.f9154else);
        Field25519.m7302continue(jArr9, jArr9, jArr7);
        Field25519.m7305instanceof(jArr9, jArr9);
        if (!Bytes.m7263abstract(Field25519.m7304else(jArr8), Field25519.m7304else(jArr9))) {
            throw new IllegalStateException("arithmetic error in scalar multiplication");
        }
        long[] jArr10 = new long[10];
        long[] jArr11 = new long[10];
        long[] jArr12 = new long[10];
        long[] jArr13 = new long[10];
        long[] jArr14 = new long[10];
        long[] jArr15 = new long[10];
        long[] jArr16 = new long[10];
        long[] jArr17 = new long[10];
        long[] jArr18 = new long[10];
        long[] jArr19 = new long[10];
        long[] jArr20 = new long[10];
        long[] jArr21 = new long[10];
        long[] jArr22 = new long[10];
        Field25519.m7306package(jArr13, jArr6);
        Field25519.m7306package(jArr22, jArr13);
        Field25519.m7306package(jArr21, jArr22);
        Field25519.m7303default(jArr14, jArr21, jArr6);
        Field25519.m7303default(jArr15, jArr14, jArr13);
        Field25519.m7306package(jArr21, jArr15);
        Field25519.m7303default(jArr16, jArr21, jArr14);
        Field25519.m7306package(jArr21, jArr16);
        Field25519.m7306package(jArr22, jArr21);
        Field25519.m7306package(jArr21, jArr22);
        Field25519.m7306package(jArr22, jArr21);
        Field25519.m7306package(jArr21, jArr22);
        Field25519.m7303default(jArr17, jArr21, jArr16);
        Field25519.m7306package(jArr21, jArr17);
        Field25519.m7306package(jArr22, jArr21);
        for (int i8 = 2; i8 < 10; i8 += 2) {
            Field25519.m7306package(jArr21, jArr22);
            Field25519.m7306package(jArr22, jArr21);
        }
        Field25519.m7303default(jArr18, jArr22, jArr17);
        Field25519.m7306package(jArr21, jArr18);
        Field25519.m7306package(jArr22, jArr21);
        for (int i9 = 2; i9 < 20; i9 += 2) {
            Field25519.m7306package(jArr21, jArr22);
            Field25519.m7306package(jArr22, jArr21);
        }
        Field25519.m7303default(jArr21, jArr22, jArr18);
        Field25519.m7306package(jArr22, jArr21);
        Field25519.m7306package(jArr21, jArr22);
        for (int i10 = 2; i10 < 10; i10 += 2) {
            Field25519.m7306package(jArr22, jArr21);
            Field25519.m7306package(jArr21, jArr22);
        }
        Field25519.m7303default(jArr19, jArr21, jArr17);
        Field25519.m7306package(jArr21, jArr19);
        Field25519.m7306package(jArr22, jArr21);
        for (int i11 = 2; i11 < 50; i11 += 2) {
            Field25519.m7306package(jArr21, jArr22);
            Field25519.m7306package(jArr22, jArr21);
        }
        Field25519.m7303default(jArr20, jArr22, jArr19);
        Field25519.m7306package(jArr22, jArr20);
        Field25519.m7306package(jArr21, jArr22);
        for (int i12 = 2; i12 < 100; i12 += 2) {
            Field25519.m7306package(jArr22, jArr21);
            Field25519.m7306package(jArr21, jArr22);
        }
        Field25519.m7303default(jArr22, jArr21, jArr20);
        Field25519.m7306package(jArr21, jArr22);
        Field25519.m7306package(jArr22, jArr21);
        for (int i13 = 2; i13 < 50; i13 += 2) {
            Field25519.m7306package(jArr21, jArr22);
            Field25519.m7306package(jArr22, jArr21);
        }
        Field25519.m7303default(jArr21, jArr22, jArr19);
        Field25519.m7306package(jArr22, jArr21);
        Field25519.m7306package(jArr21, jArr22);
        Field25519.m7306package(jArr22, jArr21);
        Field25519.m7306package(jArr21, jArr22);
        Field25519.m7306package(jArr22, jArr21);
        Field25519.m7303default(jArr10, jArr22, jArr15);
        Field25519.m7303default(jArr11, jArr2, jArr10);
        Field25519.m7303default(jArr12, jArr4, jArr10);
        byte[] bArrM7304else = Field25519.m7304else(jArr12);
        bArrM7304else[31] = (byte) (bArrM7304else[31] ^ ((Field25519.m7304else(jArr11)[0] & 1) << 7));
        return bArrM7304else;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static void m7285protected(CachedXYT cachedXYT, int i, byte b) {
        int i2 = (b & 255) >> 7;
        int i3 = b - (((-i2) & b) << 1);
        CachedXYT[][] cachedXYTArr = Ed25519Constants.f9152abstract;
        cachedXYT.m7286else(cachedXYTArr[i][0], m7281default(i3, 1));
        cachedXYT.m7286else(cachedXYTArr[i][1], m7281default(i3, 2));
        cachedXYT.m7286else(cachedXYTArr[i][2], m7281default(i3, 3));
        cachedXYT.m7286else(cachedXYTArr[i][3], m7281default(i3, 4));
        cachedXYT.m7286else(cachedXYTArr[i][4], m7281default(i3, 5));
        cachedXYT.m7286else(cachedXYTArr[i][5], m7281default(i3, 6));
        cachedXYT.m7286else(cachedXYTArr[i][6], m7281default(i3, 7));
        cachedXYT.m7286else(cachedXYTArr[i][7], m7281default(i3, 8));
        long[] jArrCopyOf = Arrays.copyOf(cachedXYT.f9142abstract, 10);
        long[] jArrCopyOf2 = Arrays.copyOf(cachedXYT.f9144else, 10);
        long[] jArrCopyOf3 = Arrays.copyOf(cachedXYT.f9143default, 10);
        for (int i4 = 0; i4 < jArrCopyOf3.length; i4++) {
            jArrCopyOf3[i4] = -jArrCopyOf3[i4];
        }
        cachedXYT.m7286else(new CachedXYT(jArrCopyOf, jArrCopyOf2, jArrCopyOf3), i2);
    }
}
