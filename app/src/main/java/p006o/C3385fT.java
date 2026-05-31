package p006o;

import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: o.fT */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3385fT extends AbstractC4625zr {

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final /* synthetic */ int f17447static;

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public final /* synthetic */ C3507hT f17448transient;

    public /* synthetic */ C3385fT(C3507hT c3507hT, int i) {
        this.f17447static = i;
        this.f17448transient = c3507hT;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2168LS
    /* JADX INFO: renamed from: default */
    public final void mo10519default() {
        View view;
        int i = this.f17447static;
        C3507hT c3507hT = this.f17448transient;
        switch (i) {
            case 0:
                if (c3507hT.f17787interface && (view = c3507hT.f17790public) != null) {
                    view.setTranslationY(0.0f);
                    c3507hT.f17784goto.setTranslationY(0.0f);
                }
                c3507hT.f17784goto.setVisibility(8);
                c3507hT.f17784goto.setTransitioning(false);
                c3507hT.f17792static = null;
                C2322O c2322o = c3507hT.f17781extends;
                if (c2322o != null) {
                    c2322o.m10778while(c3507hT.f17785implements);
                    c3507hT.f17785implements = null;
                    c3507hT.f17781extends = null;
                }
                ActionBarOverlayLayout actionBarOverlayLayout = c3507hT.f17776case;
                if (actionBarOverlayLayout != null) {
                    WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                    AbstractC3384fS.m12214default(actionBarOverlayLayout);
                }
                break;
            default:
                c3507hT.f17792static = null;
                c3507hT.f17784goto.requestLayout();
                break;
        }
    }
}
