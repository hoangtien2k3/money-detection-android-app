package p006o;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: renamed from: o.ge */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3455ge extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ AbstractC2948YG f17645abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ View f17646default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f17647else = 1;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ ViewPropertyAnimator f17648instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final /* synthetic */ C3758le f17649package;

    public C3455ge(C3758le c3758le, AbstractC2948YG abstractC2948YG, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.f17649package = c3758le;
        this.f17645abstract = abstractC2948YG;
        this.f17648instanceof = viewPropertyAnimator;
        this.f17646default = view;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f17647else) {
            case 1:
                this.f17646default.setAlpha(1.0f);
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f17647else) {
            case 0:
                this.f17648instanceof.setListener(null);
                this.f17646default.setAlpha(1.0f);
                C3758le c3758le = this.f17649package;
                AbstractC2948YG abstractC2948YG = this.f17645abstract;
                c3758le.m9860default(abstractC2948YG);
                c3758le.f18410final.remove(abstractC2948YG);
                c3758le.m12772goto();
                break;
            default:
                this.f17648instanceof.setListener(null);
                C3758le c3758le2 = this.f17649package;
                AbstractC2948YG abstractC2948YG2 = this.f17645abstract;
                c3758le2.m9860default(abstractC2948YG2);
                c3758le2.f18412implements.remove(abstractC2948YG2);
                c3758le2.m12772goto();
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f17647else) {
            case 0:
                this.f17649package.getClass();
                break;
            default:
                this.f17649package.getClass();
                break;
        }
    }

    public C3455ge(C3758le c3758le, AbstractC2948YG abstractC2948YG, View view, ViewPropertyAnimator viewPropertyAnimator) {
        this.f17649package = c3758le;
        this.f17645abstract = abstractC2948YG;
        this.f17646default = view;
        this.f17648instanceof = viewPropertyAnimator;
    }
}
