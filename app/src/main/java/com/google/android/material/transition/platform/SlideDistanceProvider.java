package com.google.android.material.transition.platform;

import android.animation.Animator;
import android.view.View;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class SlideDistanceProvider implements VisibilityAnimatorProvider {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface GravityFlag {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.material.transition.platform.VisibilityAnimatorProvider
    /* JADX INFO: renamed from: abstract */
    public final Animator mo5333abstract(View view) {
        view.getContext();
        throw new IllegalArgumentException("Invalid slide direction: 0");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.material.transition.platform.VisibilityAnimatorProvider
    /* JADX INFO: renamed from: else */
    public final Animator mo5334else(View view) {
        view.getContext();
        throw new IllegalArgumentException("Invalid slide direction: 0");
    }
}
