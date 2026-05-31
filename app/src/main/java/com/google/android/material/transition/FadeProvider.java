package com.google.android.material.transition;

import android.animation.ValueAnimator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class FadeProvider implements VisibilityAnimatorProvider {

    /* JADX INFO: renamed from: com.google.android.material.transition.FadeProvider$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    final class C02811 implements ValueAnimator.AnimatorUpdateListener {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            TransitionUtils.m5330else(0.0f, 0.0f, 0.0f, 0.0f, ((Float) valueAnimator.getAnimatedValue()).floatValue());
            throw null;
        }
    }
}
