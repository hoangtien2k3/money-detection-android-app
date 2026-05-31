package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class PublicKeyCredentialRpEntity extends AbstractSafeParcelable {
    public static final Parcelable.Creator<PublicKeyCredentialRpEntity> CREATOR = new zzas();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f4046abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f4047default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f4048else;

    public PublicKeyCredentialRpEntity(String str, String str2, String str3) {
        Preconditions.m2683goto(str);
        this.f4048else = str;
        Preconditions.m2683goto(str2);
        this.f4046abstract = str2;
        this.f4047default = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof PublicKeyCredentialRpEntity)) {
            return false;
        }
        PublicKeyCredentialRpEntity publicKeyCredentialRpEntity = (PublicKeyCredentialRpEntity) obj;
        return Objects.m2674else(this.f4048else, publicKeyCredentialRpEntity.f4048else) && Objects.m2674else(this.f4046abstract, publicKeyCredentialRpEntity.f4046abstract) && Objects.m2674else(this.f4047default, publicKeyCredentialRpEntity.f4047default);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f4048else, this.f4046abstract, this.f4047default});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublicKeyCredentialRpEntity{\n id='");
        sb.append(this.f4048else);
        sb.append("', \n name='");
        sb.append(this.f4046abstract);
        sb.append("', \n icon='");
        return AbstractC3923oK.m13069default(sb, this.f4047default, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2716case(parcel, 2, this.f4048else, false);
        SafeParcelWriter.m2716case(parcel, 3, this.f4046abstract, false);
        SafeParcelWriter.m2716case(parcel, 4, this.f4047default, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
