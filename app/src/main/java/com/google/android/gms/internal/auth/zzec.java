package com.google.android.gms.internal.auth;

import java.nio.charset.Charset;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class zzec extends zzeb {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final byte[] f4233default;

    public zzec(byte[] bArr) {
        bArr.getClass();
        this.f4233default = bArr;
    }

    @Override // com.google.android.gms.internal.auth.zzef
    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final boolean mo2886catch() {
        return zzhn.f4328else.m3005abstract(this.f4233default, 0, mo2883goto());
    }

    @Override // com.google.android.gms.internal.auth.zzef
    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final String mo2887const(Charset charset) {
        return new String(this.f4233default, 0, mo2883goto(), charset);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.android.gms.internal.auth.zzef
    public final boolean equals(Object obj) {
        if (obj != this) {
            if ((obj instanceof zzef) && mo2883goto() == ((zzef) obj).mo2883goto()) {
                if (mo2883goto() != 0) {
                    if (!(obj instanceof zzec)) {
                        return obj.equals(this);
                    }
                    zzec zzecVar = (zzec) obj;
                    int i = this.f4235else;
                    int i2 = zzecVar.f4235else;
                    if (i == 0 || i2 == 0 || i == i2) {
                        int iMo2883goto = mo2883goto();
                        if (iMo2883goto > zzecVar.mo2883goto()) {
                            throw new IllegalArgumentException("Length too large: " + iMo2883goto + mo2883goto());
                        }
                        if (iMo2883goto > zzecVar.mo2883goto()) {
                            throw new IllegalArgumentException(AbstractC4652COm5.m9496return("Ran off end of other: 0, ", iMo2883goto, zzecVar.mo2883goto(), ", "));
                        }
                        byte[] bArr = zzecVar.f4233default;
                        int i3 = 0;
                        int i4 = 0;
                        while (i3 < iMo2883goto) {
                            if (this.f4233default[i3] == bArr[i4]) {
                                i3++;
                                i4++;
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.auth.zzef
    /* JADX INFO: renamed from: goto */
    public int mo2883goto() {
        return this.f4233default.length;
    }

    @Override // com.google.android.gms.internal.auth.zzef
    /* JADX INFO: renamed from: instanceof */
    public byte mo2884instanceof(int i) {
        return this.f4233default[i];
    }

    @Override // com.google.android.gms.internal.auth.zzef
    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final zzef mo2888interface() {
        int iM2891strictfp = zzef.m2891strictfp(0, 47, mo2883goto());
        return iM2891strictfp == 0 ? zzef.f4234abstract : new zzdz(this.f4233default, iM2891strictfp);
    }

    @Override // com.google.android.gms.internal.auth.zzef
    /* JADX INFO: renamed from: package */
    public byte mo2885package(int i) {
        return this.f4233default[i];
    }

    @Override // com.google.android.gms.internal.auth.zzef
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final int mo2889public(int i, int i2) {
        Charset charset = zzfa.f4254else;
        for (int i3 = 0; i3 < i2; i3++) {
            i = (i * 31) + this.f4233default[i3];
        }
        return i;
    }
}
