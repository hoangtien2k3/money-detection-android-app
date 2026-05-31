package com.google.android.material.transition.platform;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class FadeThroughProvider implements VisibilityAnimatorProvider {

    /* JADX INFO: renamed from: com.google.android.material.transition.platform.FadeThroughProvider$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    final class C02961 implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final /* synthetic */ float f7302abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final /* synthetic */ float f7303default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final /* synthetic */ View f7304else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final /* synthetic */ float f7305instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final /* synthetic */ float f7306package;

        public C02961(View view, float f, float f2, float f3, float f4) {
            this.f7304else = view;
            this.f7302abstract = f;
            this.f7303default = f2;
            this.f7305instanceof = f3;
            this.f7306package = f4;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            this.f7304else.setAlpha(TransitionUtils.m5348default(this.f7302abstract, this.f7303default, this.f7305instanceof, this.f7306package, fFloatValue));
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.material.transition.platform.VisibilityAnimatorProvider
    /* JADX INFO: renamed from: abstract */
    public final Animator mo5333abstract(View view) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(new C02961(view, 0.0f, 1.0f, 0.35f, 1.0f));
        return valueAnimatorOfFloat;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.material.transition.platform.VisibilityAnimatorProvider
    /* JADX INFO: renamed from: else */
    public final Animator mo5334else(View view) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(new C02961(view, 1.0f, 0.0f, 0.0f, 0.35f));
        return valueAnimatorOfFloat;
    }
}
