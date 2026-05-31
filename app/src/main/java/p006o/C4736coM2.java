package p006o;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;

/* JADX INFO: renamed from: o.coM2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4736coM2 extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Object f17020abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f17021else = 0;

    public C4736coM2(ActionBarOverlayLayout actionBarOverlayLayout) {
        this.f17020abstract = actionBarOverlayLayout;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.f17021else) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f17020abstract;
                actionBarOverlayLayout.f55n = null;
                actionBarOverlayLayout.f42a = false;
                break;
            default:
                ((InterfaceC2168LS) this.f17020abstract).mo10520else();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f17021else) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f17020abstract;
                actionBarOverlayLayout.f55n = null;
                actionBarOverlayLayout.f42a = false;
                break;
            default:
                ((InterfaceC2168LS) this.f17020abstract).mo10519default();
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f17021else) {
            case 1:
                ((InterfaceC2168LS) this.f17020abstract).mo10518abstract();
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public C4736coM2(InterfaceC2168LS interfaceC2168LS, View view) {
        this.f17020abstract = interfaceC2168LS;
    }
}
