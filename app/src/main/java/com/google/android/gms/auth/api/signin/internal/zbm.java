package com.google.android.gms.auth.api.signin.internal;

import android.content.Context;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.internal.GoogleApiManager;
import com.google.android.gms.common.logging.Logger;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zbm {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Logger f3351else = new Logger("GoogleSignInCommon", new String[0]);

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m2505else(Context context) {
        zbn.m2507else(context).m2508abstract();
        Set set = GoogleApiClient.f3421else;
        synchronized (set) {
            try {
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((GoogleApiClient) it.next()).mo2546default();
        }
        GoogleApiManager.m2573else();
    }
}
