package com.google.android.material.transition;

import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.transition.VisibilityAnimatorProvider;
import p006o.AbstractC2533RS;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
abstract class MaterialVisibility<P extends VisibilityAnimatorProvider> extends AbstractC2533RS {

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final VisibilityAnimatorProvider f7285throw;

    public MaterialVisibility(VisibilityAnimatorProvider visibilityAnimatorProvider, ScaleProvider scaleProvider) {
        this.f7285throw = visibilityAnimatorProvider;
        this.f15770abstract = AnimationUtils.f6444abstract;
    }
}
