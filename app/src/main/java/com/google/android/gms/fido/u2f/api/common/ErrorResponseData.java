package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.internal.fido.zzbi;
import com.google.android.gms.internal.fido.zzbj;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class ErrorResponseData extends ResponseData {
    public static final Parcelable.Creator<ErrorResponseData> CREATOR = new zzd();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f4095abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ErrorCode f4096else;

    public ErrorResponseData(String str, int i) {
        this.f4096else = ErrorCode.toErrorCode(i);
        this.f4095abstract = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ErrorResponseData)) {
            return false;
        }
        ErrorResponseData errorResponseData = (ErrorResponseData) obj;
        return Objects.m2674else(this.f4096else, errorResponseData.f4096else) && Objects.m2674else(this.f4095abstract, errorResponseData.f4095abstract);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f4096else, this.f4095abstract});
    }

    public final String toString() {
        zzbi zzbiVarM3057else = zzbj.m3057else(this);
        zzbiVarM3057else.m3056else(this.f4096else.getCode());
        String str = this.f4095abstract;
        if (str != null) {
            zzbiVarM3057else.m3055abstract("errorMessage", str);
        }
        return zzbiVarM3057else.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        int code = this.f4096else.getCode();
        SafeParcelWriter.m2726super(parcel, 2, 4);
        parcel.writeInt(code);
        SafeParcelWriter.m2716case(parcel, 3, this.f4095abstract, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
