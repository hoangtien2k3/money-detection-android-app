package p006o;

import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;

/* JADX INFO: renamed from: o.CB */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1603CB {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C1603CB f12576else = new C1603CB();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m9355abstract(Object obj, int i, Object obj2) {
        AbstractC4625zr.m14149public("dispatcher", obj);
        AbstractC4625zr.m14149public("callback", obj2);
        ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(i, (OnBackInvokedCallback) obj2);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m9356default(Object obj, Object obj2) {
        AbstractC4625zr.m14149public("dispatcher", obj);
        AbstractC4625zr.m14149public("callback", obj2);
        ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final OnBackInvokedCallback m9357else(InterfaceC2733Ul interfaceC2733Ul) {
        AbstractC4625zr.m14149public("onBackInvoked", interfaceC2733Ul);
        return new C4207t(1, interfaceC2733Ul);
    }
}
