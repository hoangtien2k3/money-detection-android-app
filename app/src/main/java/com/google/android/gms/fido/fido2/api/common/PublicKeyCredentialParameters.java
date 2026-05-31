package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.fido.fido2.api.common.COSEAlgorithmIdentifier;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialType;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class PublicKeyCredentialParameters extends AbstractSafeParcelable {
    public static final Parcelable.Creator<PublicKeyCredentialParameters> CREATOR = new zzaq();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final COSEAlgorithmIdentifier f4035abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final PublicKeyCredentialType f4036else;

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public PublicKeyCredentialParameters(String str, int i) {
        Preconditions.m2683goto(str);
        try {
            this.f4036else = PublicKeyCredentialType.fromString(str);
            try {
                this.f4035abstract = COSEAlgorithmIdentifier.m2830else(i);
            } catch (COSEAlgorithmIdentifier.UnsupportedAlgorithmIdentifierException e) {
                throw new IllegalArgumentException(e);
            }
        } catch (PublicKeyCredentialType.UnsupportedPublicKeyCredTypeException e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof PublicKeyCredentialParameters)) {
            return false;
        }
        PublicKeyCredentialParameters publicKeyCredentialParameters = (PublicKeyCredentialParameters) obj;
        return this.f4036else.equals(publicKeyCredentialParameters.f4036else) && this.f4035abstract.equals(publicKeyCredentialParameters.f4035abstract);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f4036else, this.f4035abstract});
    }

    public final String toString() {
        return "PublicKeyCredentialParameters{\n type=" + String.valueOf(this.f4036else) + ", \n algorithm=" + String.valueOf(this.f4035abstract) + "\n }";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2716case(parcel, 2, this.f4036else.toString(), false);
        SafeParcelWriter.m2722package(parcel, 3, Integer.valueOf(this.f4035abstract.f3994else.getAlgoValue()));
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
