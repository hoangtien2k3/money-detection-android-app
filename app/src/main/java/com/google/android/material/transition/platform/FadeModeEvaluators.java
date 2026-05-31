package com.google.android.material.transition.platform;

import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class FadeModeEvaluators {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C02911 f7293else = new FadeModeEvaluator() { // from class: com.google.android.material.transition.platform.FadeModeEvaluators.1
        @Override // com.google.android.material.transition.platform.FadeModeEvaluator
        /* JADX INFO: renamed from: else */
        public final FadeModeResult mo5332else(float f, float f2, float f3) {
            return new FadeModeResult(255, TransitionUtils.m5350instanceof(0, 255, f2, f3, f), true);
        }
    };

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C02922 f7292abstract = new FadeModeEvaluator() { // from class: com.google.android.material.transition.platform.FadeModeEvaluators.2
        @Override // com.google.android.material.transition.platform.FadeModeEvaluator
        /* JADX INFO: renamed from: else */
        public final FadeModeResult mo5332else(float f, float f2, float f3) {
            return new FadeModeResult(TransitionUtils.m5350instanceof(255, 0, f2, f3, f), 255, false);
        }
    };

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.material.transition.platform.FadeModeEvaluators$1] */
    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.android.material.transition.platform.FadeModeEvaluators$2] */
    static {
        new FadeModeEvaluator() { // from class: com.google.android.material.transition.platform.FadeModeEvaluators.3
            @Override // com.google.android.material.transition.platform.FadeModeEvaluator
            /* JADX INFO: renamed from: else */
            public final FadeModeResult mo5332else(float f, float f2, float f3) {
                return new FadeModeResult(TransitionUtils.m5350instanceof(255, 0, f2, f3, f), TransitionUtils.m5350instanceof(0, 255, f2, f3, f), false);
            }
        };
        new FadeModeEvaluator() { // from class: com.google.android.material.transition.platform.FadeModeEvaluators.4
            @Override // com.google.android.material.transition.platform.FadeModeEvaluator
            /* JADX INFO: renamed from: else */
            public final FadeModeResult mo5332else(float f, float f2, float f3) {
                float fM9485goto = AbstractC4652COm5.m9485goto(f3, f2, 0.35f, f2);
                return new FadeModeResult(TransitionUtils.m5350instanceof(255, 0, f2, fM9485goto, f), TransitionUtils.m5350instanceof(0, 255, fM9485goto, f3, f), false);
            }
        };
    }

    private FadeModeEvaluators() {
    }
}
