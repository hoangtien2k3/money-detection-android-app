package com.google.common.escape;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class Platform {
    static {
        new ThreadLocal<char[]>() { // from class: com.google.common.escape.Platform.1
            @Override // java.lang.ThreadLocal
            public final char[] initialValue() {
                return new char[1024];
            }
        };
    }

    private Platform() {
    }
}
