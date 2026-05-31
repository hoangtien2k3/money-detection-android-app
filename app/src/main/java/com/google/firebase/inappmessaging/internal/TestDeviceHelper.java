package com.google.firebase.inappmessaging.internal;

import android.app.Application;
import android.content.SharedPreferences;
import com.google.firebase.FirebaseApp;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class TestDeviceHelper {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f10623abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f10624default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final SharedPreferencesUtils f10625else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f10626instanceof = 0;

    public TestDeviceHelper(SharedPreferencesUtils sharedPreferencesUtils) {
        boolean z = false;
        this.f10625else = sharedPreferencesUtils;
        FirebaseApp firebaseApp = sharedPreferencesUtils.f10622else;
        firebaseApp.m7346else();
        SharedPreferences sharedPreferences = ((Application) firebaseApp.f9262else).getSharedPreferences("com.google.firebase.inappmessaging", 0);
        boolean z2 = true;
        if (sharedPreferences.contains("fresh_install")) {
            z2 = sharedPreferences.getBoolean("fresh_install", true);
        } else {
            sharedPreferencesUtils.m8018else("fresh_install", true);
        }
        this.f10624default = z2;
        FirebaseApp firebaseApp2 = sharedPreferencesUtils.f10622else;
        firebaseApp2.m7346else();
        SharedPreferences sharedPreferences2 = ((Application) firebaseApp2.f9262else).getSharedPreferences("com.google.firebase.inappmessaging", 0);
        if (sharedPreferences2.contains("test_device")) {
            z = sharedPreferences2.getBoolean("test_device", false);
        } else {
            sharedPreferencesUtils.m8018else("test_device", false);
        }
        this.f10623abstract = z;
    }
}
