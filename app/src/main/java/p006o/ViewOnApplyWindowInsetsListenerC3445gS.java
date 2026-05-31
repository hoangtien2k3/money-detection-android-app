package p006o;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: o.gS */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnApplyWindowInsetsListenerC3445gS implements View.OnApplyWindowInsetsListener {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ View f17606abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ InterfaceC1481AB f17607default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public C4237tT f17608else = null;

    public ViewOnApplyWindowInsetsListenerC3445gS(View view, InterfaceC1481AB interfaceC1481AB) {
        this.f17606abstract = view;
        this.f17607default = interfaceC1481AB;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        C4237tT c4237tTM13527continue = C4237tT.m13527continue(windowInsets, view);
        int i = Build.VERSION.SDK_INT;
        InterfaceC1481AB interfaceC1481AB = this.f17607default;
        if (i < 30) {
            AbstractC3506hS.m12382else(windowInsets, this.f17606abstract);
            if (c4237tTM13527continue.equals(this.f17608else)) {
                return interfaceC1481AB.mo675b(view, c4237tTM13527continue).m13533protected();
            }
        }
        this.f17608else = c4237tTM13527continue;
        C4237tT c4237tTMo675b = interfaceC1481AB.mo675b(view, c4237tTM13527continue);
        if (i >= 30) {
            return c4237tTMo675b.m13533protected();
        }
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        AbstractC3384fS.m12214default(view);
        return c4237tTMo675b.m13533protected();
    }
}
