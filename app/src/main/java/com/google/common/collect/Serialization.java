package com.google.common.collect;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class Serialization {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class FieldSetter<T> {
    }

    private Serialization() {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m5904else(Class cls, String str) {
        try {
            cls.getDeclaredField(str).setAccessible(true);
        } catch (NoSuchFieldException e) {
            throw new AssertionError(e);
        }
    }
}
