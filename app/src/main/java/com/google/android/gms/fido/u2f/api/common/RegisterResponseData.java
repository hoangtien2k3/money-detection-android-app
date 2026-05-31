package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.fido.u2f.api.common.ProtocolVersion;
import com.google.android.gms.internal.fido.zzbi;
import com.google.android.gms.internal.fido.zzbj;
import com.google.android.gms.internal.fido.zzgf;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class RegisterResponseData extends ResponseData {
    public static final Parcelable.Creator<RegisterResponseData> CREATOR = new zzi();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ProtocolVersion f4112abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f4113default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final byte[] f4114else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public RegisterResponseData(String str, String str2, byte[] bArr) {
        this.f4114else = bArr;
        try {
            this.f4112abstract = ProtocolVersion.fromString(str);
            this.f4113default = str2;
        } catch (ProtocolVersion.UnsupportedProtocolException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof RegisterResponseData)) {
            return false;
        }
        RegisterResponseData registerResponseData = (RegisterResponseData) obj;
        return Objects.m2674else(this.f4112abstract, registerResponseData.f4112abstract) && Arrays.equals(this.f4114else, registerResponseData.f4114else) && Objects.m2674else(this.f4113default, registerResponseData.f4113default);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f4112abstract, Integer.valueOf(Arrays.hashCode(this.f4114else)), this.f4113default});
    }

    public final String toString() {
        zzbi zzbiVarM3057else = zzbj.m3057else(this);
        zzbiVarM3057else.m3055abstract("protocolVersion", this.f4112abstract);
        zzgf zzgfVar = zzgf.f4494else;
        byte[] bArr = this.f4114else;
        zzbiVarM3057else.m3055abstract("registerData", zzgfVar.m3121default(bArr, bArr.length));
        String str = this.f4113default;
        if (str != null) {
            zzbiVarM3057else.m3055abstract("clientDataString", str);
        }
        return zzbiVarM3057else.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2714abstract(parcel, 2, this.f4114else, false);
        SafeParcelWriter.m2716case(parcel, 3, this.f4112abstract.toString(), false);
        SafeParcelWriter.m2716case(parcel, 4, this.f4113default, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
