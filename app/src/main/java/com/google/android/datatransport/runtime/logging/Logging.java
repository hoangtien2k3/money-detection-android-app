package com.google.android.datatransport.runtime.logging;

import android.os.Build;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class Logging {
    private Logging() {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static String m2423abstract(String str) {
        if (Build.VERSION.SDK_INT >= 26) {
            return "TRuntime.".concat(str);
        }
        String strConcat = "TRuntime.".concat(str);
        if (strConcat.length() > 23) {
            strConcat = strConcat.substring(0, 23);
        }
        return strConcat;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m2424else(String str, String str2, Object obj) {
        if (Log.isLoggable(m2423abstract(str), 3)) {
            String.format(str2, obj);
        }
    }
}
