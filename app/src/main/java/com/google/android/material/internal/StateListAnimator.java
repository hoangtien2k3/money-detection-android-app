package com.google.android.material.internal;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.util.StateSet;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class StateListAnimator {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ArrayList f6934else = new ArrayList();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Tuple f6932abstract = null;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public ValueAnimator f6933default = null;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Tuple {
    }

    public StateListAnimator() {
        new AnimatorListenerAdapter() { // from class: com.google.android.material.internal.StateListAnimator.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
                StateListAnimator stateListAnimator = StateListAnimator.this;
                if (stateListAnimator.f6933default == animator) {
                    stateListAnimator.f6933default = null;
                }
            }
        };
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m5151else(int[] iArr) {
        Tuple tuple;
        ValueAnimator valueAnimator;
        ArrayList arrayList = this.f6934else;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                tuple = null;
                break;
            }
            tuple = (Tuple) arrayList.get(i);
            tuple.getClass();
            if (StateSet.stateSetMatches((int[]) null, iArr)) {
                break;
            } else {
                i++;
            }
        }
        Tuple tuple2 = this.f6932abstract;
        if (tuple == tuple2) {
            return;
        }
        if (tuple2 != null && (valueAnimator = this.f6933default) != null) {
            valueAnimator.cancel();
            this.f6933default = null;
        }
        this.f6932abstract = tuple;
        if (tuple == null) {
            return;
        }
        this.f6933default = null;
        throw null;
    }
}
