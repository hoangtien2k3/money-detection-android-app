package com.google.common.primitives;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class UnsignedLong extends Number implements Comparable<UnsignedLong>, Serializable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final long f8522else;

    static {
        new UnsignedLong(0L);
        new UnsignedLong(1L);
        new UnsignedLong(-1L);
    }

    public UnsignedLong(long j) {
        this.f8522else = j;
    }

    @Override // java.lang.Comparable
    public final int compareTo(UnsignedLong unsignedLong) {
        UnsignedLong unsignedLong2 = unsignedLong;
        unsignedLong2.getClass();
        return UnsignedLongs.m6048else(this.f8522else, unsignedLong2.f8522else);
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        long j = this.f8522else;
        return j >= 0 ? j : ((j >>> 1) | (j & 1)) * 2.0d;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof UnsignedLong) && this.f8522else == ((UnsignedLong) obj).f8522else;
    }

    @Override // java.lang.Number
    public final float floatValue() {
        long j = this.f8522else;
        return j >= 0 ? j : ((j >>> 1) | (j & 1)) * 2.0f;
    }

    public final int hashCode() {
        long j = this.f8522else;
        return (int) (j ^ (j >>> 32));
    }

    @Override // java.lang.Number
    public final int intValue() {
        return (int) this.f8522else;
    }

    @Override // java.lang.Number
    public final long longValue() {
        return this.f8522else;
    }

    public final String toString() {
        long j = this.f8522else;
        if (j == 0) {
            return "0";
        }
        if (j > 0) {
            return Long.toString(j, 10);
        }
        char[] cArr = new char[64];
        long j2 = (j >>> 1) / ((long) 5);
        long j3 = 10;
        int i = 63;
        cArr[63] = Character.forDigit((int) (j - (j2 * j3)), 10);
        while (j2 > 0) {
            i--;
            cArr[i] = Character.forDigit((int) (j2 % j3), 10);
            j2 /= j3;
        }
        return new String(cArr, i, 64 - i);
    }
}
