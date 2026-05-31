package com.google.gson.internal;

import java.math.BigDecimal;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class LazilyParsedNumber extends Number {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f11655else;

    public LazilyParsedNumber(String str) {
        this.f11655else = str;
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return Double.parseDouble(this.f11655else);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LazilyParsedNumber)) {
            return false;
        }
        Object obj2 = ((LazilyParsedNumber) obj).f11655else;
        String str = this.f11655else;
        return str == obj2 || str.equals(obj2);
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return Float.parseFloat(this.f11655else);
    }

    public final int hashCode() {
        return this.f11655else.hashCode();
    }

    @Override // java.lang.Number
    public final int intValue() {
        String str = this.f11655else;
        try {
            try {
                return Integer.parseInt(str);
            } catch (NumberFormatException unused) {
                return new BigDecimal(str).intValue();
            }
        } catch (NumberFormatException unused2) {
            return (int) Long.parseLong(str);
        }
    }

    @Override // java.lang.Number
    public final long longValue() {
        String str = this.f11655else;
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return new BigDecimal(str).longValue();
        }
    }

    public final String toString() {
        return this.f11655else;
    }
}
