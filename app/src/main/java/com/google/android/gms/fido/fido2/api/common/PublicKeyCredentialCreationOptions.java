package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.util.Base64Utils;
import com.google.android.gms.fido.fido2.api.common.AttestationConveyancePreference;
import com.google.android.gms.internal.fido.zzbl;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class PublicKeyCredentialCreationOptions extends RequestOptions {
    public static final Parcelable.Creator<PublicKeyCredentialCreationOptions> CREATOR = new zzan();

    /* JADX INFO: renamed from: a */
    public final AttestationConveyancePreference f490a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final PublicKeyCredentialUserEntity f4014abstract;

    /* JADX INFO: renamed from: b */
    public final AuthenticationExtensions f491b;

    /* JADX INFO: renamed from: c */
    public final String f492c;

    /* JADX INFO: renamed from: d */
    public final ResultReceiver f493d;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final byte[] f4015default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final PublicKeyCredentialRpEntity f4016else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final TokenBinding f4017finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final List f4018instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final Integer f4019private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final AuthenticatorSelectionCriteria f4020synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final List f4021throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final Double f4022volatile;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public PublicKeyCredentialUserEntity f4023abstract;

        /* JADX INFO: renamed from: case, reason: not valid java name */
        public AttestationConveyancePreference f4024case;

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public AuthenticatorSelectionCriteria f4025continue;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public byte[] f4026default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public PublicKeyCredentialRpEntity f4027else;

        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public AuthenticationExtensions f4028goto;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public ArrayList f4029instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public Double f4030package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public ArrayList f4031protected;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final PublicKeyCredentialCreationOptions m2831else() {
            PublicKeyCredentialRpEntity publicKeyCredentialRpEntity = this.f4027else;
            PublicKeyCredentialUserEntity publicKeyCredentialUserEntity = this.f4023abstract;
            byte[] bArr = this.f4026default;
            ArrayList arrayList = this.f4029instanceof;
            Double d = this.f4030package;
            ArrayList arrayList2 = this.f4031protected;
            AuthenticatorSelectionCriteria authenticatorSelectionCriteria = this.f4025continue;
            AttestationConveyancePreference attestationConveyancePreference = this.f4024case;
            return new PublicKeyCredentialCreationOptions(publicKeyCredentialRpEntity, publicKeyCredentialUserEntity, bArr, arrayList, d, arrayList2, authenticatorSelectionCriteria, null, null, attestationConveyancePreference == null ? null : attestationConveyancePreference.toString(), this.f4028goto, null, null);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public PublicKeyCredentialCreationOptions(PublicKeyCredentialRpEntity publicKeyCredentialRpEntity, PublicKeyCredentialUserEntity publicKeyCredentialUserEntity, byte[] bArr, ArrayList arrayList, Double d, ArrayList arrayList2, AuthenticatorSelectionCriteria authenticatorSelectionCriteria, Integer num, TokenBinding tokenBinding, String str, AuthenticationExtensions authenticationExtensions, String str2, ResultReceiver resultReceiver) {
        this.f493d = resultReceiver;
        if (str2 != null) {
            try {
                PublicKeyCredentialCreationOptions publicKeyCredentialCreationOptionsM237L = m237L(new JSONObject(str2));
                this.f4016else = publicKeyCredentialCreationOptionsM237L.f4016else;
                this.f4014abstract = publicKeyCredentialCreationOptionsM237L.f4014abstract;
                this.f4015default = publicKeyCredentialCreationOptionsM237L.f4015default;
                this.f4018instanceof = publicKeyCredentialCreationOptionsM237L.f4018instanceof;
                this.f4022volatile = publicKeyCredentialCreationOptionsM237L.f4022volatile;
                this.f4021throw = publicKeyCredentialCreationOptionsM237L.f4021throw;
                this.f4020synchronized = publicKeyCredentialCreationOptionsM237L.f4020synchronized;
                this.f4019private = publicKeyCredentialCreationOptionsM237L.f4019private;
                this.f4017finally = publicKeyCredentialCreationOptionsM237L.f4017finally;
                this.f490a = publicKeyCredentialCreationOptionsM237L.f490a;
                this.f491b = publicKeyCredentialCreationOptionsM237L.f491b;
                this.f492c = str2;
                return;
            } catch (JSONException e) {
                throw new IllegalArgumentException(e);
            }
        }
        Preconditions.m2683goto(publicKeyCredentialRpEntity);
        this.f4016else = publicKeyCredentialRpEntity;
        Preconditions.m2683goto(publicKeyCredentialUserEntity);
        this.f4014abstract = publicKeyCredentialUserEntity;
        Preconditions.m2683goto(bArr);
        this.f4015default = bArr;
        Preconditions.m2683goto(arrayList);
        this.f4018instanceof = arrayList;
        this.f4022volatile = d;
        this.f4021throw = arrayList2;
        this.f4020synchronized = authenticatorSelectionCriteria;
        this.f4019private = num;
        this.f4017finally = tokenBinding;
        if (str != null) {
            try {
                this.f490a = AttestationConveyancePreference.fromString(str);
            } catch (AttestationConveyancePreference.UnsupportedAttestationConveyancePreferenceException e2) {
                throw new IllegalArgumentException(e2);
            }
        } else {
            this.f490a = null;
        }
        this.f491b = authenticationExtensions;
        this.f492c = null;
    }

    /* JADX INFO: renamed from: L */
    public static PublicKeyCredentialCreationOptions m237L(JSONObject jSONObject) throws JSONException {
        zzbl zzblVarM3059default;
        Builder builder = new Builder();
        JSONObject jSONObject2 = jSONObject.getJSONObject("rp");
        Parcelable.Creator<PublicKeyCredentialRpEntity> creator = PublicKeyCredentialRpEntity.CREATOR;
        builder.f4027else = new PublicKeyCredentialRpEntity(jSONObject2.getString("id"), jSONObject2.getString("name"), jSONObject2.has("icon") ? jSONObject2.optString("icon") : null);
        JSONObject jSONObject3 = jSONObject.getJSONObject("user");
        Parcelable.Creator<PublicKeyCredentialUserEntity> creator2 = PublicKeyCredentialUserEntity.CREATOR;
        builder.f4023abstract = new PublicKeyCredentialUserEntity(jSONObject3.getString("name"), jSONObject3.has("icon") ? jSONObject3.optString("icon") : null, jSONObject3.optString("displayName"), Base64Utils.m2769else(jSONObject3.getString("id")));
        byte[] bArrM2769else = Base64Utils.m2769else(jSONObject.getString("challenge"));
        Preconditions.m2683goto(bArrM2769else);
        builder.f4026default = bArrM2769else;
        JSONArray jSONArray = jSONObject.getJSONArray("pubKeyCredParams");
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObject4 = jSONArray.getJSONObject(i);
            try {
                zzblVarM3059default = zzbl.m3060instanceof(new PublicKeyCredentialParameters(jSONObject4.getString("type"), jSONObject4.getInt("alg")));
            } catch (IllegalArgumentException unused) {
                zzblVarM3059default = zzbl.m3059default();
            }
            if (zzblVarM3059default.mo3050abstract()) {
                arrayList.add(zzblVarM3059default.mo3051else());
            }
        }
        builder.f4029instanceof = arrayList;
        if (jSONObject.has("timeout")) {
            builder.f4030package = Double.valueOf(jSONObject.getDouble("timeout") / 1000.0d);
        }
        if (jSONObject.has("excludeCredentials")) {
            JSONArray jSONArray2 = jSONObject.getJSONArray("excludeCredentials");
            ArrayList arrayList2 = new ArrayList();
            for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                arrayList2.add(PublicKeyCredentialDescriptor.m238L(jSONArray2.getJSONObject(i2)));
            }
            builder.f4031protected = arrayList2;
        }
        if (jSONObject.has("authenticatorSelection")) {
            JSONObject jSONObject5 = jSONObject.getJSONObject("authenticatorSelection");
            Parcelable.Creator<AuthenticatorSelectionCriteria> creator3 = AuthenticatorSelectionCriteria.CREATOR;
            String strOptString = jSONObject5.has("authenticatorAttachment") ? jSONObject5.optString("authenticatorAttachment") : null;
            String strOptString2 = jSONObject5.has("residentKey") ? jSONObject5.optString("residentKey") : null;
            builder.f4025continue = new AuthenticatorSelectionCriteria(strOptString, jSONObject5.has("requireResidentKey") ? Boolean.valueOf(jSONObject5.optBoolean("requireResidentKey")) : null, jSONObject5.has("userVerification") ? jSONObject5.optString("userVerification") : null, strOptString2);
        }
        if (jSONObject.has("extensions")) {
            builder.f4028goto = AuthenticationExtensions.m231L(jSONObject.getJSONObject("extensions"));
        }
        if (jSONObject.has("attestation")) {
            try {
                builder.f4024case = AttestationConveyancePreference.fromString(jSONObject.getString("attestation"));
            } catch (AttestationConveyancePreference.UnsupportedAttestationConveyancePreferenceException unused2) {
                builder.f4024case = AttestationConveyancePreference.NONE;
            }
        }
        return builder.m2831else();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof PublicKeyCredentialCreationOptions)) {
            return false;
        }
        PublicKeyCredentialCreationOptions publicKeyCredentialCreationOptions = (PublicKeyCredentialCreationOptions) obj;
        List list = publicKeyCredentialCreationOptions.f4018instanceof;
        List list2 = publicKeyCredentialCreationOptions.f4021throw;
        if (Objects.m2674else(this.f4016else, publicKeyCredentialCreationOptions.f4016else) && Objects.m2674else(this.f4014abstract, publicKeyCredentialCreationOptions.f4014abstract) && Arrays.equals(this.f4015default, publicKeyCredentialCreationOptions.f4015default) && Objects.m2674else(this.f4022volatile, publicKeyCredentialCreationOptions.f4022volatile)) {
            List list3 = this.f4018instanceof;
            if (list3.containsAll(list) && list.containsAll(list3)) {
                List list4 = this.f4021throw;
                if (list4 == null && list2 == null) {
                    if (Objects.m2674else(this.f4020synchronized, publicKeyCredentialCreationOptions.f4020synchronized)) {
                        return true;
                    }
                } else if (list4 != null && list2 != null && list4.containsAll(list2) && list2.containsAll(list4)) {
                    if (Objects.m2674else(this.f4020synchronized, publicKeyCredentialCreationOptions.f4020synchronized) && Objects.m2674else(this.f4019private, publicKeyCredentialCreationOptions.f4019private) && Objects.m2674else(this.f4017finally, publicKeyCredentialCreationOptions.f4017finally) && Objects.m2674else(this.f490a, publicKeyCredentialCreationOptions.f490a) && Objects.m2674else(this.f491b, publicKeyCredentialCreationOptions.f491b) && Objects.m2674else(this.f492c, publicKeyCredentialCreationOptions.f492c)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f4016else, this.f4014abstract, Integer.valueOf(Arrays.hashCode(this.f4015default)), this.f4018instanceof, this.f4022volatile, this.f4021throw, this.f4020synchronized, this.f4019private, this.f4017finally, this.f490a, this.f491b, this.f492c});
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f4016else);
        String strValueOf2 = String.valueOf(this.f4014abstract);
        String strM2768abstract = Base64Utils.m2768abstract(this.f4015default);
        String strValueOf3 = String.valueOf(this.f4018instanceof);
        String strValueOf4 = String.valueOf(this.f4021throw);
        String strValueOf5 = String.valueOf(this.f4020synchronized);
        String strValueOf6 = String.valueOf(this.f4017finally);
        String strValueOf7 = String.valueOf(this.f490a);
        String strValueOf8 = String.valueOf(this.f491b);
        StringBuilder sbM9497static = AbstractC4652COm5.m9497static("PublicKeyCredentialCreationOptions{\n rp=", strValueOf, ", \n user=", strValueOf2, ", \n challenge=");
        sbM9497static.append(strM2768abstract);
        sbM9497static.append(", \n parameters=");
        sbM9497static.append(strValueOf3);
        sbM9497static.append(", \n timeoutSeconds=");
        sbM9497static.append(this.f4022volatile);
        sbM9497static.append(", \n excludeList=");
        sbM9497static.append(strValueOf4);
        sbM9497static.append(", \n authenticatorSelection=");
        sbM9497static.append(strValueOf5);
        sbM9497static.append(", \n requestId=");
        sbM9497static.append(this.f4019private);
        sbM9497static.append(", \n tokenBinding=");
        sbM9497static.append(strValueOf6);
        sbM9497static.append(", \n attestationConveyancePreference=");
        sbM9497static.append(strValueOf7);
        sbM9497static.append(", \n authenticationExtensions=");
        sbM9497static.append(strValueOf8);
        sbM9497static.append("}");
        return sbM9497static.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2717continue(parcel, 2, this.f4016else, i, false);
        SafeParcelWriter.m2717continue(parcel, 3, this.f4014abstract, i, false);
        SafeParcelWriter.m2714abstract(parcel, 4, this.f4015default, false);
        SafeParcelWriter.m2727throws(parcel, 5, this.f4018instanceof, false);
        SafeParcelWriter.m2718default(parcel, 6, this.f4022volatile);
        SafeParcelWriter.m2727throws(parcel, 7, this.f4021throw, false);
        SafeParcelWriter.m2717continue(parcel, 8, this.f4020synchronized, i, false);
        SafeParcelWriter.m2722package(parcel, 9, this.f4019private);
        SafeParcelWriter.m2717continue(parcel, 10, this.f4017finally, i, false);
        AttestationConveyancePreference attestationConveyancePreference = this.f490a;
        SafeParcelWriter.m2716case(parcel, 11, attestationConveyancePreference == null ? null : attestationConveyancePreference.toString(), false);
        SafeParcelWriter.m2717continue(parcel, 12, this.f491b, i, false);
        SafeParcelWriter.m2716case(parcel, 13, this.f492c, false);
        SafeParcelWriter.m2717continue(parcel, 14, this.f493d, i, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
