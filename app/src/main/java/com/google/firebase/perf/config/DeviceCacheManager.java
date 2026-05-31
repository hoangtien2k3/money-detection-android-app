package com.google.firebase.perf.config;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.firebase.FirebaseApp;
import com.google.firebase.perf.logging.AndroidLogger;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import p006o.RunnableC4668Com1;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class DeviceCacheManager {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final AndroidLogger f11002default = AndroidLogger.m8196instanceof();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static DeviceCacheManager f11003instanceof;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ExecutorService f11004abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public volatile SharedPreferences f11005else;

    public DeviceCacheManager(ExecutorService executorService) {
        this.f11004abstract = executorService;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static synchronized DeviceCacheManager m8187abstract() {
        try {
            if (f11003instanceof == null) {
                f11003instanceof = new DeviceCacheManager(Executors.newSingleThreadExecutor());
            }
        } catch (Throwable th) {
            throw th;
        }
        return f11003instanceof;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Context m8188else() {
        try {
            FirebaseApp.m7342default();
            FirebaseApp firebaseAppM7342default = FirebaseApp.m7342default();
            firebaseAppM7342default.m7346else();
            return firebaseAppM7342default.f9262else;
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m8189continue(String str, boolean z) {
        if (this.f11005else == null) {
            m8190default(m8188else());
            if (this.f11005else == null) {
                return;
            }
        }
        this.f11005else.edit().putBoolean(str, z).apply();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final synchronized void m8190default(Context context) {
        try {
            if (this.f11005else == null && context != null) {
                this.f11004abstract.execute(new RunnableC4668Com1(this, 14, context));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m8191instanceof(String str, double d) {
        if (this.f11005else == null) {
            m8190default(m8188else());
            if (this.f11005else == null) {
                return;
            }
        }
        this.f11005else.edit().putLong(str, Double.doubleToRawLongBits(d)).apply();
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m8192package(String str, long j) {
        if (this.f11005else == null) {
            m8190default(m8188else());
            if (this.f11005else == null) {
                return;
            }
        }
        this.f11005else.edit().putLong(str, j).apply();
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m8193protected(String str, String str2) {
        if (this.f11005else == null) {
            m8190default(m8188else());
            if (this.f11005else == null) {
                return;
            }
        }
        if (str2 == null) {
            this.f11005else.edit().remove(str).apply();
        } else {
            this.f11005else.edit().putString(str, str2).apply();
        }
    }
}
