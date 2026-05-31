package com.google.android.material.transition.platform;

import android.R;
import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.transition.ArcMotion;
import android.transition.PathMotion;
import android.transition.Transition;
import android.transition.TransitionValues;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.shape.AbsoluteCornerSize;
import com.google.android.material.shape.CornerSize;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.RelativeCornerSize;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.shape.Shapeable;
import com.google.android.material.transition.platform.FitModeEvaluators;
import com.google.android.material.transition.platform.TransitionUtils;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Map;
import java.util.WeakHashMap;
import p006o.AbstractC3506hS;
import p006o.AbstractC4236tS;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class MaterialContainerTransform extends Transition {

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final float f7325private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final float f7326synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final boolean f7327throw;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public static final String[] f7320finally = {"materialContainerTransition:bounds", "materialContainerTransition:shapeAppearance"};

    /* JADX INFO: renamed from: a */
    public static final ProgressThresholdsGroup f907a = new ProgressThresholdsGroup(new ProgressThresholds(0.0f, 0.25f), new ProgressThresholds(0.0f, 1.0f), new ProgressThresholds(0.0f, 1.0f), new ProgressThresholds(0.0f, 0.75f));

    /* JADX INFO: renamed from: b */
    public static final ProgressThresholdsGroup f908b = new ProgressThresholdsGroup(new ProgressThresholds(0.6f, 0.9f), new ProgressThresholds(0.0f, 1.0f), new ProgressThresholds(0.0f, 0.9f), new ProgressThresholds(0.3f, 0.9f));

    /* JADX INFO: renamed from: c */
    public static final ProgressThresholdsGroup f909c = new ProgressThresholdsGroup(new ProgressThresholds(0.1f, 0.4f), new ProgressThresholds(0.1f, 1.0f), new ProgressThresholds(0.1f, 1.0f), new ProgressThresholds(0.1f, 0.9f));

    /* JADX INFO: renamed from: d */
    public static final ProgressThresholdsGroup f910d = new ProgressThresholdsGroup(new ProgressThresholds(0.6f, 0.9f), new ProgressThresholds(0.0f, 0.9f), new ProgressThresholds(0.0f, 0.9f), new ProgressThresholds(0.2f, 0.9f));

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public boolean f7323else = false;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f7321abstract = R.id.content;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f7322default = -1;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f7324instanceof = -1;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final int f7328volatile = 1375731712;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface FadeMode {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface FitMode {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ProgressThresholds {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final float f7335abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final float f7336else;

        public ProgressThresholds(float f, float f2) {
            this.f7336else = f;
            this.f7335abstract = f2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ProgressThresholdsGroup {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final ProgressThresholds f7337abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final ProgressThresholds f7338default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final ProgressThresholds f7339else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final ProgressThresholds f7340instanceof;

        public ProgressThresholdsGroup(ProgressThresholds progressThresholds, ProgressThresholds progressThresholds2, ProgressThresholds progressThresholds3, ProgressThresholds progressThresholds4) {
            this.f7339else = progressThresholds;
            this.f7337abstract = progressThresholds2;
            this.f7338default = progressThresholds3;
            this.f7340instanceof = progressThresholds4;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface TransitionDirection {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class TransitionDrawable extends Drawable {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final RectF f7341abstract;

        /* JADX INFO: renamed from: break, reason: not valid java name */
        public final Paint f7342break;

        /* JADX INFO: renamed from: case, reason: not valid java name */
        public final float f7343case;

        /* JADX INFO: renamed from: catch, reason: not valid java name */
        public final RectF f7344catch;

        /* JADX INFO: renamed from: class, reason: not valid java name */
        public final boolean f7345class;

        /* JADX INFO: renamed from: const, reason: not valid java name */
        public final MaterialShapeDrawable f7346const;

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public final ShapeAppearanceModel f7347continue;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final ShapeAppearanceModel f7348default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final View f7349else;

        /* JADX INFO: renamed from: extends, reason: not valid java name */
        public final float f7350extends;

        /* JADX INFO: renamed from: final, reason: not valid java name */
        public final float[] f7351final;

        /* JADX INFO: renamed from: for, reason: not valid java name */
        public final FitModeEvaluator f7352for;

        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public final Paint f7353goto;

        /* JADX INFO: renamed from: implements, reason: not valid java name */
        public final PathMeasure f7354implements;

        /* JADX INFO: renamed from: import, reason: not valid java name */
        public final ProgressThresholdsGroup f7355import;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final float f7356instanceof;

        /* JADX INFO: renamed from: interface, reason: not valid java name */
        public final float f7357interface;

        /* JADX INFO: renamed from: native, reason: not valid java name */
        public FadeModeResult f7358native;

        /* JADX INFO: renamed from: new, reason: not valid java name */
        public FitModeResult f7359new;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final View f7360package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public final RectF f7361protected;

        /* JADX INFO: renamed from: public, reason: not valid java name */
        public final Paint f7362public;

        /* JADX INFO: renamed from: return, reason: not valid java name */
        public final Paint f7363return;

        /* JADX INFO: renamed from: static, reason: not valid java name */
        public final RectF f7364static;

        /* JADX INFO: renamed from: strictfp, reason: not valid java name */
        public final RectF f7365strictfp;

        /* JADX INFO: renamed from: super, reason: not valid java name */
        public final MaskEvaluator f7366super;

        /* JADX INFO: renamed from: switch, reason: not valid java name */
        public RectF f7367switch;

        /* JADX INFO: renamed from: synchronized, reason: not valid java name */
        public float f7368synchronized;

        /* JADX INFO: renamed from: this, reason: not valid java name */
        public final float f7369this;

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public float f7370throw;

        /* JADX INFO: renamed from: throws, reason: not valid java name */
        public final Paint f7371throws;

        /* JADX INFO: renamed from: transient, reason: not valid java name */
        public final RectF f7372transient;

        /* JADX INFO: renamed from: try, reason: not valid java name */
        public final FadeModeEvaluator f7373try;

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public float f7374volatile;

        /* JADX INFO: renamed from: while, reason: not valid java name */
        public final boolean f7375while;

        public TransitionDrawable(PathMotion pathMotion, View view, RectF rectF, ShapeAppearanceModel shapeAppearanceModel, float f, View view2, RectF rectF2, ShapeAppearanceModel shapeAppearanceModel2, float f2, int i, boolean z, boolean z2, FadeModeEvaluator fadeModeEvaluator, FitModeEvaluator fitModeEvaluator, ProgressThresholdsGroup progressThresholdsGroup) {
            Paint paint = new Paint();
            this.f7353goto = paint;
            Paint paint2 = new Paint();
            this.f7342break = paint2;
            Paint paint3 = new Paint();
            this.f7371throws = paint3;
            this.f7362public = new Paint();
            Paint paint4 = new Paint();
            this.f7363return = paint4;
            this.f7366super = new MaskEvaluator();
            this.f7351final = new float[]{rectF.centerX(), rectF.top};
            MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable();
            this.f7346const = materialShapeDrawable;
            Paint paint5 = new Paint();
            new Path();
            this.f7349else = view;
            this.f7341abstract = rectF;
            this.f7348default = shapeAppearanceModel;
            this.f7356instanceof = f;
            this.f7360package = view2;
            this.f7361protected = rectF2;
            this.f7347continue = shapeAppearanceModel2;
            this.f7343case = f2;
            this.f7375while = z;
            this.f7345class = z2;
            this.f7373try = fadeModeEvaluator;
            this.f7352for = fitModeEvaluator;
            this.f7355import = progressThresholdsGroup;
            WindowManager windowManager = (WindowManager) view.getContext().getSystemService("window");
            windowManager.getDefaultDisplay().getMetrics(new DisplayMetrics());
            this.f7369this = r13.widthPixels;
            this.f7357interface = r13.heightPixels;
            paint.setColor(0);
            paint2.setColor(0);
            paint3.setColor(0);
            materialShapeDrawable.m5194final(ColorStateList.valueOf(0));
            materialShapeDrawable.m5189class();
            materialShapeDrawable.f806m = false;
            materialShapeDrawable.m5199interface();
            RectF rectF3 = new RectF(rectF);
            this.f7344catch = rectF3;
            this.f7365strictfp = new RectF(rectF3);
            RectF rectF4 = new RectF(rectF3);
            this.f7364static = rectF4;
            this.f7372transient = new RectF(rectF4);
            PointF pointF = new PointF(rectF.centerX(), rectF.top);
            PointF pointF2 = new PointF(rectF2.centerX(), rectF2.top);
            PathMeasure pathMeasure = new PathMeasure(pathMotion.getPath(pointF.x, pointF.y, pointF2.x, pointF2.y), false);
            this.f7354implements = pathMeasure;
            this.f7350extends = pathMeasure.getLength();
            paint4.setStyle(Paint.Style.FILL);
            RectF rectF5 = TransitionUtils.f7390else;
            paint4.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, 0.0f, i, i, Shader.TileMode.CLAMP));
            paint5.setStyle(Paint.Style.STROKE);
            paint5.setStrokeWidth(10.0f);
            m5342instanceof(0.0f);
        }

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final void m5339abstract(Canvas canvas) {
            m5340default(canvas, this.f7342break);
            Rect bounds = getBounds();
            RectF rectF = this.f7344catch;
            TransitionUtils.m5351package(canvas, bounds, rectF.left, rectF.top, this.f7359new.f7311else, this.f7358native.f7296else, new TransitionUtils.CanvasOperation() { // from class: com.google.android.material.transition.platform.MaterialContainerTransform.TransitionDrawable.1
                @Override // com.google.android.material.transition.platform.TransitionUtils.CanvasOperation
                /* JADX INFO: renamed from: else, reason: not valid java name */
                public final void mo5343else(Canvas canvas2) {
                    TransitionDrawable.this.f7349else.draw(canvas2);
                }
            });
        }

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final void m5340default(Canvas canvas, Paint paint) {
            if (paint.getColor() != 0 && paint.getAlpha() > 0) {
                canvas.drawRect(getBounds(), paint);
            }
        }

        @Override // android.graphics.drawable.Drawable
        public final void draw(Canvas canvas) {
            Paint paint = this.f7363return;
            if (paint.getAlpha() > 0) {
                canvas.drawRect(getBounds(), paint);
            }
            boolean z = this.f7345class;
            MaskEvaluator maskEvaluator = this.f7366super;
            if (z && this.f7374volatile > 0.0f) {
                canvas.save();
                canvas.clipPath(maskEvaluator.f7317else, Region.Op.DIFFERENCE);
                if (Build.VERSION.SDK_INT > 28) {
                    ShapeAppearanceModel shapeAppearanceModel = maskEvaluator.f7319package;
                    boolean zM5221instanceof = shapeAppearanceModel.m5221instanceof(this.f7367switch);
                    Paint paint2 = this.f7362public;
                    if (zM5221instanceof) {
                        float fMo5182else = shapeAppearanceModel.f7053package.mo5182else(this.f7367switch);
                        canvas.drawRoundRect(this.f7367switch, fMo5182else, fMo5182else, paint2);
                    } else {
                        canvas.drawPath(maskEvaluator.f7317else, paint2);
                    }
                } else {
                    RectF rectF = this.f7367switch;
                    int i = (int) rectF.left;
                    int i2 = (int) rectF.top;
                    int i3 = (int) rectF.right;
                    int i4 = (int) rectF.bottom;
                    MaterialShapeDrawable materialShapeDrawable = this.f7346const;
                    materialShapeDrawable.setBounds(i, i2, i3, i4);
                    materialShapeDrawable.m5193extends(this.f7374volatile);
                    materialShapeDrawable.m5190const((int) this.f7370throw);
                    materialShapeDrawable.setShapeAppearanceModel(maskEvaluator.f7319package);
                    materialShapeDrawable.draw(canvas);
                }
                canvas.restore();
            }
            if (Build.VERSION.SDK_INT >= 23) {
                canvas.clipPath(maskEvaluator.f7317else);
            } else {
                canvas.clipPath(maskEvaluator.f7315abstract);
                canvas.clipPath(maskEvaluator.f7316default, Region.Op.UNION);
            }
            m5340default(canvas, this.f7353goto);
            if (this.f7358native.f7295default) {
                m5339abstract(canvas);
                m5341else(canvas);
            } else {
                m5341else(canvas);
                m5339abstract(canvas);
            }
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final void m5341else(Canvas canvas) {
            m5340default(canvas, this.f7371throws);
            Rect bounds = getBounds();
            RectF rectF = this.f7364static;
            TransitionUtils.m5351package(canvas, bounds, rectF.left, rectF.top, this.f7359new.f7309abstract, this.f7358native.f7294abstract, new TransitionUtils.CanvasOperation() { // from class: com.google.android.material.transition.platform.MaterialContainerTransform.TransitionDrawable.2
                @Override // com.google.android.material.transition.platform.TransitionUtils.CanvasOperation
                /* JADX INFO: renamed from: else */
                public final void mo5343else(Canvas canvas2) {
                    TransitionDrawable.this.f7360package.draw(canvas2);
                }
            });
        }

        @Override // android.graphics.drawable.Drawable
        public final int getOpacity() {
            return -3;
        }

        /* JADX WARN: Removed duplicated region for block: B:35:0x018b  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x01e2  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x01f1  */
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void m5342instanceof(float f) {
            float f2;
            float f3;
            RectF rectF;
            float f4;
            Paint paint;
            Paint paint2;
            float f5 = f;
            this.f7368synchronized = f5;
            if (this.f7375while) {
                RectF rectF2 = TransitionUtils.f7390else;
                f2 = (255.0f * f5) + 0.0f;
            } else {
                RectF rectF3 = TransitionUtils.f7390else;
                f2 = 255.0f + ((-255.0f) * f5);
            }
            this.f7363return.setAlpha((int) f2);
            float f6 = this.f7350extends * f5;
            PathMeasure pathMeasure = this.f7354implements;
            float[] fArr = this.f7351final;
            pathMeasure.getPosTan(f6, fArr, null);
            float f7 = fArr[0];
            float f8 = fArr[1];
            ProgressThresholdsGroup progressThresholdsGroup = this.f7355import;
            ProgressThresholds progressThresholds = progressThresholdsGroup.f7337abstract;
            ProgressThresholds progressThresholds2 = progressThresholdsGroup.f7339else;
            ProgressThresholds progressThresholds3 = progressThresholdsGroup.f7338default;
            float f9 = progressThresholds.f7336else;
            float f10 = progressThresholdsGroup.f7337abstract.f7335abstract;
            RectF rectF4 = this.f7341abstract;
            float fWidth = rectF4.width();
            float fHeight = rectF4.height();
            RectF rectF5 = this.f7361protected;
            FitModeResult fitModeResultMo5337else = this.f7352for.mo5337else(f5, f9, f10, fWidth, fHeight, rectF5.width(), rectF5.height());
            this.f7359new = fitModeResultMo5337else;
            float f11 = fitModeResultMo5337else.f7310default / 2.0f;
            float f12 = fitModeResultMo5337else.f7312instanceof + f8;
            RectF rectF6 = this.f7344catch;
            rectF6.set(f7 - f11, f8, f11 + f7, f12);
            FitModeResult fitModeResult = this.f7359new;
            float f13 = fitModeResult.f7313package / 2.0f;
            float f14 = fitModeResult.f7314protected + f8;
            RectF rectF7 = this.f7364static;
            rectF7.set(f7 - f13, f8, f13 + f7, f14);
            RectF rectF8 = this.f7365strictfp;
            rectF8.set(rectF6);
            RectF rectF9 = this.f7372transient;
            rectF9.set(rectF7);
            float f15 = progressThresholds3.f7336else;
            float f16 = progressThresholds3.f7335abstract;
            FitModeResult fitModeResult2 = this.f7359new;
            FitModeEvaluator fitModeEvaluator = this.f7352for;
            boolean zMo5335abstract = fitModeEvaluator.mo5335abstract(fitModeResult2);
            RectF rectF10 = zMo5335abstract ? rectF8 : rectF9;
            float fM5348default = TransitionUtils.m5348default(0.0f, 1.0f, f15, f16, f5);
            if (!zMo5335abstract) {
                fM5348default = 1.0f - fM5348default;
            }
            fitModeEvaluator.mo5336default(rectF10, fM5348default, this.f7359new);
            this.f7367switch = new RectF(Math.min(rectF8.left, rectF9.left), Math.min(rectF8.top, rectF9.top), Math.max(rectF8.right, rectF9.right), Math.max(rectF8.bottom, rectF9.bottom));
            ProgressThresholds progressThresholds4 = progressThresholdsGroup.f7340instanceof;
            MaskEvaluator maskEvaluator = this.f7366super;
            Path path = maskEvaluator.f7316default;
            Path path2 = maskEvaluator.f7315abstract;
            float f17 = progressThresholds4.f7336else;
            float f18 = progressThresholds4.f7335abstract;
            ShapeAppearanceModel shapeAppearanceModelM5225else = this.f7348default;
            if (f5 < f17) {
                rectF = rectF9;
            } else {
                ShapeAppearanceModel shapeAppearanceModel = this.f7347continue;
                if (f5 <= f18) {
                    f3 = 2.0f;
                    TransitionUtils.C03072 c03072 = new TransitionUtils.CornerSizeBinaryOperator() { // from class: com.google.android.material.transition.platform.TransitionUtils.2

                        /* JADX INFO: renamed from: abstract */
                        public final /* synthetic */ RectF f7392abstract;

                        /* JADX INFO: renamed from: default */
                        public final /* synthetic */ float f7393default;

                        /* JADX INFO: renamed from: else */
                        public final /* synthetic */ RectF f7394else;

                        /* JADX INFO: renamed from: instanceof */
                        public final /* synthetic */ float f7395instanceof;

                        /* JADX INFO: renamed from: package */
                        public final /* synthetic */ float f7396package;

                        public C03072(RectF rectF62, RectF rectF92, float f172, float f182, float f19) {
                            rectF = rectF62;
                            rectF = rectF92;
                            f = f172;
                            f = f182;
                            f = f19;
                        }

                        /* JADX INFO: renamed from: else */
                        public final AbsoluteCornerSize m5352else(CornerSize cornerSize, CornerSize cornerSize2) {
                            return new AbsoluteCornerSize(TransitionUtils.m5348default(cornerSize.mo5182else(rectF), cornerSize2.mo5182else(rectF), f, f, f));
                        }
                    };
                    rectF = rectF92;
                    f5 = f19;
                    CornerSize cornerSize = shapeAppearanceModelM5225else.f7053package;
                    CornerSize cornerSize2 = shapeAppearanceModelM5225else.f7047case;
                    CornerSize cornerSize3 = shapeAppearanceModelM5225else.f7048continue;
                    f4 = 1.0f;
                    CornerSize cornerSize4 = shapeAppearanceModelM5225else.f7054protected;
                    ShapeAppearanceModel.Builder builderM5222package = ((cornerSize.mo5182else(rectF62) == 0.0f && cornerSize4.mo5182else(rectF62) == 0.0f && cornerSize3.mo5182else(rectF62) == 0.0f && cornerSize2.mo5182else(rectF62) == 0.0f) ? shapeAppearanceModel : shapeAppearanceModelM5225else).m5222package();
                    builderM5222package.f7065package = c03072.m5352else(shapeAppearanceModelM5225else.f7053package, shapeAppearanceModel.f7053package);
                    builderM5222package.f7066protected = c03072.m5352else(cornerSize4, shapeAppearanceModel.f7054protected);
                    builderM5222package.f7059case = c03072.m5352else(cornerSize2, shapeAppearanceModel.f7047case);
                    builderM5222package.f7060continue = c03072.m5352else(cornerSize3, shapeAppearanceModel.f7048continue);
                    shapeAppearanceModelM5225else = builderM5222package.m5225else();
                    maskEvaluator.f7319package = shapeAppearanceModelM5225else;
                    maskEvaluator.f7318instanceof.m5227else(shapeAppearanceModelM5225else, 1.0f, rectF8, null, path2);
                    maskEvaluator.f7318instanceof.m5227else(maskEvaluator.f7319package, 1.0f, rectF, null, path);
                    if (Build.VERSION.SDK_INT >= 23) {
                        maskEvaluator.f7317else.op(path2, path, Path.Op.UNION);
                    }
                    float f19 = this.f7356instanceof;
                    this.f7374volatile = AbstractC4652COm5.m9485goto(this.f7343case, f19, f5, f19);
                    float fCenterX = ((this.f7367switch.centerX() / (this.f7369this / f3)) - f4) * 0.3f;
                    float fCenterY = (this.f7367switch.centerY() / this.f7357interface) * 1.5f;
                    float f20 = this.f7374volatile;
                    float f21 = (int) (fCenterY * f20);
                    this.f7370throw = f21;
                    this.f7362public.setShadowLayer(f20, (int) (fCenterX * f20), f21, 754974720);
                    this.f7358native = this.f7373try.mo5332else(f5, progressThresholds2.f7336else, progressThresholds2.f7335abstract);
                    paint = this.f7342break;
                    if (paint.getColor() != 0) {
                        paint.setAlpha(this.f7358native.f7296else);
                    }
                    paint2 = this.f7371throws;
                    if (paint2.getColor() != 0) {
                        paint2.setAlpha(this.f7358native.f7294abstract);
                    }
                    invalidateSelf();
                }
                rectF = rectF92;
                shapeAppearanceModelM5225else = shapeAppearanceModel;
            }
            f3 = 2.0f;
            f4 = 1.0f;
            maskEvaluator.f7319package = shapeAppearanceModelM5225else;
            maskEvaluator.f7318instanceof.m5227else(shapeAppearanceModelM5225else, 1.0f, rectF8, null, path2);
            maskEvaluator.f7318instanceof.m5227else(maskEvaluator.f7319package, 1.0f, rectF, null, path);
            if (Build.VERSION.SDK_INT >= 23) {
            }
            float f192 = this.f7356instanceof;
            this.f7374volatile = AbstractC4652COm5.m9485goto(this.f7343case, f192, f5, f192);
            float fCenterX2 = ((this.f7367switch.centerX() / (this.f7369this / f3)) - f4) * 0.3f;
            float fCenterY2 = (this.f7367switch.centerY() / this.f7357interface) * 1.5f;
            float f202 = this.f7374volatile;
            float f212 = (int) (fCenterY2 * f202);
            this.f7370throw = f212;
            this.f7362public.setShadowLayer(f202, (int) (fCenterX2 * f202), f212, 754974720);
            this.f7358native = this.f7373try.mo5332else(f5, progressThresholds2.f7336else, progressThresholds2.f7335abstract);
            paint = this.f7342break;
            if (paint.getColor() != 0) {
            }
            paint2 = this.f7371throws;
            if (paint2.getColor() != 0) {
            }
            invalidateSelf();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.graphics.drawable.Drawable
        public final void setAlpha(int i) {
            throw new UnsupportedOperationException("Setting alpha on is not supported");
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.graphics.drawable.Drawable
        public final void setColorFilter(ColorFilter colorFilter) {
            throw new UnsupportedOperationException("Setting a color filter is not supported");
        }
    }

    public MaterialContainerTransform() {
        boolean z = false;
        this.f7327throw = Build.VERSION.SDK_INT >= 28 ? true : z;
        this.f7326synchronized = -1.0f;
        this.f7325private = -1.0f;
        setInterpolator(AnimationUtils.f6444abstract);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m5338else(TransitionValues transitionValues, int i) {
        RectF rectFM5347abstract;
        ShapeAppearanceModel shapeAppearanceModelM5225else;
        if (i != -1) {
            View view = transitionValues.view;
            RectF rectF = TransitionUtils.f7390else;
            View viewFindViewById = view.findViewById(i);
            if (viewFindViewById == null) {
                viewFindViewById = TransitionUtils.m5349else(view, i);
            }
            transitionValues.view = viewFindViewById;
        } else if (transitionValues.view.getTag(com.martindoudera.cashreader.R.id.mtrl_motion_snapshot_view) instanceof View) {
            View view2 = (View) transitionValues.view.getTag(com.martindoudera.cashreader.R.id.mtrl_motion_snapshot_view);
            transitionValues.view.setTag(com.martindoudera.cashreader.R.id.mtrl_motion_snapshot_view, null);
            transitionValues.view = view2;
        }
        View view3 = transitionValues.view;
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        if (!view3.isLaidOut() && view3.getWidth() == 0 && view3.getHeight() == 0) {
            return;
        }
        if (view3.getParent() == null) {
            RectF rectF2 = TransitionUtils.f7390else;
            rectFM5347abstract = new RectF(view3.getLeft(), view3.getTop(), view3.getRight(), view3.getBottom());
        } else {
            rectFM5347abstract = TransitionUtils.m5347abstract(view3);
        }
        transitionValues.values.put("materialContainerTransition:bounds", rectFM5347abstract);
        Map map = transitionValues.values;
        if (view3.getTag(com.martindoudera.cashreader.R.id.mtrl_motion_snapshot_view) instanceof ShapeAppearanceModel) {
            shapeAppearanceModelM5225else = (ShapeAppearanceModel) view3.getTag(com.martindoudera.cashreader.R.id.mtrl_motion_snapshot_view);
        } else {
            Context context = view3.getContext();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(new int[]{com.martindoudera.cashreader.R.attr.transitionShapeAppearance});
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
            typedArrayObtainStyledAttributes.recycle();
            shapeAppearanceModelM5225else = resourceId != -1 ? ShapeAppearanceModel.m5220else(context, resourceId, 0, new AbsoluteCornerSize(0)).m5225else() : view3 instanceof Shapeable ? ((Shapeable) view3).getShapeAppearanceModel() : new ShapeAppearanceModel.Builder().m5225else();
        }
        map.put("materialContainerTransition:shapeAppearance", shapeAppearanceModelM5225else.m5223protected(new ShapeAppearanceModel.CornerSizeUnaryOperator() { // from class: com.google.android.material.transition.platform.TransitionUtils.1

            /* JADX INFO: renamed from: else */
            public final /* synthetic */ RectF f7391else;

            public C03061(RectF rectFM5347abstract2) {
                rectF = rectFM5347abstract2;
            }

            @Override // com.google.android.material.shape.ShapeAppearanceModel.CornerSizeUnaryOperator
            /* JADX INFO: renamed from: else */
            public final CornerSize mo5213else(CornerSize cornerSize) {
                if (cornerSize instanceof RelativeCornerSize) {
                    return cornerSize;
                }
                RectF rectF3 = rectF;
                return new RelativeCornerSize(cornerSize.mo5182else(rectF3) / rectF3.height());
            }
        }));
    }

    @Override // android.transition.Transition
    public final void captureEndValues(TransitionValues transitionValues) {
        m5338else(transitionValues, this.f7324instanceof);
    }

    @Override // android.transition.Transition
    public final void captureStartValues(TransitionValues transitionValues) {
        m5338else(transitionValues, this.f7322default);
    }

    @Override // android.transition.Transition
    public final Animator createAnimator(ViewGroup viewGroup, TransitionValues transitionValues, TransitionValues transitionValues2) {
        View viewM5349else;
        RectF rectF;
        View view;
        View view2;
        ProgressThresholdsGroup progressThresholdsGroup;
        View view3 = null;
        if (transitionValues != null && transitionValues2 != null) {
            RectF rectF2 = (RectF) transitionValues.values.get("materialContainerTransition:bounds");
            ShapeAppearanceModel shapeAppearanceModel = (ShapeAppearanceModel) transitionValues.values.get("materialContainerTransition:shapeAppearance");
            if (rectF2 != null && shapeAppearanceModel != null) {
                RectF rectF3 = (RectF) transitionValues2.values.get("materialContainerTransition:bounds");
                ShapeAppearanceModel shapeAppearanceModel2 = (ShapeAppearanceModel) transitionValues2.values.get("materialContainerTransition:shapeAppearance");
                if (rectF3 != null && shapeAppearanceModel2 != null) {
                    View view4 = transitionValues.view;
                    final View view5 = transitionValues2.view;
                    View view6 = view5.getParent() != null ? view5 : view4;
                    int id = view6.getId();
                    int i = this.f7321abstract;
                    if (i == id) {
                        viewM5349else = (View) view6.getParent();
                        view3 = view6;
                    } else {
                        viewM5349else = TransitionUtils.m5349else(view6, i);
                    }
                    RectF rectFM5347abstract = TransitionUtils.m5347abstract(viewM5349else);
                    float f = -rectFM5347abstract.left;
                    float f2 = -rectFM5347abstract.top;
                    if (view3 != null) {
                        rectF = TransitionUtils.m5347abstract(view3);
                        rectF.offset(f, f2);
                    } else {
                        rectF = new RectF(0.0f, 0.0f, viewM5349else.getWidth(), viewM5349else.getHeight());
                    }
                    rectF2.offset(f, f2);
                    rectF3.offset(f, f2);
                    boolean z = rectF3.height() * rectF3.width() > rectF2.height() * rectF2.width();
                    PathMotion pathMotion = getPathMotion();
                    float fM12385goto = this.f7326synchronized;
                    if (fM12385goto == -1.0f) {
                        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                        fM12385goto = AbstractC3506hS.m12385goto(view4);
                    }
                    float f3 = fM12385goto;
                    float fM12385goto2 = this.f7325private;
                    if (fM12385goto2 == -1.0f) {
                        WeakHashMap weakHashMap2 = AbstractC4236tS.f19699else;
                        fM12385goto2 = AbstractC3506hS.m12385goto(view5);
                    }
                    float f4 = fM12385goto2;
                    FadeModeEvaluator fadeModeEvaluator = z ? FadeModeEvaluators.f7293else : FadeModeEvaluators.f7292abstract;
                    FitModeEvaluators.C02971 c02971 = FitModeEvaluators.f7308else;
                    FitModeEvaluators.C02982 c02982 = FitModeEvaluators.f7307abstract;
                    float fWidth = rectF2.width();
                    float fHeight = rectF2.height();
                    float fWidth2 = rectF3.width();
                    float fHeight2 = rectF3.height();
                    FitModeEvaluator fitModeEvaluator = (!z ? (fWidth2 * fHeight) / fWidth >= fHeight2 : (fHeight2 * fWidth) / fWidth2 >= fHeight) ? c02982 : c02971;
                    PathMotion pathMotion2 = getPathMotion();
                    if ((pathMotion2 instanceof ArcMotion) || (pathMotion2 instanceof MaterialArcMotion)) {
                        view = viewM5349else;
                        view2 = view4;
                        ProgressThresholdsGroup progressThresholdsGroup2 = z ? f909c : f910d;
                        progressThresholdsGroup = new ProgressThresholdsGroup(progressThresholdsGroup2.f7339else, progressThresholdsGroup2.f7337abstract, progressThresholdsGroup2.f7338default, progressThresholdsGroup2.f7340instanceof);
                    } else {
                        ProgressThresholdsGroup progressThresholdsGroup3 = z ? f907a : f908b;
                        view = viewM5349else;
                        view2 = view4;
                        progressThresholdsGroup = new ProgressThresholdsGroup(progressThresholdsGroup3.f7339else, progressThresholdsGroup3.f7337abstract, progressThresholdsGroup3.f7338default, progressThresholdsGroup3.f7340instanceof);
                    }
                    final View view7 = view2;
                    final TransitionDrawable transitionDrawable = new TransitionDrawable(pathMotion, view7, rectF2, shapeAppearanceModel, f3, view5, rectF3, shapeAppearanceModel2, f4, this.f7328volatile, z, this.f7327throw, fadeModeEvaluator, fitModeEvaluator, progressThresholdsGroup);
                    transitionDrawable.setBounds(Math.round(rectF.left), Math.round(rectF.top), Math.round(rectF.right), Math.round(rectF.bottom));
                    ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                    valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.transition.platform.MaterialContainerTransform.1
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            float animatedFraction = valueAnimator.getAnimatedFraction();
                            TransitionDrawable transitionDrawable2 = transitionDrawable;
                            if (transitionDrawable2.f7368synchronized != animatedFraction) {
                                transitionDrawable2.m5342instanceof(animatedFraction);
                            }
                        }
                    });
                    final View view8 = view;
                    addListener(new TransitionListenerAdapter() { // from class: com.google.android.material.transition.platform.MaterialContainerTransform.2
                        @Override // com.google.android.material.transition.platform.TransitionListenerAdapter, android.transition.Transition.TransitionListener
                        public final void onTransitionEnd(Transition transition) {
                            MaterialContainerTransform materialContainerTransform = MaterialContainerTransform.this;
                            materialContainerTransform.removeListener(this);
                            if (materialContainerTransform.f7323else) {
                                return;
                            }
                            view7.setAlpha(1.0f);
                            view5.setAlpha(1.0f);
                            ViewUtils.m5162default(view8).mo5159abstract(transitionDrawable);
                        }

                        @Override // com.google.android.material.transition.platform.TransitionListenerAdapter, android.transition.Transition.TransitionListener
                        public final void onTransitionStart(Transition transition) {
                            ViewUtils.m5162default(view8).mo5160else(transitionDrawable);
                            view7.setAlpha(0.0f);
                            view5.setAlpha(0.0f);
                        }
                    });
                    return valueAnimatorOfFloat;
                }
            }
        }
        return null;
    }

    @Override // android.transition.Transition
    public final String[] getTransitionProperties() {
        return f7320finally;
    }
}
