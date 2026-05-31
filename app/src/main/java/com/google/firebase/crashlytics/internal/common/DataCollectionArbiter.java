package com.google.firebase.crashlytics.internal.common;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.FirebaseApp;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class DataCollectionArbiter {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final FirebaseApp f9585else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Boolean f9586instanceof;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f9583abstract = new Object();

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final TaskCompletionSource f9584default = new TaskCompletionSource();

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final TaskCompletionSource f9587package = new TaskCompletionSource();

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public DataCollectionArbiter(FirebaseApp firebaseApp) {
        PackageManager packageManager;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        firebaseApp.m7346else();
        Context context = firebaseApp.f9262else;
        this.f9585else = firebaseApp;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.crashlytics", 0);
        Boolean boolValueOf = sharedPreferences.contains("firebase_crashlytics_collection_enabled") ? Boolean.valueOf(sharedPreferences.getBoolean("firebase_crashlytics_collection_enabled", true)) : null;
        if (boolValueOf == null) {
            try {
                packageManager = context.getPackageManager();
            } catch (PackageManager.NameNotFoundException unused) {
            }
            Boolean boolValueOf2 = (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_crashlytics_collection_enabled")) ? null : Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_crashlytics_collection_enabled"));
            if (boolValueOf2 == null) {
                boolValueOf = null;
            } else {
                boolValueOf = Boolean.valueOf(Boolean.TRUE.equals(boolValueOf2));
            }
        }
        this.f9586instanceof = boolValueOf;
        synchronized (this.f9583abstract) {
            try {
                if (m7474else()) {
                    this.f9584default.m4878instanceof(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final synchronized boolean m7474else() {
        boolean zM7345continue;
        try {
            Boolean bool = this.f9586instanceof;
            if (bool != null) {
                zM7345continue = bool.booleanValue();
            } else {
                try {
                    zM7345continue = this.f9585else.m7345continue();
                } catch (IllegalStateException unused) {
                    zM7345continue = false;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return zM7345continue;
    }
}
