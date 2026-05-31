package com.google.android.gms.common;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzk extends zzj {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final byte[] f3884instanceof;

    public zzk(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.f3884instanceof = bArr;
    }

    @Override // com.google.android.gms.common.zzj
    /* JADX INFO: renamed from: import */
    public final byte[] mo2787import() {
        return this.f3884instanceof;
    }
}
