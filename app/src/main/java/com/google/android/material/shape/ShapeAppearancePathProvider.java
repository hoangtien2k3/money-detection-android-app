package com.google.android.material.shape;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ShapeAppearancePathProvider {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ShapePath[] f7074else = new ShapePath[4];

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Matrix[] f7069abstract = new Matrix[4];

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Matrix[] f7073default = new Matrix[4];

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final PointF f7076instanceof = new PointF();

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Path f7077package = new Path();

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final Path f7078protected = new Path();

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final ShapePath f7072continue = new ShapePath();

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final float[] f7071case = new float[2];

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final float[] f7075goto = new float[2];

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final boolean f7070break = true;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface PathListener {
        /* JADX INFO: renamed from: abstract */
        void mo5211abstract(ShapePath shapePath, Matrix matrix, int i);

        /* JADX INFO: renamed from: else */
        void mo5212else(ShapePath shapePath, Matrix matrix, int i);
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ShapeAppearancePathSpec {
    }

    public ShapeAppearancePathProvider() {
        for (int i = 0; i < 4; i++) {
            this.f7074else[i] = new ShapePath();
            this.f7069abstract[i] = new Matrix();
            this.f7073default[i] = new Matrix();
        }
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean m5226abstract(Path path, int i) {
        Path path2 = new Path();
        this.f7074else[i].m5228abstract(this.f7069abstract[i], path2);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        path2.computeBounds(rectF, true);
        path.op(path2, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        return !rectF.isEmpty() || (rectF.width() > 1.0f && rectF.height() > 1.0f);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m5227else(ShapeAppearanceModel shapeAppearanceModel, float f, RectF rectF, PathListener pathListener, Path path) {
        Matrix[] matrixArr;
        float[] fArr;
        int i;
        ShapePath[] shapePathArr;
        Matrix[] matrixArr2;
        int i2;
        path.rewind();
        Path path2 = this.f7077package;
        path2.rewind();
        Path path3 = this.f7078protected;
        path3.rewind();
        path3.addRect(rectF, Path.Direction.CW);
        int i3 = 0;
        while (true) {
            matrixArr = this.f7073default;
            fArr = this.f7071case;
            shapePathArr = this.f7074else;
            matrixArr2 = this.f7069abstract;
            if (i3 >= 4) {
                break;
            }
            CornerSize cornerSize = i3 != 1 ? i3 != 2 ? i3 != 3 ? shapeAppearanceModel.f7054protected : shapeAppearanceModel.f7053package : shapeAppearanceModel.f7047case : shapeAppearanceModel.f7048continue;
            CornerTreatment cornerTreatment = i3 != 1 ? i3 != 2 ? i3 != 3 ? shapeAppearanceModel.f7045abstract : shapeAppearanceModel.f7050else : shapeAppearanceModel.f7052instanceof : shapeAppearanceModel.f7049default;
            ShapePath shapePath = shapePathArr[i3];
            cornerTreatment.getClass();
            cornerTreatment.mo5183else(shapePath, f, cornerSize.mo5182else(rectF));
            int i4 = i3 + 1;
            float f2 = i4 * 90;
            matrixArr2[i3].reset();
            PointF pointF = this.f7076instanceof;
            if (i3 == 1) {
                i2 = i3;
                pointF.set(rectF.right, rectF.bottom);
            } else if (i3 == 2) {
                i2 = i3;
                pointF.set(rectF.left, rectF.bottom);
            } else if (i3 != 3) {
                i2 = i3;
                pointF.set(rectF.right, rectF.top);
            } else {
                i2 = i3;
                pointF.set(rectF.left, rectF.top);
            }
            matrixArr2[i2].setTranslate(pointF.x, pointF.y);
            matrixArr2[i2].preRotate(f2);
            ShapePath shapePath2 = shapePathArr[i2];
            fArr[0] = shapePath2.f7082default;
            fArr[1] = shapePath2.f7084instanceof;
            matrixArr2[i2].mapPoints(fArr);
            matrixArr[i2].reset();
            matrixArr[i2].setTranslate(fArr[0], fArr[1]);
            matrixArr[i2].preRotate(f2);
            i3 = i4;
        }
        char c = 1;
        int i5 = 0;
        for (i = 4; i5 < i; i = 4) {
            ShapePath shapePath3 = shapePathArr[i5];
            fArr[0] = shapePath3.f7083else;
            fArr[c] = shapePath3.f7079abstract;
            matrixArr2[i5].mapPoints(fArr);
            if (i5 == 0) {
                path.moveTo(fArr[0], fArr[c]);
            } else {
                path.lineTo(fArr[0], fArr[c]);
            }
            shapePathArr[i5].m5228abstract(matrixArr2[i5], path);
            if (pathListener != null) {
                pathListener.mo5212else(shapePathArr[i5], matrixArr2[i5], i5);
            }
            int i6 = i5 + 1;
            int i7 = i6 % 4;
            ShapePath shapePath4 = shapePathArr[i5];
            fArr[0] = shapePath4.f7082default;
            fArr[1] = shapePath4.f7084instanceof;
            matrixArr2[i5].mapPoints(fArr);
            ShapePath shapePath5 = shapePathArr[i7];
            float f3 = shapePath5.f7083else;
            float[] fArr2 = this.f7075goto;
            fArr2[0] = f3;
            fArr2[1] = shapePath5.f7079abstract;
            matrixArr2[i7].mapPoints(fArr2);
            Matrix[] matrixArr3 = matrixArr;
            double d = fArr[0] - fArr2[0];
            float f4 = fArr[1] - fArr2[1];
            ShapePath[] shapePathArr2 = shapePathArr;
            float fMax = Math.max(((float) Math.hypot(d, f4)) - 0.001f, 0.0f);
            ShapePath shapePath6 = shapePathArr2[i5];
            fArr[0] = shapePath6.f7082default;
            fArr[1] = shapePath6.f7084instanceof;
            matrixArr2[i5].mapPoints(fArr);
            float fAbs = (i5 == 1 || i5 == 3) ? Math.abs(rectF.centerX() - fArr[0]) : Math.abs(rectF.centerY() - fArr[1]);
            ShapePath shapePath7 = this.f7072continue;
            shapePath7.m5231instanceof(0.0f, 0.0f, 270.0f, 0.0f);
            EdgeTreatment edgeTreatment = i5 != 1 ? i5 != 2 ? i5 != 3 ? shapeAppearanceModel.f7046break : shapeAppearanceModel.f7051goto : shapeAppearanceModel.f7055public : shapeAppearanceModel.f7056throws;
            edgeTreatment.mo4972abstract(fMax, fAbs, f, shapePath7);
            Path path4 = new Path();
            shapePath7.m5228abstract(matrixArr3[i5], path4);
            if (this.f7070break && (edgeTreatment.mo5184else() || m5226abstract(path4, i5) || m5226abstract(path4, i7))) {
                path4.op(path4, path3, Path.Op.DIFFERENCE);
                fArr[0] = shapePath7.f7083else;
                c = 1;
                fArr[1] = shapePath7.f7079abstract;
                matrixArr3[i5].mapPoints(fArr);
                path2.moveTo(fArr[0], fArr[1]);
                shapePath7.m5228abstract(matrixArr3[i5], path2);
            } else {
                c = 1;
                shapePath7.m5228abstract(matrixArr3[i5], path);
            }
            if (pathListener != null) {
                pathListener.mo5211abstract(shapePath7, matrixArr3[i5], i5);
            }
            shapePathArr = shapePathArr2;
            i5 = i6;
            matrixArr = matrixArr3;
        }
        path.close();
        path2.close();
        if (path2.isEmpty()) {
            return;
        }
        path.op(path2, Path.Op.UNION);
    }
}
