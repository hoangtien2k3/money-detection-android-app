package com.google.android.material.transition.platform;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.util.Property;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ScaleProvider implements VisibilityAnimatorProvider {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public float f7389else = 0.8f;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f7388abstract = true;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static ObjectAnimator m5346default(View view, float f, float f2) {
        return ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_X, f, f2), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_Y, f, f2));
    }

    @Override // com.google.android.material.transition.platform.VisibilityAnimatorProvider
    /* JADX INFO: renamed from: abstract */
    public final Animator mo5333abstract(View view) {
        return m5346default(view, this.f7389else, 1.0f);
    }

    @Override // com.google.android.material.transition.platform.VisibilityAnimatorProvider
    /* JADX INFO: renamed from: else */
    public final Animator mo5334else(View view) {
        if (this.f7388abstract) {
            return m5346default(view, 1.0f, 1.1f);
        }
        return null;
    }
}
