package com.google.crypto.tink.subtle;

import com.google.crypto.tink.subtle.Ed25519;
import java.lang.reflect.Array;
import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class Ed25519Constants {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Ed25519.CachedXYT[][] f9152abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Ed25519.CachedXYT[] f9153default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final long[] f9154else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final BigInteger f9155instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final BigInteger f9156package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final BigInteger f9157protected;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Point {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public BigInteger f9158abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public BigInteger f9159else;

        private Point() {
        }

        public /* synthetic */ Point(int i) {
            this();
        }
    }

    static {
        BigInteger bigIntegerSubtract = BigInteger.valueOf(2L).pow(255).subtract(BigInteger.valueOf(19L));
        f9155instanceof = bigIntegerSubtract;
        BigInteger bigIntegerMod = BigInteger.valueOf(-121665L).multiply(BigInteger.valueOf(121666L).modInverse(bigIntegerSubtract)).mod(bigIntegerSubtract);
        f9156package = bigIntegerMod;
        BigInteger bigIntegerMod2 = BigInteger.valueOf(2L).multiply(bigIntegerMod).mod(bigIntegerSubtract);
        f9157protected = bigIntegerMod2;
        BigInteger bigIntegerValueOf = BigInteger.valueOf(2L);
        BigInteger bigInteger = BigInteger.ONE;
        BigInteger bigIntegerModPow = bigIntegerValueOf.modPow(bigIntegerSubtract.subtract(bigInteger).divide(BigInteger.valueOf(4L)), bigIntegerSubtract);
        int i = 0;
        Point point = new Point(i);
        BigInteger bigIntegerMod3 = BigInteger.valueOf(4L).multiply(BigInteger.valueOf(5L).modInverse(bigIntegerSubtract)).mod(bigIntegerSubtract);
        point.f9158abstract = bigIntegerMod3;
        BigInteger bigIntegerMultiply = bigIntegerMod3.pow(2).subtract(bigInteger).multiply(bigIntegerMod.multiply(bigIntegerMod3.pow(2)).add(bigInteger).modInverse(bigIntegerSubtract));
        BigInteger bigIntegerModPow2 = bigIntegerMultiply.modPow(bigIntegerSubtract.add(BigInteger.valueOf(3L)).divide(BigInteger.valueOf(8L)), bigIntegerSubtract);
        if (!bigIntegerModPow2.pow(2).subtract(bigIntegerMultiply).mod(bigIntegerSubtract).equals(BigInteger.ZERO)) {
            bigIntegerModPow2 = bigIntegerModPow2.multiply(bigIntegerModPow).mod(bigIntegerSubtract);
        }
        if (bigIntegerModPow2.testBit(0)) {
            bigIntegerModPow2 = bigIntegerSubtract.subtract(bigIntegerModPow2);
        }
        point.f9159else = bigIntegerModPow2;
        f9154else = Field25519.m7301abstract(m7290default(bigIntegerMod));
        Field25519.m7301abstract(m7290default(bigIntegerMod2));
        Field25519.m7301abstract(m7290default(bigIntegerModPow));
        f9152abstract = (Ed25519.CachedXYT[][]) Array.newInstance((Class<?>) Ed25519.CachedXYT.class, 32, 8);
        Point pointM7291else = point;
        for (int i2 = 0; i2 < 32; i2++) {
            Point pointM7291else2 = pointM7291else;
            for (int i3 = 0; i3 < 8; i3++) {
                f9152abstract[i2][i3] = m7289abstract(pointM7291else2);
                pointM7291else2 = m7291else(pointM7291else2, pointM7291else);
            }
            for (int i4 = 0; i4 < 8; i4++) {
                pointM7291else = m7291else(pointM7291else, pointM7291else);
            }
        }
        Point pointM7291else3 = m7291else(point, point);
        f9153default = new Ed25519.CachedXYT[8];
        while (i < 8) {
            f9153default[i] = m7289abstract(point);
            point = m7291else(point, pointM7291else3);
            i++;
        }
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Ed25519.CachedXYT m7289abstract(Point point) {
        BigInteger bigIntegerAdd = point.f9158abstract.add(point.f9159else);
        BigInteger bigInteger = f9155instanceof;
        return new Ed25519.CachedXYT(Field25519.m7301abstract(m7290default(bigIntegerAdd.mod(bigInteger))), Field25519.m7301abstract(m7290default(point.f9158abstract.subtract(point.f9159else).mod(bigInteger))), Field25519.m7301abstract(m7290default(f9157protected.multiply(point.f9159else).multiply(point.f9158abstract).mod(bigInteger))));
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static byte[] m7290default(BigInteger bigInteger) {
        byte[] bArr = new byte[32];
        byte[] byteArray = bigInteger.toByteArray();
        System.arraycopy(byteArray, 0, bArr, 32 - byteArray.length, byteArray.length);
        for (int i = 0; i < 16; i++) {
            byte b = bArr[i];
            int i2 = 31 - i;
            bArr[i] = bArr[i2];
            bArr[i2] = b;
        }
        return bArr;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Point m7291else(Point point, Point point2) {
        Point point3 = new Point(0);
        BigInteger bigIntegerMultiply = f9156package.multiply(point.f9159else.multiply(point2.f9159else).multiply(point.f9158abstract).multiply(point2.f9158abstract));
        BigInteger bigInteger = f9155instanceof;
        BigInteger bigIntegerMod = bigIntegerMultiply.mod(bigInteger);
        BigInteger bigIntegerAdd = point.f9159else.multiply(point2.f9158abstract).add(point2.f9159else.multiply(point.f9158abstract));
        BigInteger bigInteger2 = BigInteger.ONE;
        point3.f9159else = bigIntegerAdd.multiply(bigInteger2.add(bigIntegerMod).modInverse(bigInteger)).mod(bigInteger);
        point3.f9158abstract = point.f9158abstract.multiply(point2.f9158abstract).add(point.f9159else.multiply(point2.f9159else)).multiply(bigInteger2.subtract(bigIntegerMod).modInverse(bigInteger)).mod(bigInteger);
        return point3;
    }
}
