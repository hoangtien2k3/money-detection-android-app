package com.google.android.material.transition;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import com.google.android.material.shape.AbsoluteCornerSize;
import com.google.android.material.shape.CornerSize;
import com.google.android.material.shape.RelativeCornerSize;
import com.google.android.material.shape.ShapeAppearanceModel;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class TransitionUtils {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final RectF f7286else = new RectF();

    /* JADX INFO: renamed from: com.google.android.material.transition.TransitionUtils$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    final class C02891 implements ShapeAppearanceModel.CornerSizeUnaryOperator {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.android.material.shape.ShapeAppearanceModel.CornerSizeUnaryOperator
        /* JADX INFO: renamed from: else */
        public final CornerSize mo5213else(CornerSize cornerSize) {
            if (cornerSize instanceof RelativeCornerSize) {
                return cornerSize;
            }
            cornerSize.mo5182else(null);
            throw null;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.transition.TransitionUtils$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    final class C02902 implements CornerSizeBinaryOperator {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final /* synthetic */ RectF f7287abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final /* synthetic */ float f7288default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final /* synthetic */ RectF f7289else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final /* synthetic */ float f7290instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final /* synthetic */ float f7291package;

        public C02902(RectF rectF, RectF rectF2, float f, float f2, float f3) {
            this.f7289else = rectF;
            this.f7287abstract = rectF2;
            this.f7288default = f;
            this.f7290instanceof = f2;
            this.f7291package = f3;
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final AbsoluteCornerSize m5331else(CornerSize cornerSize, CornerSize cornerSize2) {
            return new AbsoluteCornerSize(TransitionUtils.m5330else(cornerSize.mo5182else(this.f7289else), cornerSize2.mo5182else(this.f7287abstract), this.f7288default, this.f7290instanceof, this.f7291package));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface CanvasOperation {
        /* JADX INFO: renamed from: else */
        void mo5327else(Canvas canvas);
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface CornerSizeBinaryOperator {
    }

    private TransitionUtils() {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static int m5328abstract(int i, int i2, float f, float f2, float f3) {
        if (f3 < f) {
            return i;
        }
        if (f3 > f2) {
            return i2;
        }
        float f4 = i;
        return (int) AbstractC4652COm5.m9485goto(i2, f4, (f3 - f) / (f2 - f), f4);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static void m5329default(Canvas canvas, Rect rect, float f, float f2, float f3, int i, CanvasOperation canvasOperation) {
        if (i <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(f, f2);
        canvas.scale(f3, f3);
        if (i < 255) {
            RectF rectF = f7286else;
            rectF.set(rect);
            canvas.saveLayerAlpha(rectF, i);
        }
        canvasOperation.mo5327else(canvas);
        canvas.restoreToCount(iSave);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static float m5330else(float f, float f2, float f3, float f4, float f5) {
        return f5 < f3 ? f : f5 > f4 ? f2 : AbstractC4652COm5.m9485goto(f2, f, (f5 - f3) / (f4 - f3), f);
    }
}
