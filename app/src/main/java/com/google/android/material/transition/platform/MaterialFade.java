package com.google.android.material.transition.platform;

import android.animation.Animator;
import android.transition.TransitionValues;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class MaterialFade extends MaterialVisibility<FadeProvider> {
    public MaterialFade() {
        FadeProvider fadeProvider = new FadeProvider();
        fadeProvider.f7297else = 0.3f;
        ScaleProvider scaleProvider = new ScaleProvider();
        scaleProvider.f7388abstract = false;
        scaleProvider.f7389else = 0.8f;
        super(fadeProvider, scaleProvider);
    }

    @Override // com.google.android.material.transition.platform.MaterialVisibility, android.transition.Visibility
    public final Animator onAppear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        return m5345else(viewGroup, view, true);
    }

    @Override // com.google.android.material.transition.platform.MaterialVisibility, android.transition.Visibility
    public final Animator onDisappear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        return m5345else(viewGroup, view, false);
    }
}
