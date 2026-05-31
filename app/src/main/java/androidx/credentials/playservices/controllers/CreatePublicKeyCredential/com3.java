package androidx.credentials.playservices.controllers.CreatePublicKeyCredential;

import p006o.AbstractC2601Sb;
import p006o.AbstractC2723Ub;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class com3 implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ CredentialProviderCreatePublicKeyCredentialController f2218abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ Object f2219default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f2220else;

    public /* synthetic */ com3(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, Object obj, int i) {
        this.f2220else = i;
        this.f2218abstract = credentialProviderCreatePublicKeyCredentialController;
        this.f2219default = obj;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2220else) {
            case 0:
                C0007xb96e2c36.invoke$lambda$0(this.f2218abstract, (AbstractC2601Sb) this.f2219default);
                break;
            case 1:
                C0008xb96e2c38.invoke$lambda$0(this.f2218abstract, (AbstractC2601Sb) this.f2219default);
                break;
            default:
                C0009xb96e2c39.invoke$lambda$0(this.f2218abstract, (AbstractC2723Ub) this.f2219default);
                break;
        }
    }
}
