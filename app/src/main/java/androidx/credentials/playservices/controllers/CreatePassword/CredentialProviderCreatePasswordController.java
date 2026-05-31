package androidx.credentials.playservices.controllers.CreatePassword;

import android.content.Context;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.os.ResultReceiver;
import androidx.credentials.playservices.controllers.CreatePassword.CredentialProviderCreatePasswordController;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import com.google.android.gms.auth.api.identity.SavePasswordRequest;
import java.util.concurrent.Executor;
import p006o.AbstractC1584Bt;
import p006o.AbstractC2601Sb;
import p006o.AbstractC2664Td;
import p006o.AbstractC2723Ub;
import p006o.AbstractC2784Vb;
import p006o.AbstractC4625zr;
import p006o.C2540Rb;
import p006o.C2845Wb;
import p006o.C3150bc;
import p006o.C4356vQ;
import p006o.InterfaceC2733Ul;
import p006o.InterfaceC3210cc;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class CredentialProviderCreatePasswordController extends CredentialProviderController<AbstractC2784Vb, SavePasswordRequest, C4356vQ, AbstractC2723Ub, AbstractC2601Sb> {
    public static final Companion Companion = new Companion(null);
    private static final String TAG = "CreatePassword";
    private InterfaceC3210cc callback;
    private CancellationSignal cancellationSignal;
    private final Context context;
    private Executor executor;
    private final CredentialProviderCreatePasswordController$resultReceiver$1 resultReceiver;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2664Td abstractC2664Td) {
            this();
        }

        public final CredentialProviderCreatePasswordController getInstance(Context context) {
            AbstractC4625zr.m14149public("context", context);
            return new CredentialProviderCreatePasswordController(context);
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: androidx.credentials.playservices.controllers.CreatePassword.CredentialProviderCreatePasswordController$invokePlayServices$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class C00041 extends AbstractC1584Bt implements InterfaceC2733Ul {
        public C00041() {
            super(0);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public static final void invoke$lambda$0(CredentialProviderCreatePasswordController credentialProviderCreatePasswordController) {
            AbstractC4625zr.m14149public("this$0", credentialProviderCreatePasswordController);
            InterfaceC3210cc interfaceC3210cc = credentialProviderCreatePasswordController.callback;
            if (interfaceC3210cc == null) {
                AbstractC4625zr.m14153synchronized("callback");
                throw null;
            }
            ((C3150bc) interfaceC3210cc).m11919else(new C2540Rb(CredentialProviderController.ERROR_MESSAGE_START_ACTIVITY_FAILED, 2));
        }

        @Override // p006o.InterfaceC2733Ul
        public /* bridge */ /* synthetic */ Object invoke() {
            m1988invoke();
            return C4356vQ.f20022else;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m1988invoke() {
            Executor executor = CredentialProviderCreatePasswordController.this.executor;
            if (executor == null) {
                AbstractC4625zr.m14153synchronized("executor");
                throw null;
            }
            final CredentialProviderCreatePasswordController credentialProviderCreatePasswordController = CredentialProviderCreatePasswordController.this;
            executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.CreatePassword.cOm1
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderCreatePasswordController.C00041.invoke$lambda$0(credentialProviderCreatePasswordController);
                }
            });
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.credentials.playservices.controllers.CreatePassword.CredentialProviderCreatePasswordController$resultReceiver$1] */
    public CredentialProviderCreatePasswordController(Context context) {
        super(context);
        AbstractC4625zr.m14149public("context", context);
        this.context = context;
        final Handler handler = new Handler(Looper.getMainLooper());
        this.resultReceiver = new ResultReceiver(handler) { // from class: androidx.credentials.playservices.controllers.CreatePassword.CredentialProviderCreatePasswordController$resultReceiver$1
            /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
            @Override // android.os.ResultReceiver
            public void onReceiveResult(int i, Bundle bundle) {
                AbstractC4625zr.m14149public("resultData", bundle);
                CredentialProviderCreatePasswordController credentialProviderCreatePasswordController = this.this$0;
                C0005x4c19f34c c0005x4c19f34c = new C0005x4c19f34c(CredentialProviderBaseController.Companion);
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
                if (credentialProviderCreatePasswordController.maybeReportErrorFromResultReceiver(bundle, c0005x4c19f34c, executor, interfaceC3210cc, this.this$0.cancellationSignal)) {
                    return;
                }
                this.this$0.handleResponse$credentials_play_services_auth_release(bundle.getInt(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG), i);
            }
        };
    }

    private static /* synthetic */ void getCallback$annotations() {
    }

    private static /* synthetic */ void getCancellationSignal$annotations() {
    }

    public static final CredentialProviderCreatePasswordController getInstance(Context context) {
        return Companion.getInstance(context);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: convertRequestToPlayServices, reason: avoid collision after fix types in other method */
    public SavePasswordRequest convertRequestToPlayServices2(AbstractC2784Vb abstractC2784Vb) {
        AbstractC4625zr.m14149public("request", abstractC2784Vb);
        throw null;
    }

    public final void handleResponse$credentials_play_services_auth_release(int i, int i2) {
        if (i != CredentialProviderBaseController.getCONTROLLER_REQUEST_CODE()) {
            CredentialProviderBaseController.getCONTROLLER_REQUEST_CODE();
        } else {
            if (CredentialProviderController.maybeReportErrorResultCodeCreate(i2, CredentialProviderCreatePasswordController$handleResponse$1.INSTANCE, new CredentialProviderCreatePasswordController$handleResponse$2(this), this.cancellationSignal)) {
                return;
            }
            CredentialProviderController.cancelOrCallbackExceptionOrResult(this.cancellationSignal, new CredentialProviderCreatePasswordController$handleResponse$3(this, convertResponseToCredentialManager(C4356vQ.f20022else)));
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: invokePlayServices, reason: avoid collision after fix types in other method */
    public void invokePlayServices2(AbstractC2784Vb abstractC2784Vb, InterfaceC3210cc interfaceC3210cc, Executor executor, CancellationSignal cancellationSignal) {
        AbstractC4625zr.m14149public("request", abstractC2784Vb);
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public /* synthetic */ SavePasswordRequest convertRequestToPlayServices(AbstractC2784Vb abstractC2784Vb) {
        if (abstractC2784Vb == null) {
            return convertRequestToPlayServices2((AbstractC2784Vb) null);
        }
        throw new ClassCastException();
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public AbstractC2723Ub convertResponseToCredentialManager(C4356vQ c4356vQ) {
        AbstractC4625zr.m14149public("response", c4356vQ);
        new Bundle();
        return new C2845Wb();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public /* synthetic */ void invokePlayServices(AbstractC2784Vb abstractC2784Vb, InterfaceC3210cc interfaceC3210cc, Executor executor, CancellationSignal cancellationSignal) {
        if (abstractC2784Vb != null) {
            throw new ClassCastException();
        }
        invokePlayServices2((AbstractC2784Vb) null, interfaceC3210cc, executor, cancellationSignal);
    }
}
