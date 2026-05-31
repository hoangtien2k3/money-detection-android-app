package com.amazonaws.util;

import java.nio.charset.Charset;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class StringUtils {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Charset f2684else = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static String m2248else(String str) {
        if (str == null) {
            return null;
        }
        return str.isEmpty() ? "" : str.toLowerCase(Locale.ENGLISH);
    }
}
