package androidx.credentials.playservices.controllers.GetSignInIntent;

import androidx.credentials.playservices.controllers.GetSignInIntent.CredentialProviderGetSignInIntentController;
import p006o.C2795Vm;
import p006o.C2856Wm;
import p006o.C3252dH;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cOm1 implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ CredentialProviderGetSignInIntentController f2222abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ Object f2223default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f2224else;

    public /* synthetic */ cOm1(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, Object obj, int i) {
        this.f2224else = i;
        this.f2222abstract = credentialProviderGetSignInIntentController;
        this.f2223default = obj;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2224else) {
            case 0:
                CredentialProviderGetSignInIntentController$handleResponse$3.invoke$lambda$0(this.f2222abstract, (C2795Vm) this.f2223default);
                break;
            case 1:
                CredentialProviderGetSignInIntentController$handleResponse$4.invoke$lambda$0(this.f2222abstract, (C3252dH) this.f2223default);
                break;
            case 2:
                CredentialProviderGetSignInIntentController$handleResponse$6.invoke$lambda$0(this.f2222abstract, (C2856Wm) this.f2223default);
                break;
            default:
                CredentialProviderGetSignInIntentController.C00201.invoke$lambda$0(this.f2222abstract, (Exception) this.f2223default);
                break;
        }
    }
}
