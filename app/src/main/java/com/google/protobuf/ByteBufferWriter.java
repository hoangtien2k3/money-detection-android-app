package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class ByteBufferWriter {
    static {
        Class<?> cls;
        new ThreadLocal();
        try {
            cls = Class.forName("java.io.FileOutputStream");
        } catch (ClassNotFoundException unused) {
            cls = null;
        }
        if (cls != null) {
            try {
                if (UnsafeUtil.f12140package) {
                    UnsafeUtil.f12137default.m9005super(cls.getDeclaredField("channel"));
                }
            } catch (Throwable unused2) {
            }
        }
    }

    private ByteBufferWriter() {
    }
}
