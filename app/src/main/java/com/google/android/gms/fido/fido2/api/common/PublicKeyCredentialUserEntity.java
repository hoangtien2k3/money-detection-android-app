package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.util.Base64Utils;
import com.google.android.gms.internal.fido.zzgx;
import java.util.Arrays;
import p006o.AbstractC3923oK;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class PublicKeyCredentialUserEntity extends AbstractSafeParcelable {
    public static final Parcelable.Creator<PublicKeyCredentialUserEntity> CREATOR = new zzau();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f4049abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f4050default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzgx f4051else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String f4052instanceof;

    public PublicKeyCredentialUserEntity(String str, String str2, String str3, byte[] bArr) {
        Preconditions.m2683goto(bArr);
        this.f4051else = zzgx.m3134transient(bArr, bArr.length);
        Preconditions.m2683goto(str);
        this.f4049abstract = str;
        this.f4050default = str2;
        Preconditions.m2683goto(str3);
        this.f4052instanceof = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof PublicKeyCredentialUserEntity)) {
            return false;
        }
        PublicKeyCredentialUserEntity publicKeyCredentialUserEntity = (PublicKeyCredentialUserEntity) obj;
        return Objects.m2674else(this.f4051else, publicKeyCredentialUserEntity.f4051else) && Objects.m2674else(this.f4049abstract, publicKeyCredentialUserEntity.f4049abstract) && Objects.m2674else(this.f4050default, publicKeyCredentialUserEntity.f4050default) && Objects.m2674else(this.f4052instanceof, publicKeyCredentialUserEntity.f4052instanceof);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f4051else, this.f4049abstract, this.f4050default, this.f4052instanceof});
    }

    public final String toString() {
        StringBuilder sbM9498strictfp = AbstractC4652COm5.m9498strictfp("PublicKeyCredentialUserEntity{\n id=", Base64Utils.m2768abstract(this.f4051else.m3135import()), ", \n name='");
        sbM9498strictfp.append(this.f4049abstract);
        sbM9498strictfp.append("', \n icon='");
        sbM9498strictfp.append(this.f4050default);
        sbM9498strictfp.append("', \n displayName='");
        return AbstractC3923oK.m13069default(sbM9498strictfp, this.f4052instanceof, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2714abstract(parcel, 2, this.f4051else.m3135import(), false);
        SafeParcelWriter.m2716case(parcel, 3, this.f4049abstract, false);
        SafeParcelWriter.m2716case(parcel, 4, this.f4050default, false);
        SafeParcelWriter.m2716case(parcel, 5, this.f4052instanceof, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
