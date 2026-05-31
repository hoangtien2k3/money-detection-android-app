package com.google.android.material.transition;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.transition.TransitionUtils;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import p006o.AbstractC2652TP;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class MaterialContainerTransform extends AbstractC2652TP {

    /* JADX INFO: renamed from: com.google.android.material.transition.MaterialContainerTransform$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C02851 implements ValueAnimator.AnimatorUpdateListener {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            valueAnimator.getAnimatedFraction();
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.transition.MaterialContainerTransform$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C02862 extends TransitionListenerAdapter {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface FadeMode {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface FitMode {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ProgressThresholds {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ProgressThresholdsGroup {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface TransitionDirection {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class TransitionDrawable extends Drawable {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public FitModeResult f7277abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public RectF f7278default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public FadeModeResult f7279else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public float f7280instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public float f7281package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public float f7282protected;

        /* JADX INFO: renamed from: com.google.android.material.transition.MaterialContainerTransform$TransitionDrawable$1 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C02871 implements TransitionUtils.CanvasOperation {
            public C02871() {
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.android.material.transition.TransitionUtils.CanvasOperation
            /* JADX INFO: renamed from: else, reason: not valid java name */
            public final void mo5327else(Canvas canvas) {
                throw null;
            }
        }

        /* JADX INFO: renamed from: com.google.android.material.transition.MaterialContainerTransform$TransitionDrawable$2 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C02882 implements TransitionUtils.CanvasOperation {
            public C02882() {
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.android.material.transition.TransitionUtils.CanvasOperation
            /* JADX INFO: renamed from: else */
            public final void mo5327else(Canvas canvas) {
                throw null;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final void m5323abstract(Canvas canvas) {
            m5324default(canvas, null);
            getBounds();
            throw null;
        }

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final void m5324default(Canvas canvas, Paint paint) {
            if (paint.getColor() != 0 && paint.getAlpha() > 0) {
                canvas.drawRect(getBounds(), paint);
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.graphics.drawable.Drawable
        public final void draw(Canvas canvas) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final void m5325else(Canvas canvas) {
            m5324default(canvas, null);
            getBounds();
            throw null;
        }

        @Override // android.graphics.drawable.Drawable
        public final int getOpacity() {
            return -3;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final void m5326instanceof(float f) {
            this.f7282protected = f;
            RectF rectF = TransitionUtils.f7286else;
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.graphics.drawable.Drawable
        public final void setAlpha(int i) {
            throw new UnsupportedOperationException("Setting alpha on is not supported");
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.graphics.drawable.Drawable
        public final void setColorFilter(ColorFilter colorFilter) {
            throw new UnsupportedOperationException("Setting a color filter is not supported");
        }
    }

    public MaterialContainerTransform() {
        this.f15770abstract = AnimationUtils.f6444abstract;
    }
}
