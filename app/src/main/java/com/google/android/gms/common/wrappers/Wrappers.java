package com.google.android.gms.common.wrappers;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class Wrappers {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Wrappers f3876abstract = new Wrappers();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public PackageManagerWrapper f3877else = null;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static PackageManagerWrapper m2784else(Context context) {
        PackageManagerWrapper packageManagerWrapper;
        Context applicationContext = context;
        Wrappers wrappers = f3876abstract;
        synchronized (wrappers) {
            try {
                if (wrappers.f3877else == null) {
                    if (applicationContext.getApplicationContext() != null) {
                        applicationContext = applicationContext.getApplicationContext();
                    }
                    wrappers.f3877else = new PackageManagerWrapper(applicationContext);
                }
                packageManagerWrapper = wrappers.f3877else;
            } catch (Throwable th) {
                throw th;
            }
        }
        return packageManagerWrapper;
    }
}
