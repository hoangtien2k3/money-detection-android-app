package com.google.android.gms.fido.fido2.api.common;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.util.Base64Utils;
import java.util.Arrays;
import p006o.AbstractC3923oK;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class BrowserPublicKeyCredentialRequestOptions extends BrowserRequestOptions {
    public static final Parcelable.Creator<BrowserPublicKeyCredentialRequestOptions> CREATOR = new zzo();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Uri f3991abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final byte[] f3992default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final PublicKeyCredentialRequestOptions f3993else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder {
    }

    public BrowserPublicKeyCredentialRequestOptions(PublicKeyCredentialRequestOptions publicKeyCredentialRequestOptions, Uri uri, byte[] bArr) {
        Preconditions.m2683goto(publicKeyCredentialRequestOptions);
        this.f3993else = publicKeyCredentialRequestOptions;
        Preconditions.m2683goto(uri);
        boolean z = false;
        Preconditions.m2682else("origin scheme must be non-empty", uri.getScheme() != null);
        Preconditions.m2682else("origin authority must be non-empty", uri.getAuthority() != null);
        this.f3991abstract = uri;
        Preconditions.m2682else("clientDataHash must be 32 bytes long", (bArr == null || bArr.length == 32) ? true : z);
        this.f3992default = bArr;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof BrowserPublicKeyCredentialRequestOptions)) {
            return false;
        }
        BrowserPublicKeyCredentialRequestOptions browserPublicKeyCredentialRequestOptions = (BrowserPublicKeyCredentialRequestOptions) obj;
        return Objects.m2674else(this.f3993else, browserPublicKeyCredentialRequestOptions.f3993else) && Objects.m2674else(this.f3991abstract, browserPublicKeyCredentialRequestOptions.f3991abstract);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f3993else, this.f3991abstract});
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f3993else);
        String strValueOf2 = String.valueOf(this.f3991abstract);
        return AbstractC3923oK.m13069default(AbstractC4652COm5.m9497static("BrowserPublicKeyCredentialRequestOptions{\n publicKeyCredentialRequestOptions=", strValueOf, ", \n origin=", strValueOf2, ", \n clientDataHash="), Base64Utils.m2768abstract(this.f3992default), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2717continue(parcel, 2, this.f3993else, i, false);
        SafeParcelWriter.m2717continue(parcel, 3, this.f3991abstract, i, false);
        SafeParcelWriter.m2714abstract(parcel, 4, this.f3992default, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
