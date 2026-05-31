package com.google.android.material.transition.platform;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class TransitionUtils {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final RectF f7390else = new RectF();

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface CanvasOperation {
        /* JADX INFO: renamed from: else */
        void mo5343else(Canvas canvas);
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface CornerSizeBinaryOperator {
    }

    private TransitionUtils() {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static RectF m5347abstract(View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        return new RectF(iArr[0], iArr[1], view.getWidth() + r1, view.getHeight() + r0);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static float m5348default(float f, float f2, float f3, float f4, float f5) {
        return f5 < f3 ? f : f5 > f4 ? f2 : AbstractC4652COm5.m9485goto(f2, f, (f5 - f3) / (f4 - f3), f);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static View m5349else(View view, int i) {
        View view2 = view;
        String resourceName = view2.getResources().getResourceName(i);
        while (view2 != null) {
            if (view2.getId() != i) {
                Object parent = view2.getParent();
                if (!(parent instanceof View)) {
                    break;
                }
                view2 = (View) parent;
            } else {
                return view2;
            }
        }
        throw new IllegalArgumentException(AbstractC4652COm5.m9481extends(resourceName, " is not a valid ancestor"));
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static int m5350instanceof(int i, int i2, float f, float f2, float f3) {
        if (f3 < f) {
            return i;
        }
        if (f3 > f2) {
            return i2;
        }
        float f4 = i;
        return (int) AbstractC4652COm5.m9485goto(i2, f4, (f3 - f) / (f2 - f), f4);
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static void m5351package(Canvas canvas, Rect rect, float f, float f2, float f3, int i, CanvasOperation canvasOperation) {
        if (i <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(f, f2);
        canvas.scale(f3, f3);
        if (i < 255) {
            RectF rectF = f7390else;
            rectF.set(rect);
            canvas.saveLayerAlpha(rectF, i);
        }
        canvasOperation.mo5343else(canvas);
        canvas.restoreToCount(iSave);
    }
}
