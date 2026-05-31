package com.google.android.play.core.review;

import android.os.Bundle;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzj {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final HashMap f7446else;

    static {
        new HashSet(Arrays.asList("native", "unity"));
        f7446else = new HashMap();
        new com.google.android.play.core.review.internal.zzi("PlayCoreVersion");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Bundle m5366else() {
        HashMap map;
        Bundle bundle = new Bundle();
        synchronized (zzj.class) {
            try {
                map = f7446else;
                map.put("java", 11004);
            } finally {
            }
        }
        bundle.putInt("playcore_version_code", ((Integer) map.get("java")).intValue());
        if (map.containsKey("native")) {
            bundle.putInt("playcore_native_version", ((Integer) map.get("native")).intValue());
        }
        if (map.containsKey("unity")) {
            bundle.putInt("playcore_unity_version", ((Integer) map.get("unity")).intValue());
        }
        return bundle;
    }
}
