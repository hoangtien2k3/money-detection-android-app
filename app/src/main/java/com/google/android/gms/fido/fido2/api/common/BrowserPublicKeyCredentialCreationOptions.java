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
public class BrowserPublicKeyCredentialCreationOptions extends BrowserRequestOptions {
    public static final Parcelable.Creator<BrowserPublicKeyCredentialCreationOptions> CREATOR = new zzn();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Uri f3988abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final byte[] f3989default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final PublicKeyCredentialCreationOptions f3990else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder {
    }

    public BrowserPublicKeyCredentialCreationOptions(PublicKeyCredentialCreationOptions publicKeyCredentialCreationOptions, Uri uri, byte[] bArr) {
        Preconditions.m2683goto(publicKeyCredentialCreationOptions);
        this.f3990else = publicKeyCredentialCreationOptions;
        Preconditions.m2683goto(uri);
        boolean z = false;
        Preconditions.m2682else("origin scheme must be non-empty", uri.getScheme() != null);
        Preconditions.m2682else("origin authority must be non-empty", uri.getAuthority() != null);
        this.f3988abstract = uri;
        Preconditions.m2682else("clientDataHash must be 32 bytes long", (bArr == null || bArr.length == 32) ? true : z);
        this.f3989default = bArr;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof BrowserPublicKeyCredentialCreationOptions)) {
            return false;
        }
        BrowserPublicKeyCredentialCreationOptions browserPublicKeyCredentialCreationOptions = (BrowserPublicKeyCredentialCreationOptions) obj;
        return Objects.m2674else(this.f3990else, browserPublicKeyCredentialCreationOptions.f3990else) && Objects.m2674else(this.f3988abstract, browserPublicKeyCredentialCreationOptions.f3988abstract);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f3990else, this.f3988abstract});
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f3990else);
        String strValueOf2 = String.valueOf(this.f3988abstract);
        return AbstractC3923oK.m13069default(AbstractC4652COm5.m9497static("BrowserPublicKeyCredentialCreationOptions{\n publicKeyCredentialCreationOptions=", strValueOf, ", \n origin=", strValueOf2, ", \n clientDataHash="), Base64Utils.m2768abstract(this.f3989default), "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2717continue(parcel, 2, this.f3990else, i, false);
        SafeParcelWriter.m2717continue(parcel, 3, this.f3988abstract, i, false);
        SafeParcelWriter.m2714abstract(parcel, 4, this.f3989default, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
