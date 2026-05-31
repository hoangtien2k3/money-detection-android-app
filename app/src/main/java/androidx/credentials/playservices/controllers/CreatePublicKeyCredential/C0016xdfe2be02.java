package androidx.credentials.playservices.controllers.CreatePublicKeyCredential;

import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import p006o.AbstractC2601Sb;
import p006o.AbstractC4437wm;
import p006o.InterfaceC3705km;

/* JADX INFO: renamed from: androidx.credentials.playservices.controllers.CreatePublicKeyCredential.CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1$onReceiveResult$1 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public /* synthetic */ class C0016xdfe2be02 extends AbstractC4437wm implements InterfaceC3705km {
    public C0016xdfe2be02(Object obj) {
        super(2, obj, CredentialProviderBaseController.Companion.class, "createCredentialExceptionTypeToException", "createCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;", 0);
    }

    @Override // p006o.InterfaceC3705km
    public final AbstractC2601Sb invoke(String str, String str2) {
        return ((CredentialProviderBaseController.Companion) this.receiver).m19x5e74af(str, str2);
    }
}
