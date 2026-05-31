package com.google.firebase.inappmessaging.display.internal;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.app.Application;
import android.graphics.Point;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class FiamAnimator {

    /* JADX INFO: renamed from: com.google.firebase.inappmessaging.display.internal.FiamAnimator$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C11152 extends AnimatorListenerAdapter {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.firebase.inappmessaging.display.internal.FiamAnimator$3 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C11163 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f10298else;

        static {
            int[] iArr = new int[Position.values().length];
            f10298else = iArr;
            try {
                iArr[Position.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10298else[Position.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f10298else[Position.TOP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f10298else[Position.BOTTOM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface AnimationCompleteListener {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum Position {
        LEFT,
        RIGHT,
        TOP,
        BOTTOM;

        /* JADX INFO: Access modifiers changed from: private */
        public static Point getPoint(Position position, View view) {
            view.measure(-2, -2);
            int i = C11163.f10298else[position.ordinal()];
            return i != 1 ? i != 2 ? i != 3 ? i != 4 ? new Point(0, view.getMeasuredHeight() * (-1)) : new Point(0, view.getMeasuredHeight()) : new Point(0, view.getMeasuredHeight() * (-1)) : new Point(view.getMeasuredWidth(), 0) : new Point(view.getMeasuredWidth() * (-1), 0);
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m7955else(final Application application, final ViewGroup viewGroup, Position position) {
        viewGroup.setAlpha(0.0f);
        Point point = Position.getPoint(position, viewGroup);
        viewGroup.animate().translationX(point.x).translationY(point.y).setDuration(1L).setListener(new AnimatorListenerAdapter() { // from class: com.google.firebase.inappmessaging.display.internal.FiamAnimator.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                viewGroup.animate().translationX(0.0f).translationY(0.0f).alpha(1.0f).setDuration(application.getResources().getInteger(R.integer.config_longAnimTime)).setListener(null);
            }
        });
    }
}
