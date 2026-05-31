package androidx.credentials.playservices.controllers.CreatePassword;

import java.util.concurrent.Executor;
import p006o.AbstractC1584Bt;
import p006o.AbstractC2723Ub;
import p006o.AbstractC4625zr;
import p006o.C3150bc;
import p006o.C4356vQ;
import p006o.InterfaceC2733Ul;
import p006o.InterfaceC3210cc;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class CredentialProviderCreatePasswordController$handleResponse$3 extends AbstractC1584Bt implements InterfaceC2733Ul {
    final /* synthetic */ AbstractC2723Ub $response;
    final /* synthetic */ CredentialProviderCreatePasswordController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CredentialProviderCreatePasswordController$handleResponse$3(CredentialProviderCreatePasswordController credentialProviderCreatePasswordController, AbstractC2723Ub abstractC2723Ub) {
        super(0);
        this.this$0 = credentialProviderCreatePasswordController;
        this.$response = abstractC2723Ub;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static final void invoke$lambda$0(CredentialProviderCreatePasswordController credentialProviderCreatePasswordController, AbstractC2723Ub abstractC2723Ub) {
        AbstractC4625zr.m14149public("this$0", credentialProviderCreatePasswordController);
        AbstractC4625zr.m14149public("$response", abstractC2723Ub);
        InterfaceC3210cc interfaceC3210cc = credentialProviderCreatePasswordController.callback;
        if (interfaceC3210cc != null) {
            ((C3150bc) interfaceC3210cc).m11918default(abstractC2723Ub);
        } else {
            AbstractC4625zr.m14153synchronized("callback");
            throw null;
        }
    }

    @Override // p006o.InterfaceC2733Ul
    public /* bridge */ /* synthetic */ Object invoke() {
        m1987invoke();
        return C4356vQ.f20022else;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m1987invoke() {
        Executor executor = this.this$0.executor;
        if (executor != null) {
            executor.execute(new com3(this.this$0, this.$response, 1));
        } else {
            AbstractC4625zr.m14153synchronized("executor");
            throw null;
        }
    }
}
