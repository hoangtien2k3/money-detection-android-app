package p006o;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import java.util.ArrayList;

/* JADX INFO: renamed from: o.GR */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1863GR {

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public static final Matrix f13612extends = new Matrix();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Path f13613abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public float f13614break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public float f13615case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final C1680DR f13616continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Matrix f13617default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Path f13618else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public float f13619goto;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final C2445Q0 f13620implements;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Paint f13621instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public Paint f13622package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public PathMeasure f13623protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public int f13624public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public String f13625return;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public Boolean f13626super;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public float f13627throws;

    public C1863GR() {
        this.f13617default = new Matrix();
        this.f13615case = 0.0f;
        this.f13619goto = 0.0f;
        this.f13614break = 0.0f;
        this.f13627throws = 0.0f;
        this.f13624public = 255;
        this.f13625return = null;
        this.f13626super = null;
        this.f13620implements = new C2445Q0();
        this.f13616continue = new C1680DR();
        this.f13618else = new Path();
        this.f13613abstract = new Path();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m10012else(C1680DR c1680dr, Matrix matrix, Canvas canvas, int i, int i2) {
        int i3;
        float f;
        int i4;
        float f2;
        Matrix matrix2 = c1680dr.f12968else;
        ArrayList arrayList = c1680dr.f12963abstract;
        matrix2.set(matrix);
        Matrix matrix3 = c1680dr.f12968else;
        matrix3.preConcat(c1680dr.f12964break);
        canvas.save();
        char c = 0;
        int i5 = 0;
        while (i5 < arrayList.size()) {
            AbstractC1741ER abstractC1741ER = (AbstractC1741ER) arrayList.get(i5);
            if (abstractC1741ER instanceof C1680DR) {
                m10012else((C1680DR) abstractC1741ER, matrix3, canvas, i, i2);
            } else if (abstractC1741ER instanceof AbstractC1802FR) {
                AbstractC1802FR abstractC1802FR = (AbstractC1802FR) abstractC1741ER;
                float f3 = i / this.f13614break;
                float f4 = i2 / this.f13627throws;
                float fMin = Math.min(f3, f4);
                Matrix matrix4 = this.f13617default;
                matrix4.set(matrix3);
                matrix4.postScale(f3, f4);
                float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
                matrix3.mapVectors(fArr);
                float fHypot = (float) Math.hypot(fArr[c], fArr[1]);
                i3 = i5;
                float fHypot2 = (float) Math.hypot(fArr[2], fArr[3]);
                float f5 = (fArr[0] * fArr[3]) - (fArr[1] * fArr[2]);
                float fMax = Math.max(fHypot, fHypot2);
                float fAbs = fMax > 0.0f ? Math.abs(f5) / fMax : 0.0f;
                if (fAbs != 0.0f) {
                    Path path = this.f13618else;
                    path.reset();
                    C3369fD[] c3369fDArr = abstractC1802FR.f13367else;
                    if (c3369fDArr != null) {
                        C3369fD.m12193abstract(c3369fDArr, path);
                    }
                    Path path2 = this.f13613abstract;
                    path2.reset();
                    if (abstractC1802FR instanceof C1558BR) {
                        path2.setFillType(abstractC1802FR.f13366default == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                        path2.addPath(path, matrix4);
                        canvas.clipPath(path2);
                    } else {
                        C1619CR c1619cr = (C1619CR) abstractC1802FR;
                        float f6 = c1619cr.f12681goto;
                        if (f6 != 0.0f || c1619cr.f12678break != 1.0f) {
                            float f7 = c1619cr.f12688throws;
                            float f8 = (f6 + f7) % 1.0f;
                            float f9 = (c1619cr.f12678break + f7) % 1.0f;
                            if (this.f13623protected == null) {
                                this.f13623protected = new PathMeasure();
                            }
                            this.f13623protected.setPath(path, false);
                            float length = this.f13623protected.getLength();
                            float f10 = f8 * length;
                            float f11 = f9 * length;
                            path.reset();
                            if (f10 > f11) {
                                this.f13623protected.getSegment(f10, length, path, true);
                                f = 0.0f;
                                this.f13623protected.getSegment(0.0f, f11, path, true);
                            } else {
                                f = 0.0f;
                                this.f13623protected.getSegment(f10, f11, path, true);
                            }
                            path.rLineTo(f, f);
                        }
                        path2.addPath(path, matrix4);
                        C1958I0 c1958i0 = c1619cr.f12684protected;
                        if (((Shader) c1958i0.f13922default) == null && c1958i0.f13921abstract == 0) {
                            i4 = 16777215;
                            f2 = 255.0f;
                        } else {
                            if (this.f13622package == null) {
                                i4 = 16777215;
                                Paint paint = new Paint(1);
                                this.f13622package = paint;
                                paint.setStyle(Paint.Style.FILL);
                            } else {
                                i4 = 16777215;
                            }
                            Paint paint2 = this.f13622package;
                            Shader shader = (Shader) c1958i0.f13922default;
                            if (shader != null) {
                                shader.setLocalMatrix(matrix4);
                                paint2.setShader(shader);
                                paint2.setAlpha(Math.round(c1619cr.f12679case * 255.0f));
                                f2 = 255.0f;
                            } else {
                                paint2.setShader(null);
                                paint2.setAlpha(255);
                                int i6 = c1958i0.f13921abstract;
                                float f12 = c1619cr.f12679case;
                                PorterDuff.Mode mode = C2046JR.f1459a;
                                f2 = 255.0f;
                                paint2.setColor((i6 & i4) | (((int) (Color.alpha(i6) * f12)) << 24));
                            }
                            paint2.setColorFilter(null);
                            path2.setFillType(c1619cr.f13366default == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                            canvas.drawPath(path2, paint2);
                        }
                        C1958I0 c1958i02 = c1619cr.f12682instanceof;
                        if (((Shader) c1958i02.f13922default) != null || c1958i02.f13921abstract != 0) {
                            if (this.f13621instanceof == null) {
                                Paint paint3 = new Paint(1);
                                this.f13621instanceof = paint3;
                                paint3.setStyle(Paint.Style.STROKE);
                            }
                            Paint paint4 = this.f13621instanceof;
                            Paint.Join join = c1619cr.f12686return;
                            if (join != null) {
                                paint4.setStrokeJoin(join);
                            }
                            Paint.Cap cap = c1619cr.f12685public;
                            if (cap != null) {
                                paint4.setStrokeCap(cap);
                            }
                            paint4.setStrokeMiter(c1619cr.f12687super);
                            Shader shader2 = (Shader) c1958i02.f13922default;
                            if (shader2 != null) {
                                shader2.setLocalMatrix(matrix4);
                                paint4.setShader(shader2);
                                paint4.setAlpha(Math.round(c1619cr.f12680continue * f2));
                            } else {
                                paint4.setShader(null);
                                paint4.setAlpha(255);
                                int i7 = c1958i02.f13921abstract;
                                float f13 = c1619cr.f12680continue;
                                PorterDuff.Mode mode2 = C2046JR.f1459a;
                                paint4.setColor((i7 & i4) | (((int) (Color.alpha(i7) * f13)) << 24));
                            }
                            paint4.setColorFilter(null);
                            paint4.setStrokeWidth(c1619cr.f12683package * fMin * fAbs);
                            canvas.drawPath(path2, paint4);
                        }
                    }
                }
                i5 = i3 + 1;
                c = 0;
            }
            i3 = i5;
            i5 = i3 + 1;
            c = 0;
        }
        canvas.restore();
    }

    public float getAlpha() {
        return getRootAlpha() / 255.0f;
    }

    public int getRootAlpha() {
        return this.f13624public;
    }

    public void setAlpha(float f) {
        setRootAlpha((int) (f * 255.0f));
    }

    public void setRootAlpha(int i) {
        this.f13624public = i;
    }

    public C1863GR(C1863GR c1863gr) {
        this.f13617default = new Matrix();
        this.f13615case = 0.0f;
        this.f13619goto = 0.0f;
        this.f13614break = 0.0f;
        this.f13627throws = 0.0f;
        this.f13624public = 255;
        this.f13625return = null;
        this.f13626super = null;
        C2445Q0 c2445q0 = new C2445Q0();
        this.f13620implements = c2445q0;
        this.f13616continue = new C1680DR(c1863gr.f13616continue, c2445q0);
        this.f13618else = new Path(c1863gr.f13618else);
        this.f13613abstract = new Path(c1863gr.f13613abstract);
        this.f13615case = c1863gr.f13615case;
        this.f13619goto = c1863gr.f13619goto;
        this.f13614break = c1863gr.f13614break;
        this.f13627throws = c1863gr.f13627throws;
        this.f13624public = c1863gr.f13624public;
        this.f13625return = c1863gr.f13625return;
        String str = c1863gr.f13625return;
        if (str != null) {
            c2445q0.put(str, this);
        }
        this.f13626super = c1863gr.f13626super;
    }
}
