package androidx.credentials.playservices.controllers.CreatePublicKeyCredential;

import java.util.concurrent.Executor;
import p006o.AbstractC1584Bt;
import p006o.AbstractC2601Sb;
import p006o.AbstractC4625zr;
import p006o.C3150bc;
import p006o.C4356vQ;
import p006o.InterfaceC2733Ul;
import p006o.InterfaceC3210cc;

/* JADX INFO: renamed from: androidx.credentials.playservices.controllers.CreatePublicKeyCredential.CredentialProviderCreatePublicKeyCredentialController$handleResponse$4 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C0008xb96e2c38 extends AbstractC1584Bt implements InterfaceC2733Ul {
    final /* synthetic */ AbstractC2601Sb $exception;
    final /* synthetic */ CredentialProviderCreatePublicKeyCredentialController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0008xb96e2c38(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, AbstractC2601Sb abstractC2601Sb) {
        super(0);
        this.this$0 = credentialProviderCreatePublicKeyCredentialController;
        this.$exception = abstractC2601Sb;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static final void invoke$lambda$0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, AbstractC2601Sb abstractC2601Sb) {
        AbstractC4625zr.m14149public("this$0", credentialProviderCreatePublicKeyCredentialController);
        InterfaceC3210cc interfaceC3210cc = credentialProviderCreatePublicKeyCredentialController.callback;
        if (interfaceC3210cc != null) {
            ((C3150bc) interfaceC3210cc).m11919else(abstractC2601Sb);
        } else {
            AbstractC4625zr.m14153synchronized("callback");
            throw null;
        }
    }

    @Override // p006o.InterfaceC2733Ul
    public /* bridge */ /* synthetic */ Object invoke() {
        m1990invoke();
        return C4356vQ.f20022else;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m1990invoke() {
        Executor executor = this.this$0.executor;
        if (executor != null) {
            executor.execute(new com3(this.this$0, this.$exception, 1));
        } else {
            AbstractC4625zr.m14153synchronized("executor");
            throw null;
        }
    }
}
