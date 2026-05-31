package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.zzit;
import java.nio.charset.Charset;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class zzij extends zzih {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final byte[] f4876instanceof;

    public zzij(byte[] bArr) {
        super(0);
        bArr.getClass();
        this.f4876instanceof = bArr;
    }

    @Override // com.google.android.gms.internal.measurement.zzia
    /* JADX INFO: renamed from: catch */
    public int mo3702catch() {
        return this.f4876instanceof.length;
    }

    @Override // com.google.android.gms.internal.measurement.zzia
    /* JADX INFO: renamed from: const */
    public byte mo3703const(int i) {
        return this.f4876instanceof[i];
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.android.gms.internal.measurement.zzia
    public final boolean equals(Object obj) {
        if (obj != this) {
            if ((obj instanceof zzia) && mo3702catch() == ((zzia) obj).mo3702catch()) {
                if (mo3702catch() != 0) {
                    if (!(obj instanceof zzij)) {
                        return obj.equals(this);
                    }
                    zzij zzijVar = (zzij) obj;
                    int i = this.f4871else;
                    int i2 = zzijVar.f4871else;
                    if (i == 0 || i2 == 0 || i == i2) {
                        int iMo3702catch = mo3702catch();
                        if (iMo3702catch > zzijVar.mo3702catch()) {
                            throw new IllegalArgumentException("Length too large: " + iMo3702catch + mo3702catch());
                        }
                        if (iMo3702catch > zzijVar.mo3702catch()) {
                            throw new IllegalArgumentException(AbstractC4652COm5.m9496return("Ran off end of other: 0, ", iMo3702catch, zzijVar.mo3702catch(), ", "));
                        }
                        byte[] bArr = zzijVar.f4876instanceof;
                        int iMo3708static = mo3708static() + iMo3702catch;
                        int iMo3708static2 = mo3708static();
                        int iMo3708static3 = zzijVar.mo3708static();
                        while (iMo3708static2 < iMo3708static) {
                            if (this.f4876instanceof[iMo3708static2] == bArr[iMo3708static3]) {
                                iMo3708static2++;
                                iMo3708static3++;
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.zzia
    /* JADX INFO: renamed from: goto */
    public final zzia mo3704goto() {
        int iM3700package = zzia.m3700package(0, 47, mo3702catch());
        return iM3700package == 0 ? zzia.f4869abstract : new zzie(this.f4876instanceof, mo3708static(), iM3700package);
    }

    @Override // com.google.android.gms.internal.measurement.zzia
    /* JADX INFO: renamed from: instanceof */
    public byte mo3705instanceof(int i) {
        return this.f4876instanceof[i];
    }

    @Override // com.google.android.gms.internal.measurement.zzia
    /* JADX INFO: renamed from: interface */
    public final void mo3706interface(zzhx zzhxVar) throws zzit.zzb {
        ((zzit.zza) zzhxVar).m3738import(this.f4876instanceof, mo3708static(), mo3702catch());
    }

    /* JADX INFO: renamed from: static */
    public int mo3708static() {
        return 0;
    }

    @Override // com.google.android.gms.internal.measurement.zzia
    /* JADX INFO: renamed from: strictfp */
    public final int mo3707strictfp(int i, int i2) {
        int iMo3708static = mo3708static();
        Charset charset = zzjm.f4911else;
        for (int i3 = iMo3708static; i3 < iMo3708static + i2; i3++) {
            i = (i * 31) + this.f4876instanceof[i3];
        }
        return i;
    }
}
