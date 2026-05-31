package androidx.camera.view;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.util.Size;
import androidx.camera.view.PreviewView;
import p006o.AbstractC2287NP;
import p006o.AbstractC2909Xe;
import p006o.AbstractC3386fU;
import p006o.AbstractC3923oK;
import p006o.AbstractC4625zr;
import p006o.C2529RO;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class COm7 {

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final PreviewView.cOm1 f2126case = PreviewView.cOm1.FILL_CENTER;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Rect f2127abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public PreviewView.cOm1 f2128continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Rect f2129default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public Size f2130else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f2131instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public int f2132package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public boolean f2133protected;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Size m1921abstract() {
        return AbstractC2287NP.m10702else(this.f2131instanceof) ? new Size(this.f2129default.height(), this.f2129default.width()) : new Size(this.f2129default.width(), this.f2129default.height());
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0125  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Matrix m1922default(int i, Size size) {
        Matrix.ScaleToFit scaleToFit;
        RectF rectF;
        AbstractC3386fU.m12231package(null, m1926protected());
        Size sizeM1921abstract = m1921abstract();
        float width = size.getWidth() / size.getHeight();
        float width2 = (sizeM1921abstract.getWidth() + 1.0f) / (sizeM1921abstract.getHeight() - 1.0f);
        if (width < (sizeM1921abstract.getWidth() - 1.0f) / (sizeM1921abstract.getHeight() + 1.0f) || width2 < width) {
            RectF rectF2 = new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight());
            Size sizeM1921abstract2 = m1921abstract();
            RectF rectF3 = new RectF(0.0f, 0.0f, sizeM1921abstract2.getWidth(), sizeM1921abstract2.getHeight());
            Matrix matrix = new Matrix();
            PreviewView.cOm1 com1 = this.f2128continue;
            switch (cOm1.f2143else[com1.ordinal()]) {
                case 1:
                case 2:
                    scaleToFit = Matrix.ScaleToFit.CENTER;
                    break;
                case 3:
                case 4:
                    scaleToFit = Matrix.ScaleToFit.END;
                    break;
                case 5:
                case 6:
                    scaleToFit = Matrix.ScaleToFit.START;
                    break;
                default:
                    com1.toString();
                    AbstractC4625zr.m14137final("PreviewTransform");
                    scaleToFit = Matrix.ScaleToFit.FILL;
                    break;
            }
            if (com1 == PreviewView.cOm1.FIT_CENTER || com1 == PreviewView.cOm1.FIT_START || com1 == PreviewView.cOm1.FIT_END) {
                matrix.setRectToRect(rectF3, rectF2, scaleToFit);
                matrix.mapRect(rectF3);
                if (i != 1) {
                    float width3 = size.getWidth() / 2.0f;
                    float f = width3 + width3;
                    rectF = new RectF(f - rectF3.right, rectF3.top, f - rectF3.left, rectF3.bottom);
                } else {
                    rectF = rectF3;
                }
            } else {
                matrix.setRectToRect(rectF2, rectF3, scaleToFit);
                matrix.invert(matrix);
                matrix.mapRect(rectF3);
                if (i != 1) {
                }
            }
        } else {
            rectF = new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight());
        }
        RectF rectF4 = new RectF(this.f2127abstract);
        int i2 = this.f2131instanceof;
        Matrix matrix2 = new Matrix();
        RectF rectF5 = AbstractC2287NP.f14850else;
        Matrix.ScaleToFit scaleToFit2 = Matrix.ScaleToFit.FILL;
        matrix2.setRectToRect(rectF4, rectF5, scaleToFit2);
        matrix2.postRotate(i2);
        Matrix matrix3 = new Matrix();
        matrix3.setRectToRect(rectF5, rectF, scaleToFit2);
        matrix2.postConcat(matrix3);
        if (this.f2133protected) {
            if (AbstractC2287NP.m10702else(this.f2131instanceof)) {
                matrix2.preScale(1.0f, -1.0f, this.f2127abstract.centerX(), this.f2127abstract.centerY());
                return matrix2;
            }
            matrix2.preScale(-1.0f, 1.0f, this.f2127abstract.centerX(), this.f2127abstract.centerY());
        }
        return matrix2;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m1923else(int i, Size size) {
        if (m1926protected()) {
            Matrix matrix = new Matrix();
            m1922default(i, size).invert(matrix);
            Matrix matrix2 = new Matrix();
            matrix2.setRectToRect(new RectF(0.0f, 0.0f, this.f2130else.getWidth(), this.f2130else.getHeight()), new RectF(0.0f, 0.0f, 1.0f, 1.0f), Matrix.ScaleToFit.FILL);
            matrix.postConcat(matrix2);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Matrix m1924instanceof() {
        int i;
        AbstractC3386fU.m12231package(null, m1926protected());
        RectF rectF = new RectF(0.0f, 0.0f, this.f2130else.getWidth(), this.f2130else.getHeight());
        int i2 = this.f2132package;
        RectF rectF2 = AbstractC2287NP.f14850else;
        int i3 = 0;
        if (i2 == 0) {
            i = 0;
        } else if (i2 == 1) {
            i = 90;
        } else if (i2 == 2) {
            i = 180;
        } else {
            if (i2 != 3) {
                throw new IllegalStateException(AbstractC3923oK.m13068abstract("Unexpected rotation value ", i2));
            }
            i = 270;
        }
        int i4 = -i;
        if (((C2529RO) AbstractC2909Xe.f16290else.m12444protected(C2529RO.class)) != null) {
            boolean z = this.f2133protected;
            if ("Fairphone".equalsIgnoreCase(Build.MANUFACTURER) && "FP2".equalsIgnoreCase(Build.MODEL) && z) {
                i3 = 180;
            }
            i4 += i3;
        }
        Matrix matrix = new Matrix();
        RectF rectF3 = AbstractC2287NP.f14850else;
        Matrix.ScaleToFit scaleToFit = Matrix.ScaleToFit.FILL;
        matrix.setRectToRect(rectF, rectF3, scaleToFit);
        matrix.postRotate(i4);
        Matrix matrix2 = new Matrix();
        matrix2.setRectToRect(rectF3, rectF, scaleToFit);
        matrix.postConcat(matrix2);
        return matrix;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final RectF m1925package(int i, Size size) {
        AbstractC3386fU.m12231package(null, m1926protected());
        Matrix matrixM1922default = m1922default(i, size);
        RectF rectF = new RectF(0.0f, 0.0f, this.f2130else.getWidth(), this.f2130else.getHeight());
        matrixM1922default.mapRect(rectF);
        return rectF;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final boolean m1926protected() {
        return (this.f2127abstract == null || this.f2130else == null) ? false : true;
    }
}
