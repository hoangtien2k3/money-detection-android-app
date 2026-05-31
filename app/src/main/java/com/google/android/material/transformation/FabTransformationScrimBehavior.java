package com.google.android.material.transformation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.animation.MotionTiming;
import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class FabTransformationScrimBehavior extends ExpandableTransformationBehavior {

    /* JADX INFO: renamed from: com.google.android.material.transformation.FabTransformationScrimBehavior$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C02761 extends AnimatorListenerAdapter {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            throw null;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
        }
    }

    public FabTransformationScrimBehavior() {
        new MotionTiming(75L);
        new MotionTiming(0L);
    }

    @Override // com.google.android.material.transformation.ExpandableBehavior, p006o.AbstractC3999pb
    /* JADX INFO: renamed from: abstract */
    public final boolean mo4933abstract(View view, View view2) {
        return view2 instanceof FloatingActionButton;
    }

    @Override // p006o.AbstractC3999pb
    /* JADX INFO: renamed from: while */
    public final boolean mo4943while(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        return false;
    }

    public FabTransformationScrimBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        new MotionTiming(75L);
        new MotionTiming(0L);
    }
}
