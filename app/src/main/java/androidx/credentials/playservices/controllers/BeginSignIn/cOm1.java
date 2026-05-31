package androidx.credentials.playservices.controllers.BeginSignIn;

import p006o.C2795Vm;
import p006o.C2856Wm;
import p006o.C3252dH;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cOm1 implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ CredentialProviderBeginSignInController f2201abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ Object f2202default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f2203else;

    public /* synthetic */ cOm1(CredentialProviderBeginSignInController credentialProviderBeginSignInController, Object obj, int i) {
        this.f2203else = i;
        this.f2201abstract = credentialProviderBeginSignInController;
        this.f2202default = obj;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2203else) {
            case 0:
                CredentialProviderBeginSignInController$handleResponse$3.invoke$lambda$0(this.f2201abstract, (C2795Vm) this.f2202default);
                break;
            case 1:
                CredentialProviderBeginSignInController$handleResponse$4.invoke$lambda$0(this.f2201abstract, (C3252dH) this.f2202default);
                break;
            default:
                CredentialProviderBeginSignInController$handleResponse$6.invoke$lambda$0(this.f2201abstract, (C2856Wm) this.f2202default);
                break;
        }
    }
}
