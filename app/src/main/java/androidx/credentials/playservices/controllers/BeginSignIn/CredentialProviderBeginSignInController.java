package androidx.credentials.playservices.controllers.BeginSignIn;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.os.ResultReceiver;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.HiddenActivity;
import androidx.credentials.playservices.controllers.BeginSignIn.CredentialProviderBeginSignInController;
import androidx.credentials.playservices.controllers.CreatePublicKeyCredential.PublicKeyCredentialControllerUtility;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import com.google.android.gms.auth.api.identity.BeginSignInRequest;
import com.google.android.gms.auth.api.identity.SignInCredential;
import com.google.android.gms.auth.api.identity.zbv;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.p007authapi.zbaq;
import com.google.android.libraries.identity.googleid.GoogleIdTokenCredential;
import java.util.concurrent.Executor;
import p006o.AbstractC1584Bt;
import p006o.AbstractC2664Td;
import p006o.AbstractC2673Tm;
import p006o.AbstractC4625zr;
import p006o.AbstractC4646AuX;
import p006o.C2612Sm;
import p006o.C2734Um;
import p006o.C2795Vm;
import p006o.C2856Wm;
import p006o.C3150bc;
import p006o.C3248dD;
import p006o.C3252dH;
import p006o.C4356vQ;
import p006o.InterfaceC2733Ul;
import p006o.InterfaceC3210cc;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class CredentialProviderBeginSignInController extends CredentialProviderController<C2734Um, BeginSignInRequest, SignInCredential, C2795Vm, AbstractC2673Tm> {
    public static final Companion Companion = new Companion(null);
    private static final String TAG = "BeginSignIn";
    public InterfaceC3210cc callback;
    private CancellationSignal cancellationSignal;
    private final Context context;
    public Executor executor;
    private final CredentialProviderBeginSignInController$resultReceiver$1 resultReceiver;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2664Td abstractC2664Td) {
            this();
        }

        public final CredentialProviderBeginSignInController getInstance(Context context) {
            AbstractC4625zr.m14149public("context", context);
            return new CredentialProviderBeginSignInController(context);
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: androidx.credentials.playservices.controllers.BeginSignIn.CredentialProviderBeginSignInController$invokePlayServices$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class C00021 extends AbstractC1584Bt implements InterfaceC2733Ul {
        public C00021() {
            super(0);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invoke$lambda$0(CredentialProviderBeginSignInController credentialProviderBeginSignInController) {
            AbstractC4625zr.m14149public("this$0", credentialProviderBeginSignInController);
            ((C3150bc) credentialProviderBeginSignInController.getCallback()).m11919else(new C2856Wm(CredentialProviderController.ERROR_MESSAGE_START_ACTIVITY_FAILED));
        }

        @Override // p006o.InterfaceC2733Ul
        public /* bridge */ /* synthetic */ Object invoke() {
            m1986invoke();
            return C4356vQ.f20022else;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m1986invoke() {
            Executor executor = CredentialProviderBeginSignInController.this.getExecutor();
            final CredentialProviderBeginSignInController credentialProviderBeginSignInController = CredentialProviderBeginSignInController.this;
            executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.BeginSignIn.COm7
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderBeginSignInController.C00021.invoke$lambda$0(credentialProviderBeginSignInController);
                }
            });
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.credentials.playservices.controllers.BeginSignIn.CredentialProviderBeginSignInController$resultReceiver$1] */
    public CredentialProviderBeginSignInController(Context context) {
        super(context);
        AbstractC4625zr.m14149public("context", context);
        this.context = context;
        final Handler handler = new Handler(Looper.getMainLooper());
        this.resultReceiver = new ResultReceiver(handler) { // from class: androidx.credentials.playservices.controllers.BeginSignIn.CredentialProviderBeginSignInController$resultReceiver$1
            @Override // android.os.ResultReceiver
            public void onReceiveResult(int i, Bundle bundle) {
                AbstractC4625zr.m14149public("resultData", bundle);
                if (this.this$0.maybeReportErrorFromResultReceiver(bundle, new C0003x4b514208(CredentialProviderBaseController.Companion), this.this$0.getExecutor(), this.this$0.getCallback(), this.this$0.cancellationSignal)) {
                    return;
                }
                this.this$0.handleResponse$credentials_play_services_auth_release(bundle.getInt(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG), i, (Intent) bundle.getParcelable(CredentialProviderBaseController.RESULT_DATA_TAG));
            }
        };
    }

    private final GoogleIdTokenCredential createGoogleIdCredential(SignInCredential signInCredential) {
        GoogleIdTokenCredential.Builder builder = new GoogleIdTokenCredential.Builder();
        String str = signInCredential.f3271else;
        AbstractC4625zr.m14155throws("response.id", str);
        builder.f6413else = str;
        String str2 = signInCredential.f3275synchronized;
        AbstractC4625zr.m14140goto(str2);
        String str3 = signInCredential.f3269abstract;
        if (str3 != null) {
            builder.f6411abstract = str3;
        }
        String str4 = signInCredential.f3270default;
        if (str4 != null) {
            builder.f6414instanceof = str4;
        }
        String str5 = signInCredential.f3273instanceof;
        if (str5 != null) {
            builder.f6412default = str5;
        }
        String str6 = signInCredential.f3274private;
        if (str6 != null) {
            builder.f6416protected = str6;
        }
        Uri uri = signInCredential.f3277volatile;
        if (uri != null) {
            builder.f6415package = uri;
        }
        return new GoogleIdTokenCredential(builder.f6413else, str2, builder.f6411abstract, builder.f6412default, builder.f6414instanceof, builder.f6415package, builder.f6416protected);
    }

    public static /* synthetic */ void getCallback$annotations() {
    }

    private static /* synthetic */ void getCancellationSignal$annotations() {
    }

    public static /* synthetic */ void getExecutor$annotations() {
    }

    public static final CredentialProviderBeginSignInController getInstance(Context context) {
        return Companion.getInstance(context);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public C2795Vm convertResponseToCredentialManager(SignInCredential signInCredential) throws AbstractC2673Tm {
        AbstractC4646AuX c3248dD;
        AbstractC4625zr.m14149public("response", signInCredential);
        String str = signInCredential.f3276throw;
        if (str != null) {
            String str2 = signInCredential.f3271else;
            AbstractC4625zr.m14155throws("response.id", str2);
            Bundle bundle = new Bundle();
            bundle.putString("androidx.credentials.BUNDLE_KEY_ID", str2);
            bundle.putString("androidx.credentials.BUNDLE_KEY_PASSWORD", str);
            c3248dD = new C3248dD(str, bundle, 0);
        } else if (signInCredential.f3275synchronized != null) {
            c3248dD = createGoogleIdCredential(signInCredential);
        } else if (signInCredential.f3272finally != null) {
            String assertPasskeyResponse = PublicKeyCredentialControllerUtility.Companion.toAssertPasskeyResponse(signInCredential);
            AbstractC4625zr.m14149public("authenticationResponseJson", assertPasskeyResponse);
            Bundle bundle2 = new Bundle();
            bundle2.putString("androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON", assertPasskeyResponse);
            c3248dD = new C3248dD(assertPasskeyResponse, bundle2, 1);
        } else {
            c3248dD = null;
        }
        if (c3248dD != null) {
            return new C2795Vm(c3248dD);
        }
        throw new C2856Wm("When attempting to convert get response, null credential found");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final InterfaceC3210cc getCallback() {
        InterfaceC3210cc interfaceC3210cc = this.callback;
        if (interfaceC3210cc != null) {
            return interfaceC3210cc;
        }
        AbstractC4625zr.m14153synchronized("callback");
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final Executor getExecutor() {
        Executor executor = this.executor;
        if (executor != null) {
            return executor;
        }
        AbstractC4625zr.m14153synchronized("executor");
        throw null;
    }

    public final void handleResponse$credentials_play_services_auth_release(int i, int i2, Intent intent) {
        if (i != CredentialProviderBaseController.getCONTROLLER_REQUEST_CODE()) {
            CredentialProviderBaseController.getCONTROLLER_REQUEST_CODE();
            return;
        }
        if (CredentialProviderController.maybeReportErrorResultCodeGet(i2, CredentialProviderBeginSignInController$handleResponse$1.INSTANCE, new CredentialProviderBeginSignInController$handleResponse$2(this), this.cancellationSignal)) {
            return;
        }
        try {
            Context context = this.context;
            Preconditions.m2683goto(context);
            CredentialProviderController.cancelOrCallbackExceptionOrResult(this.cancellationSignal, new CredentialProviderBeginSignInController$handleResponse$3(this, convertResponseToCredentialManager(new zbaq(context, new zbv()).m2846default(intent))));
        } catch (ApiException e) {
            C3252dH c3252dH = new C3252dH();
            c3252dH.f17116else = new C2856Wm(e.getMessage());
            Status status = e.f3401else;
            if (status.f3437else == 16) {
                c3252dH.f17116else = new C2612Sm(e.getMessage(), 0);
            } else if (CredentialProviderBaseController.Companion.getRetryables().contains(Integer.valueOf(status.f3437else))) {
                c3252dH.f17116else = new C2612Sm(e.getMessage(), 2);
            }
            CredentialProviderController.cancelOrCallbackExceptionOrResult(this.cancellationSignal, new CredentialProviderBeginSignInController$handleResponse$4(this, c3252dH));
        } catch (AbstractC2673Tm e2) {
            CredentialProviderController.cancelOrCallbackExceptionOrResult(this.cancellationSignal, new CredentialProviderBeginSignInController$handleResponse$5(this, e2));
        } catch (Throwable th) {
            CredentialProviderController.cancelOrCallbackExceptionOrResult(this.cancellationSignal, new CredentialProviderBeginSignInController$handleResponse$6(this, new C2856Wm(th.getMessage())));
        }
    }

    public final void setCallback(InterfaceC3210cc interfaceC3210cc) {
        AbstractC4625zr.m14149public("<set-?>", interfaceC3210cc);
        this.callback = interfaceC3210cc;
    }

    public final void setExecutor(Executor executor) {
        AbstractC4625zr.m14149public("<set-?>", executor);
        this.executor = executor;
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public BeginSignInRequest convertRequestToPlayServices(C2734Um c2734Um) {
        AbstractC4625zr.m14149public("request", c2734Um);
        return BeginSignInControllerUtility.Companion.m1x545fe152(c2734Um, this.context);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public void invokePlayServices(C2734Um c2734Um, InterfaceC3210cc interfaceC3210cc, Executor executor, CancellationSignal cancellationSignal) {
        AbstractC4625zr.m14149public("request", c2734Um);
        AbstractC4625zr.m14149public("callback", interfaceC3210cc);
        AbstractC4625zr.m14149public("executor", executor);
        this.cancellationSignal = cancellationSignal;
        setCallback(interfaceC3210cc);
        setExecutor(executor);
        if (CredentialProviderPlayServicesImpl.Companion.cancellationReviewer$credentials_play_services_auth_release(cancellationSignal)) {
            return;
        }
        BeginSignInRequest beginSignInRequestConvertRequestToPlayServices = convertRequestToPlayServices(c2734Um);
        Intent intent = new Intent(this.context, (Class<?>) HiddenActivity.class);
        intent.putExtra(CredentialProviderBaseController.REQUEST_TAG, beginSignInRequestConvertRequestToPlayServices);
        generateHiddenActivityIntent(this.resultReceiver, intent, CredentialProviderBaseController.BEGIN_SIGN_IN_TAG);
        try {
            this.context.startActivity(intent);
        } catch (Exception unused) {
            CredentialProviderController.cancelOrCallbackExceptionOrResult(cancellationSignal, new C00021());
        }
    }
}
