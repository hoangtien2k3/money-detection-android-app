package com.google.android.gms.internal.fido;

import p006o.AbstractC3923oK;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzgr extends zzgu {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f4501instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final int f4502volatile;

    public zzgr(byte[] bArr, int i, int i2) {
        super(bArr);
        zzgx.m3133static(i, i + i2, bArr.length);
        this.f4501instanceof = i;
        this.f4502volatile = i2;
    }

    @Override // com.google.android.gms.internal.fido.zzgu, com.google.android.gms.internal.fido.zzgx
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final int mo3124goto() {
        return this.f4502volatile;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.android.gms.internal.fido.zzgu, com.google.android.gms.internal.fido.zzgx
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final byte mo3125instanceof(int i) {
        int i2 = this.f4502volatile;
        if (((i2 - (i + 1)) | i) >= 0) {
            return this.f4503default[this.f4501instanceof + i];
        }
        if (i < 0) {
            throw new ArrayIndexOutOfBoundsException(AbstractC3923oK.m13068abstract("Index < 0: ", i));
        }
        throw new ArrayIndexOutOfBoundsException(AbstractC4652COm5.m9496return("Index > length: ", i, i2, ", "));
    }

    @Override // com.google.android.gms.internal.fido.zzgu, com.google.android.gms.internal.fido.zzgx
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final byte mo3126package(int i) {
        return this.f4503default[this.f4501instanceof + i];
    }

    @Override // com.google.android.gms.internal.fido.zzgu, com.google.android.gms.internal.fido.zzgx
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final void mo3127public(byte[] bArr, int i) {
        System.arraycopy(this.f4503default, this.f4501instanceof, bArr, 0, i);
    }

    @Override // com.google.android.gms.internal.fido.zzgu
    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final int mo3128try() {
        return this.f4501instanceof;
    }
}
