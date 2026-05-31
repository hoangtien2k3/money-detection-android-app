package androidx.credentials.playservices.controllers.CreatePublicKeyCredential;

import androidx.credentials.playservices.controllers.CreatePublicKeyCredential.CredentialProviderCreatePublicKeyCredentialController;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cOm1 implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ CredentialProviderCreatePublicKeyCredentialController f2214abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ JSONException f2215default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f2216else;

    public /* synthetic */ cOm1(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, JSONException jSONException, int i) {
        this.f2216else = i;
        this.f2214abstract = credentialProviderCreatePublicKeyCredentialController;
        this.f2215default = jSONException;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2216else) {
            case 0:
                C0010xb96e2c3a.invoke$lambda$0(this.f2214abstract, this.f2215default);
                break;
            default:
                CredentialProviderCreatePublicKeyCredentialController.C00121.invoke$lambda$0(this.f2214abstract, this.f2215default);
                break;
        }
    }
}
