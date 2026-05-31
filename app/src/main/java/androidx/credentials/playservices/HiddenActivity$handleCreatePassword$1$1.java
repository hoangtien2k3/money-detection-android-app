package androidx.credentials.playservices;

import android.content.IntentSender;
import android.os.ResultReceiver;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import com.google.android.gms.auth.api.identity.SavePasswordResult;
import p006o.AbstractC1584Bt;
import p006o.AbstractC4625zr;
import p006o.C4356vQ;
import p006o.InterfaceC2855Wl;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class HiddenActivity$handleCreatePassword$1$1 extends AbstractC1584Bt implements InterfaceC2855Wl {
    final /* synthetic */ int $requestCode;
    final /* synthetic */ HiddenActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HiddenActivity$handleCreatePassword$1$1(HiddenActivity hiddenActivity, int i) {
        super(1);
        this.this$0 = hiddenActivity;
        this.$requestCode = i;
    }

    @Override // p006o.InterfaceC2855Wl
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((SavePasswordResult) obj);
        return C4356vQ.f20022else;
    }

    public final void invoke(SavePasswordResult savePasswordResult) {
        try {
            this.this$0.mWaitingForActivityResult = true;
            this.this$0.startIntentSenderForResult(savePasswordResult.f3268else.getIntentSender(), this.$requestCode, null, 0, 0, 0, null);
        } catch (IntentSender.SendIntentException e) {
            HiddenActivity hiddenActivity = this.this$0;
            ResultReceiver resultReceiver = hiddenActivity.resultReceiver;
            AbstractC4625zr.m14140goto(resultReceiver);
            hiddenActivity.setupFailure(resultReceiver, CredentialProviderBaseController.CREATE_UNKNOWN, "During save password, found UI intent sender failure: " + e.getMessage());
        }
    }
}
