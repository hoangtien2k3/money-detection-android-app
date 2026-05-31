package com.google.android.gms.internal.fido;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzfs extends zzft implements Serializable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final byte[] f4472abstract;

    public zzfs(byte[] bArr) {
        bArr.getClass();
        this.f4472abstract = bArr;
    }

    @Override // com.google.android.gms.internal.fido.zzft
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int mo3110abstract() {
        return this.f4472abstract.length * 8;
    }

    @Override // com.google.android.gms.internal.fido.zzft
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean mo3111default(zzft zzftVar) {
        int length = zzftVar.mo3114package().length;
        byte[] bArr = this.f4472abstract;
        if (bArr.length != length) {
            return false;
        }
        boolean z = true;
        for (int i = 0; i < bArr.length; i++) {
            z &= bArr[i] == zzftVar.mo3114package()[i];
        }
        return z;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.fido.zzft
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int mo3112else() {
        byte[] bArr = this.f4472abstract;
        int length = bArr.length;
        if (length < 4) {
            throw new IllegalStateException(zzbo.m3064else("HashCode#asInt() requires >= 4 bytes (it only has %s bytes).", Integer.valueOf(length)));
        }
        return ((bArr[3] & 255) << 24) | (bArr[0] & 255) | ((bArr[1] & 255) << 8) | ((bArr[2] & 255) << 16);
    }

    @Override // com.google.android.gms.internal.fido.zzft
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final byte[] mo3113instanceof() {
        return (byte[]) this.f4472abstract.clone();
    }

    @Override // com.google.android.gms.internal.fido.zzft
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final byte[] mo3114package() {
        return this.f4472abstract;
    }
}
