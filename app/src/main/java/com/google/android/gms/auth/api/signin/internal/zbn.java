package com.google.android.gms.auth.api.signin.internal;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zbn {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static zbn f3352abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Storage f3353else;

    public zbn(Context context) {
        Storage storageM2490else = Storage.m2490else(context);
        this.f3353else = storageM2490else;
        storageM2490else.m2492abstract();
        String strM2494instanceof = storageM2490else.m2494instanceof("defaultGoogleSignInAccount");
        if (TextUtils.isEmpty(strM2494instanceof)) {
            return;
        }
        String strM2494instanceof2 = storageM2490else.m2494instanceof(Storage.m2491protected("googleSignInOptions", strM2494instanceof));
        if (strM2494instanceof2 != null) {
            try {
                GoogleSignInOptions.m188L(strM2494instanceof2);
            } catch (JSONException unused) {
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static synchronized zbn m2506default(Context context) {
        try {
            zbn zbnVar = f3352abstract;
            if (zbnVar != null) {
                return zbnVar;
            }
            zbn zbnVar2 = new zbn(context);
            f3352abstract = zbnVar2;
            return zbnVar2;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static synchronized zbn m2507else(Context context) {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return m2506default(context.getApplicationContext());
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final synchronized void m2508abstract() {
        Storage storage = this.f3353else;
        ReentrantLock reentrantLock = storage.f3333else;
        reentrantLock.lock();
        try {
            storage.f3332abstract.edit().clear().apply();
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
