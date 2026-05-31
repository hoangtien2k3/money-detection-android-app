package androidx.credentials.playservices.controllers.BeginSignIn;

import p006o.AbstractC2673Tm;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class com3 implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ CredentialProviderBeginSignInController f2204abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ AbstractC2673Tm f2205default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f2206else;

    public /* synthetic */ com3(CredentialProviderBeginSignInController credentialProviderBeginSignInController, AbstractC2673Tm abstractC2673Tm, int i) {
        this.f2206else = i;
        this.f2204abstract = credentialProviderBeginSignInController;
        this.f2205default = abstractC2673Tm;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2206else) {
            case 0:
                CredentialProviderBeginSignInController$handleResponse$2.invoke$lambda$0(this.f2204abstract, this.f2205default);
                break;
            default:
                CredentialProviderBeginSignInController$handleResponse$5.invoke$lambda$0(this.f2204abstract, this.f2205default);
                break;
        }
    }
}
