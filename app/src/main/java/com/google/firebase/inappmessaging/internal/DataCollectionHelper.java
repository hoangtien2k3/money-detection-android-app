package com.google.firebase.inappmessaging.internal;

import android.app.Application;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.google.firebase.FirebaseApp;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class DataCollectionHelper {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public AtomicBoolean f10516abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public SharedPreferencesUtils f10517else;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean m8008else() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        ApplicationInfo applicationInfo2;
        Bundle bundle2;
        SharedPreferencesUtils sharedPreferencesUtils = this.f10517else;
        FirebaseApp firebaseApp = sharedPreferencesUtils.f10622else;
        firebaseApp.m7346else();
        if (((Application) firebaseApp.f9262else).getSharedPreferences("com.google.firebase.inappmessaging", 0).contains("auto_init")) {
            FirebaseApp firebaseApp2 = sharedPreferencesUtils.f10622else;
            firebaseApp2.m7346else();
            SharedPreferences sharedPreferences = ((Application) firebaseApp2.f9262else).getSharedPreferences("com.google.firebase.inappmessaging", 0);
            if (sharedPreferences.contains("auto_init")) {
                return sharedPreferences.getBoolean("auto_init", true);
            }
            return true;
        }
        FirebaseApp firebaseApp3 = sharedPreferencesUtils.f10622else;
        firebaseApp3.m7346else();
        Application application = (Application) firebaseApp3.f9262else;
        try {
            PackageManager packageManager = application.getPackageManager();
            if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(application.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null) {
                if (bundle.containsKey("firebase_inapp_messaging_auto_data_collection_enabled")) {
                    FirebaseApp firebaseApp4 = sharedPreferencesUtils.f10622else;
                    firebaseApp4.m7346else();
                    Application application2 = (Application) firebaseApp4.f9262else;
                    try {
                        PackageManager packageManager2 = application2.getPackageManager();
                        if (packageManager2 != null && (applicationInfo2 = packageManager2.getApplicationInfo(application2.getPackageName(), 128)) != null && (bundle2 = applicationInfo2.metaData) != null && bundle2.containsKey("firebase_inapp_messaging_auto_data_collection_enabled")) {
                            return applicationInfo2.metaData.getBoolean("firebase_inapp_messaging_auto_data_collection_enabled");
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused2) {
        }
        return this.f10516abstract.get();
    }
}
