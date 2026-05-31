package com.google.android.gms.auth.api.signin;

import android.content.Context;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.dynamite.DynamiteModule;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class GoogleSignInClient extends GoogleApi<GoogleSignInOptions> {

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static int f3301throws = 1;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final synchronized int m2485default() {
        int i;
        try {
            i = f3301throws;
            if (i == 1) {
                Context context = this.f3409else;
                GoogleApiAvailability googleApiAvailability = GoogleApiAvailability.f3380instanceof;
                int iM2518abstract = googleApiAvailability.m2518abstract(context, 12451000);
                if (iM2518abstract == 0) {
                    i = 4;
                    f3301throws = 4;
                } else if (googleApiAvailability.m2519else(iM2518abstract, context, null) != null || DynamiteModule.m2818else(context, "com.google.android.gms.auth.api.fallback") == 0) {
                    i = 2;
                    f3301throws = 2;
                } else {
                    i = 3;
                    f3301throws = 3;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return i;
    }
}
