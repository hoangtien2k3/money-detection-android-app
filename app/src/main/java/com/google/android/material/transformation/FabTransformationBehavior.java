package com.google.android.material.transformation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import p006o.C4182sb;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class FabTransformationBehavior extends ExpandableTransformationBehavior {

    /* JADX INFO: renamed from: com.google.android.material.transformation.FabTransformationBehavior$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C02721 extends AnimatorListenerAdapter {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            throw null;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.transformation.FabTransformationBehavior$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C02732 implements ValueAnimator.AnimatorUpdateListener {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.transformation.FabTransformationBehavior$3 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C02743 extends AnimatorListenerAdapter {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.transformation.FabTransformationBehavior$4 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C02754 extends AnimatorListenerAdapter {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class FabTransformationSpec {
    }

    public FabTransformationBehavior() {
        new Rect();
        new RectF();
        new RectF();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.material.transformation.ExpandableBehavior, p006o.AbstractC3999pb
    /* JADX INFO: renamed from: abstract */
    public final boolean mo4933abstract(View view, View view2) {
        int expandedComponentIdHint;
        if (view.getVisibility() == 8) {
            throw new IllegalStateException("This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead.");
        }
        if (!(view2 instanceof FloatingActionButton) || ((expandedComponentIdHint = ((FloatingActionButton) view2).getExpandedComponentIdHint()) != 0 && expandedComponentIdHint != view.getId())) {
            return false;
        }
        return true;
    }

    @Override // p006o.AbstractC3999pb
    /* JADX INFO: renamed from: default */
    public final void mo4986default(C4182sb c4182sb) {
        if (c4182sb.f19544case == 0) {
            c4182sb.f19544case = 80;
        }
    }

    public FabTransformationBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        new Rect();
        new RectF();
        new RectF();
    }
}
