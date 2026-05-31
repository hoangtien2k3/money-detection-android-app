package androidx.credentials.playservices.controllers.GetSignInIntent;

import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import p006o.AbstractC2673Tm;
import p006o.AbstractC4437wm;
import p006o.InterfaceC3705km;

/* JADX INFO: renamed from: androidx.credentials.playservices.controllers.GetSignInIntent.CredentialProviderGetSignInIntentController$resultReceiver$1$onReceiveResult$1 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public /* synthetic */ class C0022xf12f72ff extends AbstractC4437wm implements InterfaceC3705km {
    public C0022xf12f72ff(Object obj) {
        super(2, obj, CredentialProviderBaseController.Companion.class, "getCredentialExceptionTypeToException", "getCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;", 0);
    }

    @Override // p006o.InterfaceC3705km
    public final AbstractC2673Tm invoke(String str, String str2) {
        return ((CredentialProviderBaseController.Companion) this.receiver).m20xd975db95(str, str2);
    }
}
