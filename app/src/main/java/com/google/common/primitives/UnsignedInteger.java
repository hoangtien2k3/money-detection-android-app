package com.google.common.primitives;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class UnsignedInteger extends Number implements Comparable<UnsignedInteger> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f8521else;

    static {
        new UnsignedInteger(0);
        new UnsignedInteger(1);
        new UnsignedInteger(-1);
    }

    public UnsignedInteger(int i) {
        this.f8521else = i;
    }

    @Override // java.lang.Comparable
    public final int compareTo(UnsignedInteger unsignedInteger) {
        UnsignedInteger unsignedInteger2 = unsignedInteger;
        unsignedInteger2.getClass();
        int i = unsignedInteger2.f8521else;
        int i2 = this.f8521else ^ Integer.MIN_VALUE;
        int i3 = i ^ Integer.MIN_VALUE;
        if (i2 < i3) {
            return -1;
        }
        return i2 > i3 ? 1 : 0;
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return longValue();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof UnsignedInteger) && this.f8521else == ((UnsignedInteger) obj).f8521else;
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return longValue();
    }

    public final int hashCode() {
        return this.f8521else;
    }

    @Override // java.lang.Number
    public final int intValue() {
        return this.f8521else;
    }

    @Override // java.lang.Number
    public final long longValue() {
        return ((long) this.f8521else) & 4294967295L;
    }

    public final String toString() {
        return Long.toString(((long) this.f8521else) & 4294967295L, 10);
    }
}
