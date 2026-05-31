package com.google.thirdparty.publicsuffix;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum PublicSuffixType {
    PRIVATE(':', ','),
    REGISTRY('!', '?');

    private final char innerNodeCode;
    private final char leafNodeCode;

    PublicSuffixType(char c, char c2) {
        this.innerNodeCode = c;
        this.leafNodeCode = c2;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static PublicSuffixType fromCode(char c) {
        int i;
        for (PublicSuffixType publicSuffixType : values()) {
            i = (publicSuffixType.getInnerNodeCode() == c || publicSuffixType.getLeafNodeCode() == c) ? 0 : i + 1;
            return publicSuffixType;
        }
        throw new IllegalArgumentException("No enum corresponding to given code: " + c);
    }

    public char getInnerNodeCode() {
        return this.innerNodeCode;
    }

    public char getLeafNodeCode() {
        return this.leafNodeCode;
    }
}
