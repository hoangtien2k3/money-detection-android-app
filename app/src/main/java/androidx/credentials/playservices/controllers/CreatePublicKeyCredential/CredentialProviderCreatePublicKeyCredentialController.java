package androidx.credentials.playservices.controllers.CreatePublicKeyCredential;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.os.ResultReceiver;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.CreatePublicKeyCredential.CredentialProviderCreatePublicKeyCredentialController;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import com.google.android.gms.common.internal.safeparcel.SafeParcelableSerializer;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredential;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialCreationOptions;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;
import p006o.AbstractC1584Bt;
import p006o.AbstractC2601Sb;
import p006o.AbstractC2664Td;
import p006o.AbstractC2723Ub;
import p006o.AbstractC2967Yb;
import p006o.AbstractC4625zr;
import p006o.C2540Rb;
import p006o.C2845Wb;
import p006o.C2906Xb;
import p006o.C3150bc;
import p006o.C4356vQ;
import p006o.C4789lpt8;
import p006o.InterfaceC2733Ul;
import p006o.InterfaceC3210cc;
import p006o.RunnableC4780lpT8;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class CredentialProviderCreatePublicKeyCredentialController extends CredentialProviderController<AbstractC2967Yb, PublicKeyCredentialCreationOptions, PublicKeyCredential, AbstractC2723Ub, AbstractC2601Sb> {
    public static final Companion Companion = new Companion(null);
    private static final String TAG = "CreatePublicKey";
    private InterfaceC3210cc callback;
    private CancellationSignal cancellationSignal;
    private final Context context;
    private Executor executor;
    private final ResultReceiverC0015x1c337a18 resultReceiver;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2664Td abstractC2664Td) {
            this();
        }

        public final CredentialProviderCreatePublicKeyCredentialController getInstance(Context context) {
            AbstractC4625zr.m14149public("context", context);
            return new CredentialProviderCreatePublicKeyCredentialController(context);
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: androidx.credentials.playservices.controllers.CreatePublicKeyCredential.CredentialProviderCreatePublicKeyCredentialController$invokePlayServices$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class C00121 extends AbstractC1584Bt implements InterfaceC2733Ul {

        /* JADX INFO: renamed from: $e */
        final /* synthetic */ JSONException f237$e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00121(JSONException jSONException) {
            super(0);
            this.f237$e = jSONException;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public static final void invoke$lambda$0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, JSONException jSONException) {
            AbstractC4625zr.m14149public("this$0", credentialProviderCreatePublicKeyCredentialController);
            AbstractC4625zr.m14149public("$e", jSONException);
            InterfaceC3210cc interfaceC3210cc = credentialProviderCreatePublicKeyCredentialController.callback;
            if (interfaceC3210cc == null) {
                AbstractC4625zr.m14153synchronized("callback");
                throw null;
            }
            ((C3150bc) interfaceC3210cc).m11919else(credentialProviderCreatePublicKeyCredentialController.JSONExceptionToPKCError(jSONException));
        }

        @Override // p006o.InterfaceC2733Ul
        public /* bridge */ /* synthetic */ Object invoke() {
            m1995invoke();
            return C4356vQ.f20022else;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m1995invoke() {
            Executor executor = CredentialProviderCreatePublicKeyCredentialController.this.executor;
            if (executor != null) {
                executor.execute(new cOm1(CredentialProviderCreatePublicKeyCredentialController.this, this.f237$e, 1));
            } else {
                AbstractC4625zr.m14153synchronized("executor");
                throw null;
            }
        }
    }

    /* JADX INFO: renamed from: androidx.credentials.playservices.controllers.CreatePublicKeyCredential.CredentialProviderCreatePublicKeyCredentialController$invokePlayServices$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class C00132 extends AbstractC1584Bt implements InterfaceC2733Ul {

        /* JADX INFO: renamed from: $t */
        final /* synthetic */ Throwable f238$t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00132(Throwable th) {
            super(0);
            this.f238$t = th;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public static final void invoke$lambda$0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, Throwable th) {
            AbstractC4625zr.m14149public("this$0", credentialProviderCreatePublicKeyCredentialController);
            AbstractC4625zr.m14149public("$t", th);
            InterfaceC3210cc interfaceC3210cc = credentialProviderCreatePublicKeyCredentialController.callback;
            if (interfaceC3210cc == null) {
                AbstractC4625zr.m14153synchronized("callback");
                throw null;
            }
            ((C3150bc) interfaceC3210cc).m11919else(new C2540Rb(th.getMessage(), 2));
        }

        @Override // p006o.InterfaceC2733Ul
        public /* bridge */ /* synthetic */ Object invoke() {
            m1996invoke();
            return C4356vQ.f20022else;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m1996invoke() {
            Executor executor = CredentialProviderCreatePublicKeyCredentialController.this.executor;
            if (executor != null) {
                executor.execute(new COm7(CredentialProviderCreatePublicKeyCredentialController.this, this.f238$t, 1));
            } else {
                AbstractC4625zr.m14153synchronized("executor");
                throw null;
            }
        }
    }

    /* JADX INFO: renamed from: androidx.credentials.playservices.controllers.CreatePublicKeyCredential.CredentialProviderCreatePublicKeyCredentialController$invokePlayServices$3 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class C00143 extends AbstractC1584Bt implements InterfaceC2733Ul {
        public C00143() {
            super(0);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public static final void invoke$lambda$0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController) {
            AbstractC4625zr.m14149public("this$0", credentialProviderCreatePublicKeyCredentialController);
            InterfaceC3210cc interfaceC3210cc = credentialProviderCreatePublicKeyCredentialController.callback;
            if (interfaceC3210cc == null) {
                AbstractC4625zr.m14153synchronized("callback");
                throw null;
            }
            ((C3150bc) interfaceC3210cc).m11919else(new C2540Rb(CredentialProviderController.ERROR_MESSAGE_START_ACTIVITY_FAILED, 2));
        }

        @Override // p006o.InterfaceC2733Ul
        public /* bridge */ /* synthetic */ Object invoke() {
            m1997invoke();
            return C4356vQ.f20022else;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m1997invoke() {
            Executor executor = CredentialProviderCreatePublicKeyCredentialController.this.executor;
            if (executor == null) {
                AbstractC4625zr.m14153synchronized("executor");
                throw null;
            }
            final CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController = CredentialProviderCreatePublicKeyCredentialController.this;
            executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.CreatePublicKeyCredential.coM5
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderCreatePublicKeyCredentialController.C00143.invoke$lambda$0(credentialProviderCreatePublicKeyCredentialController);
                }
            });
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.credentials.playservices.controllers.CreatePublicKeyCredential.CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1] */
    public CredentialProviderCreatePublicKeyCredentialController(Context context) {
        super(context);
        AbstractC4625zr.m14149public("context", context);
        this.context = context;
        final Handler handler = new Handler(Looper.getMainLooper());
        this.resultReceiver = new ResultReceiver(handler) { // from class: androidx.credentials.playservices.controllers.CreatePublicKeyCredential.CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1
            /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
            @Override // android.os.ResultReceiver
            public void onReceiveResult(int i, Bundle bundle) {
                AbstractC4625zr.m14149public("resultData", bundle);
                CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController = this.this$0;
                C0016xdfe2be02 c0016xdfe2be02 = new C0016xdfe2be02(CredentialProviderBaseController.Companion);
                Executor executor = this.this$0.executor;
                if (executor == null) {
                    AbstractC4625zr.m14153synchronized("executor");
                    throw null;
                }
                InterfaceC3210cc interfaceC3210cc = this.this$0.callback;
                if (interfaceC3210cc == null) {
                    AbstractC4625zr.m14153synchronized("callback");
                    throw null;
                }
                if (credentialProviderCreatePublicKeyCredentialController.maybeReportErrorFromResultReceiver(bundle, c0016xdfe2be02, executor, interfaceC3210cc, this.this$0.cancellationSignal)) {
                    return;
                }
                this.this$0.handleResponse$credentials_play_services_auth_release(bundle.getInt(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG), i, (Intent) bundle.getParcelable(CredentialProviderBaseController.RESULT_DATA_TAG));
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C2906Xb JSONExceptionToPKCError(JSONException jSONException) {
        String message = jSONException.getMessage();
        return (message == null || message.length() <= 0) ? new C2906Xb(new C4789lpt8(4), "Unknown error") : new C2906Xb(new C4789lpt8(4), message);
    }

    public static final /* synthetic */ Executor access$getExecutor$p(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController) {
        return credentialProviderCreatePublicKeyCredentialController.executor;
    }

    private static /* synthetic */ void getCallback$annotations() {
    }

    private static /* synthetic */ void getCancellationSignal$annotations() {
    }

    private static /* synthetic */ void getExecutor$annotations() {
    }

    public static final CredentialProviderCreatePublicKeyCredentialController getInstance(Context context) {
        return Companion.getInstance(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static final void handleResponse$lambda$0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController) {
        AbstractC4625zr.m14149public("this$0", credentialProviderCreatePublicKeyCredentialController);
        InterfaceC3210cc interfaceC3210cc = credentialProviderCreatePublicKeyCredentialController.callback;
        if (interfaceC3210cc == null) {
            AbstractC4625zr.m14153synchronized("callback");
            throw null;
        }
        ((C3150bc) interfaceC3210cc).m11919else(new C2906Xb(new C4789lpt8(26), "Upon handling create public key credential response, fido module giving null bytes indicating internal error"));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: convertRequestToPlayServices, reason: avoid collision after fix types in other method */
    public PublicKeyCredentialCreationOptions convertRequestToPlayServices2(AbstractC2967Yb abstractC2967Yb) {
        AbstractC4625zr.m14149public("request", abstractC2967Yb);
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final void handleResponse$credentials_play_services_auth_release(int i, int i2, Intent intent) {
        if (i != CredentialProviderBaseController.getCONTROLLER_REQUEST_CODE()) {
            CredentialProviderBaseController.getCONTROLLER_REQUEST_CODE();
            return;
        }
        if (CredentialProviderController.maybeReportErrorResultCodeCreate(i2, C0006xb96e2c35.INSTANCE, new C0007xb96e2c36(this), this.cancellationSignal)) {
            return;
        }
        byte[] byteArrayExtra = intent != null ? intent.getByteArrayExtra("FIDO2_CREDENTIAL_EXTRA") : null;
        if (byteArrayExtra == null) {
            if (CredentialProviderPlayServicesImpl.Companion.cancellationReviewer$credentials_play_services_auth_release(this.cancellationSignal)) {
                return;
            }
            Executor executor = this.executor;
            if (executor != null) {
                executor.execute(new RunnableC4780lpT8(12, this));
                return;
            } else {
                AbstractC4625zr.m14153synchronized("executor");
                throw null;
            }
        }
        PublicKeyCredential publicKeyCredential = (PublicKeyCredential) SafeParcelableSerializer.m2728else(byteArrayExtra, PublicKeyCredential.CREATOR);
        AbstractC4625zr.m14155throws("deserializeFromBytes(bytes)", publicKeyCredential);
        AbstractC2601Sb abstractC2601SbPublicKeyCredentialResponseContainsError = PublicKeyCredentialControllerUtility.Companion.publicKeyCredentialResponseContainsError(publicKeyCredential);
        if (abstractC2601SbPublicKeyCredentialResponseContainsError != null) {
            CredentialProviderController.cancelOrCallbackExceptionOrResult(this.cancellationSignal, new C0008xb96e2c38(this, abstractC2601SbPublicKeyCredentialResponseContainsError));
            return;
        }
        try {
            CredentialProviderController.cancelOrCallbackExceptionOrResult(this.cancellationSignal, new C0009xb96e2c39(this, convertResponseToCredentialManager(publicKeyCredential)));
        } catch (JSONException e) {
            CredentialProviderController.cancelOrCallbackExceptionOrResult(this.cancellationSignal, new C0010xb96e2c3a(this, e));
        } catch (Throwable th) {
            CredentialProviderController.cancelOrCallbackExceptionOrResult(this.cancellationSignal, new C0011xb96e2c3b(this, th));
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: invokePlayServices, reason: avoid collision after fix types in other method */
    public void invokePlayServices2(AbstractC2967Yb abstractC2967Yb, InterfaceC3210cc interfaceC3210cc, Executor executor, CancellationSignal cancellationSignal) {
        AbstractC4625zr.m14149public("request", abstractC2967Yb);
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public /* synthetic */ PublicKeyCredentialCreationOptions convertRequestToPlayServices(AbstractC2967Yb abstractC2967Yb) {
        if (abstractC2967Yb == null) {
            return convertRequestToPlayServices2((AbstractC2967Yb) null);
        }
        throw new ClassCastException();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public AbstractC2723Ub convertResponseToCredentialManager(PublicKeyCredential publicKeyCredential) throws C2540Rb {
        AbstractC4625zr.m14149public("response", publicKeyCredential);
        try {
            String string = publicKeyCredential.m236L().toString();
            AbstractC4625zr.m14155throws("response.toJson()", string);
            new Bundle().putString("androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON", string);
            C2845Wb c2845Wb = new C2845Wb();
            if (string.length() != 0) {
                try {
                    new JSONObject(string);
                    return c2845Wb;
                } catch (Exception unused) {
                }
            }
            throw new IllegalArgumentException("registrationResponseJson must not be empty, and must be a valid JSON");
        } catch (Throwable th) {
            throw new C2540Rb("The PublicKeyCredential response json had an unexpected exception when parsing: " + th.getMessage(), 2);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public /* synthetic */ void invokePlayServices(AbstractC2967Yb abstractC2967Yb, InterfaceC3210cc interfaceC3210cc, Executor executor, CancellationSignal cancellationSignal) {
        if (abstractC2967Yb != null) {
            throw new ClassCastException();
        }
        invokePlayServices2((AbstractC2967Yb) null, interfaceC3210cc, executor, cancellationSignal);
    }
}
