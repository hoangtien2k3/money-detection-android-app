package com.google.firebase.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import com.google.firebase.events.Publisher;
import p006o.AbstractC2905Xa;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class DataCollectionConfigStorage {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean f10937abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Publisher f10938else;

    public DataCollectionConfigStorage(Context context, String str, Publisher publisher) {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        int i = Build.VERSION.SDK_INT;
        if (i >= 24) {
            context = i >= 24 ? AbstractC2905Xa.m11580else(context) : null;
        }
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.common.prefs:" + str, 0);
        this.f10938else = publisher;
        boolean z = true;
        if (sharedPreferences.contains("firebase_data_collection_default_enabled")) {
            z = sharedPreferences.getBoolean("firebase_data_collection_default_enabled", z);
        } else {
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("firebase_data_collection_default_enabled")) {
                    z = applicationInfo.metaData.getBoolean("firebase_data_collection_default_enabled");
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        this.f10937abstract = z;
    }
}
