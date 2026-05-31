package com.google.android.gms.internal.fido;

import java.io.ByteArrayInputStream;
import java.nio.ByteBuffer;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class zzgu extends zzgt {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final byte[] f4503default;

    public zzgu(byte[] bArr) {
        bArr.getClass();
        this.f4503default = bArr;
    }

    @Override // com.google.android.gms.internal.fido.zzgx
    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final ByteArrayInputStream mo3129catch() {
        return new ByteArrayInputStream(this.f4503default, mo3128try(), mo3124goto());
    }

    @Override // com.google.android.gms.internal.fido.zzgx
    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final zzgx mo3130const(int i, int i2) {
        int iM3133static = zzgx.m3133static(i, i2, mo3124goto());
        if (iM3133static == 0) {
            return zzgx.f4504abstract;
        }
        return new zzgr(this.f4503default, mo3128try() + i, iM3133static);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.android.gms.internal.fido.zzgx
    public final boolean equals(Object obj) {
        if (obj != this) {
            if ((obj instanceof zzgx) && mo3124goto() == ((zzgx) obj).mo3124goto()) {
                if (mo3124goto() != 0) {
                    if (!(obj instanceof zzgu)) {
                        return obj.equals(this);
                    }
                    zzgu zzguVar = (zzgu) obj;
                    int i = this.f4505else;
                    int i2 = zzguVar.f4505else;
                    if (i == 0 || i2 == 0 || i == i2) {
                        int iMo3124goto = mo3124goto();
                        if (iMo3124goto > zzguVar.mo3124goto()) {
                            throw new IllegalArgumentException("Length too large: " + iMo3124goto + mo3124goto());
                        }
                        if (iMo3124goto > zzguVar.mo3124goto()) {
                            throw new IllegalArgumentException(AbstractC4652COm5.m9496return("Ran off end of other: 0, ", iMo3124goto, zzguVar.mo3124goto(), ", "));
                        }
                        byte[] bArr = zzguVar.f4503default;
                        int iMo3128try = mo3128try() + iMo3124goto;
                        int iMo3128try2 = mo3128try();
                        int iMo3128try3 = zzguVar.mo3128try();
                        while (iMo3128try2 < iMo3128try) {
                            if (this.f4503default[iMo3128try2] == bArr[iMo3128try3]) {
                                iMo3128try2++;
                                iMo3128try3++;
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.fido.zzgx
    /* JADX INFO: renamed from: goto */
    public int mo3124goto() {
        return this.f4503default.length;
    }

    @Override // com.google.android.gms.internal.fido.zzgx
    /* JADX INFO: renamed from: instanceof */
    public byte mo3125instanceof(int i) {
        return this.f4503default[i];
    }

    @Override // com.google.android.gms.internal.fido.zzgx
    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final int mo3131interface(int i, int i2) {
        int iMo3128try = mo3128try();
        byte[] bArr = zzhc.f4509else;
        for (int i3 = iMo3128try; i3 < iMo3128try + i2; i3++) {
            i = (i * 31) + this.f4503default[i3];
        }
        return i;
    }

    @Override // com.google.android.gms.internal.fido.zzgx
    /* JADX INFO: renamed from: package */
    public byte mo3126package(int i) {
        return this.f4503default[i];
    }

    @Override // com.google.android.gms.internal.fido.zzgx
    /* JADX INFO: renamed from: public */
    public void mo3127public(byte[] bArr, int i) {
        System.arraycopy(this.f4503default, 0, bArr, 0, i);
    }

    @Override // com.google.android.gms.internal.fido.zzgx
    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public final ByteBuffer mo3132strictfp() {
        return ByteBuffer.wrap(this.f4503default, mo3128try(), mo3124goto()).asReadOnlyBuffer();
    }

    /* JADX INFO: renamed from: try */
    public int mo3128try() {
        return 0;
    }
}
