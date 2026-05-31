package com.google.common.util.concurrent;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public class AtomicDouble extends Number implements Serializable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final transient AtomicLong f8612else = new AtomicLong(Double.doubleToRawLongBits(0.0d));

    @Override // java.lang.Number
    public final double doubleValue() {
        return Double.longBitsToDouble(this.f8612else.get());
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return (float) Double.longBitsToDouble(this.f8612else.get());
    }

    @Override // java.lang.Number
    public final int intValue() {
        return (int) Double.longBitsToDouble(this.f8612else.get());
    }

    @Override // java.lang.Number
    public final long longValue() {
        return (long) Double.longBitsToDouble(this.f8612else.get());
    }

    public final String toString() {
        return Double.toString(Double.longBitsToDouble(this.f8612else.get()));
    }
}
