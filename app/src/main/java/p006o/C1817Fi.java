package p006o;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: renamed from: o.Fi */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1817Fi extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C1939Hi f13465abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public boolean f13466else = false;

    public C1817Fi(C1939Hi c1939Hi) {
        this.f13465abstract = c1939Hi;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f13466else = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.f13466else) {
            this.f13466else = false;
            return;
        }
        C1939Hi c1939Hi = this.f13465abstract;
        if (((Float) c1939Hi.f13867transient.getAnimatedValue()).floatValue() == 0.0f) {
            c1939Hi.f13855import = 0;
            c1939Hi.m10132continue(0);
        } else {
            c1939Hi.f13855import = 2;
            c1939Hi.f13865this.invalidate();
        }
    }
}
