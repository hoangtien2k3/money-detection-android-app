package androidx.credentials.playservices.controllers.BeginSignIn;

import android.content.Context;
import android.os.Parcelable;
import com.google.android.gms.auth.api.identity.BeginSignInRequest;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.libraries.identity.googleid.GetGoogleIdOption;
import p006o.AbstractC2664Td;
import p006o.AbstractC3331ec;
import p006o.AbstractC4625zr;
import p006o.C2734Um;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class BeginSignInControllerUtility {
    private static final long AUTH_MIN_VERSION_JSON_PARSING = 231815000;
    private static final long AUTH_MIN_VERSION_PREFER_IMME_CRED = 241217000;
    public static final Companion Companion = new Companion(null);
    private static final String TAG = "BeginSignInUtility";

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2664Td abstractC2664Td) {
            this();
        }

        private final BeginSignInRequest.GoogleIdTokenRequestOptions convertToGoogleIdTokenOption(GetGoogleIdOption getGoogleIdOption) {
            Parcelable.Creator<BeginSignInRequest.GoogleIdTokenRequestOptions> creator = BeginSignInRequest.GoogleIdTokenRequestOptions.CREATOR;
            BeginSignInRequest.GoogleIdTokenRequestOptions.Builder builder = new BeginSignInRequest.GoogleIdTokenRequestOptions.Builder();
            getGoogleIdOption.getClass();
            builder.f3233default = false;
            String str = getGoogleIdOption.f6408instanceof;
            Preconditions.m2685package(str);
            builder.f3232abstract = str;
            builder.f3234else = true;
            return new BeginSignInRequest.GoogleIdTokenRequestOptions(builder.f3234else, builder.f3232abstract, null, builder.f3233default, null, null, false);
        }

        private final long determineDeviceGMSVersionCode(Context context) {
            AbstractC4625zr.m14155throws("context.packageManager", context.getPackageManager());
            return r5.getPackageInfo("com.google.android.gms", 0).versionCode;
        }

        private final boolean needsBackwardsCompatibleRequest(long j) {
            return j < BeginSignInControllerUtility.AUTH_MIN_VERSION_JSON_PARSING;
        }

        /* JADX INFO: renamed from: constructBeginSignInRequest$credentials_play_services_auth_release */
        public final BeginSignInRequest m1x545fe152(C2734Um c2734Um, Context context) {
            boolean z;
            AbstractC4625zr.m14149public("request", c2734Um);
            AbstractC4625zr.m14149public("context", context);
            BeginSignInRequest.Builder builder = new BeginSignInRequest.Builder();
            long jDetermineDeviceGMSVersionCode = determineDeviceGMSVersionCode(context);
            loop0: while (true) {
                z = false;
                for (AbstractC3331ec abstractC3331ec : c2734Um.f15937else) {
                    if (abstractC3331ec instanceof GetGoogleIdOption) {
                        GetGoogleIdOption getGoogleIdOption = (GetGoogleIdOption) abstractC3331ec;
                        BeginSignInRequest.GoogleIdTokenRequestOptions googleIdTokenRequestOptionsConvertToGoogleIdTokenOption = convertToGoogleIdTokenOption(getGoogleIdOption);
                        Preconditions.m2683goto(googleIdTokenRequestOptionsConvertToGoogleIdTokenOption);
                        builder.f3217abstract = googleIdTokenRequestOptionsConvertToGoogleIdTokenOption;
                        if (z || getGoogleIdOption.f6409package) {
                            z = true;
                        }
                    }
                }
            }
            if (jDetermineDeviceGMSVersionCode > BeginSignInControllerUtility.AUTH_MIN_VERSION_PREFER_IMME_CRED) {
                builder.f3218case = false;
            }
            builder.f3224protected = z;
            return new BeginSignInRequest(builder.f3221else, builder.f3217abstract, builder.f3223package, builder.f3224protected, builder.f3219continue, builder.f3220default, builder.f3222instanceof, builder.f3218case);
        }

        private Companion() {
        }
    }
}
