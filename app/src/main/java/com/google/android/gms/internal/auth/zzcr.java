package com.google.android.gms.internal.auth;

import android.net.Uri;
import p006o.C2445Q0;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzcr {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2445Q0 f4210else = new C2445Q0();

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static synchronized Uri m2861else() {
        try {
            C2445Q0 c2445q0 = f4210else;
            Uri uri = (Uri) c2445q0.getOrDefault("com.google.android.gms.auth_account", null);
            if (uri != null) {
                return uri;
            }
            Uri uri2 = Uri.parse("content://com.google.android.gms.phenotype/".concat(String.valueOf(Uri.encode("com.google.android.gms.auth_account"))));
            c2445q0.put("com.google.android.gms.auth_account", uri2);
            return uri2;
        } catch (Throwable th) {
            throw th;
        }
    }
}
