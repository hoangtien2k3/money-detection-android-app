package com.google.android.material.shape;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
import com.google.android.material.shadow.ShadowRenderer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ShapePath {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public float f7079abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public float f7082default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public float f7083else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public float f7084instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public float f7085package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public float f7086protected;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final ArrayList f7081continue = new ArrayList();

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final ArrayList f7080case = new ArrayList();

    /* JADX INFO: renamed from: com.google.android.material.shape.ShapePath$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C02111 extends ShadowCompatOperation {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final /* synthetic */ ArrayList f7087abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final /* synthetic */ Matrix f7088default;

        public C02111(ArrayList arrayList, Matrix matrix) {
            this.f7087abstract = arrayList;
            this.f7088default = matrix;
        }

        @Override // com.google.android.material.shape.ShapePath.ShadowCompatOperation
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final void mo5232else(Matrix matrix, ShadowRenderer shadowRenderer, int i, Canvas canvas) {
            ArrayList arrayList = this.f7087abstract;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                ((ShadowCompatOperation) obj).mo5232else(this.f7088default, shadowRenderer, i, canvas);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ArcShadowOperation extends ShadowCompatOperation {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final PathArcOperation f7089abstract;

        public ArcShadowOperation(PathArcOperation pathArcOperation) {
            this.f7089abstract = pathArcOperation;
        }

        @Override // com.google.android.material.shape.ShapePath.ShadowCompatOperation
        /* JADX INFO: renamed from: else */
        public final void mo5232else(Matrix matrix, ShadowRenderer shadowRenderer, int i, Canvas canvas) {
            char c;
            PathArcOperation pathArcOperation = this.f7089abstract;
            float f = pathArcOperation.f7099protected;
            float f2 = pathArcOperation.f7095continue;
            RectF rectF = new RectF(pathArcOperation.f7094abstract, pathArcOperation.f7096default, pathArcOperation.f7097instanceof, pathArcOperation.f7098package);
            Paint paint = shadowRenderer.f7003abstract;
            boolean z = f2 < 0.0f;
            Path path = shadowRenderer.f7005continue;
            int[] iArr = ShadowRenderer.f7002throws;
            if (z) {
                iArr[0] = 0;
                iArr[1] = shadowRenderer.f7010protected;
                iArr[2] = shadowRenderer.f7009package;
                iArr[3] = shadowRenderer.f7008instanceof;
                c = 1;
            } else {
                path.rewind();
                c = 1;
                path.moveTo(rectF.centerX(), rectF.centerY());
                path.arcTo(rectF, f, f2);
                path.close();
                float f3 = -i;
                rectF.inset(f3, f3);
                iArr[0] = 0;
                iArr[1] = shadowRenderer.f7008instanceof;
                iArr[2] = shadowRenderer.f7009package;
                iArr[3] = shadowRenderer.f7010protected;
            }
            float fWidth = rectF.width() / 2.0f;
            if (fWidth <= 0.0f) {
                return;
            }
            float f4 = 1.0f - (i / fWidth);
            float[] fArr = ShadowRenderer.f7001public;
            fArr[c] = f4;
            fArr[2] = ((1.0f - f4) / 2.0f) + f4;
            paint.setShader(new RadialGradient(rectF.centerX(), rectF.centerY(), fWidth, iArr, fArr, Shader.TileMode.CLAMP));
            canvas.save();
            canvas.concat(matrix);
            if (!z) {
                canvas.clipPath(path, Region.Op.DIFFERENCE);
                canvas.drawPath(path, shadowRenderer.f7004case);
            }
            canvas.drawArc(rectF, f, f2, true, paint);
            canvas.restore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class LineShadowOperation extends ShadowCompatOperation {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final PathLineOperation f7090abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final float f7091default;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final float f7092instanceof;

        public LineShadowOperation(PathLineOperation pathLineOperation, float f, float f2) {
            this.f7090abstract = pathLineOperation;
            this.f7091default = f;
            this.f7092instanceof = f2;
        }

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final float m5233abstract() {
            PathLineOperation pathLineOperation = this.f7090abstract;
            return (float) Math.toDegrees(Math.atan((pathLineOperation.f7101default - this.f7092instanceof) / (pathLineOperation.f7100abstract - this.f7091default)));
        }

        @Override // com.google.android.material.shape.ShapePath.ShadowCompatOperation
        /* JADX INFO: renamed from: else */
        public final void mo5232else(Matrix matrix, ShadowRenderer shadowRenderer, int i, Canvas canvas) {
            PathLineOperation pathLineOperation = this.f7090abstract;
            float f = pathLineOperation.f7101default;
            float f2 = this.f7092instanceof;
            float f3 = pathLineOperation.f7100abstract;
            float f4 = this.f7091default;
            RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(f - f2, f3 - f4), 0.0f);
            Matrix matrix2 = new Matrix(matrix);
            matrix2.preTranslate(f4, f2);
            matrix2.preRotate(m5233abstract());
            shadowRenderer.getClass();
            rectF.bottom += i;
            rectF.offset(0.0f, -i);
            int i2 = shadowRenderer.f7010protected;
            int[] iArr = ShadowRenderer.f7000goto;
            iArr[0] = i2;
            iArr[1] = shadowRenderer.f7009package;
            iArr[2] = shadowRenderer.f7008instanceof;
            Paint paint = shadowRenderer.f7006default;
            float f5 = rectF.left;
            paint.setShader(new LinearGradient(f5, rectF.top, f5, rectF.bottom, iArr, ShadowRenderer.f6999break, Shader.TileMode.CLAMP));
            canvas.save();
            canvas.concat(matrix2);
            canvas.drawRect(rectF, paint);
            canvas.restore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class PathArcOperation extends PathOperation {

        /* JADX INFO: renamed from: case, reason: not valid java name */
        public static final RectF f7093case = new RectF();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final float f7094abstract;

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public float f7095continue;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final float f7096default;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final float f7097instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final float f7098package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public float f7099protected;

        public PathArcOperation(float f, float f2, float f3, float f4) {
            this.f7094abstract = f;
            this.f7096default = f2;
            this.f7097instanceof = f3;
            this.f7098package = f4;
        }

        @Override // com.google.android.material.shape.ShapePath.PathOperation
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final void mo5234else(Matrix matrix, Path path) {
            Matrix matrix2 = this.f7102else;
            matrix.invert(matrix2);
            path.transform(matrix2);
            float f = this.f7097instanceof;
            float f2 = this.f7098package;
            RectF rectF = f7093case;
            rectF.set(this.f7094abstract, this.f7096default, f, f2);
            path.arcTo(rectF, this.f7099protected, this.f7095continue, false);
            path.transform(matrix);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class PathCubicOperation extends PathOperation {
        @Override // com.google.android.material.shape.ShapePath.PathOperation
        /* JADX INFO: renamed from: else */
        public final void mo5234else(Matrix matrix, Path path) {
            Matrix matrix2 = this.f7102else;
            matrix.invert(matrix2);
            path.transform(matrix2);
            path.cubicTo(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
            path.transform(matrix);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class PathLineOperation extends PathOperation {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public float f7100abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public float f7101default;

        @Override // com.google.android.material.shape.ShapePath.PathOperation
        /* JADX INFO: renamed from: else */
        public final void mo5234else(Matrix matrix, Path path) {
            Matrix matrix2 = this.f7102else;
            matrix.invert(matrix2);
            path.transform(matrix2);
            path.lineTo(this.f7100abstract, this.f7101default);
            path.transform(matrix);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class PathOperation {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Matrix f7102else = new Matrix();

        /* JADX INFO: renamed from: else */
        public abstract void mo5234else(Matrix matrix, Path path);
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class PathQuadOperation extends PathOperation {
        @Override // com.google.android.material.shape.ShapePath.PathOperation
        /* JADX INFO: renamed from: else */
        public final void mo5234else(Matrix matrix, Path path) {
            Matrix matrix2 = this.f7102else;
            matrix.invert(matrix2);
            path.transform(matrix2);
            path.quadTo(0.0f, 0.0f, 0.0f, 0.0f);
            path.transform(matrix);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class ShadowCompatOperation {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final Matrix f7103else = new Matrix();

        /* JADX INFO: renamed from: else */
        public abstract void mo5232else(Matrix matrix, ShadowRenderer shadowRenderer, int i, Canvas canvas);
    }

    public ShapePath() {
        m5231instanceof(0.0f, 0.0f, 270.0f, 0.0f);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m5228abstract(Matrix matrix, Path path) {
        ArrayList arrayList = this.f7081continue;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((PathOperation) arrayList.get(i)).mo5234else(matrix, path);
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m5229default(float f, float f2) {
        PathLineOperation pathLineOperation = new PathLineOperation();
        pathLineOperation.f7100abstract = f;
        pathLineOperation.f7101default = f2;
        this.f7081continue.add(pathLineOperation);
        LineShadowOperation lineShadowOperation = new LineShadowOperation(pathLineOperation, this.f7082default, this.f7084instanceof);
        float fM5233abstract = lineShadowOperation.m5233abstract() + 270.0f;
        float fM5233abstract2 = lineShadowOperation.m5233abstract() + 270.0f;
        m5230else(fM5233abstract);
        this.f7080case.add(lineShadowOperation);
        this.f7085package = fM5233abstract2;
        this.f7082default = f;
        this.f7084instanceof = f2;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m5230else(float f) {
        float f2 = this.f7085package;
        if (f2 == f) {
            return;
        }
        float f3 = ((f - f2) + 360.0f) % 360.0f;
        if (f3 > 180.0f) {
            return;
        }
        float f4 = this.f7082default;
        float f5 = this.f7084instanceof;
        PathArcOperation pathArcOperation = new PathArcOperation(f4, f5, f4, f5);
        pathArcOperation.f7099protected = this.f7085package;
        pathArcOperation.f7095continue = f3;
        this.f7080case.add(new ArcShadowOperation(pathArcOperation));
        this.f7085package = f;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m5231instanceof(float f, float f2, float f3, float f4) {
        this.f7083else = f;
        this.f7079abstract = f2;
        this.f7082default = f;
        this.f7084instanceof = f2;
        this.f7085package = f3;
        this.f7086protected = (f3 + f4) % 360.0f;
        this.f7081continue.clear();
        this.f7080case.clear();
    }
}
