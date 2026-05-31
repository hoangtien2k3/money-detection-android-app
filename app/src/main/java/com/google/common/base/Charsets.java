package com.google.common.base;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class Charsets {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Charset f7539abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Charset f7540else = Charset.forName("US-ASCII");

    static {
        Charset.forName("ISO-8859-1");
        f7539abstract = Charset.forName("UTF-8");
        Charset.forName("UTF-16BE");
        Charset.forName("UTF-16LE");
        Charset.forName("UTF-16");
    }

    private Charsets() {
    }
}
