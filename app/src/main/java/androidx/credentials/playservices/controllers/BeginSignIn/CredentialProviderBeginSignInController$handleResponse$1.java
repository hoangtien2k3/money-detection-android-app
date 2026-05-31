package androidx.credentials.playservices.controllers.BeginSignIn;

import android.os.CancellationSignal;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import p006o.AbstractC1584Bt;
import p006o.AbstractC4625zr;
import p006o.C4356vQ;
import p006o.InterfaceC2733Ul;
import p006o.InterfaceC3705km;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class CredentialProviderBeginSignInController$handleResponse$1 extends AbstractC1584Bt implements InterfaceC3705km {
    public static final CredentialProviderBeginSignInController$handleResponse$1 INSTANCE = new CredentialProviderBeginSignInController$handleResponse$1();

    public CredentialProviderBeginSignInController$handleResponse$1() {
        super(2);
    }

    @Override // p006o.InterfaceC3705km
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((CancellationSignal) obj, (InterfaceC2733Ul) obj2);
        return C4356vQ.f20022else;
    }

    public final void invoke(CancellationSignal cancellationSignal, InterfaceC2733Ul interfaceC2733Ul) {
        AbstractC4625zr.m14149public("f", interfaceC2733Ul);
        CredentialProviderController.Companion companion = CredentialProviderController.Companion;
        CredentialProviderController.cancelOrCallbackExceptionOrResult(cancellationSignal, interfaceC2733Ul);
    }
}
