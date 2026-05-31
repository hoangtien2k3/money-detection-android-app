package com.google.android.material.internal;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.animation.LinearInterpolator;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.internal.StaticLayoutBuilderCompat;
import com.google.android.material.resources.CancelableFontCallback;
import com.google.android.material.resources.TextAppearance;
import com.google.android.material.textfield.TextInputLayout;
import java.util.WeakHashMap;
import p006o.AbstractC1921HO;
import p006o.AbstractC4236tS;
import p006o.AbstractC4652COm5;
import p006o.C1634Ci;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class CollapsingTextHelper {

    /* JADX INFO: renamed from: a */
    public ColorStateList f773a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f6885abstract;

    /* JADX INFO: renamed from: b */
    public StaticLayout f774b;

    /* JADX INFO: renamed from: c */
    public CharSequence f775c;

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public CharSequence f6888catch;

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public Typeface f6889class;

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public CancelableFontCallback f6890const;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public float f6892default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final TextInputLayout f6893else;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public float f6894extends;

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public float f6895final;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public float f6896finally;

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public int[] f6897for;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public float f6899implements;

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public float f6900import;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Rect f6901instanceof;

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public Typeface f6902interface;

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public boolean f6903native;

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public final TextPaint f6904new;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Rect f6905package;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public float f6906private;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final RectF f6907protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public ColorStateList f6908public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public float f6909return;

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public boolean f6910static;

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public CharSequence f6911strictfp;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public float f6912super;

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public final TextPaint f6913switch;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public float f6914synchronized;

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public Typeface f6915this;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public TimeInterpolator f6916throw;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public ColorStateList f6917throws;

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public Bitmap f6918transient;

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public float f6919try;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public TimeInterpolator f6920volatile;

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public float f6921while;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public int f6891continue = 16;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public int f6887case = 16;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public float f6898goto = 15.0f;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public float f6886break = 15.0f;

    /* JADX INFO: renamed from: com.google.android.material.internal.CollapsingTextHelper$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C01872 implements CancelableFontCallback.ApplyFont {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.android.material.resources.CancelableFontCallback.ApplyFont
        /* JADX INFO: renamed from: else */
        public final void mo5144else(Typeface typeface) {
            throw null;
        }
    }

    public CollapsingTextHelper(TextInputLayout textInputLayout) {
        this.f6893else = textInputLayout;
        TextPaint textPaint = new TextPaint(129);
        this.f6904new = textPaint;
        this.f6913switch = new TextPaint(textPaint);
        this.f6905package = new Rect();
        this.f6901instanceof = new Rect();
        this.f6907protected = new RectF();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static int m5133else(int i, int i2, float f) {
        float f2 = 1.0f - f;
        return Color.argb((int) ((Color.alpha(i2) * f) + (Color.alpha(i) * f2)), (int) ((Color.red(i2) * f) + (Color.red(i) * f2)), (int) ((Color.green(i2) * f) + (Color.green(i) * f2)), (int) ((Color.blue(i2) * f) + (Color.blue(i) * f2)));
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static float m5134package(float f, float f2, float f3, TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f3 = timeInterpolator.getInterpolation(f3);
        }
        LinearInterpolator linearInterpolator = AnimationUtils.f6446else;
        return AbstractC4652COm5.m9485goto(f2, f, f3, f);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final float m5135abstract() {
        if (this.f6888catch == null) {
            return 0.0f;
        }
        float f = this.f6886break;
        TextPaint textPaint = this.f6913switch;
        textPaint.setTextSize(f);
        textPaint.setTypeface(this.f6915this);
        CharSequence charSequence = this.f6888catch;
        return textPaint.measureText(charSequence, 0, charSequence.length());
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void m5136break(float f) {
        if (f < 0.0f) {
            f = 0.0f;
        } else if (f > 1.0f) {
            f = 1.0f;
        }
        if (f != this.f6892default) {
            this.f6892default = f;
            float f2 = this.f6901instanceof.left;
            Rect rect = this.f6905package;
            float fM5134package = m5134package(f2, rect.left, f, this.f6920volatile);
            RectF rectF = this.f6907protected;
            rectF.left = fM5134package;
            rectF.top = m5134package(this.f6909return, this.f6912super, f, this.f6920volatile);
            rectF.right = m5134package(r2.right, rect.right, f, this.f6920volatile);
            rectF.bottom = m5134package(r2.bottom, rect.bottom, f, this.f6920volatile);
            this.f6895final = m5134package(this.f6899implements, this.f6894extends, f, this.f6920volatile);
            this.f6921while = m5134package(this.f6909return, this.f6912super, f, this.f6920volatile);
            m5143throws(m5134package(this.f6898goto, this.f6886break, f, this.f6916throw));
            C1634Ci c1634Ci = AnimationUtils.f6444abstract;
            m5134package(0.0f, 1.0f, 1.0f - f, c1634Ci);
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            TextInputLayout textInputLayout = this.f6893else;
            textInputLayout.postInvalidateOnAnimation();
            m5134package(1.0f, 0.0f, f, c1634Ci);
            textInputLayout.postInvalidateOnAnimation();
            ColorStateList colorStateList = this.f6908public;
            ColorStateList colorStateList2 = this.f6917throws;
            TextPaint textPaint = this.f6904new;
            if (colorStateList != colorStateList2) {
                textPaint.setColor(m5133else(m5141instanceof(colorStateList2), m5141instanceof(this.f6908public), f));
            } else {
                textPaint.setColor(m5141instanceof(colorStateList));
            }
            textPaint.setShadowLayer(AbstractC4652COm5.m9485goto(this.f6914synchronized, 0.0f, f, 0.0f), AbstractC4652COm5.m9485goto(this.f6906private, 0.0f, f, 0.0f), AbstractC4652COm5.m9485goto(this.f6896finally, 0.0f, f, 0.0f), m5133else(0, m5141instanceof(this.f773a), f));
            textInputLayout.postInvalidateOnAnimation();
        }
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m5137case(int i) {
        TextInputLayout textInputLayout = this.f6893else;
        TextAppearance textAppearance = new TextAppearance(textInputLayout.getContext(), i);
        ColorStateList colorStateList = textAppearance.f6975abstract;
        if (colorStateList != null) {
            this.f6908public = colorStateList;
        }
        float f = textAppearance.f6980else;
        if (f != 0.0f) {
            this.f6886break = f;
        }
        ColorStateList colorStateList2 = textAppearance.f6984protected;
        if (colorStateList2 != null) {
            this.f773a = colorStateList2;
        }
        this.f6906private = textAppearance.f6978continue;
        this.f6896finally = textAppearance.f6977case;
        this.f6914synchronized = textAppearance.f6981goto;
        CancelableFontCallback cancelableFontCallback = this.f6890const;
        if (cancelableFontCallback != null) {
            cancelableFontCallback.f6973default = true;
        }
        CancelableFontCallback.ApplyFont applyFont = new CancelableFontCallback.ApplyFont() { // from class: com.google.android.material.internal.CollapsingTextHelper.1
            @Override // com.google.android.material.resources.CancelableFontCallback.ApplyFont
            /* JADX INFO: renamed from: else, reason: not valid java name */
            public final void mo5144else(Typeface typeface) {
                CollapsingTextHelper collapsingTextHelper = CollapsingTextHelper.this;
                CancelableFontCallback cancelableFontCallback2 = collapsingTextHelper.f6890const;
                if (cancelableFontCallback2 != null) {
                    cancelableFontCallback2.f6973default = true;
                }
                if (collapsingTextHelper.f6915this != typeface) {
                    collapsingTextHelper.f6915this = typeface;
                    collapsingTextHelper.m5138continue();
                }
            }
        };
        textAppearance.m5173else();
        this.f6890const = new CancelableFontCallback(applyFont, textAppearance.f6985public);
        textAppearance.m5171abstract(textInputLayout.getContext(), this.f6890const);
        m5138continue();
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m5138continue() {
        StaticLayout staticLayout;
        TextInputLayout textInputLayout = this.f6893else;
        if (textInputLayout.getHeight() <= 0 || textInputLayout.getWidth() <= 0) {
            return;
        }
        float f = this.f6919try;
        m5139default(this.f6886break);
        CharSequence charSequence = this.f6911strictfp;
        TextPaint textPaint = this.f6904new;
        if (charSequence != null && (staticLayout = this.f774b) != null) {
            this.f775c = TextUtils.ellipsize(charSequence, textPaint, staticLayout.getWidth(), TextUtils.TruncateAt.END);
        }
        CharSequence charSequence2 = this.f775c;
        float fMeasureText = charSequence2 != null ? textPaint.measureText(charSequence2, 0, charSequence2.length()) : 0.0f;
        int absoluteGravity = Gravity.getAbsoluteGravity(this.f6887case, this.f6910static ? 1 : 0);
        int i = absoluteGravity & 112;
        Rect rect = this.f6905package;
        if (i == 48) {
            this.f6912super = rect.top;
        } else if (i != 80) {
            this.f6912super = rect.centerY() - ((textPaint.descent() - textPaint.ascent()) / 2.0f);
        } else {
            this.f6912super = textPaint.ascent() + rect.bottom;
        }
        int i2 = absoluteGravity & 8388615;
        if (i2 == 1) {
            this.f6894extends = rect.centerX() - (fMeasureText / 2.0f);
        } else if (i2 != 5) {
            this.f6894extends = rect.left;
        } else {
            this.f6894extends = rect.right - fMeasureText;
        }
        m5139default(this.f6898goto);
        float height = this.f774b != null ? r3.getHeight() : 0.0f;
        CharSequence charSequence3 = this.f6911strictfp;
        float fMeasureText2 = charSequence3 != null ? textPaint.measureText(charSequence3, 0, charSequence3.length()) : 0.0f;
        StaticLayout staticLayout2 = this.f774b;
        if (staticLayout2 != null) {
            staticLayout2.getLineLeft(0);
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(this.f6891continue, this.f6910static ? 1 : 0);
        int i3 = absoluteGravity2 & 112;
        Rect rect2 = this.f6901instanceof;
        if (i3 == 48) {
            this.f6909return = rect2.top;
        } else if (i3 != 80) {
            this.f6909return = rect2.centerY() - (height / 2.0f);
        } else {
            this.f6909return = textPaint.descent() + (rect2.bottom - height);
        }
        int i4 = absoluteGravity2 & 8388615;
        if (i4 == 1) {
            this.f6899implements = rect2.centerX() - (fMeasureText2 / 2.0f);
        } else if (i4 != 5) {
            this.f6899implements = rect2.left;
        } else {
            this.f6899implements = rect2.right - fMeasureText2;
        }
        Bitmap bitmap = this.f6918transient;
        if (bitmap != null) {
            bitmap.recycle();
            this.f6918transient = null;
        }
        m5143throws(f);
        float f2 = this.f6892default;
        float fM5134package = m5134package(rect2.left, rect.left, f2, this.f6920volatile);
        RectF rectF = this.f6907protected;
        rectF.left = fM5134package;
        rectF.top = m5134package(this.f6909return, this.f6912super, f2, this.f6920volatile);
        rectF.right = m5134package(rect2.right, rect.right, f2, this.f6920volatile);
        rectF.bottom = m5134package(rect2.bottom, rect.bottom, f2, this.f6920volatile);
        this.f6895final = m5134package(this.f6899implements, this.f6894extends, f2, this.f6920volatile);
        this.f6921while = m5134package(this.f6909return, this.f6912super, f2, this.f6920volatile);
        m5143throws(m5134package(this.f6898goto, this.f6886break, f2, this.f6916throw));
        C1634Ci c1634Ci = AnimationUtils.f6444abstract;
        m5134package(0.0f, 1.0f, 1.0f - f2, c1634Ci);
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        textInputLayout.postInvalidateOnAnimation();
        m5134package(1.0f, 0.0f, f2, c1634Ci);
        textInputLayout.postInvalidateOnAnimation();
        ColorStateList colorStateList = this.f6908public;
        ColorStateList colorStateList2 = this.f6917throws;
        if (colorStateList != colorStateList2) {
            textPaint.setColor(m5133else(m5141instanceof(colorStateList2), m5141instanceof(this.f6908public), f2));
        } else {
            textPaint.setColor(m5141instanceof(colorStateList));
        }
        textPaint.setShadowLayer(AbstractC4652COm5.m9485goto(this.f6914synchronized, 0.0f, f2, 0.0f), AbstractC4652COm5.m9485goto(this.f6906private, 0.0f, f2, 0.0f), AbstractC4652COm5.m9485goto(this.f6896finally, 0.0f, f2, 0.0f), m5133else(0, m5141instanceof(this.f773a), f2));
        textInputLayout.postInvalidateOnAnimation();
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m5139default(float f) {
        boolean z;
        float f2;
        boolean z2;
        StaticLayout staticLayoutM5152else;
        if (this.f6888catch == null) {
            return;
        }
        float fWidth = this.f6905package.width();
        float fWidth2 = this.f6901instanceof.width();
        if (Math.abs(f - this.f6886break) < 0.001f) {
            f2 = this.f6886break;
            this.f6900import = 1.0f;
            Typeface typeface = this.f6889class;
            Typeface typeface2 = this.f6915this;
            if (typeface != typeface2) {
                this.f6889class = typeface2;
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            float f3 = this.f6898goto;
            Typeface typeface3 = this.f6889class;
            Typeface typeface4 = this.f6902interface;
            if (typeface3 != typeface4) {
                this.f6889class = typeface4;
                z = true;
            } else {
                z = false;
            }
            if (Math.abs(f - f3) < 0.001f) {
                this.f6900import = 1.0f;
            } else {
                this.f6900import = f / this.f6898goto;
            }
            float f4 = this.f6886break / this.f6898goto;
            fWidth = fWidth2 * f4 > fWidth ? Math.min(fWidth / f4, fWidth2) : fWidth2;
            f2 = f3;
            z2 = z;
        }
        if (fWidth > 0.0f) {
            if (this.f6919try != f2 || this.f6903native || z2) {
                z2 = true;
                this.f6919try = f2;
                this.f6903native = false;
            } else {
                z2 = false;
                this.f6919try = f2;
                this.f6903native = false;
            }
        }
        if (this.f6911strictfp == null || z2) {
            float f5 = this.f6919try;
            TextPaint textPaint = this.f6904new;
            textPaint.setTextSize(f5);
            textPaint.setTypeface(this.f6889class);
            textPaint.setLinearText(this.f6900import != 1.0f);
            CharSequence charSequence = this.f6888catch;
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            boolean zM9854protected = (this.f6893else.getLayoutDirection() == 1 ? AbstractC1921HO.f13783instanceof : AbstractC1921HO.f13781default).m9854protected(charSequence, charSequence.length());
            this.f6910static = zM9854protected;
            try {
                StaticLayoutBuilderCompat staticLayoutBuilderCompat = new StaticLayoutBuilderCompat(this.f6888catch, textPaint, (int) fWidth);
                staticLayoutBuilderCompat.f6944goto = TextUtils.TruncateAt.END;
                staticLayoutBuilderCompat.f6940case = zM9854protected;
                staticLayoutBuilderCompat.f6946package = Layout.Alignment.ALIGN_NORMAL;
                staticLayoutBuilderCompat.f6941continue = false;
                staticLayoutBuilderCompat.f6947protected = 1;
                staticLayoutM5152else = staticLayoutBuilderCompat.m5152else();
            } catch (StaticLayoutBuilderCompat.StaticLayoutBuilderCompatException e) {
                e.getCause().getMessage();
                staticLayoutM5152else = null;
            }
            staticLayoutM5152else.getClass();
            this.f774b = staticLayoutM5152else;
            this.f6911strictfp = staticLayoutM5152else.getText();
        }
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m5140goto(ColorStateList colorStateList) {
        if (this.f6908public != colorStateList) {
            this.f6908public = colorStateList;
            m5138continue();
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int m5141instanceof(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.f6897for;
        return iArr != null ? colorStateList.getColorForState(iArr, 0) : colorStateList.getDefaultColor();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m5142protected() {
        boolean z;
        Rect rect = this.f6905package;
        if (rect.width() <= 0 || rect.height() <= 0) {
            z = false;
        } else {
            Rect rect2 = this.f6901instanceof;
            if (rect2.width() > 0 && rect2.height() > 0) {
                z = true;
            }
        }
        this.f6885abstract = z;
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final void m5143throws(float f) {
        m5139default(f);
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        this.f6893else.postInvalidateOnAnimation();
    }
}
