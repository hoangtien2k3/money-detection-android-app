package androidx.credentials.playservices.controllers.GetSignInIntent;

import p006o.AbstractC2673Tm;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class com3 implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ CredentialProviderGetSignInIntentController f2225abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ AbstractC2673Tm f2226default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f2227else;

    public /* synthetic */ com3(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, AbstractC2673Tm abstractC2673Tm, int i) {
        this.f2227else = i;
        this.f2225abstract = credentialProviderGetSignInIntentController;
        this.f2226default = abstractC2673Tm;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2227else) {
            case 0:
                CredentialProviderGetSignInIntentController$handleResponse$2.invoke$lambda$0(this.f2225abstract, this.f2226default);
                break;
            default:
                CredentialProviderGetSignInIntentController$handleResponse$5.invoke$lambda$0(this.f2225abstract, this.f2226default);
                break;
        }
    }
}
