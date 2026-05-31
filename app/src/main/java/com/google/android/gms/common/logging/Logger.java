package com.google.android.gms.common.logging;

import android.util.Log;
import com.google.android.gms.common.internal.GmsLogger;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class Logger {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f3781abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f3782default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f3783else;

    public Logger(String str, String... strArr) {
        String string;
        if (strArr.length == 0) {
            string = "";
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append('[');
            for (String str2 : strArr) {
                if (sb.length() > 1) {
                    sb.append(",");
                }
                sb.append(str2);
            }
            sb.append("] ");
            string = sb.toString();
        }
        this.f3781abstract = string;
        this.f3783else = str;
        new GmsLogger(str);
        int i = 2;
        while (i <= 7 && !Log.isLoggable(this.f3783else, i)) {
            i++;
        }
        this.f3782default = i;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m2753else(String str, Object... objArr) {
        if (objArr.length > 0) {
            str = String.format(Locale.US, str, objArr);
        }
        this.f3781abstract.concat(str);
    }
}
