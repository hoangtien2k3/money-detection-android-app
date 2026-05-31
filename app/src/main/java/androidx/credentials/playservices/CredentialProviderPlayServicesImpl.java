package androidx.credentials.playservices;

import android.content.Context;
import android.os.CancellationSignal;
import android.os.Parcel;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.BeginSignIn.CredentialProviderBeginSignInController;
import androidx.credentials.playservices.controllers.GetSignInIntent.CredentialProviderGetSignInIntentController;
import com.google.android.gms.auth.api.identity.zbv;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.internal.GoogleApiManager;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.common.api.internal.TaskApiCall;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.p007authapi.zbaq;
import com.google.android.gms.internal.p007authapi.zbas;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.libraries.identity.googleid.GetSignInWithGoogleOption;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;
import p006o.AbstractC1538B7;
import p006o.AbstractC1584Bt;
import p006o.AbstractC2662Tb;
import p006o.AbstractC2664Td;
import p006o.AbstractC3331ec;
import p006o.AbstractC4283uE;
import p006o.AbstractC4625zr;
import p006o.C2734Um;
import p006o.C3150bc;
import p006o.C3695kc;
import p006o.C3756lc;
import p006o.C4356vQ;
import p006o.InterfaceC2733Ul;
import p006o.InterfaceC2855Wl;
import p006o.InterfaceC3210cc;
import p006o.InterfaceC3392fc;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class CredentialProviderPlayServicesImpl implements InterfaceC3392fc {
    public static final Companion Companion = new Companion(null);
    public static final int MIN_GMS_APK_VERSION = 230815045;
    private static final String TAG = "PlayServicesImpl";
    private final Context context;
    private GoogleApiAvailability googleApiAvailability;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2664Td abstractC2664Td) {
            this();
        }

        public final boolean cancellationReviewer$credentials_play_services_auth_release(CancellationSignal cancellationSignal) {
            return cancellationSignal != null && cancellationSignal.isCanceled();
        }

        /* JADX INFO: renamed from: cancellationReviewerWithCallback$credentials_play_services_auth_release */
        public final void m0xee23955a(CancellationSignal cancellationSignal, InterfaceC2733Ul interfaceC2733Ul) {
            AbstractC4625zr.m14149public("callback", interfaceC2733Ul);
            if (!cancellationReviewer$credentials_play_services_auth_release(cancellationSignal)) {
                interfaceC2733Ul.invoke();
            }
        }

        public final boolean isGetSignInIntentRequest$credentials_play_services_auth_release(C2734Um c2734Um) {
            AbstractC4625zr.m14149public("request", c2734Um);
            Iterator it = c2734Um.f15937else.iterator();
            while (it.hasNext()) {
                if (((AbstractC3331ec) it.next()) instanceof GetSignInWithGoogleOption) {
                    return true;
                }
            }
            return false;
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$onClearCredential$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class C00011 extends AbstractC1584Bt implements InterfaceC2855Wl {
        final /* synthetic */ InterfaceC3210cc $callback;
        final /* synthetic */ CancellationSignal $cancellationSignal;
        final /* synthetic */ Executor $executor;

        /* JADX INFO: renamed from: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$onClearCredential$1$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class AnonymousClass1 extends AbstractC1584Bt implements InterfaceC2733Ul {
            final /* synthetic */ InterfaceC3210cc $callback;
            final /* synthetic */ Executor $executor;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(Executor executor, InterfaceC3210cc interfaceC3210cc) {
                super(0);
                this.$executor = executor;
                this.$callback = interfaceC3210cc;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void invoke$lambda$0(InterfaceC3210cc interfaceC3210cc) {
                AbstractC4625zr.m14149public("$callback", interfaceC3210cc);
                ((C3150bc) interfaceC3210cc).m11918default(null);
            }

            @Override // p006o.InterfaceC2733Ul
            public /* bridge */ /* synthetic */ Object invoke() {
                m1976invoke();
                return C4356vQ.f20022else;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m1976invoke() {
                Executor executor = this.$executor;
                final InterfaceC3210cc interfaceC3210cc = this.$callback;
                executor.execute(new Runnable() { // from class: androidx.credentials.playservices.com3
                    @Override // java.lang.Runnable
                    public final void run() {
                        CredentialProviderPlayServicesImpl.C00011.AnonymousClass1.invoke$lambda$0(interfaceC3210cc);
                    }
                });
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00011(CancellationSignal cancellationSignal, Executor executor, InterfaceC3210cc interfaceC3210cc) {
            super(1);
            this.$cancellationSignal = cancellationSignal;
            this.$executor = executor;
            this.$callback = interfaceC3210cc;
        }

        @Override // p006o.InterfaceC2855Wl
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Void) obj);
            return C4356vQ.f20022else;
        }

        public final void invoke(Void r9) {
            CredentialProviderPlayServicesImpl.Companion.m0xee23955a(this.$cancellationSignal, new AnonymousClass1(this.$executor, this.$callback));
        }
    }

    public CredentialProviderPlayServicesImpl(Context context) {
        AbstractC4625zr.m14149public("context", context);
        this.context = context;
        GoogleApiAvailability googleApiAvailability = GoogleApiAvailability.f3380instanceof;
        AbstractC4625zr.m14155throws("getInstance()", googleApiAvailability);
        this.googleApiAvailability = googleApiAvailability;
    }

    public static /* synthetic */ void getGoogleApiAvailability$annotations() {
    }

    private final int isGooglePlayServicesAvailable(Context context) {
        return this.googleApiAvailability.m2518abstract(context, MIN_GMS_APK_VERSION);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onClearCredential$lambda$0(InterfaceC2855Wl interfaceC2855Wl, Object obj) {
        AbstractC4625zr.m14149public("$tmp0", interfaceC2855Wl);
        interfaceC2855Wl.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onClearCredential$lambda$2(CredentialProviderPlayServicesImpl credentialProviderPlayServicesImpl, CancellationSignal cancellationSignal, Executor executor, InterfaceC3210cc interfaceC3210cc, Exception exc) {
        AbstractC4625zr.m14149public("this$0", credentialProviderPlayServicesImpl);
        AbstractC4625zr.m14149public("$executor", executor);
        AbstractC4625zr.m14149public("$callback", interfaceC3210cc);
        AbstractC4625zr.m14149public("e", exc);
        Companion.m0xee23955a(cancellationSignal, new CredentialProviderPlayServicesImpl$onClearCredential$2$1$1(exc, executor, interfaceC3210cc));
    }

    public final GoogleApiAvailability getGoogleApiAvailability() {
        return this.googleApiAvailability;
    }

    @Override // p006o.InterfaceC3392fc
    public boolean isAvailableOnDevice() {
        int iIsGooglePlayServicesAvailable = isGooglePlayServicesAvailable(this.context);
        boolean z = iIsGooglePlayServicesAvailable == 0;
        if (!z) {
            new ConnectionResult(iIsGooglePlayServicesAvailable).toString();
        }
        return z;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void onClearCredential(AbstractC1538B7 abstractC1538B7, CancellationSignal cancellationSignal, Executor executor, InterfaceC3210cc interfaceC3210cc) {
        AbstractC4625zr.m14149public("request", abstractC1538B7);
        AbstractC4625zr.m14149public("executor", executor);
        AbstractC4625zr.m14149public("callback", interfaceC3210cc);
        if (Companion.cancellationReviewer$credentials_play_services_auth_release(cancellationSignal)) {
            return;
        }
        Context context = this.context;
        Preconditions.m2683goto(context);
        final zbaq zbaqVar = new zbaq(context, new zbv());
        int i = 0;
        zbaqVar.f3409else.getSharedPreferences("com.google.android.gms.signin", 0).edit().clear().apply();
        Set set = GoogleApiClient.f3421else;
        synchronized (set) {
            try {
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((GoogleApiClient) it.next()).mo2546default();
        }
        GoogleApiManager.m2573else();
        TaskApiCall.Builder builderM2599else = TaskApiCall.m2599else();
        builderM2599else.f3492default = new Feature[]{zbas.f4166else};
        builderM2599else.f3493else = new RemoteCall() { // from class: com.google.android.gms.internal.auth-api.zbai
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            /* JADX INFO: renamed from: else */
            public final void mo2598else(Api.AnyClient anyClient, TaskCompletionSource taskCompletionSource) {
                zban zbanVar = new zban(taskCompletionSource);
                zbw zbwVar = (zbw) ((zbar) anyClient).m2661strictfp();
                String str = zbaqVar.f4162throws;
                Parcel parcelM2845strictfp = zbwVar.m2845strictfp();
                int i2 = zbc.f4169else;
                parcelM2845strictfp.writeStrongBinder(zbanVar);
                parcelM2845strictfp.writeString(str);
                zbwVar.m2844static(parcelM2845strictfp, 2);
            }
        };
        builderM2599else.f3491abstract = false;
        builderM2599else.f3494instanceof = 1554;
        Task taskM2542abstract = zbaqVar.m2542abstract(1, builderM2599else.m2600else());
        taskM2542abstract.mo4870protected(new C3695kc(new C00011(cancellationSignal, executor, interfaceC3210cc), i));
        taskM2542abstract.mo4868instanceof(new C3756lc(this, cancellationSignal, executor, interfaceC3210cc, 0));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void onCreateCredential(Context context, AbstractC2662Tb abstractC2662Tb, CancellationSignal cancellationSignal, Executor executor, InterfaceC3210cc interfaceC3210cc) {
        AbstractC4625zr.m14149public("context", context);
        AbstractC4625zr.m14149public("request", abstractC2662Tb);
        throw null;
    }

    public void onGetCredential(Context context, AbstractC4283uE abstractC4283uE, CancellationSignal cancellationSignal, Executor executor, InterfaceC3210cc interfaceC3210cc) {
        AbstractC4625zr.m14149public("context", context);
        AbstractC4625zr.m14149public("pendingGetCredentialHandle", abstractC4283uE);
        AbstractC4625zr.m14149public("executor", executor);
        AbstractC4625zr.m14149public("callback", interfaceC3210cc);
    }

    public void onPrepareCredential(C2734Um c2734Um, CancellationSignal cancellationSignal, Executor executor, InterfaceC3210cc interfaceC3210cc) {
        AbstractC4625zr.m14149public("request", c2734Um);
        AbstractC4625zr.m14149public("executor", executor);
        AbstractC4625zr.m14149public("callback", interfaceC3210cc);
    }

    public final void setGoogleApiAvailability(GoogleApiAvailability googleApiAvailability) {
        AbstractC4625zr.m14149public("<set-?>", googleApiAvailability);
        this.googleApiAvailability = googleApiAvailability;
    }

    @Override // p006o.InterfaceC3392fc
    public void onGetCredential(Context context, C2734Um c2734Um, CancellationSignal cancellationSignal, Executor executor, InterfaceC3210cc interfaceC3210cc) {
        AbstractC4625zr.m14149public("context", context);
        AbstractC4625zr.m14149public("request", c2734Um);
        AbstractC4625zr.m14149public("executor", executor);
        AbstractC4625zr.m14149public("callback", interfaceC3210cc);
        Companion companion = Companion;
        if (companion.cancellationReviewer$credentials_play_services_auth_release(cancellationSignal)) {
            return;
        }
        if (companion.isGetSignInIntentRequest$credentials_play_services_auth_release(c2734Um)) {
            new CredentialProviderGetSignInIntentController(context).invokePlayServices(c2734Um, interfaceC3210cc, executor, cancellationSignal);
        } else {
            new CredentialProviderBeginSignInController(context).invokePlayServices(c2734Um, interfaceC3210cc, executor, cancellationSignal);
        }
    }
}
