package com.google.android.material.chip;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.os.Build;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import com.google.android.material.animation.MotionSpec;
import com.google.android.material.internal.TextDrawableHelper;
import com.google.android.material.resources.TextAppearance;
import com.google.android.material.ripple.RippleUtils;
import com.google.android.material.shape.AbsoluteCornerSize;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import p006o.AbstractC2149L8;
import p006o.AbstractC2544Rf;
import p006o.AbstractC3386fU;
import p006o.C4603zT;
import p006o.InterfaceC4542yT;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ChipDrawable extends MaterialShapeDrawable implements Drawable.Callback, TextDrawableHelper.TextDrawableDelegate {

    /* JADX INFO: renamed from: w0 */
    public static final int[] f676w0 = {R.attr.state_enabled};

    /* JADX INFO: renamed from: x0 */
    public static final ShapeDrawable f677x0 = new ShapeDrawable(new OvalShape());

    /* JADX INFO: renamed from: A */
    public boolean f678A;

    /* JADX INFO: renamed from: B */
    public boolean f679B;

    /* JADX INFO: renamed from: C */
    public Drawable f680C;

    /* JADX INFO: renamed from: D */
    public RippleDrawable f681D;

    /* JADX INFO: renamed from: E */
    public ColorStateList f682E;

    /* JADX INFO: renamed from: F */
    public float f683F;

    /* JADX INFO: renamed from: G */
    public SpannableStringBuilder f684G;

    /* JADX INFO: renamed from: H */
    public boolean f685H;

    /* JADX INFO: renamed from: I */
    public boolean f686I;

    /* JADX INFO: renamed from: J */
    public Drawable f687J;

    /* JADX INFO: renamed from: K */
    public ColorStateList f688K;

    /* JADX INFO: renamed from: L */
    public MotionSpec f689L;

    /* JADX INFO: renamed from: M */
    public MotionSpec f690M;

    /* JADX INFO: renamed from: N */
    public float f691N;

    /* JADX INFO: renamed from: O */
    public float f692O;

    /* JADX INFO: renamed from: P */
    public float f693P;

    /* JADX INFO: renamed from: Q */
    public float f694Q;

    /* JADX INFO: renamed from: R */
    public float f695R;

    /* JADX INFO: renamed from: S */
    public float f696S;

    /* JADX INFO: renamed from: T */
    public float f697T;

    /* JADX INFO: renamed from: U */
    public float f698U;

    /* JADX INFO: renamed from: V */
    public final Context f699V;

    /* JADX INFO: renamed from: W */
    public final Paint f700W;

    /* JADX INFO: renamed from: X */
    public final Paint.FontMetrics f701X;

    /* JADX INFO: renamed from: Y */
    public final RectF f702Y;

    /* JADX INFO: renamed from: Z */
    public final PointF f703Z;

    /* JADX INFO: renamed from: a0 */
    public final Path f704a0;

    /* JADX INFO: renamed from: b0 */
    public final TextDrawableHelper f705b0;

    /* JADX INFO: renamed from: c0 */
    public int f706c0;

    /* JADX INFO: renamed from: d0 */
    public int f707d0;

    /* JADX INFO: renamed from: e0 */
    public int f708e0;

    /* JADX INFO: renamed from: f0 */
    public int f709f0;

    /* JADX INFO: renamed from: g0 */
    public int f710g0;

    /* JADX INFO: renamed from: h0 */
    public int f711h0;

    /* JADX INFO: renamed from: i0 */
    public boolean f712i0;

    /* JADX INFO: renamed from: j0 */
    public int f713j0;

    /* JADX INFO: renamed from: k0 */
    public int f714k0;

    /* JADX INFO: renamed from: l0 */
    public ColorFilter f715l0;

    /* JADX INFO: renamed from: m0 */
    public PorterDuffColorFilter f716m0;

    /* JADX INFO: renamed from: n0 */
    public ColorStateList f717n0;

    /* JADX INFO: renamed from: o */
    public ColorStateList f718o;

    /* JADX INFO: renamed from: o0 */
    public PorterDuff.Mode f719o0;

    /* JADX INFO: renamed from: p */
    public ColorStateList f720p;

    /* JADX INFO: renamed from: p0 */
    public int[] f721p0;

    /* JADX INFO: renamed from: q */
    public float f722q;

    /* JADX INFO: renamed from: q0 */
    public ColorStateList f723q0;

    /* JADX INFO: renamed from: r */
    public float f724r;

    /* JADX INFO: renamed from: r0 */
    public WeakReference f725r0;

    /* JADX INFO: renamed from: s */
    public ColorStateList f726s;

    /* JADX INFO: renamed from: s0 */
    public TextUtils.TruncateAt f727s0;

    /* JADX INFO: renamed from: t */
    public float f728t;

    /* JADX INFO: renamed from: t0 */
    public boolean f729t0;

    /* JADX INFO: renamed from: u */
    public ColorStateList f730u;

    /* JADX INFO: renamed from: u0 */
    public int f731u0;

    /* JADX INFO: renamed from: v */
    public CharSequence f732v;

    /* JADX INFO: renamed from: v0 */
    public boolean f733v0;

    /* JADX INFO: renamed from: w */
    public boolean f734w;

    /* JADX INFO: renamed from: x */
    public Drawable f735x;

    /* JADX INFO: renamed from: y */
    public ColorStateList f736y;

    /* JADX INFO: renamed from: z */
    public float f737z;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface Delegate {
        /* JADX INFO: renamed from: else */
        void mo5027else();
    }

    public ChipDrawable(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.martindoudera.cashreader.R.attr.chipStyle, com.martindoudera.cashreader.R.style.Widget_MaterialComponents_Chip_Action);
        this.f724r = -1.0f;
        this.f700W = new Paint(1);
        this.f701X = new Paint.FontMetrics();
        this.f702Y = new RectF();
        this.f703Z = new PointF();
        this.f704a0 = new Path();
        this.f714k0 = 255;
        this.f719o0 = PorterDuff.Mode.SRC_IN;
        this.f725r0 = new WeakReference(null);
        m5206super(context);
        this.f699V = context;
        TextDrawableHelper textDrawableHelper = new TextDrawableHelper(this);
        this.f705b0 = textDrawableHelper;
        this.f732v = "";
        textDrawableHelper.f6950else.density = context.getResources().getDisplayMetrics().density;
        int[] iArr = f676w0;
        setState(iArr);
        if (!Arrays.equals(this.f721p0, iArr)) {
            this.f721p0 = iArr;
            if (m699v()) {
                m5045private(getState(), iArr);
            }
        }
        this.f729t0 = true;
        f677x0.setTint(-1);
    }

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static boolean m5039throw(Drawable drawable) {
        return drawable != null && drawable.isStateful();
    }

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static boolean m5040volatile(ColorStateList colorStateList) {
        return colorStateList != null && colorStateList.isStateful();
    }

    /* JADX INFO: renamed from: w */
    public static void m677w(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m678a(Drawable drawable) {
        if (this.f687J != drawable) {
            float fM5043native = m5043native();
            this.f687J = drawable;
            float fM5043native2 = m5043native();
            m677w(this.f687J);
            m5048try(this.f687J);
            invalidateSelf();
            if (fM5043native != fM5043native2) {
                m5047synchronized();
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m679b(ColorStateList colorStateList) {
        Drawable drawable;
        if (this.f688K != colorStateList) {
            this.f688K = colorStateList;
            if (this.f686I && (drawable = this.f687J) != null && this.f685H) {
                AbstractC2544Rf.m11099case(drawable, colorStateList);
            }
            onStateChange(getState());
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m680c(boolean z) {
        if (this.f686I != z) {
            boolean zM697t = m697t();
            this.f686I = z;
            boolean zM697t2 = m697t();
            if (zM697t != zM697t2) {
                if (zM697t2) {
                    m5048try(this.f687J);
                } else {
                    m677w(this.f687J);
                }
                invalidateSelf();
                m5047synchronized();
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m681d(float f) {
        if (this.f724r != f) {
            this.f724r = f;
            ShapeAppearanceModel.Builder builderM5222package = getShapeAppearanceModel().m5222package();
            builderM5222package.f7065package = new AbsoluteCornerSize(f);
            builderM5222package.f7066protected = new AbsoluteCornerSize(f);
            builderM5222package.f7060continue = new AbsoluteCornerSize(f);
            builderM5222package.f7059case = new AbsoluteCornerSize(f);
            setShapeAppearanceModel(builderM5222package.m5225else());
        }
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        Canvas canvas2;
        int iSaveLayerAlpha;
        int i2;
        Rect bounds = getBounds();
        if (bounds.isEmpty() || (i = this.f714k0) == 0) {
            return;
        }
        if (i < 255) {
            float f = bounds.left;
            float f2 = bounds.top;
            float f3 = bounds.right;
            float f4 = bounds.bottom;
            if (Build.VERSION.SDK_INT > 21) {
                canvas2 = canvas;
                iSaveLayerAlpha = canvas2.saveLayerAlpha(f, f2, f3, f4, i);
            } else {
                canvas2 = canvas;
                iSaveLayerAlpha = canvas2.saveLayerAlpha(f, f2, f3, f4, i, 31);
            }
        } else {
            canvas2 = canvas;
            iSaveLayerAlpha = 0;
        }
        boolean z = this.f733v0;
        Paint paint = this.f700W;
        RectF rectF = this.f702Y;
        if (!z) {
            paint.setColor(this.f706c0);
            paint.setStyle(Paint.Style.FILL);
            rectF.set(bounds);
            canvas2.drawRoundRect(rectF, m5046switch(), m5046switch(), paint);
        }
        if (!this.f733v0) {
            paint.setColor(this.f707d0);
            paint.setStyle(Paint.Style.FILL);
            ColorFilter colorFilter = this.f715l0;
            if (colorFilter == null) {
                colorFilter = this.f716m0;
            }
            paint.setColorFilter(colorFilter);
            rectF.set(bounds);
            canvas2.drawRoundRect(rectF, m5046switch(), m5046switch(), paint);
        }
        if (this.f733v0) {
            super.draw(canvas2);
        }
        if (this.f728t > 0.0f && !this.f733v0) {
            paint.setColor(this.f709f0);
            paint.setStyle(Paint.Style.STROKE);
            if (!this.f733v0) {
                ColorFilter colorFilter2 = this.f715l0;
                if (colorFilter2 == null) {
                    colorFilter2 = this.f716m0;
                }
                paint.setColorFilter(colorFilter2);
            }
            float f5 = bounds.left;
            float f6 = this.f728t / 2.0f;
            rectF.set(f5 + f6, bounds.top + f6, bounds.right - f6, bounds.bottom - f6);
            float f7 = this.f724r - (this.f728t / 2.0f);
            canvas2.drawRoundRect(rectF, f7, f7, paint);
        }
        paint.setColor(this.f710g0);
        paint.setStyle(Paint.Style.FILL);
        rectF.set(bounds);
        if (this.f733v0) {
            RectF rectF2 = new RectF(bounds);
            Path path = this.f704a0;
            m5192default(rectF2, path);
            m5200package(canvas2, paint, path, m5195goto());
        } else {
            canvas2.drawRoundRect(rectF, m5046switch(), m5046switch(), paint);
        }
        if (m698u()) {
            m5042for(bounds, rectF);
            float f8 = rectF.left;
            float f9 = rectF.top;
            canvas2.translate(f8, f9);
            this.f735x.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.f735x.draw(canvas2);
            canvas2.translate(-f8, -f9);
        }
        if (m697t()) {
            m5042for(bounds, rectF);
            float f10 = rectF.left;
            float f11 = rectF.top;
            canvas2.translate(f10, f11);
            this.f687J.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.f687J.draw(canvas2);
            canvas2.translate(-f10, -f11);
        }
        if (this.f729t0 && this.f732v != null) {
            PointF pointF = this.f703Z;
            pointF.set(0.0f, 0.0f);
            Paint.Align align = Paint.Align.LEFT;
            CharSequence charSequence = this.f732v;
            TextDrawableHelper textDrawableHelper = this.f705b0;
            if (charSequence != null) {
                float fM5043native = m5043native() + this.f691N + this.f694Q;
                if (AbstractC3386fU.m12238throws(this) == 0) {
                    pointF.x = bounds.left + fM5043native;
                } else {
                    pointF.x = bounds.right - fM5043native;
                    align = Paint.Align.RIGHT;
                }
                float fCenterY = bounds.centerY();
                TextPaint textPaint = textDrawableHelper.f6950else;
                Paint.FontMetrics fontMetrics = this.f701X;
                textPaint.getFontMetrics(fontMetrics);
                pointF.y = fCenterY - ((fontMetrics.descent + fontMetrics.ascent) / 2.0f);
            }
            rectF.setEmpty();
            if (this.f732v != null) {
                float fM5043native2 = m5043native() + this.f691N + this.f694Q;
                float fM5044new = m5044new() + this.f698U + this.f695R;
                if (AbstractC3386fU.m12238throws(this) == 0) {
                    rectF.left = bounds.left + fM5043native2;
                    rectF.right = bounds.right - fM5044new;
                } else {
                    rectF.left = bounds.left + fM5044new;
                    rectF.right = bounds.right - fM5043native2;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
            TextAppearance textAppearance = textDrawableHelper.f6953protected;
            TextPaint textPaint2 = textDrawableHelper.f6950else;
            if (textAppearance != null) {
                textPaint2.drawableState = getState();
                textDrawableHelper.f6953protected.m5172default(this.f699V, textPaint2, textDrawableHelper.f6948abstract);
            }
            textPaint2.setTextAlign(align);
            boolean z2 = Math.round(textDrawableHelper.m5154else(this.f732v.toString())) > Math.round(rectF.width());
            if (z2) {
                int iSave = canvas2.save();
                canvas2.clipRect(rectF);
                i2 = iSave;
            } else {
                i2 = 0;
            }
            CharSequence charSequenceEllipsize = this.f732v;
            if (z2 && this.f727s0 != null) {
                charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, textPaint2, rectF.width(), this.f727s0);
            }
            canvas2.drawText(charSequenceEllipsize, 0, charSequenceEllipsize.length(), pointF.x, pointF.y, textPaint2);
            if (z2) {
                canvas2.restoreToCount(i2);
            }
        }
        if (m699v()) {
            rectF.setEmpty();
            if (m699v()) {
                float f12 = this.f698U + this.f697T;
                if (AbstractC3386fU.m12238throws(this) == 0) {
                    float f13 = bounds.right - f12;
                    rectF.right = f13;
                    rectF.left = f13 - this.f683F;
                } else {
                    float f14 = bounds.left + f12;
                    rectF.left = f14;
                    rectF.right = f14 + this.f683F;
                }
                float fExactCenterY = bounds.exactCenterY();
                float f15 = this.f683F;
                float f16 = fExactCenterY - (f15 / 2.0f);
                rectF.top = f16;
                rectF.bottom = f16 + f15;
            }
            float f17 = rectF.left;
            float f18 = rectF.top;
            canvas2.translate(f17, f18);
            this.f680C.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.f681D.setBounds(this.f680C.getBounds());
            this.f681D.jumpToCurrentState();
            this.f681D.draw(canvas2);
            canvas2.translate(-f17, -f18);
        }
        if (this.f714k0 < 255) {
            canvas2.restoreToCount(iSaveLayerAlpha);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001e  */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v3, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX INFO: renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m682e(Drawable drawable) {
        Object obj;
        ?? r0;
        Object obj2 = this.f735x;
        Drawable drawableMutate = null;
        if (obj2 != null) {
            boolean z = obj2 instanceof InterfaceC4542yT;
            obj = obj2;
            if (z) {
                r0 = ((C4603zT) ((InterfaceC4542yT) obj2)).f20764throw;
            }
            if (r0 != drawable) {
                float fM5043native = m5043native();
                if (drawable != null) {
                    drawableMutate = AbstractC3386fU.m12235strictfp(drawable).mutate();
                }
                this.f735x = drawableMutate;
                float fM5043native2 = m5043native();
                m677w(r0);
                if (m698u()) {
                    m5048try(this.f735x);
                }
                invalidateSelf();
                if (fM5043native != fM5043native2) {
                    m5047synchronized();
                }
            }
        }
        obj = null;
        r0 = obj;
        if (r0 != drawable) {
        }
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, com.google.android.material.internal.TextDrawableHelper.TextDrawableDelegate
    /* JADX INFO: renamed from: else */
    public final void mo4952else() {
        m5047synchronized();
        invalidateSelf();
    }

    /* JADX INFO: renamed from: f */
    public final void m683f(float f) {
        if (this.f737z != f) {
            float fM5043native = m5043native();
            this.f737z = f;
            float fM5043native2 = m5043native();
            invalidateSelf();
            if (fM5043native != fM5043native2) {
                m5047synchronized();
            }
        }
    }

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final void m5041finally(boolean z) {
        if (this.f685H != z) {
            this.f685H = z;
            float fM5043native = m5043native();
            if (!z && this.f712i0) {
                this.f712i0 = false;
            }
            float fM5043native2 = m5043native();
            invalidateSelf();
            if (fM5043native != fM5043native2) {
                m5047synchronized();
            }
        }
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final void m5042for(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (m698u() || m697t()) {
            float f = this.f691N + this.f692O;
            if (AbstractC3386fU.m12238throws(this) == 0) {
                float f2 = rect.left + f;
                rectF.left = f2;
                rectF.right = f2 + this.f737z;
            } else {
                float f3 = rect.right - f;
                rectF.right = f3;
                rectF.left = f3 - this.f737z;
            }
            float fExactCenterY = rect.exactCenterY();
            float f4 = this.f737z;
            float f5 = fExactCenterY - (f4 / 2.0f);
            rectF.top = f5;
            rectF.bottom = f5 + f4;
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m684g(ColorStateList colorStateList) {
        this.f678A = true;
        if (this.f736y != colorStateList) {
            this.f736y = colorStateList;
            if (m698u()) {
                AbstractC2544Rf.m11099case(this.f735x, colorStateList);
            }
            onStateChange(getState());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f714k0;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.f715l0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.f722q;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return Math.min(Math.round(m5044new() + this.f705b0.m5154else(this.f732v.toString()) + m5043native() + this.f691N + this.f694Q + this.f695R + this.f698U), this.f731u0);
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Outline outline2;
        if (this.f733v0) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            outline2 = outline;
            outline2.setRoundRect(0, 0, getIntrinsicWidth(), (int) this.f722q, this.f724r);
        } else {
            outline.setRoundRect(bounds, this.f724r);
            outline2 = outline;
        }
        outline2.setAlpha(this.f714k0 / 255.0f);
    }

    /* JADX INFO: renamed from: h */
    public final void m685h(boolean z) {
        if (this.f734w != z) {
            boolean zM698u = m698u();
            this.f734w = z;
            boolean zM698u2 = m698u();
            if (zM698u != zM698u2) {
                if (zM698u2) {
                    m5048try(this.f735x);
                } else {
                    m677w(this.f735x);
                }
                invalidateSelf();
                m5047synchronized();
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m686i(ColorStateList colorStateList) {
        if (this.f726s != colorStateList) {
            this.f726s = colorStateList;
            if (this.f733v0) {
                m5188catch(colorStateList);
            }
            onStateChange(getState());
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        TextAppearance textAppearance;
        ColorStateList colorStateList;
        return m5040volatile(this.f718o) || m5040volatile(this.f720p) || m5040volatile(this.f726s) || !((textAppearance = this.f705b0.f6953protected) == null || (colorStateList = textAppearance.f6975abstract) == null || !colorStateList.isStateful()) || ((this.f686I && this.f687J != null && this.f685H) || m5039throw(this.f735x) || m5039throw(this.f687J) || m5040volatile(this.f717n0));
    }

    /* JADX INFO: renamed from: j */
    public final void m687j(float f) {
        if (this.f728t != f) {
            this.f728t = f;
            this.f700W.setStrokeWidth(f);
            if (this.f733v0) {
                m5205strictfp(f);
            }
            invalidateSelf();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001e  */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v3, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX INFO: renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m688k(Drawable drawable) {
        Object obj;
        ?? r0;
        Object obj2 = this.f680C;
        Drawable drawableMutate = null;
        if (obj2 != null) {
            boolean z = obj2 instanceof InterfaceC4542yT;
            obj = obj2;
            if (z) {
                r0 = ((C4603zT) ((InterfaceC4542yT) obj2)).f20764throw;
            }
            if (r0 != drawable) {
                float fM5044new = m5044new();
                if (drawable != null) {
                    drawableMutate = AbstractC3386fU.m12235strictfp(drawable).mutate();
                }
                this.f680C = drawableMutate;
                this.f681D = new RippleDrawable(RippleUtils.m5178abstract(this.f730u), this.f680C, f677x0);
                float fM5044new2 = m5044new();
                m677w(r0);
                if (m699v()) {
                    m5048try(this.f680C);
                }
                invalidateSelf();
                if (fM5044new != fM5044new2) {
                    m5047synchronized();
                }
            }
        }
        obj = null;
        r0 = obj;
        if (r0 != drawable) {
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m689l(float f) {
        if (this.f697T != f) {
            this.f697T = f;
            invalidateSelf();
            if (m699v()) {
                m5047synchronized();
            }
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m690m(float f) {
        if (this.f683F != f) {
            this.f683F = f;
            invalidateSelf();
            if (m699v()) {
                m5047synchronized();
            }
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m691n(float f) {
        if (this.f696S != f) {
            this.f696S = f;
            invalidateSelf();
            if (m699v()) {
                m5047synchronized();
            }
        }
    }

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public final float m5043native() {
        if (m698u() || m697t()) {
            return this.f692O + this.f737z + this.f693P;
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public final float m5044new() {
        if (m699v()) {
            return this.f696S + this.f683F + this.f697T;
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: o */
    public final void m692o(ColorStateList colorStateList) {
        if (this.f682E != colorStateList) {
            this.f682E = colorStateList;
            if (m699v()) {
                AbstractC2544Rf.m11099case(this.f680C, colorStateList);
            }
            onStateChange(getState());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i) {
        boolean zOnLayoutDirectionChanged = super.onLayoutDirectionChanged(i);
        if (m698u()) {
            zOnLayoutDirectionChanged |= AbstractC3386fU.m12239while(this.f735x, i);
        }
        if (m697t()) {
            zOnLayoutDirectionChanged |= AbstractC3386fU.m12239while(this.f687J, i);
        }
        if (m699v()) {
            zOnLayoutDirectionChanged |= AbstractC3386fU.m12239while(this.f680C, i);
        }
        if (zOnLayoutDirectionChanged) {
            invalidateSelf();
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        boolean zOnLevelChange = super.onLevelChange(i);
        if (m698u()) {
            zOnLevelChange |= this.f735x.setLevel(i);
        }
        if (m697t()) {
            zOnLevelChange |= this.f687J.setLevel(i);
        }
        if (m699v()) {
            zOnLevelChange |= this.f680C.setLevel(i);
        }
        if (zOnLevelChange) {
            invalidateSelf();
        }
        return zOnLevelChange;
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable, com.google.android.material.internal.TextDrawableHelper.TextDrawableDelegate
    public final boolean onStateChange(int[] iArr) {
        if (this.f733v0) {
            super.onStateChange(iArr);
        }
        return m5045private(iArr, this.f721p0);
    }

    /* JADX INFO: renamed from: p */
    public final void m693p(boolean z) {
        if (this.f679B != z) {
            boolean zM699v = m699v();
            this.f679B = z;
            boolean zM699v2 = m699v();
            if (zM699v != zM699v2) {
                if (zM699v2) {
                    m5048try(this.f680C);
                } else {
                    m677w(this.f680C);
                }
                invalidateSelf();
                m5047synchronized();
            }
        }
    }

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final boolean m5045private(int[] iArr, int[] iArr2) {
        boolean z;
        boolean z2;
        PorterDuffColorFilter porterDuffColorFilter;
        ColorStateList colorStateList;
        boolean zOnStateChange = super.onStateChange(iArr);
        ColorStateList colorStateList2 = this.f718o;
        int colorForState = colorStateList2 != null ? colorStateList2.getColorForState(iArr, this.f706c0) : 0;
        boolean state = true;
        if (this.f706c0 != colorForState) {
            this.f706c0 = colorForState;
            zOnStateChange = true;
        }
        ColorStateList colorStateList3 = this.f720p;
        int colorForState2 = colorStateList3 != null ? colorStateList3.getColorForState(iArr, this.f707d0) : 0;
        if (this.f707d0 != colorForState2) {
            this.f707d0 = colorForState2;
            zOnStateChange = true;
        }
        int iM10454abstract = AbstractC2149L8.m10454abstract(colorForState2, colorForState);
        if ((this.f708e0 != iM10454abstract) | (m5186break() == null)) {
            this.f708e0 = iM10454abstract;
            m5194final(ColorStateList.valueOf(iM10454abstract));
            zOnStateChange = true;
        }
        ColorStateList colorStateList4 = this.f726s;
        int colorForState3 = colorStateList4 != null ? colorStateList4.getColorForState(iArr, this.f709f0) : 0;
        if (this.f709f0 != colorForState3) {
            this.f709f0 = colorForState3;
            zOnStateChange = true;
        }
        int colorForState4 = (this.f723q0 == null || !RippleUtils.m5179default(iArr)) ? 0 : this.f723q0.getColorForState(iArr, this.f710g0);
        if (this.f710g0 != colorForState4) {
            this.f710g0 = colorForState4;
        }
        TextAppearance textAppearance = this.f705b0.f6953protected;
        int colorForState5 = (textAppearance == null || (colorStateList = textAppearance.f6975abstract) == null) ? 0 : colorStateList.getColorForState(iArr, this.f711h0);
        if (this.f711h0 != colorForState5) {
            this.f711h0 = colorForState5;
            zOnStateChange = true;
        }
        int[] state2 = getState();
        if (state2 != null) {
            int length = state2.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                if (state2[i] != 16842912) {
                    i++;
                } else if (this.f685H) {
                    z = true;
                }
            }
        }
        z = false;
        if (this.f712i0 == z || this.f687J == null) {
            z2 = false;
        } else {
            float fM5043native = m5043native();
            this.f712i0 = z;
            if (fM5043native != m5043native()) {
                zOnStateChange = true;
                z2 = true;
            } else {
                zOnStateChange = true;
                z2 = false;
            }
        }
        ColorStateList colorStateList5 = this.f717n0;
        int colorForState6 = colorStateList5 != null ? colorStateList5.getColorForState(iArr, this.f713j0) : 0;
        if (this.f713j0 != colorForState6) {
            this.f713j0 = colorForState6;
            ColorStateList colorStateList6 = this.f717n0;
            PorterDuff.Mode mode = this.f719o0;
            if (colorStateList6 == null || mode == null) {
                porterDuffColorFilter = null;
                this.f716m0 = porterDuffColorFilter;
            } else {
                porterDuffColorFilter = new PorterDuffColorFilter(colorStateList6.getColorForState(getState(), 0), mode);
                this.f716m0 = porterDuffColorFilter;
            }
        } else {
            state = zOnStateChange;
        }
        if (m5039throw(this.f735x)) {
            state |= this.f735x.setState(iArr);
        }
        if (m5039throw(this.f687J)) {
            state |= this.f687J.setState(iArr);
        }
        if (m5039throw(this.f680C)) {
            int[] iArr3 = new int[iArr.length + iArr2.length];
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            System.arraycopy(iArr2, 0, iArr3, iArr.length, iArr2.length);
            state |= this.f680C.setState(iArr3);
        }
        if (m5039throw(this.f681D)) {
            state |= this.f681D.setState(iArr2);
        }
        if (state) {
            invalidateSelf();
        }
        if (z2) {
            m5047synchronized();
        }
        return state;
    }

    /* JADX INFO: renamed from: q */
    public final void m694q(float f) {
        if (this.f693P != f) {
            float fM5043native = m5043native();
            this.f693P = f;
            float fM5043native2 = m5043native();
            invalidateSelf();
            if (fM5043native != fM5043native2) {
                m5047synchronized();
            }
        }
    }

    /* JADX INFO: renamed from: r */
    public final void m695r(float f) {
        if (this.f692O != f) {
            float fM5043native = m5043native();
            this.f692O = f;
            float fM5043native2 = m5043native();
            invalidateSelf();
            if (fM5043native != fM5043native2) {
                m5047synchronized();
            }
        }
    }

    /* JADX INFO: renamed from: s */
    public final void m696s(ColorStateList colorStateList) {
        if (this.f730u != colorStateList) {
            this.f730u = colorStateList;
            this.f723q0 = null;
            onStateChange(getState());
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j);
        }
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.f714k0 != i) {
            this.f714k0 = i;
            invalidateSelf();
        }
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.f715l0 != colorFilter) {
            this.f715l0 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        if (this.f717n0 != colorStateList) {
            this.f717n0 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // com.google.android.material.shape.MaterialShapeDrawable, android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        if (this.f719o0 != mode) {
            this.f719o0 = mode;
            ColorStateList colorStateList = this.f717n0;
            if (colorStateList == null || mode == null) {
                porterDuffColorFilter = null;
                this.f716m0 = porterDuffColorFilter;
                invalidateSelf();
            } else {
                porterDuffColorFilter = new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
                this.f716m0 = porterDuffColorFilter;
                invalidateSelf();
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        if (m698u()) {
            visible |= this.f735x.setVisible(z, z2);
        }
        if (m697t()) {
            visible |= this.f687J.setVisible(z, z2);
        }
        if (m699v()) {
            visible |= this.f680C.setVisible(z, z2);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public final float m5046switch() {
        return this.f733v0 ? m5208throws() : this.f724r;
    }

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final void m5047synchronized() {
        Delegate delegate = (Delegate) this.f725r0.get();
        if (delegate != null) {
            delegate.mo5027else();
        }
    }

    /* JADX INFO: renamed from: t */
    public final boolean m697t() {
        return this.f686I && this.f687J != null && this.f712i0;
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final void m5048try(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        drawable.setCallback(this);
        AbstractC3386fU.m12239while(drawable, AbstractC3386fU.m12238throws(this));
        drawable.setLevel(getLevel());
        drawable.setVisible(isVisible(), false);
        if (drawable == this.f680C) {
            if (drawable.isStateful()) {
                drawable.setState(this.f721p0);
            }
            AbstractC2544Rf.m11099case(drawable, this.f682E);
        } else {
            if (drawable.isStateful()) {
                drawable.setState(getState());
            }
            Drawable drawable2 = this.f735x;
            if (drawable == drawable2 && this.f678A) {
                AbstractC2544Rf.m11099case(drawable2, this.f736y);
            }
        }
    }

    /* JADX INFO: renamed from: u */
    public final boolean m698u() {
        return this.f734w && this.f735x != null;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    /* JADX INFO: renamed from: v */
    public final boolean m699v() {
        return this.f679B && this.f680C != null;
    }
}
