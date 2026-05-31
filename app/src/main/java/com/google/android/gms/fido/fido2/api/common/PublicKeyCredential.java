package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.util.Base64Utils;
import com.google.android.gms.internal.fido.zzgx;
import com.google.android.gms.internal.fido.zzia;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class PublicKeyCredential extends AbstractSafeParcelable {
    public static final Parcelable.Creator<PublicKeyCredential> CREATOR = new zzao();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f4006abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final zzgx f4007default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f4008else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final AuthenticatorAttestationResponse f4009instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final String f4010private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final AuthenticationExtensionsClientOutputs f4011synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final AuthenticatorErrorResponse f4012throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final AuthenticatorAssertionResponse f4013volatile;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Builder {
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public PublicKeyCredential(String str, String str2, byte[] bArr, AuthenticatorAttestationResponse authenticatorAttestationResponse, AuthenticatorAssertionResponse authenticatorAssertionResponse, AuthenticatorErrorResponse authenticatorErrorResponse, AuthenticationExtensionsClientOutputs authenticationExtensionsClientOutputs, String str3) {
        boolean z;
        zzgx zzgxVarM3134transient = bArr == null ? null : zzgx.m3134transient(bArr, bArr.length);
        boolean z2 = false;
        if (authenticatorAttestationResponse == null || authenticatorAssertionResponse != null || authenticatorErrorResponse != null) {
            if (authenticatorAttestationResponse != null || authenticatorAssertionResponse == null || authenticatorErrorResponse != null) {
                if (authenticatorAttestationResponse != null || authenticatorAssertionResponse != null || authenticatorErrorResponse == null) {
                    z = false;
                    Preconditions.m2682else("Must provide a response object.", z);
                    if (authenticatorErrorResponse != null || (str != null && zzgxVarM3134transient != null)) {
                        z2 = true;
                    }
                    Preconditions.m2682else("Must provide id and rawId if not an error response.", z2);
                    this.f4008else = str;
                    this.f4006abstract = str2;
                    this.f4007default = zzgxVarM3134transient;
                    this.f4009instanceof = authenticatorAttestationResponse;
                    this.f4013volatile = authenticatorAssertionResponse;
                    this.f4012throw = authenticatorErrorResponse;
                    this.f4011synchronized = authenticationExtensionsClientOutputs;
                    this.f4010private = str3;
                }
            }
            z = true;
            Preconditions.m2682else("Must provide a response object.", z);
            if (authenticatorErrorResponse != null) {
                z2 = true;
            }
            Preconditions.m2682else("Must provide id and rawId if not an error response.", z2);
            this.f4008else = str;
            this.f4006abstract = str2;
            this.f4007default = zzgxVarM3134transient;
            this.f4009instanceof = authenticatorAttestationResponse;
            this.f4013volatile = authenticatorAssertionResponse;
            this.f4012throw = authenticatorErrorResponse;
            this.f4011synchronized = authenticationExtensionsClientOutputs;
            this.f4010private = str3;
        }
        z = true;
        Preconditions.m2682else("Must provide a response object.", z);
        if (authenticatorErrorResponse != null) {
        }
        Preconditions.m2682else("Must provide id and rawId if not an error response.", z2);
        this.f4008else = str;
        this.f4006abstract = str2;
        this.f4007default = zzgxVarM3134transient;
        this.f4009instanceof = authenticatorAttestationResponse;
        this.f4013volatile = authenticatorAssertionResponse;
        this.f4012throw = authenticatorErrorResponse;
        this.f4011synchronized = authenticationExtensionsClientOutputs;
        this.f4010private = str3;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: L */
    public final JSONObject m236L() {
        JSONObject jSONObjectM234L;
        try {
            JSONObject jSONObject = new JSONObject();
            zzgx zzgxVar = this.f4007default;
            if (zzgxVar != null && zzgxVar.m3135import().length > 0) {
                jSONObject.put("rawId", Base64Utils.m2768abstract(zzgxVar.m3135import()));
            }
            String str = this.f4010private;
            if (str != null) {
                jSONObject.put("authenticatorAttachment", str);
            }
            String str2 = this.f4006abstract;
            AuthenticatorErrorResponse authenticatorErrorResponse = this.f4012throw;
            if (str2 != null && authenticatorErrorResponse == null) {
                jSONObject.put("type", str2);
            }
            String str3 = this.f4008else;
            if (str3 != null) {
                jSONObject.put("id", str3);
            }
            String str4 = "response";
            AuthenticatorAssertionResponse authenticatorAssertionResponse = this.f4013volatile;
            boolean z = true;
            if (authenticatorAssertionResponse != null) {
                jSONObjectM234L = authenticatorAssertionResponse.m233L();
            } else {
                AuthenticatorAttestationResponse authenticatorAttestationResponse = this.f4009instanceof;
                if (authenticatorAttestationResponse != null) {
                    jSONObjectM234L = authenticatorAttestationResponse.m234L();
                } else {
                    z = false;
                    if (authenticatorErrorResponse != null) {
                        try {
                            JSONObject jSONObject2 = new JSONObject();
                            jSONObject2.put("code", authenticatorErrorResponse.f3980else.getCode());
                            String str5 = authenticatorErrorResponse.f3978abstract;
                            if (str5 != null) {
                                jSONObject2.put("message", str5);
                            }
                            jSONObjectM234L = jSONObject2;
                            str4 = "error";
                        } catch (JSONException e) {
                            throw new RuntimeException("Error encoding AuthenticatorErrorResponse to JSON object", e);
                        }
                    } else {
                        jSONObjectM234L = null;
                    }
                }
            }
            if (jSONObjectM234L != null) {
                jSONObject.put(str4, jSONObjectM234L);
            }
            AuthenticationExtensionsClientOutputs authenticationExtensionsClientOutputs = this.f4011synchronized;
            if (authenticationExtensionsClientOutputs != null) {
                jSONObject.put("clientExtensionResults", authenticationExtensionsClientOutputs.m232L());
                return jSONObject;
            }
            if (z) {
                jSONObject.put("clientExtensionResults", new JSONObject());
            }
            return jSONObject;
        } catch (JSONException e2) {
            throw new RuntimeException("Error encoding PublicKeyCredential to JSON object", e2);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof PublicKeyCredential)) {
            return false;
        }
        PublicKeyCredential publicKeyCredential = (PublicKeyCredential) obj;
        return Objects.m2674else(this.f4008else, publicKeyCredential.f4008else) && Objects.m2674else(this.f4006abstract, publicKeyCredential.f4006abstract) && Objects.m2674else(this.f4007default, publicKeyCredential.f4007default) && Objects.m2674else(this.f4009instanceof, publicKeyCredential.f4009instanceof) && Objects.m2674else(this.f4013volatile, publicKeyCredential.f4013volatile) && Objects.m2674else(this.f4012throw, publicKeyCredential.f4012throw) && Objects.m2674else(this.f4011synchronized, publicKeyCredential.f4011synchronized) && Objects.m2674else(this.f4010private, publicKeyCredential.f4010private);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f4008else, this.f4006abstract, this.f4007default, this.f4013volatile, this.f4009instanceof, this.f4012throw, this.f4011synchronized, this.f4010private});
    }

    public final String toString() {
        zzgx zzgxVar = this.f4007default;
        String strM2768abstract = Base64Utils.m2768abstract(zzgxVar == null ? null : zzgxVar.m3135import());
        String strValueOf = String.valueOf(this.f4009instanceof);
        String strValueOf2 = String.valueOf(this.f4013volatile);
        String strValueOf3 = String.valueOf(this.f4012throw);
        String strValueOf4 = String.valueOf(this.f4011synchronized);
        StringBuilder sbM9497static = AbstractC4652COm5.m9497static("PublicKeyCredential{\n id='", this.f4008else, "', \n type='", this.f4006abstract, "', \n rawId=");
        sbM9497static.append(strM2768abstract);
        sbM9497static.append(", \n registerResponse=");
        sbM9497static.append(strValueOf);
        sbM9497static.append(", \n signResponse=");
        sbM9497static.append(strValueOf2);
        sbM9497static.append(", \n errorResponse=");
        sbM9497static.append(strValueOf3);
        sbM9497static.append(", \n extensionsClientOutputs=");
        sbM9497static.append(strValueOf4);
        sbM9497static.append(", \n authenticatorAttachment='");
        sbM9497static.append(this.f4010private);
        sbM9497static.append("'}");
        return sbM9497static.toString();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        zzia.m3159else();
        throw null;
    }
}
