package p006o;

import android.window.OnBackInvokedCallback;

/* JADX INFO: renamed from: o.t */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C4207t implements OnBackInvokedCallback {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Object f19628abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f19629else;

    public /* synthetic */ C4207t(int i, Object obj) {
        this.f19629else = i;
        this.f19628abstract = obj;
    }

    @Override // android.window.OnBackInvokedCallback
    public final void onBackInvoked() {
        switch (this.f19629else) {
            case 0:
                ((LayoutInflaterFactory2C1469A) this.f19628abstract).m9068for();
                break;
            case 1:
                InterfaceC2733Ul interfaceC2733Ul = (InterfaceC2733Ul) this.f19628abstract;
                AbstractC4625zr.m14149public("$onBackInvoked", interfaceC2733Ul);
                interfaceC2733Ul.invoke();
                break;
            default:
                ((Runnable) this.f19628abstract).run();
                break;
        }
    }
}
