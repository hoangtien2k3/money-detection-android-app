package com.bumptech.glide.load;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum ImageHeaderParser$ImageType {
    GIF(true),
    JPEG(false),
    RAW(false),
    PNG_A(true),
    PNG(false),
    WEBP_A(true),
    WEBP(false),
    UNKNOWN(false);

    private final boolean hasAlpha;

    ImageHeaderParser$ImageType(boolean z) {
        this.hasAlpha = z;
    }

    public boolean hasAlpha() {
        return this.hasAlpha;
    }
}
