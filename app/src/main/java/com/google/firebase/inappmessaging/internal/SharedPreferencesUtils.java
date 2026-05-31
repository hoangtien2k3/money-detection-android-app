package com.google.firebase.inappmessaging.internal;

import android.app.Application;
import android.content.SharedPreferences;
import com.google.firebase.FirebaseApp;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class SharedPreferencesUtils {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final FirebaseApp f10622else;

    public SharedPreferencesUtils(FirebaseApp firebaseApp) {
        this.f10622else = firebaseApp;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m8018else(String str, boolean z) {
        FirebaseApp firebaseApp = this.f10622else;
        firebaseApp.m7346else();
        SharedPreferences.Editor editorEdit = ((Application) firebaseApp.f9262else).getSharedPreferences("com.google.firebase.inappmessaging", 0).edit();
        editorEdit.putBoolean(str, z);
        editorEdit.apply();
    }
}
