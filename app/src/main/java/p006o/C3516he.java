package p006o;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: renamed from: o.he */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3516he extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ int f17824abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ View f17825default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ AbstractC2948YG f17826else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ int f17827instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final /* synthetic */ ViewPropertyAnimator f17828package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final /* synthetic */ C3758le f17829protected;

    public C3516he(C3758le c3758le, AbstractC2948YG abstractC2948YG, int i, View view, int i2, ViewPropertyAnimator viewPropertyAnimator) {
        this.f17829protected = c3758le;
        this.f17826else = abstractC2948YG;
        this.f17824abstract = i;
        this.f17825default = view;
        this.f17827instanceof = i2;
        this.f17828package = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i = this.f17824abstract;
        View view = this.f17825default;
        if (i != 0) {
            view.setTranslationX(0.0f);
        }
        if (this.f17827instanceof != 0) {
            view.setTranslationY(0.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f17828package.setListener(null);
        C3758le c3758le = this.f17829protected;
        AbstractC2948YG abstractC2948YG = this.f17826else;
        c3758le.m9860default(abstractC2948YG);
        c3758le.f18409extends.remove(abstractC2948YG);
        c3758le.m12772goto();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f17829protected.getClass();
    }
}
