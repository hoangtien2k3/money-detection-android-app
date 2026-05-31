package com.google.android.material.transition.platform;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class FadeProvider implements VisibilityAnimatorProvider {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public float f7297else = 1.0f;

    /* JADX INFO: renamed from: com.google.android.material.transition.platform.FadeProvider$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    final class C02951 implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final /* synthetic */ float f7298abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final /* synthetic */ float f7299default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final /* synthetic */ View f7300else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final /* synthetic */ float f7301instanceof;

        public C02951(View view, float f, float f2, float f3) {
            this.f7300else = view;
            this.f7298abstract = f;
            this.f7299default = f2;
            this.f7301instanceof = f3;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            this.f7300else.setAlpha(TransitionUtils.m5348default(this.f7298abstract, this.f7299default, 0.0f, this.f7301instanceof, fFloatValue));
        }
    }

    @Override // com.google.android.material.transition.platform.VisibilityAnimatorProvider
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Animator mo5333abstract(View view) {
        float f = this.f7297else;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(new C02951(view, 0.0f, 1.0f, f));
        return valueAnimatorOfFloat;
    }

    @Override // com.google.android.material.transition.platform.VisibilityAnimatorProvider
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Animator mo5334else(View view) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(new C02951(view, 1.0f, 0.0f, 1.0f));
        return valueAnimatorOfFloat;
    }
}
