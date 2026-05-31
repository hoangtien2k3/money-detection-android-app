package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.internal.fido.zzbi;
import com.google.android.gms.internal.fido.zzbj;
import com.google.android.gms.internal.fido.zzgf;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class SignResponseData extends ResponseData {
    public static final Parcelable.Creator<SignResponseData> CREATOR = new zzl();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f4125abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final byte[] f4126default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final byte[] f4127else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final byte[] f4128instanceof;

    public SignResponseData(byte[] bArr, String str, byte[] bArr2, byte[] bArr3) {
        Preconditions.m2683goto(bArr);
        this.f4127else = bArr;
        Preconditions.m2683goto(str);
        this.f4125abstract = str;
        Preconditions.m2683goto(bArr2);
        this.f4126default = bArr2;
        Preconditions.m2683goto(bArr3);
        this.f4128instanceof = bArr3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SignResponseData)) {
            return false;
        }
        SignResponseData signResponseData = (SignResponseData) obj;
        return Arrays.equals(this.f4127else, signResponseData.f4127else) && Objects.m2674else(this.f4125abstract, signResponseData.f4125abstract) && Arrays.equals(this.f4126default, signResponseData.f4126default) && Arrays.equals(this.f4128instanceof, signResponseData.f4128instanceof);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(this.f4127else)), this.f4125abstract, Integer.valueOf(Arrays.hashCode(this.f4126default)), Integer.valueOf(Arrays.hashCode(this.f4128instanceof))});
    }

    public final String toString() {
        zzbi zzbiVarM3057else = zzbj.m3057else(this);
        zzgf zzgfVar = zzgf.f4494else;
        byte[] bArr = this.f4127else;
        zzbiVarM3057else.m3055abstract("keyHandle", zzgfVar.m3121default(bArr, bArr.length));
        zzbiVarM3057else.m3055abstract("clientDataString", this.f4125abstract);
        byte[] bArr2 = this.f4126default;
        zzbiVarM3057else.m3055abstract("signatureData", zzgfVar.m3121default(bArr2, bArr2.length));
        byte[] bArr3 = this.f4128instanceof;
        zzbiVarM3057else.m3055abstract("application", zzgfVar.m3121default(bArr3, bArr3.length));
        return zzbiVarM3057else.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2714abstract(parcel, 2, this.f4127else, false);
        SafeParcelWriter.m2716case(parcel, 3, this.f4125abstract, false);
        SafeParcelWriter.m2714abstract(parcel, 4, this.f4126default, false);
        SafeParcelWriter.m2714abstract(parcel, 5, this.f4128instanceof, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
