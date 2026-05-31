package com.amazonaws.services.p000s3.model;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum SSEAlgorithm {
    AES256("AES256"),
    KMS("aws:kms");

    private final String algorithm;

    SSEAlgorithm(String str) {
        this.algorithm = str;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static SSEAlgorithm fromString(String str) {
        if (str == null) {
            return null;
        }
        for (SSEAlgorithm sSEAlgorithm : values()) {
            if (sSEAlgorithm.getAlgorithm().equals(str)) {
                return sSEAlgorithm;
            }
        }
        throw new IllegalArgumentException("Unsupported algorithm ".concat(str));
    }

    public static SSEAlgorithm getDefault() {
        return AES256;
    }

    public String getAlgorithm() {
        return this.algorithm;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.algorithm;
    }
}
