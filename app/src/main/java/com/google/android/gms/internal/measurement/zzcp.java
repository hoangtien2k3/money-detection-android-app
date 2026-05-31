package com.google.android.gms.internal.measurement;

import java.net.URL;
import java.net.URLConnection;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzcp extends zzcq {
    public /* synthetic */ zzcp(int i) {
        this();
    }

    @Override // com.google.android.gms.internal.measurement.zzcq
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final URLConnection mo3254else(URL url) {
        return url.openConnection();
    }

    private zzcp() {
    }
}
