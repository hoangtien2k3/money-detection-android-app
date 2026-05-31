package com.google.android.material.transition.platform;

import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class FitModeEvaluators {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C02971 f7308else = new FitModeEvaluator() { // from class: com.google.android.material.transition.platform.FitModeEvaluators.1
        @Override // com.google.android.material.transition.platform.FitModeEvaluator
        /* JADX INFO: renamed from: abstract */
        public final boolean mo5335abstract(FitModeResult fitModeResult) {
            return fitModeResult.f7312instanceof > fitModeResult.f7314protected;
        }

        @Override // com.google.android.material.transition.platform.FitModeEvaluator
        /* JADX INFO: renamed from: default */
        public final void mo5336default(RectF rectF, float f, FitModeResult fitModeResult) {
            rectF.bottom -= Math.abs(fitModeResult.f7314protected - fitModeResult.f7312instanceof) * f;
        }

        @Override // com.google.android.material.transition.platform.FitModeEvaluator
        /* JADX INFO: renamed from: else */
        public final FitModeResult mo5337else(float f, float f2, float f3, float f4, float f5, float f6, float f7) {
            float fM5348default = TransitionUtils.m5348default(f4, f6, f2, f3, f);
            float f8 = fM5348default / f4;
            float f9 = fM5348default / f6;
            return new FitModeResult(f8, f9, fM5348default, f5 * f8, fM5348default, f7 * f9);
        }
    };

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C02982 f7307abstract = new FitModeEvaluator() { // from class: com.google.android.material.transition.platform.FitModeEvaluators.2
        @Override // com.google.android.material.transition.platform.FitModeEvaluator
        /* JADX INFO: renamed from: abstract */
        public final boolean mo5335abstract(FitModeResult fitModeResult) {
            return fitModeResult.f7310default > fitModeResult.f7313package;
        }

        @Override // com.google.android.material.transition.platform.FitModeEvaluator
        /* JADX INFO: renamed from: default */
        public final void mo5336default(RectF rectF, float f, FitModeResult fitModeResult) {
            float fAbs = (Math.abs(fitModeResult.f7313package - fitModeResult.f7310default) / 2.0f) * f;
            rectF.left += fAbs;
            rectF.right -= fAbs;
        }

        @Override // com.google.android.material.transition.platform.FitModeEvaluator
        /* JADX INFO: renamed from: else */
        public final FitModeResult mo5337else(float f, float f2, float f3, float f4, float f5, float f6, float f7) {
            float fM5348default = TransitionUtils.m5348default(f5, f7, f2, f3, f);
            float f8 = fM5348default / f5;
            float f9 = fM5348default / f7;
            return new FitModeResult(f8, f9, f4 * f8, fM5348default, f6 * f9, fM5348default);
        }
    };

    private FitModeEvaluators() {
    }
}
