package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class Android {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final boolean f11852abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Class f11853else;

    static {
        Class<?> cls;
        Class<?> cls2 = null;
        try {
            cls = Class.forName("libcore.io.Memory");
        } catch (Throwable unused) {
            cls = cls2;
        }
        f11853else = cls;
        try {
            cls2 = Class.forName("org.robolectric.Robolectric");
        } catch (Throwable unused2) {
        }
        f11852abstract = cls2 != null;
    }

    private Android() {
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static boolean m8572else() {
        return (f11853else == null || f11852abstract) ? false : true;
    }
}
