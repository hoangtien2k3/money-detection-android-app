package com.google.android.play.core.review.model;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zza {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final HashMap f7430abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final HashMap f7431else;

    static {
        HashMap map = new HashMap();
        f7431else = map;
        HashMap map2 = new HashMap();
        f7430abstract = map2;
        map.put(-1, "The Play Store app is either not installed or not the official version.");
        map.put(-2, "Call first requestReviewFlow to get the ReviewInfo.");
        map.put(-100, "Retry with an exponential backoff. Consider filing a bug if fails consistently.");
        map2.put(-1, "PLAY_STORE_NOT_FOUND");
        map2.put(-2, "INVALID_REQUEST");
        map2.put(-100, "INTERNAL_ERROR");
    }
}
