package com.google.common.primitives;

import java.lang.reflect.Field;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.util.Comparator;
import java.util.Objects;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class UnsignedBytes {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class LexicographicalComparatorHolder {

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public enum PureJavaComparator implements Comparator<byte[]> {
            INSTANCE;

            @Override // java.lang.Enum
            public String toString() {
                return "UnsignedBytes.lexicographicalComparator() (pure Java version)";
            }

            @Override // java.util.Comparator
            public int compare(byte[] bArr, byte[] bArr2) {
                int iMin = Math.min(bArr.length, bArr2.length);
                for (int i = 0; i < iMin; i++) {
                    int i2 = (bArr[i] & 255) - (bArr2[i] & 255);
                    if (i2 != 0) {
                        return i2;
                    }
                }
                return bArr.length - bArr2.length;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public enum UnsafeComparator implements Comparator<byte[]> {
            INSTANCE;

            static final boolean BIG_ENDIAN = ByteOrder.nativeOrder().equals(ByteOrder.BIG_ENDIAN);
            static final int BYTE_ARRAY_BASE_OFFSET;
            static final Unsafe theUnsafe;

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            static {
                Unsafe unsafe = getUnsafe();
                theUnsafe = unsafe;
                int iArrayBaseOffset = unsafe.arrayBaseOffset(byte[].class);
                BYTE_ARRAY_BASE_OFFSET = iArrayBaseOffset;
                if (!"64".equals(System.getProperty("sun.arch.data.model")) || iArrayBaseOffset % 8 != 0 || unsafe.arrayIndexScale(byte[].class) != 1) {
                    throw new Error();
                }
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            private static Unsafe getUnsafe() {
                try {
                    try {
                        return Unsafe.getUnsafe();
                    } catch (SecurityException unused) {
                        return (Unsafe) AccessController.doPrivileged(new PrivilegedExceptionAction<Unsafe>() { // from class: com.google.common.primitives.UnsignedBytes.LexicographicalComparatorHolder.UnsafeComparator.1
                            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                            /* JADX INFO: renamed from: else, reason: not valid java name */
                            public static Unsafe m6046else() throws IllegalAccessException {
                                for (Field field : Unsafe.class.getDeclaredFields()) {
                                    field.setAccessible(true);
                                    Object obj = field.get(null);
                                    if (Unsafe.class.isInstance(obj)) {
                                        return (Unsafe) Unsafe.class.cast(obj);
                                    }
                                }
                                throw new NoSuchFieldError("the Unsafe");
                            }

                            @Override // java.security.PrivilegedExceptionAction
                            public final /* bridge */ /* synthetic */ Unsafe run() {
                                return m6046else();
                            }
                        });
                    }
                } catch (PrivilegedActionException e) {
                    throw new RuntimeException("Could not initialize intrinsics", e.getCause());
                }
            }

            @Override // java.lang.Enum
            public String toString() {
                return "UnsignedBytes.lexicographicalComparator() (sun.misc.Unsafe version)";
            }

            @Override // java.util.Comparator
            public int compare(byte[] bArr, byte[] bArr2) {
                int iMin = Math.min(bArr.length, bArr2.length);
                int i = iMin & (-8);
                int i2 = 0;
                while (i2 < i) {
                    Unsafe unsafe = theUnsafe;
                    long j = ((long) BYTE_ARRAY_BASE_OFFSET) + ((long) i2);
                    long j2 = unsafe.getLong(bArr, j);
                    long j3 = unsafe.getLong(bArr2, j);
                    if (j2 != j3) {
                        if (BIG_ENDIAN) {
                            return UnsignedLongs.m6048else(j2, j3);
                        }
                        int iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j2 ^ j3) & (-8);
                        return ((int) ((j2 >>> iNumberOfTrailingZeros) & 255)) - ((int) ((j3 >>> iNumberOfTrailingZeros) & 255));
                    }
                    i2 += 8;
                }
                while (i2 < iMin) {
                    int i3 = (bArr[i2] & 255) - (bArr2[i2] & 255);
                    if (i3 != 0) {
                        return i3;
                    }
                    i2++;
                }
                return bArr.length - bArr2.length;
            }
        }

        static {
            try {
                Object[] enumConstants = Class.forName(LexicographicalComparatorHolder.class.getName().concat("$UnsafeComparator")).getEnumConstants();
                Objects.requireNonNull(enumConstants);
            } catch (Throwable unused) {
                PureJavaComparator pureJavaComparator = PureJavaComparator.INSTANCE;
            }
        }
    }

    private UnsignedBytes() {
    }
}
