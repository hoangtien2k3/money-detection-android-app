package p006o;

import android.content.Context;
import android.credentials.CredentialManager;
import android.credentials.GetCredentialException;
import android.credentials.GetCredentialRequest;
import android.credentials.GetCredentialResponse;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.OutcomeReceiver;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: o.jc */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3634jc implements InterfaceC3392fc {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final CredentialManager f18064else;

    public C3634jc(Context context) {
        this.f18064else = AbstractC3514hc.m12412default(context.getSystemService("credential"));
    }

    @Override // p006o.InterfaceC3392fc
    public final boolean isAvailableOnDevice() {
        return Build.VERSION.SDK_INT >= 34 && this.f18064else != null;
    }

    @Override // p006o.InterfaceC3392fc
    public final void onGetCredential(Context context, C2734Um c2734Um, CancellationSignal cancellationSignal, Executor executor, InterfaceC3210cc interfaceC3210cc) {
        C3150bc c3150bc = (C3150bc) interfaceC3210cc;
        C3302e7 c3302e7 = new C3302e7(4, c3150bc);
        CredentialManager credentialManager = this.f18064else;
        if (credentialManager == null) {
            c3302e7.invoke();
            return;
        }
        C3575ic c3575ic = new C3575ic(c3150bc, this);
        AbstractC3514hc.m12414extends();
        Bundle bundle = new Bundle();
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI", false);
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS", false);
        bundle.putParcelable("androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME", null);
        GetCredentialRequest.Builder builderM12416goto = AbstractC3514hc.m12416goto(bundle);
        for (AbstractC3331ec abstractC3331ec : c2734Um.f15937else) {
            AbstractC3514hc.m12408catch();
            abstractC3331ec.getClass();
            builderM12416goto.addCredentialOption(AbstractC3514hc.m12421protected(abstractC3331ec.f17284else, abstractC3331ec.f17282abstract).setIsSystemProviderRequired(true).setAllowedProviders(abstractC3331ec.f17283default).build());
        }
        GetCredentialRequest getCredentialRequestBuild = builderM12416goto.build();
        AbstractC4625zr.m14155throws("builder.build()", getCredentialRequestBuild);
        credentialManager.getCredential(context, getCredentialRequestBuild, cancellationSignal, (ExecutorC3089ac) executor, (OutcomeReceiver<GetCredentialResponse, GetCredentialException>) c3575ic);
    }
}
