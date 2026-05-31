package com.google.android.material.transition;

import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class FitModeEvaluators {
    static {
        new FitModeEvaluator() { // from class: com.google.android.material.transition.FitModeEvaluators.1
            @Override // com.google.android.material.transition.FitModeEvaluator
            /* JADX INFO: renamed from: abstract */
            public final boolean mo5320abstract(FitModeResult fitModeResult) {
                return fitModeResult.f7269instanceof > fitModeResult.f7271protected;
            }

            @Override // com.google.android.material.transition.FitModeEvaluator
            /* JADX INFO: renamed from: default */
            public final void mo5321default(RectF rectF, float f, FitModeResult fitModeResult) {
                rectF.bottom -= Math.abs(fitModeResult.f7271protected - fitModeResult.f7269instanceof) * f;
            }

            @Override // com.google.android.material.transition.FitModeEvaluator
            /* JADX INFO: renamed from: else */
            public final FitModeResult mo5322else(float f, float f2, float f3, float f4, float f5, float f6, float f7) {
                float fM5330else = TransitionUtils.m5330else(f4, f6, f2, f3, f);
                float f8 = fM5330else / f4;
                float f9 = fM5330else / f6;
                return new FitModeResult(f8, f9, fM5330else, f5 * f8, fM5330else, f7 * f9);
            }
        };
        new FitModeEvaluator() { // from class: com.google.android.material.transition.FitModeEvaluators.2
            @Override // com.google.android.material.transition.FitModeEvaluator
            /* JADX INFO: renamed from: abstract */
            public final boolean mo5320abstract(FitModeResult fitModeResult) {
                return fitModeResult.f7267default > fitModeResult.f7270package;
            }

            @Override // com.google.android.material.transition.FitModeEvaluator
            /* JADX INFO: renamed from: default */
            public final void mo5321default(RectF rectF, float f, FitModeResult fitModeResult) {
                float fAbs = (Math.abs(fitModeResult.f7270package - fitModeResult.f7267default) / 2.0f) * f;
                rectF.left += fAbs;
                rectF.right -= fAbs;
            }

            @Override // com.google.android.material.transition.FitModeEvaluator
            /* JADX INFO: renamed from: else */
            public final FitModeResult mo5322else(float f, float f2, float f3, float f4, float f5, float f6, float f7) {
                float fM5330else = TransitionUtils.m5330else(f5, f7, f2, f3, f);
                float f8 = fM5330else / f5;
                float f9 = fM5330else / f7;
                return new FitModeResult(f8, f9, f4 * f8, fM5330else, f6 * f9, fM5330else);
            }
        };
    }

    private FitModeEvaluators() {
    }
}
