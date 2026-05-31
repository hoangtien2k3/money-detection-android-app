package com.google.gson.internal;

import java.text.SimpleDateFormat;
import java.util.Locale;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class PreJava9DateFormatProvider {
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static SimpleDateFormat m8466else(int i, int i2) {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder();
        if (i == 0) {
            str = "EEEE, MMMM d, yyyy";
        } else if (i == 1) {
            str = "MMMM d, yyyy";
        } else if (i == 2) {
            str = "MMM d, yyyy";
        } else {
            if (i != 3) {
                throw new IllegalArgumentException(AbstractC3923oK.m13068abstract("Unknown DateFormat style: ", i));
            }
            str = "M/d/yy";
        }
        sb.append(str);
        sb.append(" ");
        if (i2 == 0 || i2 == 1) {
            str2 = "h:mm:ss a z";
        } else if (i2 == 2) {
            str2 = "h:mm:ss a";
        } else {
            if (i2 != 3) {
                throw new IllegalArgumentException(AbstractC3923oK.m13068abstract("Unknown DateFormat style: ", i2));
            }
            str2 = "h:mm a";
        }
        sb.append(str2);
        return new SimpleDateFormat(sb.toString(), Locale.US);
    }
}
