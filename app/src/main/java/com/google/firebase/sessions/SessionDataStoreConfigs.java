package com.google.firebase.sessions;

import android.util.Base64;
import p006o.AbstractC2999Z6;
import p006o.AbstractC4625zr;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class SessionDataStoreConfigs {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final String f11416abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final String f11417default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final SessionDataStoreConfigs f11418else = new SessionDataStoreConfigs();

    static {
        ProcessDetailsProvider.f11415else.getClass();
        byte[] bytes = ProcessDetailsProvider.m8389abstract().getBytes(AbstractC2999Z6.f16482else);
        AbstractC4625zr.m14155throws("getBytes(...)", bytes);
        String strEncodeToString = Base64.encodeToString(bytes, 10);
        f11416abstract = AbstractC4652COm5.m9507volatile("firebase_session_", strEncodeToString, "_data");
        f11417default = AbstractC4652COm5.m9507volatile("firebase_session_", strEncodeToString, "_settings");
    }

    private SessionDataStoreConfigs() {
    }
}
