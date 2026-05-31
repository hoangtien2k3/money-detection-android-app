package androidx.credentials.playservices;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.ResultReceiver;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import com.google.android.gms.auth.api.identity.BeginSignInRequest;
import com.google.android.gms.auth.api.identity.GetSignInIntentRequest;
import com.google.android.gms.auth.api.identity.SavePasswordRequest;
import com.google.android.gms.auth.api.identity.zbi;
import com.google.android.gms.auth.api.identity.zbv;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.internal.ApiExceptionMapper;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.common.api.internal.TaskApiCall;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.fido.Fido;
import com.google.android.gms.fido.fido2.Fido2ApiClient;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialCreationOptions;
import com.google.android.gms.internal.p007authapi.zbag;
import com.google.android.gms.internal.p007authapi.zbaq;
import com.google.android.gms.internal.p007authapi.zbas;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import p006o.AbstractC2664Td;
import p006o.AbstractC4625zr;
import p006o.C3695kc;
import p006o.C4439wo;
import p006o.InterfaceC2855Wl;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class HiddenActivity extends Activity {
    public static final Companion Companion = new Companion(null);
    private static final int DEFAULT_VALUE = 1;
    private static final String KEY_AWAITING_RESULT = "androidx.credentials.playservices.AWAITING_RESULT";
    private static final String TAG = "HiddenActivity";
    private boolean mWaitingForActivityResult;
    private ResultReceiver resultReceiver;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2664Td abstractC2664Td) {
            this();
        }

        private Companion() {
        }
    }

    private final void handleBeginSignIn() {
        Task taskM2542abstract;
        BeginSignInRequest beginSignInRequest = (BeginSignInRequest) getIntent().getParcelableExtra(CredentialProviderBaseController.REQUEST_TAG);
        int intExtra = getIntent().getIntExtra(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG, 1);
        if (beginSignInRequest != null) {
            final zbaq zbaqVar = new zbaq(this, new zbv());
            BeginSignInRequest.Builder builder = new BeginSignInRequest.Builder();
            BeginSignInRequest.GoogleIdTokenRequestOptions googleIdTokenRequestOptions = beginSignInRequest.f3209abstract;
            Preconditions.m2683goto(googleIdTokenRequestOptions);
            builder.f3217abstract = googleIdTokenRequestOptions;
            BeginSignInRequest.PasswordRequestOptions passwordRequestOptions = beginSignInRequest.f3211else;
            Preconditions.m2683goto(passwordRequestOptions);
            builder.f3221else = passwordRequestOptions;
            BeginSignInRequest.PasskeysRequestOptions passkeysRequestOptions = beginSignInRequest.f3215throw;
            Preconditions.m2683goto(passkeysRequestOptions);
            builder.f3220default = passkeysRequestOptions;
            BeginSignInRequest.PasskeyJsonRequestOptions passkeyJsonRequestOptions = beginSignInRequest.f3214synchronized;
            Preconditions.m2683goto(passkeyJsonRequestOptions);
            builder.f3222instanceof = passkeyJsonRequestOptions;
            builder.f3224protected = beginSignInRequest.f3212instanceof;
            builder.f3219continue = beginSignInRequest.f3216volatile;
            builder.f3218case = beginSignInRequest.f3213private;
            String str = beginSignInRequest.f3210default;
            if (str != null) {
                builder.f3223package = str;
            }
            builder.f3223package = zbaqVar.f4162throws;
            final BeginSignInRequest beginSignInRequest2 = new BeginSignInRequest(builder.f3221else, builder.f3217abstract, builder.f3223package, builder.f3224protected, builder.f3219continue, builder.f3220default, builder.f3222instanceof, builder.f3218case);
            TaskApiCall.Builder builderM2599else = TaskApiCall.m2599else();
            builderM2599else.f3492default = new Feature[]{new Feature("auth_api_credentials_begin_sign_in", 8L)};
            builderM2599else.f3493else = new RemoteCall(zbaqVar, beginSignInRequest2) { // from class: com.google.android.gms.internal.auth-api.zbaj

                /* JADX INFO: renamed from: else, reason: not valid java name */
                public final /* synthetic */ BeginSignInRequest f4156else;

                {
                    this.f4156else = beginSignInRequest2;
                }

                @Override // com.google.android.gms.common.api.internal.RemoteCall
                /* JADX INFO: renamed from: else */
                public final void mo2598else(Api.AnyClient anyClient, TaskCompletionSource taskCompletionSource) {
                    zbam zbamVar = new zbam(taskCompletionSource);
                    zbw zbwVar = (zbw) ((zbar) anyClient).m2661strictfp();
                    Parcel parcelM2845strictfp = zbwVar.m2845strictfp();
                    int i = zbc.f4169else;
                    parcelM2845strictfp.writeStrongBinder(zbamVar);
                    zbc.m2849default(parcelM2845strictfp, this.f4156else);
                    zbwVar.m2844static(parcelM2845strictfp, 1);
                }
            };
            builderM2599else.f3491abstract = false;
            builderM2599else.f3494instanceof = 1553;
            taskM2542abstract = zbaqVar.m2542abstract(0, builderM2599else.m2600else());
            taskM2542abstract.mo4870protected(new C3695kc(new HiddenActivity$handleBeginSignIn$1$1(this, intExtra), 4));
            taskM2542abstract.mo4868instanceof(new C4439wo(this, 3));
        } else {
            taskM2542abstract = null;
        }
        if (taskM2542abstract == null) {
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleBeginSignIn$lambda$10$lambda$8(InterfaceC2855Wl interfaceC2855Wl, Object obj) {
        AbstractC4625zr.m14149public("$tmp0", interfaceC2855Wl);
        interfaceC2855Wl.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleBeginSignIn$lambda$10$lambda$9(HiddenActivity hiddenActivity, Exception exc) {
        AbstractC4625zr.m14149public("this$0", hiddenActivity);
        AbstractC4625zr.m14149public("e", exc);
        String str = ((exc instanceof ApiException) && CredentialProviderBaseController.Companion.getRetryables().contains(Integer.valueOf(((ApiException) exc).f3401else.f3437else))) ? CredentialProviderBaseController.GET_INTERRUPTED : CredentialProviderBaseController.GET_NO_CREDENTIALS;
        ResultReceiver resultReceiver = hiddenActivity.resultReceiver;
        AbstractC4625zr.m14140goto(resultReceiver);
        hiddenActivity.setupFailure(resultReceiver, str, "During begin sign in, failure response from one tap: " + exc.getMessage());
    }

    private final void handleCreatePassword() {
        Task taskM2542abstract;
        SavePasswordRequest savePasswordRequest = (SavePasswordRequest) getIntent().getParcelableExtra(CredentialProviderBaseController.REQUEST_TAG);
        int i = 1;
        int intExtra = getIntent().getIntExtra(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG, 1);
        if (savePasswordRequest != null) {
            final zbag zbagVar = new zbag(this, new zbi());
            SavePasswordRequest.Builder builder = new SavePasswordRequest.Builder();
            builder.f3267else = savePasswordRequest.f3264else;
            builder.f3266default = savePasswordRequest.f3263default;
            String str = savePasswordRequest.f3262abstract;
            if (str != null) {
                builder.f3265abstract = str;
            }
            builder.f3265abstract = zbagVar.f4154throws;
            final SavePasswordRequest savePasswordRequest2 = new SavePasswordRequest(builder.f3267else, builder.f3265abstract, builder.f3266default);
            TaskApiCall.Builder builderM2599else = TaskApiCall.m2599else();
            builderM2599else.f3492default = new Feature[]{zbas.f4164abstract};
            builderM2599else.f3493else = new RemoteCall(zbagVar, savePasswordRequest2) { // from class: com.google.android.gms.internal.auth-api.zbac

                /* JADX INFO: renamed from: else, reason: not valid java name */
                public final /* synthetic */ SavePasswordRequest f4150else;

                {
                    this.f4150else = savePasswordRequest2;
                }

                @Override // com.google.android.gms.common.api.internal.RemoteCall
                /* JADX INFO: renamed from: else */
                public final void mo2598else(Api.AnyClient anyClient, TaskCompletionSource taskCompletionSource) {
                    zbaf zbafVar = new zbaf(taskCompletionSource);
                    zbn zbnVar = (zbn) ((zbh) anyClient).m2661strictfp();
                    Parcel parcelM2845strictfp = zbnVar.m2845strictfp();
                    int i2 = zbc.f4169else;
                    parcelM2845strictfp.writeStrongBinder(zbafVar);
                    zbc.m2849default(parcelM2845strictfp, this.f4150else);
                    zbnVar.m2844static(parcelM2845strictfp, 2);
                }
            };
            builderM2599else.f3491abstract = false;
            builderM2599else.f3494instanceof = 1536;
            taskM2542abstract = zbagVar.m2542abstract(0, builderM2599else.m2600else());
            taskM2542abstract.mo4870protected(new C3695kc(new HiddenActivity$handleCreatePassword$1$1(this, intExtra), 2));
            taskM2542abstract.mo4868instanceof(new C4439wo(this, i));
        } else {
            taskM2542abstract = null;
        }
        if (taskM2542abstract == null) {
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleCreatePassword$lambda$14$lambda$12(InterfaceC2855Wl interfaceC2855Wl, Object obj) {
        AbstractC4625zr.m14149public("$tmp0", interfaceC2855Wl);
        interfaceC2855Wl.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleCreatePassword$lambda$14$lambda$13(HiddenActivity hiddenActivity, Exception exc) {
        AbstractC4625zr.m14149public("this$0", hiddenActivity);
        AbstractC4625zr.m14149public("e", exc);
        String str = ((exc instanceof ApiException) && CredentialProviderBaseController.Companion.getRetryables().contains(Integer.valueOf(((ApiException) exc).f3401else.f3437else))) ? CredentialProviderBaseController.CREATE_INTERRUPTED : CredentialProviderBaseController.CREATE_UNKNOWN;
        ResultReceiver resultReceiver = hiddenActivity.resultReceiver;
        AbstractC4625zr.m14140goto(resultReceiver);
        hiddenActivity.setupFailure(resultReceiver, str, "During save password, found password failure response from one tap " + exc.getMessage());
    }

    private final void handleCreatePublicKeyCredential() {
        Task taskM2542abstract;
        final PublicKeyCredentialCreationOptions publicKeyCredentialCreationOptions = (PublicKeyCredentialCreationOptions) getIntent().getParcelableExtra(CredentialProviderBaseController.REQUEST_TAG);
        int i = 1;
        int intExtra = getIntent().getIntExtra(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG, 1);
        if (publicKeyCredentialCreationOptions != null) {
            int i2 = Fido.f3941else;
            Api api = Fido2ApiClient.f3942throws;
            ApiExceptionMapper apiExceptionMapper = new ApiExceptionMapper();
            GoogleApi.Settings.Builder builder = new GoogleApi.Settings.Builder();
            builder.f3418else = apiExceptionMapper;
            Looper mainLooper = getMainLooper();
            Preconditions.m2678break("Looper must not be null.", mainLooper);
            builder.f3417abstract = mainLooper;
            final Fido2ApiClient fido2ApiClient = new Fido2ApiClient(this, this, api, Api.ApiOptions.f3400package, builder.m2544else());
            TaskApiCall.Builder builderM2599else = TaskApiCall.m2599else();
            builderM2599else.f3493else = new RemoteCall(fido2ApiClient, publicKeyCredentialCreationOptions) { // from class: com.google.android.gms.fido.fido2.zza

                /* JADX INFO: renamed from: else, reason: not valid java name */
                public final /* synthetic */ PublicKeyCredentialCreationOptions f4080else;

                {
                    this.f4080else = publicKeyCredentialCreationOptions;
                }

                @Override // com.google.android.gms.common.api.internal.RemoteCall
                /* JADX INFO: renamed from: else */
                public final void mo2598else(Api.AnyClient anyClient, TaskCompletionSource taskCompletionSource) {
                    zzf zzfVar = new zzf(taskCompletionSource);
                    com.google.android.gms.internal.fido.zzs zzsVar = (com.google.android.gms.internal.fido.zzs) ((com.google.android.gms.internal.fido.zzp) anyClient).m2661strictfp();
                    Parcel parcelM3047strictfp = zzsVar.m3047strictfp();
                    ClassLoader classLoader = com.google.android.gms.internal.fido.zzc.f4403else;
                    parcelM3047strictfp.writeStrongBinder(zzfVar);
                    com.google.android.gms.internal.fido.zzc.m3073default(parcelM3047strictfp, this.f4080else);
                    zzsVar.m3046static(parcelM3047strictfp, 1);
                }
            };
            builderM2599else.f3494instanceof = 5407;
            taskM2542abstract = fido2ApiClient.m2542abstract(0, builderM2599else.m2600else());
            taskM2542abstract.mo4870protected(new C3695kc(new HiddenActivity$handleCreatePublicKeyCredential$1$1(this, intExtra), i));
            taskM2542abstract.mo4868instanceof(new C4439wo(this, 0));
        } else {
            taskM2542abstract = null;
        }
        if (taskM2542abstract == null) {
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleCreatePublicKeyCredential$lambda$2$lambda$0(InterfaceC2855Wl interfaceC2855Wl, Object obj) {
        AbstractC4625zr.m14149public("$tmp0", interfaceC2855Wl);
        interfaceC2855Wl.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleCreatePublicKeyCredential$lambda$2$lambda$1(HiddenActivity hiddenActivity, Exception exc) {
        AbstractC4625zr.m14149public("this$0", hiddenActivity);
        AbstractC4625zr.m14149public("e", exc);
        String str = ((exc instanceof ApiException) && CredentialProviderBaseController.Companion.getRetryables().contains(Integer.valueOf(((ApiException) exc).f3401else.f3437else))) ? CredentialProviderBaseController.CREATE_INTERRUPTED : CredentialProviderBaseController.CREATE_UNKNOWN;
        ResultReceiver resultReceiver = hiddenActivity.resultReceiver;
        AbstractC4625zr.m14140goto(resultReceiver);
        hiddenActivity.setupFailure(resultReceiver, str, "During create public key credential, fido registration failure: " + exc.getMessage());
    }

    private final void handleGetSignInIntent() {
        Task taskM2542abstract;
        GetSignInIntentRequest getSignInIntentRequest = (GetSignInIntentRequest) getIntent().getParcelableExtra(CredentialProviderBaseController.REQUEST_TAG);
        int intExtra = getIntent().getIntExtra(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG, 1);
        if (getSignInIntentRequest != null) {
            final zbaq zbaqVar = new zbaq(this, new zbv());
            GetSignInIntentRequest.Builder builder = new GetSignInIntentRequest.Builder();
            String str = getSignInIntentRequest.f3245else;
            Preconditions.m2683goto(str);
            builder.f3251else = str;
            builder.f3252instanceof = getSignInIntentRequest.f3246instanceof;
            builder.f3249abstract = getSignInIntentRequest.f3243abstract;
            builder.f3253package = getSignInIntentRequest.f3248volatile;
            builder.f3254protected = getSignInIntentRequest.f3247throw;
            String str2 = getSignInIntentRequest.f3244default;
            if (str2 != null) {
                builder.f3250default = str2;
            }
            builder.f3250default = zbaqVar.f4162throws;
            final GetSignInIntentRequest getSignInIntentRequest2 = new GetSignInIntentRequest(builder.f3251else, builder.f3249abstract, builder.f3250default, builder.f3252instanceof, builder.f3253package, builder.f3254protected);
            TaskApiCall.Builder builderM2599else = TaskApiCall.m2599else();
            builderM2599else.f3492default = new Feature[]{zbas.f4165default};
            builderM2599else.f3493else = new RemoteCall(zbaqVar, getSignInIntentRequest2) { // from class: com.google.android.gms.internal.auth-api.zbak

                /* JADX INFO: renamed from: else, reason: not valid java name */
                public final /* synthetic */ GetSignInIntentRequest f4157else;

                {
                    this.f4157else = getSignInIntentRequest2;
                }

                @Override // com.google.android.gms.common.api.internal.RemoteCall
                /* JADX INFO: renamed from: else */
                public final void mo2598else(Api.AnyClient anyClient, TaskCompletionSource taskCompletionSource) {
                    zbao zbaoVar = new zbao(taskCompletionSource);
                    zbw zbwVar = (zbw) ((zbar) anyClient).m2661strictfp();
                    Parcel parcelM2845strictfp = zbwVar.m2845strictfp();
                    int i = zbc.f4169else;
                    parcelM2845strictfp.writeStrongBinder(zbaoVar);
                    zbc.m2849default(parcelM2845strictfp, this.f4157else);
                    zbwVar.m2844static(parcelM2845strictfp, 3);
                }
            };
            builderM2599else.f3494instanceof = 1555;
            taskM2542abstract = zbaqVar.m2542abstract(0, builderM2599else.m2600else());
            taskM2542abstract.mo4870protected(new C3695kc(new HiddenActivity$handleGetSignInIntent$1$1(this, intExtra), 3));
            taskM2542abstract.mo4868instanceof(new C4439wo(this, 2));
        } else {
            taskM2542abstract = null;
        }
        if (taskM2542abstract == null) {
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleGetSignInIntent$lambda$6$lambda$4(InterfaceC2855Wl interfaceC2855Wl, Object obj) {
        AbstractC4625zr.m14149public("$tmp0", interfaceC2855Wl);
        interfaceC2855Wl.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleGetSignInIntent$lambda$6$lambda$5(HiddenActivity hiddenActivity, Exception exc) {
        AbstractC4625zr.m14149public("this$0", hiddenActivity);
        AbstractC4625zr.m14149public("e", exc);
        String str = ((exc instanceof ApiException) && CredentialProviderBaseController.Companion.getRetryables().contains(Integer.valueOf(((ApiException) exc).f3401else.f3437else))) ? CredentialProviderBaseController.GET_INTERRUPTED : CredentialProviderBaseController.GET_NO_CREDENTIALS;
        ResultReceiver resultReceiver = hiddenActivity.resultReceiver;
        AbstractC4625zr.m14140goto(resultReceiver);
        hiddenActivity.setupFailure(resultReceiver, str, "During get sign-in intent, failure response from one tap: " + exc.getMessage());
    }

    private final void restoreState(Bundle bundle) {
        if (bundle != null) {
            this.mWaitingForActivityResult = bundle.getBoolean(KEY_AWAITING_RESULT, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setupFailure(ResultReceiver resultReceiver, String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putBoolean(CredentialProviderBaseController.FAILURE_RESPONSE_TAG, true);
        bundle.putString(CredentialProviderBaseController.EXCEPTION_TYPE_TAG, str);
        bundle.putString(CredentialProviderBaseController.EXCEPTION_MESSAGE_TAG, str2);
        resultReceiver.send(Integer.MAX_VALUE, bundle);
        finish();
    }

    @Override // android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        Bundle bundle = new Bundle();
        bundle.putBoolean(CredentialProviderBaseController.FAILURE_RESPONSE_TAG, false);
        bundle.putInt(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG, i);
        bundle.putParcelable(CredentialProviderBaseController.RESULT_DATA_TAG, intent);
        ResultReceiver resultReceiver = this.resultReceiver;
        if (resultReceiver != null) {
            resultReceiver.send(i2, bundle);
        }
        this.mWaitingForActivityResult = false;
        finish();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        overridePendingTransition(0, 0);
        String stringExtra = getIntent().getStringExtra(CredentialProviderBaseController.TYPE_TAG);
        ResultReceiver resultReceiver = (ResultReceiver) getIntent().getParcelableExtra(CredentialProviderBaseController.RESULT_RECEIVER_TAG);
        this.resultReceiver = resultReceiver;
        if (resultReceiver == null) {
            finish();
        }
        restoreState(bundle);
        if (this.mWaitingForActivityResult) {
            return;
        }
        if (stringExtra != null) {
            switch (stringExtra.hashCode()) {
                case -441061071:
                    if (stringExtra.equals(CredentialProviderBaseController.BEGIN_SIGN_IN_TAG)) {
                        handleBeginSignIn();
                        return;
                    }
                    break;
                case 15545322:
                    if (stringExtra.equals(CredentialProviderBaseController.CREATE_PUBLIC_KEY_CREDENTIAL_TAG)) {
                        handleCreatePublicKeyCredential();
                        return;
                    }
                    break;
                case 1246634622:
                    if (stringExtra.equals(CredentialProviderBaseController.CREATE_PASSWORD_TAG)) {
                        handleCreatePassword();
                        return;
                    }
                    break;
                case 1980564212:
                    if (stringExtra.equals(CredentialProviderBaseController.SIGN_IN_INTENT_TAG)) {
                        handleGetSignInIntent();
                        return;
                    }
                    break;
            }
        }
        finish();
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        AbstractC4625zr.m14149public("outState", bundle);
        bundle.putBoolean(KEY_AWAITING_RESULT, this.mWaitingForActivityResult);
        super.onSaveInstanceState(bundle);
    }
}
