package com.google.android.material.behavior;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.animation.AnimationUtils;
import p006o.AbstractC3999pb;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class HideBottomViewOnScrollBehavior<V extends View> extends AbstractC3999pb {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public ViewPropertyAnimator f6544default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f6545else = 0;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f6543abstract = 2;

    public HideBottomViewOnScrollBehavior() {
    }

    @Override // p006o.AbstractC3999pb
    /* JADX INFO: renamed from: case */
    public boolean mo4913case(CoordinatorLayout coordinatorLayout, View view, int i) {
        this.f6545else = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        return false;
    }

    @Override // p006o.AbstractC3999pb
    /* JADX INFO: renamed from: extends */
    public boolean mo4915extends(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        return i == 2;
    }

    @Override // p006o.AbstractC3999pb
    /* JADX INFO: renamed from: public */
    public final void mo4923public(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
        if (i > 0) {
            if (this.f6543abstract == 1) {
                return;
            }
            ViewPropertyAnimator viewPropertyAnimator = this.f6544default;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
                view.clearAnimation();
            }
            this.f6543abstract = 1;
            this.f6544default = view.animate().translationY(this.f6545else).setInterpolator(AnimationUtils.f6445default).setDuration(175L).setListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.behavior.HideBottomViewOnScrollBehavior.1
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public final void onAnimationEnd(Animator animator) {
                    HideBottomViewOnScrollBehavior.this.f6544default = null;
                }
            });
            return;
        }
        if (i < 0) {
            if (this.f6543abstract == 2) {
                return;
            }
            ViewPropertyAnimator viewPropertyAnimator2 = this.f6544default;
            if (viewPropertyAnimator2 != null) {
                viewPropertyAnimator2.cancel();
                view.clearAnimation();
            }
            this.f6543abstract = 2;
            this.f6544default = view.animate().translationY(0).setInterpolator(AnimationUtils.f6447instanceof).setDuration(225L).setListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.behavior.HideBottomViewOnScrollBehavior.1
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public final void onAnimationEnd(Animator animator) {
                    HideBottomViewOnScrollBehavior.this.f6544default = null;
                }
            });
        }
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
    }
}
