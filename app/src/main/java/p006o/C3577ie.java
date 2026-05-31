package p006o;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: renamed from: o.ie */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3577ie extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C3636je f17948abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ ViewPropertyAnimator f17949default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f17950else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ View f17951instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final /* synthetic */ C3758le f17952package;

    public /* synthetic */ C3577ie(C3758le c3758le, C3636je c3636je, ViewPropertyAnimator viewPropertyAnimator, View view, int i) {
        this.f17950else = i;
        this.f17952package = c3758le;
        this.f17948abstract = c3636je;
        this.f17949default = viewPropertyAnimator;
        this.f17951instanceof = view;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f17950else) {
            case 0:
                this.f17949default.setListener(null);
                View view = this.f17951instanceof;
                view.setAlpha(1.0f);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                C3636je c3636je = this.f17948abstract;
                AbstractC2948YG abstractC2948YG = c3636je.f18067else;
                C3758le c3758le = this.f17952package;
                c3758le.m9860default(abstractC2948YG);
                c3758le.f18417while.remove(c3636je.f18067else);
                c3758le.m12772goto();
                break;
            default:
                this.f17949default.setListener(null);
                View view2 = this.f17951instanceof;
                view2.setAlpha(1.0f);
                view2.setTranslationX(0.0f);
                view2.setTranslationY(0.0f);
                C3636je c3636je2 = this.f17948abstract;
                AbstractC2948YG abstractC2948YG2 = c3636je2.f18065abstract;
                C3758le c3758le2 = this.f17952package;
                c3758le2.m9860default(abstractC2948YG2);
                c3758le2.f18417while.remove(c3636je2.f18065abstract);
                c3758le2.m12772goto();
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f17950else) {
            case 0:
                AbstractC2948YG abstractC2948YG = this.f17948abstract.f18067else;
                this.f17952package.getClass();
                break;
            default:
                AbstractC2948YG abstractC2948YG2 = this.f17948abstract.f18065abstract;
                this.f17952package.getClass();
                break;
        }
    }
}
