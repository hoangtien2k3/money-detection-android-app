package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.util.Base64Utils;
import com.google.android.gms.internal.fido.zzia;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class PublicKeyCredentialRequestOptions extends RequestOptions {
    public static final Parcelable.Creator<PublicKeyCredentialRequestOptions> CREATOR = new zzar();

    /* JADX INFO: renamed from: a */
    public final ResultReceiver f494a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Double f4037abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f4038default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final byte[] f4039else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final Long f4040finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final List f4041instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final AuthenticationExtensions f4042private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final UserVerificationRequirement f4043synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final TokenBinding f4044throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final Integer f4045volatile;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder {
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public PublicKeyCredentialRequestOptions(byte[] bArr, Double d, String str, ArrayList arrayList, Integer num, TokenBinding tokenBinding, String str2, AuthenticationExtensions authenticationExtensions, Long l, String str3, ResultReceiver resultReceiver) {
        this.f494a = resultReceiver;
        if (str3 != null) {
            zzia.m3159else();
            throw null;
        }
        Preconditions.m2683goto(bArr);
        this.f4039else = bArr;
        this.f4037abstract = d;
        Preconditions.m2683goto(str);
        this.f4038default = str;
        this.f4041instanceof = arrayList;
        this.f4045volatile = num;
        this.f4044throw = tokenBinding;
        this.f4040finally = l;
        if (str2 != null) {
            try {
                this.f4043synchronized = UserVerificationRequirement.fromString(str2);
            } catch (zzbc e) {
                throw new IllegalArgumentException(e);
            }
        } else {
            this.f4043synchronized = null;
        }
        this.f4042private = authenticationExtensions;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof PublicKeyCredentialRequestOptions)) {
            return false;
        }
        PublicKeyCredentialRequestOptions publicKeyCredentialRequestOptions = (PublicKeyCredentialRequestOptions) obj;
        List list = publicKeyCredentialRequestOptions.f4041instanceof;
        if (Arrays.equals(this.f4039else, publicKeyCredentialRequestOptions.f4039else) && Objects.m2674else(this.f4037abstract, publicKeyCredentialRequestOptions.f4037abstract) && Objects.m2674else(this.f4038default, publicKeyCredentialRequestOptions.f4038default)) {
            List list2 = this.f4041instanceof;
            if (list2 == null && list == null) {
                if (Objects.m2674else(this.f4045volatile, publicKeyCredentialRequestOptions.f4045volatile)) {
                    return true;
                }
            } else if (list2 != null && list != null && list2.containsAll(list) && list.containsAll(list2)) {
                if (Objects.m2674else(this.f4045volatile, publicKeyCredentialRequestOptions.f4045volatile) && Objects.m2674else(this.f4044throw, publicKeyCredentialRequestOptions.f4044throw) && Objects.m2674else(this.f4043synchronized, publicKeyCredentialRequestOptions.f4043synchronized) && Objects.m2674else(this.f4042private, publicKeyCredentialRequestOptions.f4042private) && Objects.m2674else(this.f4040finally, publicKeyCredentialRequestOptions.f4040finally)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(this.f4039else)), this.f4037abstract, this.f4038default, this.f4041instanceof, this.f4045volatile, this.f4044throw, this.f4043synchronized, this.f4042private, this.f4040finally});
    }

    public final String toString() {
        String strM2768abstract = Base64Utils.m2768abstract(this.f4039else);
        String strValueOf = String.valueOf(this.f4041instanceof);
        String strValueOf2 = String.valueOf(this.f4044throw);
        String strValueOf3 = String.valueOf(this.f4043synchronized);
        String strValueOf4 = String.valueOf(this.f4042private);
        StringBuilder sbM9498strictfp = AbstractC4652COm5.m9498strictfp("PublicKeyCredentialRequestOptions{\n challenge=", strM2768abstract, ", \n timeoutSeconds=");
        sbM9498strictfp.append(this.f4037abstract);
        sbM9498strictfp.append(", \n rpId='");
        sbM9498strictfp.append(this.f4038default);
        sbM9498strictfp.append("', \n allowList=");
        sbM9498strictfp.append(strValueOf);
        sbM9498strictfp.append(", \n requestId=");
        sbM9498strictfp.append(this.f4045volatile);
        sbM9498strictfp.append(", \n tokenBinding=");
        sbM9498strictfp.append(strValueOf2);
        sbM9498strictfp.append(", \n userVerification=");
        sbM9498strictfp.append(strValueOf3);
        sbM9498strictfp.append(", \n authenticationExtensions=");
        sbM9498strictfp.append(strValueOf4);
        sbM9498strictfp.append(", \n longRequestId=");
        sbM9498strictfp.append(this.f4040finally);
        sbM9498strictfp.append("}");
        return sbM9498strictfp.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2714abstract(parcel, 2, this.f4039else, false);
        SafeParcelWriter.m2718default(parcel, 3, this.f4037abstract);
        SafeParcelWriter.m2716case(parcel, 4, this.f4038default, false);
        SafeParcelWriter.m2727throws(parcel, 5, this.f4041instanceof, false);
        SafeParcelWriter.m2722package(parcel, 6, this.f4045volatile);
        SafeParcelWriter.m2717continue(parcel, 7, this.f4044throw, i, false);
        UserVerificationRequirement userVerificationRequirement = this.f4043synchronized;
        SafeParcelWriter.m2716case(parcel, 8, userVerificationRequirement == null ? null : userVerificationRequirement.toString(), false);
        SafeParcelWriter.m2717continue(parcel, 9, this.f4042private, i, false);
        SafeParcelWriter.m2723protected(parcel, 10, this.f4040finally);
        SafeParcelWriter.m2717continue(parcel, 12, this.f494a, i, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
