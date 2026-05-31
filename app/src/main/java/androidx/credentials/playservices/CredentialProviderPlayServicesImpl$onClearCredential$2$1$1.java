package androidx.credentials.playservices;

import java.util.Objects;
import java.util.concurrent.Executor;
import p006o.AbstractC1584Bt;
import p006o.AbstractC4625zr;
import p006o.C3150bc;
import p006o.C4152s5;
import p006o.C4356vQ;
import p006o.InterfaceC2733Ul;
import p006o.InterfaceC3210cc;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class CredentialProviderPlayServicesImpl$onClearCredential$2$1$1 extends AbstractC1584Bt implements InterfaceC2733Ul {
    final /* synthetic */ InterfaceC3210cc $callback;

    /* JADX INFO: renamed from: $e */
    final /* synthetic */ Exception f232$e;
    final /* synthetic */ Executor $executor;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CredentialProviderPlayServicesImpl$onClearCredential$2$1$1(Exception exc, Executor executor, InterfaceC3210cc interfaceC3210cc) {
        super(0);
        this.f232$e = exc;
        this.$executor = executor;
        this.$callback = interfaceC3210cc;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invoke$lambda$0(InterfaceC3210cc interfaceC3210cc, Exception exc) {
        AbstractC4625zr.m14149public("$callback", interfaceC3210cc);
        AbstractC4625zr.m14149public("$e", exc);
        String message = exc.getMessage();
        ((C3150bc) interfaceC3210cc).m11919else(new C4152s5(message != null ? message.toString() : null));
    }

    @Override // p006o.InterfaceC2733Ul
    public /* bridge */ /* synthetic */ Object invoke() {
        m1977invoke();
        return C4356vQ.f20022else;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m1977invoke() {
        Objects.toString(this.f232$e);
        Executor executor = this.$executor;
        final InterfaceC3210cc interfaceC3210cc = this.$callback;
        final Exception exc = this.f232$e;
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.cOm1
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderPlayServicesImpl$onClearCredential$2$1$1.invoke$lambda$0(interfaceC3210cc, exc);
            }
        });
    }
}
