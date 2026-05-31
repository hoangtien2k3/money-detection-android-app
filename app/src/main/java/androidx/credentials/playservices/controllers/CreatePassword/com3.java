package androidx.credentials.playservices.controllers.CreatePassword;

import p006o.AbstractC2601Sb;
import p006o.AbstractC2723Ub;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class com3 implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ CredentialProviderCreatePasswordController f2208abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ Object f2209default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f2210else;

    public /* synthetic */ com3(CredentialProviderCreatePasswordController credentialProviderCreatePasswordController, Object obj, int i) {
        this.f2210else = i;
        this.f2208abstract = credentialProviderCreatePasswordController;
        this.f2209default = obj;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2210else) {
            case 0:
                CredentialProviderCreatePasswordController$handleResponse$2.invoke$lambda$0(this.f2208abstract, (AbstractC2601Sb) this.f2209default);
                break;
            default:
                CredentialProviderCreatePasswordController$handleResponse$3.invoke$lambda$0(this.f2208abstract, (AbstractC2723Ub) this.f2209default);
                break;
        }
    }
}
