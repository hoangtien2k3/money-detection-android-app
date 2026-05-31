package com.google.android.gms.internal.auth;

import android.net.Uri;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzcb {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final AtomicBoolean f4209else;

    static {
        Uri.parse("content://com.google.android.gsf.gservices");
        Uri.parse("content://com.google.android.gsf.gservices/prefix");
        Pattern.compile("^(1|true|t|on|yes|y)$", 2);
        Pattern.compile("^(0|false|f|off|no|n)$", 2);
        f4209else = new AtomicBoolean();
        new HashMap(16, 1.0f);
        new HashMap(16, 1.0f);
        new HashMap(16, 1.0f);
        new HashMap(16, 1.0f);
    }
}
