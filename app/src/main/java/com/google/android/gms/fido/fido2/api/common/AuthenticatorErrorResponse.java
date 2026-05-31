package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.fido.fido2.api.common.ErrorCode;
import com.google.android.gms.internal.fido.zzbi;
import com.google.android.gms.internal.fido.zzbj;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class AuthenticatorErrorResponse extends AuthenticatorResponse {
    public static final Parcelable.Creator<AuthenticatorErrorResponse> CREATOR = new zzl();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f3978abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f3979default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ErrorCode f3980else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public AuthenticatorErrorResponse(String str, int i, int i2) {
        try {
            this.f3980else = ErrorCode.toErrorCode(i);
            this.f3978abstract = str;
            this.f3979default = i2;
        } catch (ErrorCode.UnsupportedErrorCodeException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AuthenticatorErrorResponse)) {
            return false;
        }
        AuthenticatorErrorResponse authenticatorErrorResponse = (AuthenticatorErrorResponse) obj;
        return Objects.m2674else(this.f3980else, authenticatorErrorResponse.f3980else) && Objects.m2674else(this.f3978abstract, authenticatorErrorResponse.f3978abstract) && Objects.m2674else(Integer.valueOf(this.f3979default), Integer.valueOf(authenticatorErrorResponse.f3979default));
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f3980else, this.f3978abstract, Integer.valueOf(this.f3979default)});
    }

    public final String toString() {
        zzbi zzbiVarM3057else = zzbj.m3057else(this);
        zzbiVarM3057else.m3056else(this.f3980else.getCode());
        String str = this.f3978abstract;
        if (str != null) {
            zzbiVarM3057else.m3055abstract("errorMessage", str);
        }
        return zzbiVarM3057else.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        int code = this.f3980else.getCode();
        SafeParcelWriter.m2726super(parcel, 2, 4);
        parcel.writeInt(code);
        SafeParcelWriter.m2716case(parcel, 3, this.f3978abstract, false);
        SafeParcelWriter.m2726super(parcel, 4, 4);
        parcel.writeInt(this.f3979default);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
