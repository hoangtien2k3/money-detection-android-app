package com.google.android.play.core.review.internal;

import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import java.util.IllegalFormatException;
import java.util.Locale;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzi {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f7403else;

    public zzi(String str) {
        this.f7403else = ("UID: [" + Process.myUid() + "]  PID: [" + Process.myPid() + "] ").concat(str);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static String m5357abstract(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException unused) {
                "Unable to format ".concat(str2);
                str2 = str2 + " [" + TextUtils.join(", ", objArr) + "]";
            }
        }
        return AbstractC4652COm5.m9482final(str, " : ", str2);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m5358else(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            m5357abstract(this.f7403else, str, objArr);
        }
    }
}
