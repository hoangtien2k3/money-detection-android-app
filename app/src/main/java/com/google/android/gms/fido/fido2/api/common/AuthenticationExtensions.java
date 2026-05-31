package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p006o.AbstractC3923oK;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class AuthenticationExtensions extends AbstractSafeParcelable {
    public static final Parcelable.Creator<AuthenticationExtensions> CREATOR = new zzd();

    /* JADX INFO: renamed from: a */
    public final zzak f487a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final zzs f3943abstract;

    /* JADX INFO: renamed from: b */
    public final zzaw f488b;

    /* JADX INFO: renamed from: c */
    public final zzai f489c;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final UserVerificationMethodExtension f3944default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final FidoAppIdExtension f3945else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final GoogleThirdPartyPaymentExtension f3946finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final zzz f3947instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final zzag f3948private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final zzu f3949synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final zzad f3950throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final zzab f3951volatile;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public UserVerificationMethodExtension f3952abstract;

        /* JADX INFO: renamed from: break, reason: not valid java name */
        public zzak f3953break;

        /* JADX INFO: renamed from: case, reason: not valid java name */
        public zzag f3954case;

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public zzu f3955continue;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public zzs f3956default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public FidoAppIdExtension f3957else;

        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public GoogleThirdPartyPaymentExtension f3958goto;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public zzz f3959instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public zzab f3960package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public zzad f3961protected;

        /* JADX INFO: renamed from: throws, reason: not valid java name */
        public zzaw f3962throws;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final AuthenticationExtensions m2829else() {
            return new AuthenticationExtensions(this.f3957else, this.f3956default, this.f3952abstract, this.f3959instanceof, this.f3960package, this.f3961protected, this.f3955continue, this.f3954case, this.f3958goto, this.f3953break, this.f3962throws, null);
        }
    }

    public AuthenticationExtensions(FidoAppIdExtension fidoAppIdExtension, zzs zzsVar, UserVerificationMethodExtension userVerificationMethodExtension, zzz zzzVar, zzab zzabVar, zzad zzadVar, zzu zzuVar, zzag zzagVar, GoogleThirdPartyPaymentExtension googleThirdPartyPaymentExtension, zzak zzakVar, zzaw zzawVar, zzai zzaiVar) {
        this.f3945else = fidoAppIdExtension;
        this.f3944default = userVerificationMethodExtension;
        this.f3943abstract = zzsVar;
        this.f3947instanceof = zzzVar;
        this.f3951volatile = zzabVar;
        this.f3950throw = zzadVar;
        this.f3949synchronized = zzuVar;
        this.f3948private = zzagVar;
        this.f3946finally = googleThirdPartyPaymentExtension;
        this.f487a = zzakVar;
        this.f488b = zzawVar;
        this.f489c = zzaiVar;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: L */
    public static AuthenticationExtensions m231L(JSONObject jSONObject) throws JSONException {
        Builder builder = new Builder();
        if (jSONObject.has("fidoAppIdExtension")) {
            builder.f3957else = new FidoAppIdExtension(jSONObject.getJSONObject("fidoAppIdExtension").getString("appid"));
        }
        if (jSONObject.has("appid")) {
            builder.f3957else = new FidoAppIdExtension(jSONObject.getString("appid"));
        }
        if (jSONObject.has("prf")) {
            if (jSONObject.has("prfAlreadyHashed")) {
                throw new JSONException("both prf and prfAlreadyHashed extensions found");
            }
            builder.f3953break = zzak.m240L(jSONObject.getJSONObject("prf"), false);
        } else if (jSONObject.has("prfAlreadyHashed")) {
            builder.f3953break = zzak.m240L(jSONObject.getJSONObject("prfAlreadyHashed"), true);
        }
        if (jSONObject.has("cableAuthenticationExtension")) {
            JSONArray jSONArray = jSONObject.getJSONArray("cableAuthenticationExtension");
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                arrayList.add(new zzq(jSONObject2.getLong("version"), Base64.decode(jSONObject2.getString("clientEid"), 11), Base64.decode(jSONObject2.getString("authenticatorEid"), 11), Base64.decode(jSONObject2.getString("sessionPreKey"), 11)));
            }
            builder.f3956default = new zzs(arrayList);
        }
        if (jSONObject.has("userVerificationMethodExtension")) {
            builder.f3952abstract = new UserVerificationMethodExtension(jSONObject.getJSONObject("userVerificationMethodExtension").getBoolean("uvm"));
        }
        if (jSONObject.has("google_multiAssertionExtension")) {
            builder.f3959instanceof = new zzz(jSONObject.getJSONObject("google_multiAssertionExtension").getBoolean("requestForMultiAssertion"));
        }
        if (jSONObject.has("google_sessionIdExtension")) {
            builder.f3960package = new zzab(jSONObject.getJSONObject("google_sessionIdExtension").getInt("sessionId"));
        }
        if (jSONObject.has("google_silentVerificationExtension")) {
            builder.f3961protected = new zzad(jSONObject.getJSONObject("google_silentVerificationExtension").getBoolean("silentVerification"));
        }
        if (jSONObject.has("devicePublicKeyExtension")) {
            jSONObject.getJSONObject("devicePublicKeyExtension").getBoolean("devicePublicKey");
            builder.f3955continue = new zzu();
        }
        if (jSONObject.has("google_tunnelServerIdExtension")) {
            builder.f3954case = new zzag(jSONObject.getJSONObject("google_tunnelServerIdExtension").getString("tunnelServerId"));
        }
        if (jSONObject.has("google_thirdPartyPaymentExtension")) {
            builder.f3958goto = new GoogleThirdPartyPaymentExtension(jSONObject.getJSONObject("google_thirdPartyPaymentExtension").getBoolean("thirdPartyPayment"));
        }
        if (jSONObject.has("txAuthSimple")) {
            builder.f3962throws = new zzaw(jSONObject.getString("txAuthSimple"));
        }
        return builder.m2829else();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AuthenticationExtensions)) {
            return false;
        }
        AuthenticationExtensions authenticationExtensions = (AuthenticationExtensions) obj;
        return Objects.m2674else(this.f3945else, authenticationExtensions.f3945else) && Objects.m2674else(this.f3943abstract, authenticationExtensions.f3943abstract) && Objects.m2674else(this.f3944default, authenticationExtensions.f3944default) && Objects.m2674else(this.f3947instanceof, authenticationExtensions.f3947instanceof) && Objects.m2674else(this.f3951volatile, authenticationExtensions.f3951volatile) && Objects.m2674else(this.f3950throw, authenticationExtensions.f3950throw) && Objects.m2674else(this.f3949synchronized, authenticationExtensions.f3949synchronized) && Objects.m2674else(this.f3948private, authenticationExtensions.f3948private) && Objects.m2674else(this.f3946finally, authenticationExtensions.f3946finally) && Objects.m2674else(this.f487a, authenticationExtensions.f487a) && Objects.m2674else(this.f488b, authenticationExtensions.f488b) && Objects.m2674else(this.f489c, authenticationExtensions.f489c);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f3945else, this.f3943abstract, this.f3944default, this.f3947instanceof, this.f3951volatile, this.f3950throw, this.f3949synchronized, this.f3948private, this.f3946finally, this.f487a, this.f488b, this.f489c});
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f3945else);
        String strValueOf2 = String.valueOf(this.f3943abstract);
        String strValueOf3 = String.valueOf(this.f3944default);
        String strValueOf4 = String.valueOf(this.f3947instanceof);
        String strValueOf5 = String.valueOf(this.f3951volatile);
        String strValueOf6 = String.valueOf(this.f3950throw);
        String strValueOf7 = String.valueOf(this.f3949synchronized);
        String strValueOf8 = String.valueOf(this.f3948private);
        String strValueOf9 = String.valueOf(this.f3946finally);
        String strValueOf10 = String.valueOf(this.f487a);
        String strValueOf11 = String.valueOf(this.f488b);
        StringBuilder sbM9497static = AbstractC4652COm5.m9497static("AuthenticationExtensions{\n fidoAppIdExtension=", strValueOf, ", \n cableAuthenticationExtension=", strValueOf2, ", \n userVerificationMethodExtension=");
        sbM9497static.append(strValueOf3);
        sbM9497static.append(", \n googleMultiAssertionExtension=");
        sbM9497static.append(strValueOf4);
        sbM9497static.append(", \n googleSessionIdExtension=");
        sbM9497static.append(strValueOf5);
        sbM9497static.append(", \n googleSilentVerificationExtension=");
        sbM9497static.append(strValueOf6);
        sbM9497static.append(", \n devicePublicKeyExtension=");
        sbM9497static.append(strValueOf7);
        sbM9497static.append(", \n googleTunnelServerIdExtension=");
        sbM9497static.append(strValueOf8);
        sbM9497static.append(", \n googleThirdPartyPaymentExtension=");
        sbM9497static.append(strValueOf9);
        sbM9497static.append(", \n prfExtension=");
        sbM9497static.append(strValueOf10);
        sbM9497static.append(", \n simpleTransactionAuthorizationExtension=");
        return AbstractC3923oK.m13069default(sbM9497static, strValueOf11, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM2724public = SafeParcelWriter.m2724public(parcel, 20293);
        SafeParcelWriter.m2717continue(parcel, 2, this.f3945else, i, false);
        SafeParcelWriter.m2717continue(parcel, 3, this.f3943abstract, i, false);
        SafeParcelWriter.m2717continue(parcel, 4, this.f3944default, i, false);
        SafeParcelWriter.m2717continue(parcel, 5, this.f3947instanceof, i, false);
        SafeParcelWriter.m2717continue(parcel, 6, this.f3951volatile, i, false);
        SafeParcelWriter.m2717continue(parcel, 7, this.f3950throw, i, false);
        SafeParcelWriter.m2717continue(parcel, 8, this.f3949synchronized, i, false);
        SafeParcelWriter.m2717continue(parcel, 9, this.f3948private, i, false);
        SafeParcelWriter.m2717continue(parcel, 10, this.f3946finally, i, false);
        SafeParcelWriter.m2717continue(parcel, 11, this.f487a, i, false);
        SafeParcelWriter.m2717continue(parcel, 12, this.f488b, i, false);
        SafeParcelWriter.m2717continue(parcel, 13, this.f489c, i, false);
        SafeParcelWriter.m2725return(parcel, iM2724public);
    }
}
