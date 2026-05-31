package com.google.android.gms.internal.measurement;

import android.net.Uri;
import p006o.C2445Q0;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzgw {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2445Q0 f4833else = new C2445Q0();

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static synchronized Uri m3657else(String str) {
        Uri uri;
        try {
            C2445Q0 c2445q0 = f4833else;
            uri = (Uri) c2445q0.getOrDefault(str, null);
            if (uri == null) {
                uri = Uri.parse("content://com.google.android.gms.phenotype/" + Uri.encode(str));
                c2445q0.put(str, uri);
            }
        } catch (Throwable th) {
            throw th;
        }
        return uri;
    }
}
