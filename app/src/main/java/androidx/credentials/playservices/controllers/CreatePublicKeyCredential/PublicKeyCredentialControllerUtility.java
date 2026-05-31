package androidx.credentials.playservices.controllers.CreatePublicKeyCredential;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Base64;
import com.google.android.gms.auth.api.identity.BeginSignInRequest;
import com.google.android.gms.auth.api.identity.SignInCredential;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.fido.common.Transport;
import com.google.android.gms.fido.fido2.api.common.Attachment;
import com.google.android.gms.fido.fido2.api.common.AttestationConveyancePreference;
import com.google.android.gms.fido.fido2.api.common.AuthenticationExtensions;
import com.google.android.gms.fido.fido2.api.common.AuthenticatorAssertionResponse;
import com.google.android.gms.fido.fido2.api.common.AuthenticatorErrorResponse;
import com.google.android.gms.fido.fido2.api.common.AuthenticatorSelectionCriteria;
import com.google.android.gms.fido.fido2.api.common.COSEAlgorithmIdentifier;
import com.google.android.gms.fido.fido2.api.common.ErrorCode;
import com.google.android.gms.fido.fido2.api.common.FidoAppIdExtension;
import com.google.android.gms.fido.fido2.api.common.GoogleThirdPartyPaymentExtension;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredential;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialCreationOptions;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialDescriptor;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialParameters;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialRpEntity;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialUserEntity;
import com.google.android.gms.fido.fido2.api.common.ResidentKeyRequirement;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethodExtension;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p006o.AbstractC2601Sb;
import p006o.AbstractC2664Td;
import p006o.AbstractC2673Tm;
import p006o.AbstractC2967Yb;
import p006o.AbstractC3038Zm;
import p006o.AbstractC3110ax;
import p006o.AbstractC3258dN;
import p006o.AbstractC4625zr;
import p006o.AbstractC4652COm5;
import p006o.C2213MC;
import p006o.C2540Rb;
import p006o.C2612Sm;
import p006o.C2856Wm;
import p006o.C2906Xb;
import p006o.C4789lpt8;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class PublicKeyCredentialControllerUtility {
    private static final long AUTH_MIN_VERSION_JSON_CREATE = 241217000;
    private static final int FLAGS = 11;
    private static final String TAG = "PublicKeyUtility";
    private static final LinkedHashMap<ErrorCode, C4789lpt8> orderedErrorCodeToExceptions;
    public static final Companion Companion = new Companion(null);
    private static final String JSON_KEY_CLIENT_DATA = "clientDataJSON";
    private static final String JSON_KEY_ATTESTATION_OBJ = "attestationObject";
    private static final String JSON_KEY_AUTH_DATA = "authenticatorData";
    private static final String JSON_KEY_SIGNATURE = "signature";
    private static final String JSON_KEY_USER_HANDLE = "userHandle";
    private static final String JSON_KEY_RESPONSE = "response";
    private static final String JSON_KEY_ID = "id";
    private static final String JSON_KEY_RAW_ID = "rawId";
    private static final String JSON_KEY_TYPE = "type";
    private static final String JSON_KEY_RPID = "rpId";
    private static final String JSON_KEY_CHALLENGE = "challenge";
    private static final String JSON_KEY_APPID = "appid";
    private static final String JSON_KEY_THIRD_PARTY_PAYMENT = "thirdPartyPayment";
    private static final String JSON_KEY_AUTH_SELECTION = "authenticatorSelection";
    private static final String JSON_KEY_REQUIRE_RES_KEY = "requireResidentKey";
    private static final String JSON_KEY_RES_KEY = "residentKey";
    private static final String JSON_KEY_AUTH_ATTACHMENT = "authenticatorAttachment";
    private static final String JSON_KEY_TIMEOUT = "timeout";
    private static final String JSON_KEY_EXCLUDE_CREDENTIALS = "excludeCredentials";
    private static final String JSON_KEY_TRANSPORTS = "transports";
    private static final String JSON_KEY_RP = "rp";
    private static final String JSON_KEY_NAME = "name";
    private static final String JSON_KEY_ICON = "icon";
    private static final String JSON_KEY_ALG = "alg";
    private static final String JSON_KEY_USER = "user";
    private static final String JSON_KEY_DISPLAY_NAME = "displayName";
    private static final String JSON_KEY_USER_VERIFICATION_METHOD = "userVerificationMethod";
    private static final String JSON_KEY_KEY_PROTECTION_TYPE = "keyProtectionType";
    private static final String JSON_KEY_MATCHER_PROTECTION_TYPE = "matcherProtectionType";
    private static final String JSON_KEY_EXTENSTIONS = "extensions";
    private static final String JSON_KEY_ATTESTATION = "attestation";
    private static final String JSON_KEY_PUB_KEY_CRED_PARAMS = "pubKeyCredParams";
    private static final String JSON_KEY_CLIENT_EXTENSION_RESULTS = "clientExtensionResults";
    private static final String JSON_KEY_RK = "rk";
    private static final String JSON_KEY_CRED_PROPS = "credProps";

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2664Td abstractC2664Td) {
            this();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        private final byte[] getChallenge(JSONObject jSONObject) throws JSONException {
            String strOptString = jSONObject.optString(getJSON_KEY_CHALLENGE$credentials_play_services_auth_release(), "");
            AbstractC4625zr.m14155throws("challengeB64", strOptString);
            if (strOptString.length() != 0) {
                return b64Decode(strOptString);
            }
            throw new JSONException("Challenge not found in request or is unexpectedly empty");
        }

        private final boolean isDeviceGMSVersionOlderThan(Context context, long j) throws PackageManager.NameNotFoundException {
            long versionLong;
            if (GoogleApiAvailability.f3380instanceof.m2518abstract(context, GoogleApiAvailabilityLight.f3382else) != 0) {
                return false;
            }
            PackageManager packageManager = context.getPackageManager();
            AbstractC4625zr.m14155throws("context.packageManager", packageManager);
            if (Build.VERSION.SDK_INT >= 28) {
                PackageInfo packageInfo = packageManager.getPackageInfo("com.google.android.gms", 0);
                AbstractC4625zr.m14155throws("packageManager.getPackageInfo(packageName, 0)", packageInfo);
                versionLong = GetGMSVersion.getVersionLong(packageInfo);
            } else {
                versionLong = packageManager.getPackageInfo("com.google.android.gms", 0).versionCode;
            }
            return versionLong > j;
        }

        /* JADX INFO: renamed from: addAuthenticatorAttestationResponse$credentials_play_services_auth_release */
        public final void m2x55ac6fce(byte[] bArr, byte[] bArr2, String[] strArr, JSONObject jSONObject) throws JSONException {
            AbstractC4625zr.m14149public("clientDataJSON", bArr);
            AbstractC4625zr.m14149public("attestationObject", bArr2);
            AbstractC4625zr.m14149public("transportArray", strArr);
            AbstractC4625zr.m14149public("json", jSONObject);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(getJSON_KEY_CLIENT_DATA$credentials_play_services_auth_release(), b64Encode(bArr));
            jSONObject2.put(m4x54c9ae06(), b64Encode(bArr2));
            jSONObject2.put(getJSON_KEY_TRANSPORTS$credentials_play_services_auth_release(), new JSONArray(strArr));
            jSONObject.put(getJSON_KEY_RESPONSE$credentials_play_services_auth_release(), jSONObject2);
        }

        public final byte[] b64Decode(String str) {
            AbstractC4625zr.m14149public("str", str);
            byte[] bArrDecode = Base64.decode(str, 11);
            AbstractC4625zr.m14155throws("decode(str, FLAGS)", bArrDecode);
            return bArrDecode;
        }

        public final String b64Encode(byte[] bArr) {
            AbstractC4625zr.m14149public("data", bArr);
            String strEncodeToString = Base64.encodeToString(bArr, 11);
            AbstractC4625zr.m14155throws("encodeToString(data, FLAGS)", strEncodeToString);
            return strEncodeToString;
        }

        /* JADX INFO: renamed from: beginSignInPublicKeyCredentialResponseContainsError$credentials_play_services_auth_release */
        public final AbstractC2673Tm m3x9b91fc47(ErrorCode errorCode, String str) {
            AbstractC4625zr.m14149public("code", errorCode);
            C4789lpt8 c4789lpt8 = m15x717581f0().get(errorCode);
            return c4789lpt8 == null ? new C2612Sm(new C4789lpt8(26), AbstractC4652COm5.m9500switch("unknown fido gms exception - ", str)) : (errorCode == ErrorCode.NOT_ALLOWED_ERR && str != null && AbstractC3258dN.m1707v(str, "Unable to get sync account", false)) ? new C2612Sm("Passkey retrieval was cancelled by the user.", 0) : new C2612Sm(c4789lpt8, str);
        }

        public final boolean checkAlgSupported(int i) {
            try {
                COSEAlgorithmIdentifier.m2830else(i);
                return true;
            } catch (Throwable unused) {
                return false;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public final PublicKeyCredentialCreationOptions convert(AbstractC2967Yb abstractC2967Yb, Context context) {
            AbstractC4625zr.m14149public("request", abstractC2967Yb);
            throw null;
        }

        public final PublicKeyCredentialCreationOptions convertJSON$credentials_play_services_auth_release(JSONObject jSONObject) throws JSONException, C2906Xb {
            AbstractC4625zr.m14149public("json", jSONObject);
            PublicKeyCredentialCreationOptions.Builder builder = new PublicKeyCredentialCreationOptions.Builder();
            m18x2d055f1c(jSONObject, builder);
            parseRequiredRpAndParams$credentials_play_services_auth_release(jSONObject, builder);
            m17x81bb96da(jSONObject, builder);
            parseOptionalTimeout$credentials_play_services_auth_release(jSONObject, builder);
            m16x4e596641(jSONObject, builder);
            parseOptionalExtensions$credentials_play_services_auth_release(jSONObject, builder);
            return builder.m2831else();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public final BeginSignInRequest.PasskeyJsonRequestOptions convertToPlayAuthPasskeyJsonRequest(AbstractC3038Zm abstractC3038Zm) {
            AbstractC4625zr.m14149public("option", abstractC3038Zm);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public final BeginSignInRequest.PasskeysRequestOptions convertToPlayAuthPasskeyRequest(AbstractC3038Zm abstractC3038Zm) {
            AbstractC4625zr.m14149public("option", abstractC3038Zm);
            throw null;
        }

        public final String getJSON_KEY_ALG$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_ALG;
        }

        public final String getJSON_KEY_APPID$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_APPID;
        }

        public final String getJSON_KEY_ATTESTATION$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_ATTESTATION;
        }

        /* JADX INFO: renamed from: getJSON_KEY_ATTESTATION_OBJ$credentials_play_services_auth_release */
        public final String m4x54c9ae06() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_ATTESTATION_OBJ;
        }

        /* JADX INFO: renamed from: getJSON_KEY_AUTH_ATTACHMENT$credentials_play_services_auth_release */
        public final String m5x4cbca474() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_AUTH_ATTACHMENT;
        }

        public final String getJSON_KEY_AUTH_DATA$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_AUTH_DATA;
        }

        /* JADX INFO: renamed from: getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth_release */
        public final String m6xf055c137() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_AUTH_SELECTION;
        }

        public final String getJSON_KEY_CHALLENGE$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_CHALLENGE;
        }

        public final String getJSON_KEY_CLIENT_DATA$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_CLIENT_DATA;
        }

        /* JADX INFO: renamed from: getJSON_KEY_CLIENT_EXTENSION_RESULTS$credentials_play_services_auth_release */
        public final String m7xa1a1c52a() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_CLIENT_EXTENSION_RESULTS;
        }

        public final String getJSON_KEY_CRED_PROPS$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_CRED_PROPS;
        }

        public final String getJSON_KEY_DISPLAY_NAME$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_DISPLAY_NAME;
        }

        /* JADX INFO: renamed from: getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth_release */
        public final String m8x174cd597() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_EXCLUDE_CREDENTIALS;
        }

        public final String getJSON_KEY_EXTENSTIONS$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_EXTENSTIONS;
        }

        public final String getJSON_KEY_ICON$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_ICON;
        }

        public final String getJSON_KEY_ID$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_ID;
        }

        /* JADX INFO: renamed from: getJSON_KEY_KEY_PROTECTION_TYPE$credentials_play_services_auth_release */
        public final String m9x1277f26e() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_KEY_PROTECTION_TYPE;
        }

        /* JADX INFO: renamed from: getJSON_KEY_MATCHER_PROTECTION_TYPE$credentials_play_services_auth_release */
        public final String m10x42bd95bb() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_MATCHER_PROTECTION_TYPE;
        }

        public final String getJSON_KEY_NAME$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_NAME;
        }

        /* JADX INFO: renamed from: getJSON_KEY_PUB_KEY_CRED_PARAMS$credentials_play_services_auth_release */
        public final String m11x11a7ad79() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_PUB_KEY_CRED_PARAMS;
        }

        public final String getJSON_KEY_RAW_ID$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RAW_ID;
        }

        /* JADX INFO: renamed from: getJSON_KEY_REQUIRE_RES_KEY$credentials_play_services_auth_release */
        public final String m12xe9a27208() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_REQUIRE_RES_KEY;
        }

        public final String getJSON_KEY_RESPONSE$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RESPONSE;
        }

        public final String getJSON_KEY_RES_KEY$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RES_KEY;
        }

        public final String getJSON_KEY_RK$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RK;
        }

        public final String getJSON_KEY_RP$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RP;
        }

        public final String getJSON_KEY_RPID$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_RPID;
        }

        public final String getJSON_KEY_SIGNATURE$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_SIGNATURE;
        }

        /* JADX INFO: renamed from: getJSON_KEY_THIRD_PARTY_PAYMENT$credentials_play_services_auth_release */
        public final String m13x55d9bf39() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_THIRD_PARTY_PAYMENT;
        }

        public final String getJSON_KEY_TIMEOUT$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_TIMEOUT;
        }

        public final String getJSON_KEY_TRANSPORTS$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_TRANSPORTS;
        }

        public final String getJSON_KEY_TYPE$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_TYPE;
        }

        public final String getJSON_KEY_USER$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_USER;
        }

        public final String getJSON_KEY_USER_HANDLE$credentials_play_services_auth_release() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_USER_HANDLE;
        }

        /* JADX INFO: renamed from: getJSON_KEY_USER_VERIFICATION_METHOD$credentials_play_services_auth_release */
        public final String m14xd8020d7b() {
            return PublicKeyCredentialControllerUtility.JSON_KEY_USER_VERIFICATION_METHOD;
        }

        /* JADX INFO: renamed from: getOrderedErrorCodeToExceptions$credentials_play_services_auth_release */
        public final LinkedHashMap<ErrorCode, C4789lpt8> m15x717581f0() {
            return PublicKeyCredentialControllerUtility.orderedErrorCodeToExceptions;
        }

        /* JADX INFO: renamed from: parseOptionalAuthenticatorSelection$credentials_play_services_auth_release */
        public final void m16x4e596641(JSONObject jSONObject, PublicKeyCredentialCreationOptions.Builder builder) throws JSONException {
            AbstractC4625zr.m14149public("json", jSONObject);
            AbstractC4625zr.m14149public("builder", builder);
            if (jSONObject.has(m6xf055c137())) {
                JSONObject jSONObject2 = jSONObject.getJSONObject(m6xf055c137());
                AuthenticatorSelectionCriteria.Builder builder2 = new AuthenticatorSelectionCriteria.Builder();
                boolean zOptBoolean = jSONObject2.optBoolean(m12xe9a27208(), false);
                String strOptString = jSONObject2.optString(getJSON_KEY_RES_KEY$credentials_play_services_auth_release(), "");
                AbstractC4625zr.m14155throws("residentKey", strOptString);
                ResidentKeyRequirement residentKeyRequirementFromString = strOptString.length() > 0 ? ResidentKeyRequirement.fromString(strOptString) : null;
                builder2.f3985abstract = Boolean.valueOf(zOptBoolean);
                builder2.f3986default = residentKeyRequirementFromString;
                String strOptString2 = jSONObject2.optString(m5x4cbca474(), "");
                AbstractC4625zr.m14155throws("authenticatorAttachmentString", strOptString2);
                if (strOptString2.length() > 0) {
                    builder2.f3987else = Attachment.fromString(strOptString2);
                }
                Attachment attachment = builder2.f3987else;
                String string = attachment == null ? null : attachment.toString();
                Boolean bool = builder2.f3985abstract;
                ResidentKeyRequirement residentKeyRequirement = builder2.f3986default;
                builder.f4025continue = new AuthenticatorSelectionCriteria(string, bool, null, residentKeyRequirement == null ? null : residentKeyRequirement.toString());
            }
        }

        public final void parseOptionalExtensions$credentials_play_services_auth_release(JSONObject jSONObject, PublicKeyCredentialCreationOptions.Builder builder) throws JSONException {
            AbstractC4625zr.m14149public("json", jSONObject);
            AbstractC4625zr.m14149public("builder", builder);
            if (jSONObject.has(getJSON_KEY_EXTENSTIONS$credentials_play_services_auth_release())) {
                JSONObject jSONObject2 = jSONObject.getJSONObject(getJSON_KEY_EXTENSTIONS$credentials_play_services_auth_release());
                AuthenticationExtensions.Builder builder2 = new AuthenticationExtensions.Builder();
                String strOptString = jSONObject2.optString(getJSON_KEY_APPID$credentials_play_services_auth_release(), "");
                AbstractC4625zr.m14155throws("appIdExtension", strOptString);
                if (strOptString.length() > 0) {
                    builder2.f3957else = new FidoAppIdExtension(strOptString);
                }
                if (jSONObject2.optBoolean(m13x55d9bf39(), false)) {
                    builder2.f3958goto = new GoogleThirdPartyPaymentExtension(true);
                }
                if (jSONObject2.optBoolean("uvm", false)) {
                    builder2.f3952abstract = new UserVerificationMethodExtension(true);
                }
                builder.f4028goto = builder2.m2829else();
            }
        }

        public final void parseOptionalTimeout$credentials_play_services_auth_release(JSONObject jSONObject, PublicKeyCredentialCreationOptions.Builder builder) {
            AbstractC4625zr.m14149public("json", jSONObject);
            AbstractC4625zr.m14149public("builder", builder);
            if (jSONObject.has(getJSON_KEY_TIMEOUT$credentials_play_services_auth_release())) {
                builder.f4030package = Double.valueOf(jSONObject.getLong(getJSON_KEY_TIMEOUT$credentials_play_services_auth_release()) / ((double) 1000));
            }
        }

        /* JADX INFO: renamed from: parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials$credentials_play_services_auth_release */
        public final void m17x81bb96da(JSONObject jSONObject, PublicKeyCredentialCreationOptions.Builder builder) throws JSONException, C2906Xb {
            ArrayList arrayList;
            AbstractC4625zr.m14149public("json", jSONObject);
            AbstractC4625zr.m14149public("builder", builder);
            ArrayList arrayList2 = new ArrayList();
            if (jSONObject.has(m8x174cd597())) {
                JSONArray jSONArray = jSONObject.getJSONArray(m8x174cd597());
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                    String string = jSONObject2.getString(getJSON_KEY_ID$credentials_play_services_auth_release());
                    AbstractC4625zr.m14155throws("descriptorJSON.getString(JSON_KEY_ID)", string);
                    byte[] bArrB64Decode = b64Decode(string);
                    String string2 = jSONObject2.getString(getJSON_KEY_TYPE$credentials_play_services_auth_release());
                    AbstractC4625zr.m14155throws("descriptorType", string2);
                    if (string2.length() == 0) {
                        throw new JSONException("PublicKeyCredentialDescriptor type value is not found or unexpectedly empty");
                    }
                    if (bArrB64Decode.length == 0) {
                        throw new JSONException("PublicKeyCredentialDescriptor id value is not found or unexpectedly empty");
                    }
                    if (jSONObject2.has(getJSON_KEY_TRANSPORTS$credentials_play_services_auth_release())) {
                        arrayList = new ArrayList();
                        JSONArray jSONArray2 = jSONObject2.getJSONArray(getJSON_KEY_TRANSPORTS$credentials_play_services_auth_release());
                        int length2 = jSONArray2.length();
                        for (int i2 = 0; i2 < length2; i2++) {
                            try {
                                Transport transportFromString = Transport.fromString(jSONArray2.getString(i2));
                                AbstractC4625zr.m14155throws("fromString(descriptorTransports.getString(j))", transportFromString);
                                arrayList.add(transportFromString);
                            } catch (Transport.UnsupportedTransportException e) {
                                throw new C2906Xb(new C4789lpt8(4), e.getMessage());
                            }
                        }
                    } else {
                        arrayList = null;
                    }
                    arrayList2.add(new PublicKeyCredentialDescriptor(string2, bArrB64Decode, arrayList));
                }
            }
            builder.f4031protected = arrayList2;
            String strOptString = jSONObject.optString(getJSON_KEY_ATTESTATION$credentials_play_services_auth_release(), "none");
            AbstractC4625zr.m14155throws("attestationString", strOptString);
            builder.f4024case = AttestationConveyancePreference.fromString(strOptString.length() != 0 ? strOptString : "none");
        }

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        /* JADX INFO: renamed from: parseRequiredChallengeAndUser$credentials_play_services_auth_release */
        public final void m18x2d055f1c(JSONObject jSONObject, PublicKeyCredentialCreationOptions.Builder builder) throws JSONException {
            AbstractC4625zr.m14149public("json", jSONObject);
            AbstractC4625zr.m14149public("builder", builder);
            byte[] challenge = getChallenge(jSONObject);
            Preconditions.m2683goto(challenge);
            builder.f4026default = challenge;
            JSONObject jSONObject2 = jSONObject.getJSONObject(getJSON_KEY_USER$credentials_play_services_auth_release());
            String string = jSONObject2.getString(getJSON_KEY_ID$credentials_play_services_auth_release());
            AbstractC4625zr.m14155throws("user.getString(JSON_KEY_ID)", string);
            byte[] bArrB64Decode = b64Decode(string);
            String string2 = jSONObject2.getString(getJSON_KEY_NAME$credentials_play_services_auth_release());
            String string3 = jSONObject2.getString(getJSON_KEY_DISPLAY_NAME$credentials_play_services_auth_release());
            String strOptString = jSONObject2.optString(getJSON_KEY_ICON$credentials_play_services_auth_release(), "");
            AbstractC4625zr.m14155throws("displayName", string3);
            if (string3.length() == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions UserEntity missing displayName or they are unexpectedly empty");
            }
            if (bArrB64Decode.length == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions UserEntity missing user id or they are unexpectedly empty");
            }
            AbstractC4625zr.m14155throws("userName", string2);
            if (string2.length() == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions UserEntity missing user name or they are unexpectedly empty");
            }
            builder.f4023abstract = new PublicKeyCredentialUserEntity(string2, strOptString, string3, bArrB64Decode);
        }

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        public final void parseRequiredRpAndParams$credentials_play_services_auth_release(JSONObject jSONObject, PublicKeyCredentialCreationOptions.Builder builder) throws JSONException {
            AbstractC4625zr.m14149public("json", jSONObject);
            AbstractC4625zr.m14149public("builder", builder);
            JSONObject jSONObject2 = jSONObject.getJSONObject(getJSON_KEY_RP$credentials_play_services_auth_release());
            String string = jSONObject2.getString(getJSON_KEY_ID$credentials_play_services_auth_release());
            String strOptString = jSONObject2.optString(getJSON_KEY_NAME$credentials_play_services_auth_release(), "");
            String strOptString2 = jSONObject2.optString(getJSON_KEY_ICON$credentials_play_services_auth_release(), "");
            AbstractC4625zr.m14140goto(strOptString2);
            if (strOptString2.length() == 0) {
                strOptString2 = null;
            }
            AbstractC4625zr.m14155throws("rpName", strOptString);
            if (strOptString.length() == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions rp name is missing or unexpectedly empty");
            }
            AbstractC4625zr.m14155throws("rpId", string);
            if (string.length() == 0) {
                throw new JSONException("PublicKeyCredentialCreationOptions rp ID is missing or unexpectedly empty");
            }
            builder.f4027else = new PublicKeyCredentialRpEntity(string, strOptString, strOptString2);
            JSONArray jSONArray = jSONObject.getJSONArray(m11x11a7ad79());
            ArrayList arrayList = new ArrayList();
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject3 = jSONArray.getJSONObject(i);
                int i2 = (int) jSONObject3.getLong(getJSON_KEY_ALG$credentials_play_services_auth_release());
                String strOptString3 = jSONObject3.optString(getJSON_KEY_TYPE$credentials_play_services_auth_release(), "");
                AbstractC4625zr.m14155throws("typeParam", strOptString3);
                if (strOptString3.length() == 0) {
                    throw new JSONException("PublicKeyCredentialCreationOptions PublicKeyCredentialParameter type missing or unexpectedly empty");
                }
                if (checkAlgSupported(i2)) {
                    arrayList.add(new PublicKeyCredentialParameters(strOptString3, i2));
                }
            }
            builder.f4029instanceof = arrayList;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public final AbstractC2601Sb publicKeyCredentialResponseContainsError(PublicKeyCredential publicKeyCredential) {
            AbstractC4625zr.m14149public("cred", publicKeyCredential);
            SafeParcelable safeParcelable = publicKeyCredential.f4009instanceof;
            if (safeParcelable == null && (safeParcelable = publicKeyCredential.f4013volatile) == null && (safeParcelable = publicKeyCredential.f4012throw) == null) {
                throw new IllegalStateException("No response set.");
            }
            if (!(safeParcelable instanceof AuthenticatorErrorResponse)) {
                return null;
            }
            AuthenticatorErrorResponse authenticatorErrorResponse = (AuthenticatorErrorResponse) safeParcelable;
            ErrorCode errorCode = authenticatorErrorResponse.f3980else;
            AbstractC4625zr.m14155throws("authenticatorResponse.errorCode", errorCode);
            C4789lpt8 c4789lpt8 = m15x717581f0().get(errorCode);
            String str = authenticatorErrorResponse.f3978abstract;
            return c4789lpt8 == null ? new C2906Xb(new C4789lpt8(26), AbstractC4652COm5.m9500switch("unknown fido gms exception - ", str)) : (errorCode == ErrorCode.NOT_ALLOWED_ERR && str != null && AbstractC3258dN.m1707v(str, "Unable to get sync account", false)) ? new C2540Rb("Passkey registration was cancelled by the user.", 0) : new C2906Xb(c4789lpt8, str);
        }

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        public final String toAssertPasskeyResponse(SignInCredential signInCredential) throws AbstractC2673Tm {
            Object obj;
            AbstractC4625zr.m14149public("cred", signInCredential);
            JSONObject jSONObject = new JSONObject();
            PublicKeyCredential publicKeyCredential = signInCredential.f3272finally;
            if (publicKeyCredential != null) {
                obj = publicKeyCredential.f4009instanceof;
                if (obj == null && (obj = publicKeyCredential.f4013volatile) == null && (obj = publicKeyCredential.f4012throw) == null) {
                    throw new IllegalStateException("No response set.");
                }
            } else {
                obj = null;
            }
            AbstractC4625zr.m14140goto(obj);
            if (obj instanceof AuthenticatorErrorResponse) {
                AuthenticatorErrorResponse authenticatorErrorResponse = (AuthenticatorErrorResponse) obj;
                ErrorCode errorCode = authenticatorErrorResponse.f3980else;
                AbstractC4625zr.m14155throws("authenticatorResponse.errorCode", errorCode);
                throw m3x9b91fc47(errorCode, authenticatorErrorResponse.f3978abstract);
            }
            if (!(obj instanceof AuthenticatorAssertionResponse)) {
                String string = jSONObject.toString();
                AbstractC4625zr.m14155throws("json.toString()", string);
                return string;
            }
            try {
                String string2 = publicKeyCredential.m236L().toString();
                AbstractC4625zr.m14155throws("publicKeyCred.toJson()", string2);
                return string2;
            } catch (Throwable th) {
                throw new C2856Wm("The PublicKeyCredential response json had an unexpected exception when parsing: " + th.getMessage());
            }
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class GetGMSVersion {
        public static final GetGMSVersion INSTANCE = new GetGMSVersion();

        private GetGMSVersion() {
        }

        public static final long getVersionLong(PackageInfo packageInfo) {
            AbstractC4625zr.m14149public("info", packageInfo);
            return packageInfo.getLongVersionCode();
        }
    }

    static {
        C2213MC[] c2213mcArr = {new C2213MC(ErrorCode.UNKNOWN_ERR, new C4789lpt8(26)), new C2213MC(ErrorCode.ABORT_ERR, new C4789lpt8(0)), new C2213MC(ErrorCode.ATTESTATION_NOT_PRIVATE_ERR, new C4789lpt8(16)), new C2213MC(ErrorCode.CONSTRAINT_ERR, new C4789lpt8(1)), new C2213MC(ErrorCode.DATA_ERR, new C4789lpt8(3)), new C2213MC(ErrorCode.INVALID_STATE_ERR, new C4789lpt8(10)), new C2213MC(ErrorCode.ENCODING_ERR, new C4789lpt8(4)), new C2213MC(ErrorCode.NETWORK_ERR, new C4789lpt8(12)), new C2213MC(ErrorCode.NOT_ALLOWED_ERR, new C4789lpt8(14)), new C2213MC(ErrorCode.NOT_SUPPORTED_ERR, new C4789lpt8(17)), new C2213MC(ErrorCode.SECURITY_ERR, new C4789lpt8(22)), new C2213MC(ErrorCode.TIMEOUT_ERR, new C4789lpt8(24))};
        LinkedHashMap<ErrorCode, C4789lpt8> linkedHashMap = new LinkedHashMap<>(AbstractC3110ax.m11859const(12));
        AbstractC3110ax.m11857catch(linkedHashMap, c2213mcArr);
        orderedErrorCodeToExceptions = linkedHashMap;
    }

    public static final PublicKeyCredentialCreationOptions convert(AbstractC2967Yb abstractC2967Yb, Context context) {
        return Companion.convert(abstractC2967Yb, context);
    }
}
