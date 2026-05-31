package com.google.android.gms.common.util;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class MapUtils {
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m2776else(StringBuilder sb, HashMap map) {
        sb.append("{");
        boolean z = true;
        for (String str : map.keySet()) {
            if (!z) {
                sb.append(",");
            }
            String str2 = (String) map.get(str);
            sb.append("\"");
            sb.append(str);
            sb.append("\":");
            if (str2 == null) {
                sb.append("null");
            } else {
                sb.append("\"");
                sb.append(str2);
                sb.append("\"");
            }
            z = false;
        }
        sb.append("}");
    }
}
