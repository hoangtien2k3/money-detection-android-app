package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.zzit;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzif {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final byte[] f4874abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzit f4875else;

    public zzif(int i) {
        byte[] bArr = new byte[i];
        this.f4874abstract = bArr;
        Logger logger = zzit.f4882abstract;
        this.f4875else = new zzit.zza(bArr, i);
    }
}
