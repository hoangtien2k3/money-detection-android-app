package com.google.android.material.appbar;

import android.R;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class ViewUtilsLollipop {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final int[] f6524else = {R.attr.stateListAnimator};

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m4949else(AppBarLayout appBarLayout, float f) {
        int integer = appBarLayout.getResources().getInteger(com.martindoudera.cashreader.R.integer.app_bar_elevation_anim_duration);
        StateListAnimator stateListAnimator = new StateListAnimator();
        long j = integer;
        stateListAnimator.addState(new int[]{R.attr.enabled, com.martindoudera.cashreader.R.attr.state_liftable, -2130969218}, ObjectAnimator.ofFloat(appBarLayout, "elevation", 0.0f).setDuration(j));
        stateListAnimator.addState(new int[]{R.attr.enabled}, ObjectAnimator.ofFloat(appBarLayout, "elevation", f).setDuration(j));
        stateListAnimator.addState(new int[0], ObjectAnimator.ofFloat(appBarLayout, "elevation", 0.0f).setDuration(0L));
        appBarLayout.setStateListAnimator(stateListAnimator);
    }
}
