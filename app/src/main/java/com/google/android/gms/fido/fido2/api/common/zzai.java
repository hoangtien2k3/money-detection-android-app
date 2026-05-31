package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.util.Base64Utils;
import com.google.android.gms.internal.fido.zzgx;
import com.google.android.gms.internal.fido.zzhk;
import java.util.Arrays;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzai extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzai> CREATOR = new zzaj();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final zzgx f4063abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final zzgx f4064default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzgx f4065else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f4066instanceof;

    static {
        new zzhk(1L);
        new zzhk(2L);
        new zzhk(3L);
        new zzhk(4L);
    }

    public zzai(zzgx zzgxVar, zzgx zzgxVar2, zzgx zzgxVar3, int i) {
        this.f4065else = zzgxVar;
        this.f4063abstract = zzgxVar2;
        this.f4064default = zzgxVar3;
        this.f4066instanceof = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzai)) {
            return false;
        }
        zzai zzaiVar = (zzai) obj;
        return Objects.m2674else(this.f4065else, zzaiVar.f4065else) && Objects.m2674else(this.f4063abstract, zzaiVar.f4063abstract) && Objects.m2674else(this.f4064default, zzaiVar.f4064default) && this.f4066instanceof == zzaiVar.f4066instanceof;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f4065else, this.f4063abstract, this.f4064default, Integer.valueOf(this.f4066instanceof)});
    }

    public final String toString() {
        byte[] bArrM3135import = null;
        zzgx zzgxVar = this.f4065else;
        String strM2768abstract = Base64Utils.m2768abstract(zzgxVar == null ? null : zzgxVar.m3135import());
        zzgx zzgxVar2 = this.f4063abstract;
        String strM2768abstract2 = Base64Utils.m2768abstract(zzgxVar2 == null ? null : zzgxVar2.m3135import());
        zzgx zzgxVar3 = this.f4064default;
        if (zzgxVar3 != null) {
            bArrM3135import = zzgxVar3.m3135import();
        }
        String strM2768abstract3 = Base64Utils.m2768abstract(bArrM3135import);
        StringBuilder sbM9497static = AbstractC4652COm5.m9497static("HmacSecretExtension{coseKeyAgreement=", strM2768abstract, ", saltEnc=", strM2768abstract2, ", saltAuth=");
        sbM9497static.append(strM2768abstract3);
        sbM9497static.append(", getPinUvAuthProtocol=");
        return AbstractC4652COm5.m9502this(sbM9497static, this.f4066instanceof, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        byte[] bArrM3135import = null;
        zzgx zzgxVar = this.f4065else;
        SafeParcelWriter.m2714abstract(parcel, 1, zzgxVar == null ? null : zzgxVar.m3135import(), false);
        zzgx zzgxVar2 = this.f4063abstract;
        SafeParcelWriter.m2714abstract(parcel, 2, zzgxVar2 == null ? null : zzgxVar2.m3135import(), false);
        zzgx zzgxVar3 = this.f4064default;
        if (zzgxVar3 != null) {
            bArrM3135import = zzgxVar3.m3135import();
        }
        SafeParcelWriter.m2714abstract(parcel, 3, bArrM3135import, false);
        SafeParcelWriter.m2726super(parcel, 4, 4);
        parcel.writeInt(this.f4066instanceof);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
