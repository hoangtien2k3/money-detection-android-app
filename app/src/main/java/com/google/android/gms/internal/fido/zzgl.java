package com.google.android.gms.internal.fido;

import java.util.Comparator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzgl {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Comparator f4496else;

    static {
        Comparator comparator;
        try {
            Object[] enumConstants = Class.forName(zzgl.class.getName().concat("$UnsafeComparator")).getEnumConstants();
            Objects.requireNonNull(enumConstants);
            comparator = (Comparator) enumConstants[0];
        } catch (Throwable unused) {
            comparator = zzgk.INSTANCE;
        }
        f4496else = comparator;
    }
}
