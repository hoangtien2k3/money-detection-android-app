package p006o;

import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.HiddenActivity;
import com.google.android.gms.tasks.OnSuccessListener;

/* JADX INFO: renamed from: o.kc */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C3695kc implements OnSuccessListener {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ InterfaceC2855Wl f18259abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f18260else;

    public /* synthetic */ C3695kc(InterfaceC2855Wl interfaceC2855Wl, int i) {
        this.f18260else = i;
        this.f18259abstract = interfaceC2855Wl;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.tasks.OnSuccessListener
    /* JADX INFO: renamed from: else */
    public final void mo4857else(Object obj) {
        switch (this.f18260else) {
            case 0:
                CredentialProviderPlayServicesImpl.onClearCredential$lambda$0(this.f18259abstract, obj);
                break;
            case 1:
                HiddenActivity.handleCreatePublicKeyCredential$lambda$2$lambda$0(this.f18259abstract, obj);
                break;
            case 2:
                HiddenActivity.handleCreatePassword$lambda$14$lambda$12(this.f18259abstract, obj);
                break;
            case 3:
                HiddenActivity.handleGetSignInIntent$lambda$6$lambda$4(this.f18259abstract, obj);
                break;
            default:
                HiddenActivity.handleBeginSignIn$lambda$10$lambda$8(this.f18259abstract, obj);
                break;
        }
    }
}
