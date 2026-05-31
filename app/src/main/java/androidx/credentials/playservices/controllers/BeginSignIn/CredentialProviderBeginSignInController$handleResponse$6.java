package androidx.credentials.playservices.controllers.BeginSignIn;

import p006o.AbstractC1584Bt;
import p006o.AbstractC4625zr;
import p006o.C2856Wm;
import p006o.C3150bc;
import p006o.C4356vQ;
import p006o.InterfaceC2733Ul;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class CredentialProviderBeginSignInController$handleResponse$6 extends AbstractC1584Bt implements InterfaceC2733Ul {

    /* JADX INFO: renamed from: $e */
    final /* synthetic */ C2856Wm f234$e;
    final /* synthetic */ CredentialProviderBeginSignInController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CredentialProviderBeginSignInController$handleResponse$6(CredentialProviderBeginSignInController credentialProviderBeginSignInController, C2856Wm c2856Wm) {
        super(0);
        this.this$0 = credentialProviderBeginSignInController;
        this.f234$e = c2856Wm;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invoke$lambda$0(CredentialProviderBeginSignInController credentialProviderBeginSignInController, C2856Wm c2856Wm) {
        AbstractC4625zr.m14149public("this$0", credentialProviderBeginSignInController);
        AbstractC4625zr.m14149public("$e", c2856Wm);
        ((C3150bc) credentialProviderBeginSignInController.getCallback()).m11919else(c2856Wm);
    }

    @Override // p006o.InterfaceC2733Ul
    public /* bridge */ /* synthetic */ Object invoke() {
        m1985invoke();
        return C4356vQ.f20022else;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m1985invoke() {
        this.this$0.getExecutor().execute(new cOm1(this.this$0, this.f234$e, 2));
    }
}
