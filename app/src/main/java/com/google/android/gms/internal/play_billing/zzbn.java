package com.google.android.gms.internal.play_billing;

import java.nio.charset.Charset;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class zzbn extends zzbm {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final byte[] f5194default;

    public zzbn(byte[] bArr) {
        bArr.getClass();
        this.f5194default = bArr;
    }

    @Override // com.google.android.gms.internal.play_billing.zzbq
    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final void mo4108catch(zzby zzbyVar) {
        ((zzbv) zzbyVar).m4130this(this.f5194default, mo4105goto());
    }

    @Override // com.google.android.gms.internal.play_billing.zzbq
    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final String mo4109const(Charset charset) {
        return new String(this.f5194default, 0, mo4105goto(), charset);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.android.gms.internal.play_billing.zzbq
    public final boolean equals(Object obj) {
        if (obj != this) {
            if ((obj instanceof zzbq) && mo4105goto() == ((zzbq) obj).mo4105goto()) {
                if (mo4105goto() != 0) {
                    if (!(obj instanceof zzbn)) {
                        return obj.equals(this);
                    }
                    zzbn zzbnVar = (zzbn) obj;
                    int i = this.f5196else;
                    int i2 = zzbnVar.f5196else;
                    if (i == 0 || i2 == 0 || i == i2) {
                        int iMo4105goto = mo4105goto();
                        if (iMo4105goto > zzbnVar.mo4105goto()) {
                            throw new IllegalArgumentException("Length too large: " + iMo4105goto + mo4105goto());
                        }
                        if (iMo4105goto > zzbnVar.mo4105goto()) {
                            throw new IllegalArgumentException(AbstractC4652COm5.m9496return("Ran off end of other: 0, ", iMo4105goto, zzbnVar.mo4105goto(), ", "));
                        }
                        byte[] bArr = zzbnVar.f5194default;
                        int i3 = 0;
                        int i4 = 0;
                        while (i3 < iMo4105goto) {
                            if (this.f5194default[i3] == bArr[i4]) {
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

    @Override // com.google.android.gms.internal.play_billing.zzbq
    /* JADX INFO: renamed from: goto */
    public int mo4105goto() {
        return this.f5194default.length;
    }

    @Override // com.google.android.gms.internal.play_billing.zzbq
    /* JADX INFO: renamed from: instanceof */
    public byte mo4106instanceof(int i) {
        return this.f5194default[i];
    }

    @Override // com.google.android.gms.internal.play_billing.zzbq
    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final zzbq mo4110interface() {
        int iM4113static = zzbq.m4113static(0, 47, mo4105goto());
        return iM4113static == 0 ? zzbq.f5195abstract : new zzbj(this.f5194default, iM4113static);
    }

    @Override // com.google.android.gms.internal.play_billing.zzbq
    /* JADX INFO: renamed from: package */
    public byte mo4107package(int i) {
        return this.f5194default[i];
    }

    @Override // com.google.android.gms.internal.play_billing.zzbq
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final int mo4111public(int i, int i2) {
        Charset charset = zzda.f5227else;
        for (int i3 = 0; i3 < i2; i3++) {
            i = (i * 31) + this.f5194default[i3];
        }
        return i;
    }

    @Override // com.google.android.gms.internal.play_billing.zzbq
    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public final boolean mo4112strictfp() {
        return zzfu.f5312else.m4335abstract(this.f5194default, 0, mo4105goto());
    }
}
