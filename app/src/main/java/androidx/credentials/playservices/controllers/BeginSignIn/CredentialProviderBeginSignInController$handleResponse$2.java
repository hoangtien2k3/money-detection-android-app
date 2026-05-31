package androidx.credentials.playservices.controllers.BeginSignIn;

import p006o.AbstractC1584Bt;
import p006o.AbstractC2673Tm;
import p006o.AbstractC4625zr;
import p006o.C3150bc;
import p006o.C4356vQ;
import p006o.InterfaceC2855Wl;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class CredentialProviderBeginSignInController$handleResponse$2 extends AbstractC1584Bt implements InterfaceC2855Wl {
    final /* synthetic */ CredentialProviderBeginSignInController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CredentialProviderBeginSignInController$handleResponse$2(CredentialProviderBeginSignInController credentialProviderBeginSignInController) {
        super(1);
        this.this$0 = credentialProviderBeginSignInController;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invoke$lambda$0(CredentialProviderBeginSignInController credentialProviderBeginSignInController, AbstractC2673Tm abstractC2673Tm) {
        AbstractC4625zr.m14149public("this$0", credentialProviderBeginSignInController);
        AbstractC4625zr.m14149public("$e", abstractC2673Tm);
        ((C3150bc) credentialProviderBeginSignInController.getCallback()).m11919else(abstractC2673Tm);
    }

    @Override // p006o.InterfaceC2855Wl
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((AbstractC2673Tm) obj);
        return C4356vQ.f20022else;
    }

    public final void invoke(AbstractC2673Tm abstractC2673Tm) {
        AbstractC4625zr.m14149public("e", abstractC2673Tm);
        this.this$0.getExecutor().execute(new com3(this.this$0, abstractC2673Tm, 0));
    }
}
