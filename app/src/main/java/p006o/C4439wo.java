package p006o;

import androidx.credentials.playservices.HiddenActivity;
import com.google.android.gms.tasks.OnFailureListener;

/* JADX INFO: renamed from: o.wo */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C4439wo implements OnFailureListener {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ HiddenActivity f20245abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f20246else;

    public /* synthetic */ C4439wo(HiddenActivity hiddenActivity, int i) {
        this.f20246else = i;
        this.f20245abstract = hiddenActivity;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.tasks.OnFailureListener
    /* JADX INFO: renamed from: instanceof */
    public final void mo4856instanceof(Exception exc) {
        switch (this.f20246else) {
            case 0:
                HiddenActivity.handleCreatePublicKeyCredential$lambda$2$lambda$1(this.f20245abstract, exc);
                break;
            case 1:
                HiddenActivity.handleCreatePassword$lambda$14$lambda$13(this.f20245abstract, exc);
                break;
            case 2:
                HiddenActivity.handleGetSignInIntent$lambda$6$lambda$5(this.f20245abstract, exc);
                break;
            default:
                HiddenActivity.handleBeginSignIn$lambda$10$lambda$9(this.f20245abstract, exc);
                break;
        }
    }
}
