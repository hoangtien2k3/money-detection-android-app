package com.google.android.material.transition.platform;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.transition.TransitionValues;
import android.transition.Visibility;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.animation.AnimatorSetCompat;
import com.google.android.material.transition.platform.VisibilityAnimatorProvider;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
abstract class MaterialVisibility<P extends VisibilityAnimatorProvider> extends Visibility {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ScaleProvider f7386abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final VisibilityAnimatorProvider f7387else;

    public MaterialVisibility(VisibilityAnimatorProvider visibilityAnimatorProvider, ScaleProvider scaleProvider) {
        this.f7387else = visibilityAnimatorProvider;
        this.f7386abstract = scaleProvider;
        setInterpolator(AnimationUtils.f6444abstract);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AnimatorSet m5345else(ViewGroup viewGroup, View view, boolean z) {
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        VisibilityAnimatorProvider visibilityAnimatorProvider = this.f7387else;
        Animator animatorMo5333abstract = z ? visibilityAnimatorProvider.mo5333abstract(view) : visibilityAnimatorProvider.mo5334else(view);
        if (animatorMo5333abstract != null) {
            arrayList.add(animatorMo5333abstract);
        }
        ScaleProvider scaleProvider = this.f7386abstract;
        if (scaleProvider != null) {
            Animator animatorMo5333abstract2 = z ? scaleProvider.mo5333abstract(view) : scaleProvider.mo5334else(view);
            if (animatorMo5333abstract2 != null) {
                arrayList.add(animatorMo5333abstract2);
            }
        }
        AnimatorSetCompat.m4898else(animatorSet, arrayList);
        return animatorSet;
    }

    @Override // android.transition.Visibility
    public Animator onAppear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        return m5345else(viewGroup, view, true);
    }

    @Override // android.transition.Visibility
    public Animator onDisappear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
        return m5345else(viewGroup, view, false);
    }
}
