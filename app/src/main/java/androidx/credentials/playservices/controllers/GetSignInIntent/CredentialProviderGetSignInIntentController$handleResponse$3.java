package androidx.credentials.playservices.controllers.GetSignInIntent;

import p006o.AbstractC1584Bt;
import p006o.AbstractC4625zr;
import p006o.C2795Vm;
import p006o.C3150bc;
import p006o.C4356vQ;
import p006o.InterfaceC2733Ul;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class CredentialProviderGetSignInIntentController$handleResponse$3 extends AbstractC1584Bt implements InterfaceC2733Ul {
    final /* synthetic */ C2795Vm $response;
    final /* synthetic */ CredentialProviderGetSignInIntentController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CredentialProviderGetSignInIntentController$handleResponse$3(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, C2795Vm c2795Vm) {
        super(0);
        this.this$0 = credentialProviderGetSignInIntentController;
        this.$response = c2795Vm;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invoke$lambda$0(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, C2795Vm c2795Vm) {
        AbstractC4625zr.m14149public("this$0", credentialProviderGetSignInIntentController);
        AbstractC4625zr.m14149public("$response", c2795Vm);
        ((C3150bc) credentialProviderGetSignInIntentController.getCallback()).m11918default(c2795Vm);
    }

    @Override // p006o.InterfaceC2733Ul
    public /* bridge */ /* synthetic */ Object invoke() {
        m2002invoke();
        return C4356vQ.f20022else;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m2002invoke() {
        this.this$0.getExecutor().execute(new cOm1(this.this$0, this.$response, 0));
    }
}
