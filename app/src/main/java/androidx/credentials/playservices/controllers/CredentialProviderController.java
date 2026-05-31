package androidx.credentials.playservices.controllers;

import android.content.Context;
import android.os.Bundle;
import android.os.CancellationSignal;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import java.util.concurrent.Executor;
import p006o.AbstractC1584Bt;
import p006o.AbstractC2664Td;
import p006o.AbstractC4625zr;
import p006o.AbstractC4652COm5;
import p006o.C2540Rb;
import p006o.C2612Sm;
import p006o.C2856Wm;
import p006o.C3150bc;
import p006o.C3252dH;
import p006o.C4356vQ;
import p006o.InterfaceC2733Ul;
import p006o.InterfaceC2855Wl;
import p006o.InterfaceC3210cc;
import p006o.InterfaceC3705km;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class CredentialProviderController<T1, T2, R2, R1, E1> extends CredentialProviderBaseController {
    public static final Companion Companion = new Companion(null);
    public static final String ERROR_MESSAGE_START_ACTIVITY_FAILED = "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context.";
    private final Context context;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2664Td abstractC2664Td) {
            this();
        }

        public final void cancelOrCallbackExceptionOrResult(CancellationSignal cancellationSignal, InterfaceC2733Ul interfaceC2733Ul) {
            AbstractC4625zr.m14149public("onResultOrException", interfaceC2733Ul);
            if (CredentialProviderPlayServicesImpl.Companion.cancellationReviewer$credentials_play_services_auth_release(cancellationSignal)) {
                return;
            }
            interfaceC2733Ul.invoke();
        }

        /* JADX INFO: renamed from: generateErrorStringCanceled$credentials_play_services_auth_release */
        public final String m21x576fb150() {
            return "activity is cancelled by the user.";
        }

        /* JADX INFO: renamed from: generateErrorStringUnknown$credentials_play_services_auth_release */
        public final String m22x14b42947(int i) {
            return AbstractC4652COm5.m9499super("activity with result code: ", i, " indicating not RESULT_OK");
        }

        public final boolean maybeReportErrorResultCodeCreate(int i, InterfaceC3705km interfaceC3705km, InterfaceC2855Wl interfaceC2855Wl, CancellationSignal cancellationSignal) {
            AbstractC4625zr.m14149public("cancelOnError", interfaceC3705km);
            AbstractC4625zr.m14149public("onError", interfaceC2855Wl);
            if (i == -1) {
                return false;
            }
            C3252dH c3252dH = new C3252dH();
            c3252dH.f17116else = new C2540Rb(m22x14b42947(i), 2);
            if (i == 0) {
                c3252dH.f17116else = new C2540Rb(m21x576fb150(), 0);
            }
            interfaceC3705km.invoke(cancellationSignal, new C0017x7cfe4d37(interfaceC2855Wl, c3252dH));
            return true;
        }

        public final boolean maybeReportErrorResultCodeGet(int i, InterfaceC3705km interfaceC3705km, InterfaceC2855Wl interfaceC2855Wl, CancellationSignal cancellationSignal) {
            AbstractC4625zr.m14149public("cancelOnError", interfaceC3705km);
            AbstractC4625zr.m14149public("onError", interfaceC2855Wl);
            if (i == -1) {
                return false;
            }
            C3252dH c3252dH = new C3252dH();
            c3252dH.f17116else = new C2856Wm(m22x14b42947(i));
            if (i == 0) {
                c3252dH.f17116else = new C2612Sm(m21x576fb150(), 0);
            }
            interfaceC3705km.invoke(cancellationSignal, new C0018x6edb4e75(interfaceC2855Wl, c3252dH));
            return true;
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: androidx.credentials.playservices.controllers.CredentialProviderController$maybeReportErrorFromResultReceiver$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class C00191 extends AbstractC1584Bt implements InterfaceC2733Ul {
        final /* synthetic */ InterfaceC3210cc $callback;
        final /* synthetic */ E1 $exception;
        final /* synthetic */ Executor $executor;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00191(Executor executor, InterfaceC3210cc interfaceC3210cc, E1 e1) {
            super(0);
            this.$executor = executor;
            this.$callback = interfaceC3210cc;
            this.$exception = e1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invoke$lambda$0(InterfaceC3210cc interfaceC3210cc, Object obj) {
            AbstractC4625zr.m14149public("$callback", interfaceC3210cc);
            AbstractC4625zr.m14149public("$exception", obj);
            ((C3150bc) interfaceC3210cc).m11919else(obj);
        }

        @Override // p006o.InterfaceC2733Ul
        public /* bridge */ /* synthetic */ Object invoke() {
            m2001invoke();
            return C4356vQ.f20022else;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m2001invoke() {
            Executor executor = this.$executor;
            final InterfaceC3210cc interfaceC3210cc = this.$callback;
            final E1 e1 = this.$exception;
            executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.com3
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderController.C00191.invoke$lambda$0(interfaceC3210cc, e1);
                }
            });
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CredentialProviderController(Context context) {
        super(context);
        AbstractC4625zr.m14149public("context", context);
        this.context = context;
    }

    public static final void cancelOrCallbackExceptionOrResult(CancellationSignal cancellationSignal, InterfaceC2733Ul interfaceC2733Ul) {
        Companion.cancelOrCallbackExceptionOrResult(cancellationSignal, interfaceC2733Ul);
    }

    public static final boolean maybeReportErrorResultCodeCreate(int i, InterfaceC3705km interfaceC3705km, InterfaceC2855Wl interfaceC2855Wl, CancellationSignal cancellationSignal) {
        return Companion.maybeReportErrorResultCodeCreate(i, interfaceC3705km, interfaceC2855Wl, cancellationSignal);
    }

    public static final boolean maybeReportErrorResultCodeGet(int i, InterfaceC3705km interfaceC3705km, InterfaceC2855Wl interfaceC2855Wl, CancellationSignal cancellationSignal) {
        return Companion.maybeReportErrorResultCodeGet(i, interfaceC3705km, interfaceC2855Wl, cancellationSignal);
    }

    public abstract T2 convertRequestToPlayServices(T1 t1);

    public abstract R1 convertResponseToCredentialManager(R2 r2);

    public abstract void invokePlayServices(T1 t1, InterfaceC3210cc interfaceC3210cc, Executor executor, CancellationSignal cancellationSignal);

    public final boolean maybeReportErrorFromResultReceiver(Bundle bundle, InterfaceC3705km interfaceC3705km, Executor executor, InterfaceC3210cc interfaceC3210cc, CancellationSignal cancellationSignal) {
        AbstractC4625zr.m14149public("resultData", bundle);
        AbstractC4625zr.m14149public("conversionFn", interfaceC3705km);
        AbstractC4625zr.m14149public("executor", executor);
        AbstractC4625zr.m14149public("callback", interfaceC3210cc);
        if (!bundle.getBoolean(CredentialProviderBaseController.FAILURE_RESPONSE_TAG)) {
            return false;
        }
        cancelOrCallbackExceptionOrResult(cancellationSignal, new C00191(executor, interfaceC3210cc, interfaceC3705km.invoke(bundle.getString(CredentialProviderBaseController.EXCEPTION_TYPE_TAG), bundle.getString(CredentialProviderBaseController.EXCEPTION_MESSAGE_TAG))));
        return true;
    }
}
