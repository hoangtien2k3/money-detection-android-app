package com.google.android.material.shape;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.elevation.ElevationOverlayProvider;
import com.google.android.material.shadow.ShadowRenderer;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.shape.ShapeAppearancePathProvider;
import com.google.android.material.shape.ShapePath;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Objects;
import p006o.AbstractC2149L8;
import p006o.InterfaceC3381fP;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class MaterialShapeDrawable extends Drawable implements InterfaceC3381fP, Shapeable {

    /* JADX INFO: renamed from: n */
    public static final Paint f793n = new Paint(1);

    /* JADX INFO: renamed from: a */
    public final RectF f794a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ShapePath.ShadowCompatOperation[] f7015abstract;

    /* JADX INFO: renamed from: b */
    public final Region f795b;

    /* JADX INFO: renamed from: c */
    public final Region f796c;

    /* JADX INFO: renamed from: d */
    public ShapeAppearanceModel f797d;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ShapePath.ShadowCompatOperation[] f7016default;

    /* JADX INFO: renamed from: e */
    public final Paint f798e;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public MaterialShapeDrawableState f7017else;

    /* JADX INFO: renamed from: f */
    public final Paint f799f;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final RectF f7018finally;

    /* JADX INFO: renamed from: g */
    public final ShadowRenderer f800g;

    /* JADX INFO: renamed from: h */
    public final ShapeAppearancePathProvider.PathListener f801h;

    /* JADX INFO: renamed from: i */
    public final ShapeAppearancePathProvider f802i;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final BitSet f7019instanceof;

    /* JADX INFO: renamed from: j */
    public PorterDuffColorFilter f803j;

    /* JADX INFO: renamed from: k */
    public PorterDuffColorFilter f804k;

    /* JADX INFO: renamed from: l */
    public final RectF f805l;

    /* JADX INFO: renamed from: m */
    public boolean f806m;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final Path f7020private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final Path f7021synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final Matrix f7022throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public boolean f7023volatile;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface CompatibilityShadowMode {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class MaterialShapeDrawableState extends Drawable.ConstantState {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public ElevationOverlayProvider f7026abstract;

        /* JADX INFO: renamed from: break, reason: not valid java name */
        public float f7027break;

        /* JADX INFO: renamed from: case, reason: not valid java name */
        public float f7028case;

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public Rect f7029continue;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public ColorStateList f7030default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public ShapeAppearanceModel f7031else;

        /* JADX INFO: renamed from: extends, reason: not valid java name */
        public int f7032extends;

        /* JADX INFO: renamed from: final, reason: not valid java name */
        public Paint.Style f7033final;

        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public float f7034goto;

        /* JADX INFO: renamed from: implements, reason: not valid java name */
        public int f7035implements;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public ColorStateList f7036instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public ColorStateList f7037package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public PorterDuff.Mode f7038protected;

        /* JADX INFO: renamed from: public, reason: not valid java name */
        public float f7039public;

        /* JADX INFO: renamed from: return, reason: not valid java name */
        public float f7040return;

        /* JADX INFO: renamed from: super, reason: not valid java name */
        public int f7041super;

        /* JADX INFO: renamed from: throws, reason: not valid java name */
        public int f7042throws;

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable() {
            MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(this);
            materialShapeDrawable.f7023volatile = true;
            return materialShapeDrawable;
        }
    }

    public MaterialShapeDrawable() {
        this(new ShapeAppearanceModel());
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m5185abstract(RectF rectF, Path path) {
        m5192default(rectF, path);
        if (this.f7017else.f7028case != 1.0f) {
            Matrix matrix = this.f7022throw;
            matrix.reset();
            float f = this.f7017else.f7028case;
            matrix.setScale(f, f, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.f805l, true);
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final ColorStateList m5186break() {
        return this.f7017else.f7030default;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final float m5187case() {
        return this.f7017else.f7031else.f7048continue.mo5182else(m5195goto());
    }

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final void m5188catch(ColorStateList colorStateList) {
        MaterialShapeDrawableState materialShapeDrawableState = this.f7017else;
        if (materialShapeDrawableState.f7036instanceof != colorStateList) {
            materialShapeDrawableState.f7036instanceof = colorStateList;
            onStateChange(getState());
        }
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final void m5189class() {
        MaterialShapeDrawableState materialShapeDrawableState = this.f7017else;
        if (materialShapeDrawableState.f7041super != 2) {
            materialShapeDrawableState.f7041super = 2;
            super.invalidateSelf();
        }
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final void m5190const(int i) {
        MaterialShapeDrawableState materialShapeDrawableState = this.f7017else;
        if (materialShapeDrawableState.f7032extends != i) {
            materialShapeDrawableState.f7032extends = i;
            super.invalidateSelf();
        }
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final float m5191continue() {
        return this.f7017else.f7031else.f7047case.mo5182else(m5195goto());
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m5192default(RectF rectF, Path path) {
        MaterialShapeDrawableState materialShapeDrawableState = this.f7017else;
        this.f802i.m5227else(materialShapeDrawableState.f7031else, materialShapeDrawableState.f7034goto, rectF, this.f801h, path);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00c8  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void draw(Canvas canvas) {
        RectF rectF;
        Paint paint;
        PorterDuffColorFilter porterDuffColorFilter = this.f803j;
        Paint paint2 = this.f798e;
        paint2.setColorFilter(porterDuffColorFilter);
        int alpha = paint2.getAlpha();
        int i = this.f7017else.f7042throws;
        paint2.setAlpha(((i + (i >>> 7)) * alpha) >>> 8);
        PorterDuffColorFilter porterDuffColorFilter2 = this.f804k;
        Paint paint3 = this.f799f;
        paint3.setColorFilter(porterDuffColorFilter2);
        paint3.setStrokeWidth(this.f7017else.f7027break);
        int alpha2 = paint3.getAlpha();
        int i2 = this.f7017else.f7042throws;
        paint3.setAlpha(((i2 + (i2 >>> 7)) * alpha2) >>> 8);
        boolean z = this.f7023volatile;
        RectF rectF2 = this.f794a;
        Path path = this.f7020private;
        Path path2 = this.f7021synchronized;
        if (z) {
            final float f = -(m5203return() ? paint3.getStrokeWidth() / 2.0f : 0.0f);
            ShapeAppearanceModel shapeAppearanceModelM5223protected = this.f7017else.f7031else.m5223protected(new ShapeAppearanceModel.CornerSizeUnaryOperator() { // from class: com.google.android.material.shape.MaterialShapeDrawable.2
                @Override // com.google.android.material.shape.ShapeAppearanceModel.CornerSizeUnaryOperator
                /* JADX INFO: renamed from: else, reason: not valid java name */
                public final CornerSize mo5213else(CornerSize cornerSize) {
                    return cornerSize instanceof RelativeCornerSize ? cornerSize : new AdjustedCornerSize(f, cornerSize);
                }
            });
            this.f797d = shapeAppearanceModelM5223protected;
            float f2 = this.f7017else.f7034goto;
            rectF2.set(m5195goto());
            float strokeWidth = m5203return() ? paint3.getStrokeWidth() / 2.0f : 0.0f;
            rectF2.inset(strokeWidth, strokeWidth);
            rectF = rectF2;
            this.f802i.m5227else(shapeAppearanceModelM5223protected, f2, rectF, null, path);
            m5185abstract(m5195goto(), path2);
            this.f7023volatile = false;
        } else {
            rectF = rectF2;
        }
        MaterialShapeDrawableState materialShapeDrawableState = this.f7017else;
        int i3 = materialShapeDrawableState.f7041super;
        if (i3 != 1 && materialShapeDrawableState.f7035implements > 0) {
            if (i3 != 2) {
                int i4 = Build.VERSION.SDK_INT;
                if (!materialShapeDrawableState.f7031else.m5221instanceof(m5195goto()) && !path2.isConvex() && i4 < 29) {
                    canvas.save();
                    double d = 0;
                    canvas.translate((int) (((double) this.f7017else.f7032extends) * Math.sin(Math.toRadians(d))), (int) (Math.cos(Math.toRadians(d)) * ((double) this.f7017else.f7032extends)));
                    if (this.f806m) {
                        RectF rectF3 = this.f805l;
                        int iWidth = (int) (rectF3.width() - getBounds().width());
                        int iHeight = (int) (rectF3.height() - getBounds().height());
                        if (iWidth < 0 || iHeight < 0) {
                            throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
                        }
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap((this.f7017else.f7035implements * 2) + ((int) rectF3.width()) + iWidth, (this.f7017else.f7035implements * 2) + ((int) rectF3.height()) + iHeight, Bitmap.Config.ARGB_8888);
                        Canvas canvas2 = new Canvas(bitmapCreateBitmap);
                        float f3 = (getBounds().left - this.f7017else.f7035implements) - iWidth;
                        float f4 = (getBounds().top - this.f7017else.f7035implements) - iHeight;
                        canvas2.translate(-f3, -f4);
                        m5198instanceof(canvas2);
                        canvas.drawBitmap(bitmapCreateBitmap, f3, f4, (Paint) null);
                        bitmapCreateBitmap.recycle();
                        canvas.restore();
                    } else {
                        m5198instanceof(canvas);
                        canvas.restore();
                    }
                }
            }
        }
        MaterialShapeDrawableState materialShapeDrawableState2 = this.f7017else;
        Paint.Style style = materialShapeDrawableState2.f7033final;
        if (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL) {
            m5201protected(canvas, paint2, path2, materialShapeDrawableState2.f7031else, m5195goto());
        }
        if (m5203return()) {
            ShapeAppearanceModel shapeAppearanceModel = this.f797d;
            rectF.set(m5195goto());
            float strokeWidth2 = m5203return() ? paint3.getStrokeWidth() / 2.0f : 0.0f;
            rectF.inset(strokeWidth2, strokeWidth2);
            paint = paint3;
            m5201protected(canvas, paint, path, shapeAppearanceModel, rectF);
        } else {
            paint = paint3;
        }
        paint2.setAlpha(alpha);
        paint.setAlpha(alpha2);
    }

    /* JADX INFO: renamed from: else */
    public void mo4952else() {
        invalidateSelf();
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final void m5193extends(float f) {
        MaterialShapeDrawableState materialShapeDrawableState = this.f7017else;
        if (materialShapeDrawableState.f7040return != f) {
            materialShapeDrawableState.f7040return = f;
            m5197import();
        }
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final void m5194final(ColorStateList colorStateList) {
        MaterialShapeDrawableState materialShapeDrawableState = this.f7017else;
        if (materialShapeDrawableState.f7030default != colorStateList) {
            materialShapeDrawableState.f7030default = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f7017else;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        MaterialShapeDrawableState materialShapeDrawableState = this.f7017else;
        if (materialShapeDrawableState.f7041super == 2) {
            return;
        }
        if (materialShapeDrawableState.f7031else.m5221instanceof(m5195goto())) {
            outline.setRoundRect(getBounds(), m5208throws() * this.f7017else.f7034goto);
            return;
        }
        RectF rectFM5195goto = m5195goto();
        Path path = this.f7021synchronized;
        m5185abstract(rectFM5195goto, path);
        if (path.isConvex() || Build.VERSION.SDK_INT >= 29) {
            try {
                outline.setConvexPath(path);
            } catch (IllegalArgumentException unused) {
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.f7017else.f7029continue;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // com.google.android.material.shape.Shapeable
    public final ShapeAppearanceModel getShapeAppearanceModel() {
        return this.f7017else.f7031else;
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.f795b;
        region.set(bounds);
        RectF rectFM5195goto = m5195goto();
        Path path = this.f7021synchronized;
        m5185abstract(rectFM5195goto, path);
        Region region2 = this.f796c;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final RectF m5195goto() {
        Rect bounds = getBounds();
        RectF rectF = this.f7018finally;
        rectF.set(bounds);
        return rectF;
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final void m5196implements(float f) {
        ShapeAppearanceModel.Builder builderM5222package = this.f7017else.f7031else.m5222package();
        builderM5222package.f7065package = new AbsoluteCornerSize(f);
        builderM5222package.f7066protected = new AbsoluteCornerSize(f);
        builderM5222package.f7060continue = new AbsoluteCornerSize(f);
        builderM5222package.f7059case = new AbsoluteCornerSize(f);
        setShapeAppearanceModel(builderM5222package.m5225else());
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public final void m5197import() {
        MaterialShapeDrawableState materialShapeDrawableState = this.f7017else;
        float f = materialShapeDrawableState.f7040return + 0.0f;
        materialShapeDrawableState.f7035implements = (int) Math.ceil(0.75f * f);
        this.f7017else.f7032extends = (int) Math.ceil(f * 0.25f);
        m5209transient();
        super.invalidateSelf();
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m5198instanceof(Canvas canvas) {
        this.f7019instanceof.cardinality();
        int i = this.f7017else.f7032extends;
        Path path = this.f7021synchronized;
        ShadowRenderer shadowRenderer = this.f800g;
        if (i != 0) {
            canvas.drawPath(path, shadowRenderer.f7007else);
        }
        for (int i2 = 0; i2 < 4; i2++) {
            ShapePath.ShadowCompatOperation shadowCompatOperation = this.f7015abstract[i2];
            int i3 = this.f7017else.f7035implements;
            Matrix matrix = ShapePath.ShadowCompatOperation.f7103else;
            shadowCompatOperation.mo5232else(matrix, shadowRenderer, i3, canvas);
            this.f7016default[i2].mo5232else(matrix, shadowRenderer, this.f7017else.f7035implements, canvas);
        }
        if (this.f806m) {
            double d = 0;
            int iSin = (int) (Math.sin(Math.toRadians(d)) * ((double) this.f7017else.f7032extends));
            int iCos = (int) (Math.cos(Math.toRadians(d)) * ((double) this.f7017else.f7032extends));
            canvas.translate(-iSin, -iCos);
            canvas.drawPath(path, f793n);
            canvas.translate(iSin, iCos);
        }
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final void m5199interface() {
        this.f800g.m5181else(-7829368);
        this.f7017else.getClass();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.f7023volatile = true;
        super.invalidateSelf();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0049  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean isStateful() {
        ColorStateList colorStateList;
        if (!super.isStateful() && ((colorStateList = this.f7017else.f7037package) == null || !colorStateList.isStateful())) {
            this.f7017else.getClass();
            ColorStateList colorStateList2 = this.f7017else.f7036instanceof;
            if (colorStateList2 == null || !colorStateList2.isStateful()) {
                ColorStateList colorStateList3 = this.f7017else.f7030default;
                if (colorStateList3 == null || !colorStateList3.isStateful()) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        MaterialShapeDrawableState materialShapeDrawableState = this.f7017else;
        MaterialShapeDrawableState materialShapeDrawableState2 = new MaterialShapeDrawableState();
        materialShapeDrawableState2.f7030default = null;
        materialShapeDrawableState2.f7036instanceof = null;
        materialShapeDrawableState2.f7037package = null;
        materialShapeDrawableState2.f7038protected = PorterDuff.Mode.SRC_IN;
        materialShapeDrawableState2.f7029continue = null;
        materialShapeDrawableState2.f7028case = 1.0f;
        materialShapeDrawableState2.f7034goto = 1.0f;
        materialShapeDrawableState2.f7042throws = 255;
        materialShapeDrawableState2.f7039public = 0.0f;
        materialShapeDrawableState2.f7040return = 0.0f;
        materialShapeDrawableState2.f7041super = 0;
        materialShapeDrawableState2.f7035implements = 0;
        materialShapeDrawableState2.f7032extends = 0;
        materialShapeDrawableState2.f7033final = Paint.Style.FILL_AND_STROKE;
        materialShapeDrawableState2.f7031else = materialShapeDrawableState.f7031else;
        materialShapeDrawableState2.f7026abstract = materialShapeDrawableState.f7026abstract;
        materialShapeDrawableState2.f7027break = materialShapeDrawableState.f7027break;
        materialShapeDrawableState2.f7030default = materialShapeDrawableState.f7030default;
        materialShapeDrawableState2.f7036instanceof = materialShapeDrawableState.f7036instanceof;
        materialShapeDrawableState2.f7038protected = materialShapeDrawableState.f7038protected;
        materialShapeDrawableState2.f7037package = materialShapeDrawableState.f7037package;
        materialShapeDrawableState2.f7042throws = materialShapeDrawableState.f7042throws;
        materialShapeDrawableState2.f7028case = materialShapeDrawableState.f7028case;
        materialShapeDrawableState2.f7032extends = materialShapeDrawableState.f7032extends;
        materialShapeDrawableState2.f7041super = materialShapeDrawableState.f7041super;
        materialShapeDrawableState2.f7034goto = materialShapeDrawableState.f7034goto;
        materialShapeDrawableState2.f7039public = materialShapeDrawableState.f7039public;
        materialShapeDrawableState2.f7040return = materialShapeDrawableState.f7040return;
        materialShapeDrawableState2.f7035implements = materialShapeDrawableState.f7035implements;
        materialShapeDrawableState2.f7033final = materialShapeDrawableState.f7033final;
        if (materialShapeDrawableState.f7029continue != null) {
            materialShapeDrawableState2.f7029continue = new Rect(materialShapeDrawableState.f7029continue);
        }
        this.f7017else = materialShapeDrawableState2;
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        this.f7023volatile = true;
        super.onBoundsChange(rect);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001b  */
    @Override // android.graphics.drawable.Drawable, com.google.android.material.internal.TextDrawableHelper.TextDrawableDelegate
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onStateChange(int[] iArr) {
        boolean z;
        boolean zM5204static = m5204static(iArr);
        boolean zM5209transient = m5209transient();
        if (!zM5204static && !zM5209transient) {
            z = false;
            if (z) {
            }
            return z;
        }
        z = true;
        if (z) {
            invalidateSelf();
        }
        return z;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m5200package(Canvas canvas, Paint paint, Path path, RectF rectF) {
        m5201protected(canvas, paint, path, this.f7017else.f7031else, rectF);
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m5201protected(Canvas canvas, Paint paint, Path path, ShapeAppearanceModel shapeAppearanceModel, RectF rectF) {
        if (!shapeAppearanceModel.m5221instanceof(rectF)) {
            canvas.drawPath(path, paint);
        } else {
            float fMo5182else = shapeAppearanceModel.f7054protected.mo5182else(rectF) * this.f7017else.f7034goto;
            canvas.drawRoundRect(rectF, fMo5182else, fMo5182else, paint);
        }
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final float m5202public() {
        return this.f7017else.f7031else.f7054protected.mo5182else(m5195goto());
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final boolean m5203return() {
        Paint.Style style = this.f7017else.f7033final;
        if (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) {
            if (this.f799f.getStrokeWidth() > 0.0f) {
                return true;
            }
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        MaterialShapeDrawableState materialShapeDrawableState = this.f7017else;
        if (materialShapeDrawableState.f7042throws != i) {
            materialShapeDrawableState.f7042throws = i;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f7017else.getClass();
        super.invalidateSelf();
    }

    @Override // com.google.android.material.shape.Shapeable
    public final void setShapeAppearanceModel(ShapeAppearanceModel shapeAppearanceModel) {
        this.f7017else.f7031else = shapeAppearanceModel;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f7017else.f7037package = colorStateList;
        m5209transient();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        MaterialShapeDrawableState materialShapeDrawableState = this.f7017else;
        if (materialShapeDrawableState.f7038protected != mode) {
            materialShapeDrawableState.f7038protected = mode;
            m5209transient();
            super.invalidateSelf();
        }
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final boolean m5204static(int[] iArr) {
        boolean z;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.f7017else.f7030default == null || color2 == (colorForState2 = this.f7017else.f7030default.getColorForState(iArr, (color2 = (paint2 = this.f798e).getColor())))) {
            z = false;
        } else {
            paint2.setColor(colorForState2);
            z = true;
        }
        if (this.f7017else.f7036instanceof == null || color == (colorForState = this.f7017else.f7036instanceof.getColorForState(iArr, (color = (paint = this.f799f).getColor())))) {
            return z;
        }
        paint.setColor(colorForState);
        return true;
    }

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public final void m5205strictfp(float f) {
        this.f7017else.f7027break = f;
        invalidateSelf();
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final void m5206super(Context context) {
        this.f7017else.f7026abstract = new ElevationOverlayProvider(context);
        m5197import();
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final void m5207this(int i, int i2, int i3, int i4) {
        MaterialShapeDrawableState materialShapeDrawableState = this.f7017else;
        if (materialShapeDrawableState.f7029continue == null) {
            materialShapeDrawableState.f7029continue = new Rect();
        }
        this.f7017else.f7029continue.set(0, i2, 0, i4);
        invalidateSelf();
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final float m5208throws() {
        return this.f7017else.f7031else.f7053package.mo5182else(m5195goto());
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public final boolean m5209transient() {
        int iM10457instanceof;
        PorterDuffColorFilter porterDuffColorFilter;
        PorterDuffColorFilter porterDuffColorFilter2 = this.f803j;
        PorterDuffColorFilter porterDuffColorFilter3 = this.f804k;
        MaterialShapeDrawableState materialShapeDrawableState = this.f7017else;
        ColorStateList colorStateList = materialShapeDrawableState.f7037package;
        PorterDuff.Mode mode = materialShapeDrawableState.f7038protected;
        float fMin = 0.0f;
        if (colorStateList == null || mode == null) {
            int color = this.f798e.getColor();
            MaterialShapeDrawableState materialShapeDrawableState2 = this.f7017else;
            float f = materialShapeDrawableState2.f7040return + 0.0f + materialShapeDrawableState2.f7039public;
            ElevationOverlayProvider elevationOverlayProvider = materialShapeDrawableState2.f7026abstract;
            if (elevationOverlayProvider != null && elevationOverlayProvider.f6822else && AbstractC2149L8.m10457instanceof(color, 255) == elevationOverlayProvider.f6821default) {
                if (elevationOverlayProvider.f6823instanceof > 0.0f && f > 0.0f) {
                    fMin = Math.min(((((float) Math.log1p(f / r12)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
                }
                iM10457instanceof = AbstractC2149L8.m10457instanceof(MaterialColors.m5055abstract(AbstractC2149L8.m10457instanceof(color, 255), elevationOverlayProvider.f6820abstract, fMin), Color.alpha(color));
            } else {
                iM10457instanceof = color;
            }
            porterDuffColorFilter = iM10457instanceof != color ? new PorterDuffColorFilter(iM10457instanceof, PorterDuff.Mode.SRC_IN) : null;
        } else {
            int colorForState = colorStateList.getColorForState(getState(), 0);
            MaterialShapeDrawableState materialShapeDrawableState3 = this.f7017else;
            float f2 = materialShapeDrawableState3.f7040return + 0.0f + materialShapeDrawableState3.f7039public;
            ElevationOverlayProvider elevationOverlayProvider2 = materialShapeDrawableState3.f7026abstract;
            if (elevationOverlayProvider2 != null && elevationOverlayProvider2.f6822else && AbstractC2149L8.m10457instanceof(colorForState, 255) == elevationOverlayProvider2.f6821default) {
                if (elevationOverlayProvider2.f6823instanceof > 0.0f && f2 > 0.0f) {
                    fMin = Math.min(((((float) Math.log1p(f2 / r13)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
                }
                colorForState = AbstractC2149L8.m10457instanceof(MaterialColors.m5055abstract(AbstractC2149L8.m10457instanceof(colorForState, 255), elevationOverlayProvider2.f6820abstract, fMin), Color.alpha(colorForState));
            }
            porterDuffColorFilter = new PorterDuffColorFilter(colorForState, mode);
        }
        this.f803j = porterDuffColorFilter;
        this.f7017else.getClass();
        this.f804k = null;
        this.f7017else.getClass();
        return (Objects.equals(porterDuffColorFilter2, this.f803j) && Objects.equals(porterDuffColorFilter3, this.f804k)) ? false : true;
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final void m5210while(float f) {
        MaterialShapeDrawableState materialShapeDrawableState = this.f7017else;
        if (materialShapeDrawableState.f7034goto != f) {
            materialShapeDrawableState.f7034goto = f;
            this.f7023volatile = true;
            invalidateSelf();
        }
    }

    public MaterialShapeDrawable(Context context, AttributeSet attributeSet, int i, int i2) {
        this(ShapeAppearanceModel.m5218abstract(context, attributeSet, i, i2).m5225else());
    }

    public MaterialShapeDrawable(ShapeAppearanceModel shapeAppearanceModel) {
        MaterialShapeDrawableState materialShapeDrawableState = new MaterialShapeDrawableState();
        materialShapeDrawableState.f7030default = null;
        materialShapeDrawableState.f7036instanceof = null;
        materialShapeDrawableState.f7037package = null;
        materialShapeDrawableState.f7038protected = PorterDuff.Mode.SRC_IN;
        materialShapeDrawableState.f7029continue = null;
        materialShapeDrawableState.f7028case = 1.0f;
        materialShapeDrawableState.f7034goto = 1.0f;
        materialShapeDrawableState.f7042throws = 255;
        materialShapeDrawableState.f7039public = 0.0f;
        materialShapeDrawableState.f7040return = 0.0f;
        materialShapeDrawableState.f7041super = 0;
        materialShapeDrawableState.f7035implements = 0;
        materialShapeDrawableState.f7032extends = 0;
        materialShapeDrawableState.f7033final = Paint.Style.FILL_AND_STROKE;
        materialShapeDrawableState.f7031else = shapeAppearanceModel;
        materialShapeDrawableState.f7026abstract = null;
        this(materialShapeDrawableState);
    }

    public MaterialShapeDrawable(MaterialShapeDrawableState materialShapeDrawableState) {
        this.f7015abstract = new ShapePath.ShadowCompatOperation[4];
        this.f7016default = new ShapePath.ShadowCompatOperation[4];
        this.f7019instanceof = new BitSet(8);
        this.f7022throw = new Matrix();
        this.f7021synchronized = new Path();
        this.f7020private = new Path();
        this.f7018finally = new RectF();
        this.f794a = new RectF();
        this.f795b = new Region();
        this.f796c = new Region();
        Paint paint = new Paint(1);
        this.f798e = paint;
        Paint paint2 = new Paint(1);
        this.f799f = paint2;
        this.f800g = new ShadowRenderer();
        this.f802i = new ShapeAppearancePathProvider();
        this.f805l = new RectF();
        this.f806m = true;
        this.f7017else = materialShapeDrawableState;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        Paint paint3 = f793n;
        paint3.setColor(-1);
        paint3.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        m5209transient();
        m5204static(getState());
        this.f801h = new ShapeAppearancePathProvider.PathListener() { // from class: com.google.android.material.shape.MaterialShapeDrawable.1
            @Override // com.google.android.material.shape.ShapeAppearancePathProvider.PathListener
            /* JADX INFO: renamed from: abstract, reason: not valid java name */
            public final void mo5211abstract(ShapePath shapePath, Matrix matrix, int i) {
                MaterialShapeDrawable materialShapeDrawable = MaterialShapeDrawable.this;
                shapePath.getClass();
                materialShapeDrawable.f7019instanceof.set(i + 4, false);
                ShapePath.ShadowCompatOperation[] shadowCompatOperationArr = materialShapeDrawable.f7016default;
                shapePath.m5230else(shapePath.f7086protected);
                shadowCompatOperationArr[i] = new ShapePath.C02111(new ArrayList(shapePath.f7080case), matrix);
            }

            @Override // com.google.android.material.shape.ShapeAppearancePathProvider.PathListener
            /* JADX INFO: renamed from: else, reason: not valid java name */
            public final void mo5212else(ShapePath shapePath, Matrix matrix, int i) {
                MaterialShapeDrawable materialShapeDrawable = MaterialShapeDrawable.this;
                BitSet bitSet = materialShapeDrawable.f7019instanceof;
                shapePath.getClass();
                bitSet.set(i, false);
                ShapePath.ShadowCompatOperation[] shadowCompatOperationArr = materialShapeDrawable.f7015abstract;
                shapePath.m5230else(shapePath.f7086protected);
                shadowCompatOperationArr[i] = new ShapePath.C02111(new ArrayList(shapePath.f7080case), matrix);
            }
        };
    }
}
