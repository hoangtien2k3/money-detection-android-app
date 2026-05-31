package com.google.firebase.analytics;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.measurement.zzdq;
import com.google.android.gms.measurement.internal.zzkk;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.installations.FirebaseInstallations;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class FirebaseAnalytics {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static volatile FirebaseAnalytics f9299abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzdq f9300else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum ConsentStatus {
        GRANTED,
        DENIED
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum ConsentType {
        AD_STORAGE,
        ANALYTICS_STORAGE,
        AD_USER_DATA,
        AD_PERSONALIZATION
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Event {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Param {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class UserProperty {
    }

    public FirebaseAnalytics(zzdq zzdqVar) {
        Preconditions.m2683goto(zzdqVar);
        this.f9300else = zzdqVar;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static FirebaseAnalytics getInstance(Context context) {
        if (f9299abstract == null) {
            synchronized (FirebaseAnalytics.class) {
                try {
                    if (f9299abstract == null) {
                        f9299abstract = new FirebaseAnalytics(zzdq.m3259default(context, null));
                    }
                } finally {
                }
            }
        }
        return f9299abstract;
    }

    public static zzkk getScionFrontendApiImplementation(Context context, Bundle bundle) {
        zzdq zzdqVarM3259default = zzdq.m3259default(context, bundle);
        if (zzdqVarM3259default == null) {
            return null;
        }
        return new zzc(zzdqVarM3259default);
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    public final String getFirebaseInstanceId() {
        try {
            Task id = FirebaseInstallations.m8068package().getId();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            return (String) Tasks.m4879abstract(id, 30000L);
        } catch (InterruptedException e) {
            throw new IllegalStateException(e);
        } catch (ExecutionException e2) {
            throw new IllegalStateException(e2.getCause());
        } catch (TimeoutException unused) {
            throw new IllegalThreadStateException("Firebase Installations getId Task has timed out.");
        }
    }

    @Deprecated
    public final void setCurrentScreen(Activity activity, String str, String str2) {
        this.f9300else.m3274protected(activity, str, str2);
    }
}
