package com.google.firebase.provider;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import com.google.android.gms.common.internal.Preconditions;
import com.google.firebase.FirebaseApp;
import com.google.firebase.FirebaseOptions;
import com.google.firebase.StartupTime;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseInitProvider extends ContentProvider {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final StartupTime f11197else = StartupTime.m7354instanceof();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final AtomicBoolean f11196abstract = new AtomicBoolean(false);

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        Preconditions.m2678break("FirebaseInitProvider ProviderInfo cannot be null.", providerInfo);
        if ("com.google.firebase.firebaseinitprovider".equals(providerInfo.authority)) {
            throw new IllegalStateException("Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application's build.gradle.");
        }
        super.attachInfo(context, providerInfo);
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        try {
            AtomicBoolean atomicBoolean = f11196abstract;
            atomicBoolean.set(true);
            Context context = getContext();
            synchronized (FirebaseApp.f9256throws) {
                try {
                    if (FirebaseApp.f9255public.containsKey("[DEFAULT]")) {
                        FirebaseApp.m7342default();
                    } else {
                        FirebaseOptions firebaseOptionsM7353else = FirebaseOptions.m7353else(context);
                        if (firebaseOptionsM7353else != null) {
                            FirebaseApp.m7343protected(context, firebaseOptionsM7353else);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            atomicBoolean.set(false);
            return false;
        } catch (Throwable th2) {
            f11196abstract.set(false);
            throw th2;
        }
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }
}
