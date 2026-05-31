package com.google.crypto.tink.integration.android;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.crypto.tink.KeysetWriter;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class SharedPrefKeysetWriter implements KeysetWriter {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f8729abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final SharedPreferences.Editor f8730else;

    public SharedPrefKeysetWriter(Context context, String str, String str2) {
        this.f8729abstract = str;
        this.f8730else = context.getApplicationContext().getSharedPreferences(str2, 0).edit();
    }
}
