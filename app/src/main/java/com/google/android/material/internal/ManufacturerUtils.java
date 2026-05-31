package com.google.android.material.internal;

import android.os.Build;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ManufacturerUtils {
    private ManufacturerUtils() {
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static boolean m5147else() {
        String str = Build.MANUFACTURER;
        Locale locale = Locale.ENGLISH;
        return str.toLowerCase(locale).equals("lge") || str.toLowerCase(locale).equals("samsung");
    }
}
