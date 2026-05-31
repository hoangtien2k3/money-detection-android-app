package androidx.credentials.playservices.controllers.CreatePublicKeyCredential;

import androidx.credentials.playservices.controllers.CreatePublicKeyCredential.CredentialProviderCreatePublicKeyCredentialController;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class COm7 implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ CredentialProviderCreatePublicKeyCredentialController f2211abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ Throwable f2212default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f2213else;

    public /* synthetic */ COm7(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, Throwable th, int i) {
        this.f2213else = i;
        this.f2211abstract = credentialProviderCreatePublicKeyCredentialController;
        this.f2212default = th;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2213else) {
            case 0:
                C0011xb96e2c3b.invoke$lambda$0(this.f2211abstract, this.f2212default);
                break;
            default:
                CredentialProviderCreatePublicKeyCredentialController.C00132.invoke$lambda$0(this.f2211abstract, this.f2212default);
                break;
        }
    }
}
