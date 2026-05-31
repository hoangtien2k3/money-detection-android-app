package com.google.android.gms.internal.measurement;

import android.net.Uri;
import p006o.AbstractC4652COm5;
import p006o.C3499hL;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzgo implements zzgt {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C3499hL f4826else;

    public zzgo(C3499hL c3499hL) {
        this.f4826else = c3499hL;
    }

    @Override // com.google.android.gms.internal.measurement.zzgt
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String mo3651else(Uri uri, String str, String str2) {
        C3499hL c3499hL;
        if (uri != null) {
            c3499hL = (C3499hL) this.f4826else.getOrDefault(uri.toString(), null);
        } else {
            c3499hL = null;
        }
        if (c3499hL == null) {
            return null;
        }
        if (str != null) {
            str2 = AbstractC4652COm5.m9481extends(str, str2);
        }
        return (String) c3499hL.getOrDefault(str2, null);
    }
}
