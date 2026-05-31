package com.google.android.gms.internal.play_billing;

import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzbv extends zzby {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final byte[] f5198instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final int f5199package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public int f5200protected;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public zzbv(byte[] bArr, int i) {
        int length = bArr.length;
        if (((length - i) | i) < 0) {
            throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(length), 0, Integer.valueOf(i)));
        }
        this.f5198instanceof = bArr;
        this.f5200protected = 0;
        this.f5199package = i;
    }

    @Override // com.google.android.gms.internal.play_billing.zzby
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void mo4116abstract(int i, boolean z) throws zzbw {
        mo4128return(i << 3);
        mo4121else(z ? (byte) 1 : (byte) 0);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.android.gms.internal.play_billing.zzby
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void mo4117break(String str, int i) throws zzbw {
        mo4128return((i << 3) | 2);
        int i2 = this.f5200protected;
        try {
            int iM4133final = zzby.m4133final(str.length() * 3);
            int iM4133final2 = zzby.m4133final(str.length());
            int i3 = this.f5199package;
            byte[] bArr = this.f5198instanceof;
            if (iM4133final2 != iM4133final) {
                mo4128return(zzfu.m4338default(str));
                int i4 = this.f5200protected;
                this.f5200protected = zzfu.m4337abstract(i4, i3 - i4, str, bArr);
            } else {
                int i5 = i2 + iM4133final2;
                this.f5200protected = i5;
                int iM4337abstract = zzfu.m4337abstract(i5, i3 - i5, str, bArr);
                this.f5200protected = i2;
                mo4128return((iM4337abstract - i2) - iM4133final2);
                this.f5200protected = iM4337abstract;
            }
        } catch (zzft e) {
            this.f5200protected = i2;
            zzby.f5201abstract.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e);
            byte[] bytes = str.getBytes(zzda.f5227else);
            try {
                int length = bytes.length;
                mo4128return(length);
                m4130this(bytes, length);
            } catch (IndexOutOfBoundsException e2) {
                throw new zzbw(e2);
            }
        } catch (IndexOutOfBoundsException e3) {
            throw new zzbw(e3);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzby
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void mo4118case(int i, int i2) throws zzbw {
        mo4128return(i << 3);
        mo4122goto(i2);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.play_billing.zzby
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void mo4119continue(long j) throws zzbw {
        try {
            byte[] bArr = this.f5198instanceof;
            int i = this.f5200protected;
            int i2 = i + 1;
            this.f5200protected = i2;
            bArr[i] = (byte) (((int) j) & 255);
            int i3 = i + 2;
            this.f5200protected = i3;
            bArr[i2] = (byte) (((int) (j >> 8)) & 255);
            int i4 = i + 3;
            this.f5200protected = i4;
            bArr[i3] = (byte) (((int) (j >> 16)) & 255);
            int i5 = i + 4;
            this.f5200protected = i5;
            bArr[i4] = (byte) (((int) (j >> 24)) & 255);
            int i6 = i + 5;
            this.f5200protected = i6;
            bArr[i5] = (byte) (((int) (j >> 32)) & 255);
            int i7 = i + 6;
            this.f5200protected = i7;
            bArr[i6] = (byte) (((int) (j >> 40)) & 255);
            int i8 = i + 7;
            this.f5200protected = i8;
            bArr[i7] = (byte) (((int) (j >> 48)) & 255);
            this.f5200protected = i + 8;
            bArr[i8] = (byte) (((int) (j >> 56)) & 255);
        } catch (IndexOutOfBoundsException e) {
            throw new zzbw(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f5200protected), Integer.valueOf(this.f5199package), 1), e);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzby
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void mo4120default(int i, zzbq zzbqVar) {
        mo4128return((i << 3) | 2);
        mo4128return(zzbqVar.mo4105goto());
        zzbqVar.mo4108catch(this);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.play_billing.zzby
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void mo4121else(byte b) throws zzbw {
        try {
            byte[] bArr = this.f5198instanceof;
            int i = this.f5200protected;
            this.f5200protected = i + 1;
            bArr[i] = b;
        } catch (IndexOutOfBoundsException e) {
            throw new zzbw(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f5200protected), Integer.valueOf(this.f5199package), 1), e);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzby
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void mo4122goto(int i) throws zzbw {
        if (i >= 0) {
            mo4128return(i);
        } else {
            mo4123implements(i);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.play_billing.zzby
    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final void mo4123implements(long j) throws zzbw {
        boolean z = zzby.f5202default;
        int i = this.f5199package;
        byte[] bArr = this.f5198instanceof;
        if (!z || i - this.f5200protected < 10) {
            while ((j & (-128)) != 0) {
                try {
                    int i2 = this.f5200protected;
                    this.f5200protected = i2 + 1;
                    bArr[i2] = (byte) ((((int) j) | 128) & 255);
                    j >>>= 7;
                } catch (IndexOutOfBoundsException e) {
                    throw new zzbw(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f5200protected), Integer.valueOf(i), 1), e);
                }
            }
            int i3 = this.f5200protected;
            this.f5200protected = i3 + 1;
            bArr[i3] = (byte) j;
            return;
        }
        while (true) {
            int i4 = (int) j;
            if ((j & (-128)) == 0) {
                int i5 = this.f5200protected;
                this.f5200protected = i5 + 1;
                zzfp.f5307default.mo4315instanceof(bArr, zzfp.f5311protected + ((long) i5), (byte) i4);
                return;
            } else {
                int i6 = this.f5200protected;
                this.f5200protected = i6 + 1;
                zzfp.f5307default.mo4315instanceof(bArr, zzfp.f5311protected + ((long) i6), (byte) ((i4 | 128) & 255));
                j >>>= 7;
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzby
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void mo4124instanceof(int i, int i2) throws zzbw {
        mo4128return((i << 3) | 5);
        mo4125package(i2);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.play_billing.zzby
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void mo4125package(int i) throws zzbw {
        try {
            byte[] bArr = this.f5198instanceof;
            int i2 = this.f5200protected;
            int i3 = i2 + 1;
            this.f5200protected = i3;
            bArr[i2] = (byte) (i & 255);
            int i4 = i2 + 2;
            this.f5200protected = i4;
            bArr[i3] = (byte) ((i >> 8) & 255);
            int i5 = i2 + 3;
            this.f5200protected = i5;
            bArr[i4] = (byte) ((i >> 16) & 255);
            this.f5200protected = i2 + 4;
            bArr[i5] = (byte) ((i >> 24) & 255);
        } catch (IndexOutOfBoundsException e) {
            throw new zzbw(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f5200protected), Integer.valueOf(this.f5199package), 1), e);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzby
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void mo4126protected(long j, int i) throws zzbw {
        mo4128return((i << 3) | 1);
        mo4119continue(j);
    }

    @Override // com.google.android.gms.internal.play_billing.zzby
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final void mo4127public(int i, int i2) {
        mo4128return(i << 3);
        mo4128return(i2);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.play_billing.zzby
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final void mo4128return(int i) {
        while (true) {
            int i2 = i & (-128);
            byte[] bArr = this.f5198instanceof;
            if (i2 == 0) {
                int i3 = this.f5200protected;
                this.f5200protected = i3 + 1;
                bArr[i3] = (byte) i;
                return;
            } else {
                try {
                    int i4 = this.f5200protected;
                    this.f5200protected = i4 + 1;
                    bArr[i4] = (byte) ((i | 128) & 255);
                    i >>>= 7;
                } catch (IndexOutOfBoundsException e) {
                    throw new zzbw(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f5200protected), Integer.valueOf(this.f5199package), 1), e);
                }
            }
            throw new zzbw(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f5200protected), Integer.valueOf(this.f5199package), 1), e);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzby
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final void mo4129super(long j, int i) throws zzbw {
        mo4128return(i << 3);
        mo4123implements(j);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final void m4130this(byte[] bArr, int i) {
        try {
            System.arraycopy(bArr, 0, this.f5198instanceof, this.f5200protected, i);
            this.f5200protected += i;
        } catch (IndexOutOfBoundsException e) {
            throw new zzbw(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f5200protected), Integer.valueOf(this.f5199package), Integer.valueOf(i)), e);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzby
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final void mo4131throws(int i, int i2) {
        mo4128return((i << 3) | i2);
    }
}
