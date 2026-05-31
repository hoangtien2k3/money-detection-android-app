package com.google.android.gms.internal.fido;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
abstract class zzfp extends zzfr {
    public zzfp() {
        ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public void mo3108default(byte[] bArr, int i) {
        throw null;
    }

    @Override // com.google.android.gms.internal.fido.zzfr, com.google.android.gms.internal.fido.zzfv
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzfv mo3109else(byte[] bArr) {
        bArr.getClass();
        mo3108default(bArr, bArr.length);
        return this;
    }
}
