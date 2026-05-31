package p006o;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: renamed from: o.q0 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C4025q0 extends TextView implements InterfaceC3564iP {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C3781m0 f19145abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C2322O f19146default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C4693LpT7 f19147else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public C1896H f19148instanceof;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public Future f19149synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public C2561Rw f19150throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public boolean f19151volatile;

    public C4025q0(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    private C1896H getEmojiTextViewHelper() {
        if (this.f19148instanceof == null) {
            this.f19148instanceof = new C1896H(this);
        }
        return this.f19148instanceof;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C4693LpT7 c4693LpT7 = this.f19147else;
        if (c4693LpT7 != null) {
            c4693LpT7.m10595else();
        }
        C3781m0 c3781m0 = this.f19145abstract;
        if (c3781m0 != null) {
            c3781m0.m12841abstract();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (AbstractC2351OS.f15001default) {
            return super.getAutoSizeMaxTextSize();
        }
        C3781m0 c3781m0 = this.f19145abstract;
        if (c3781m0 != null) {
            return Math.round(c3781m0.f18490goto.f19962package);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (AbstractC2351OS.f15001default) {
            return super.getAutoSizeMinTextSize();
        }
        C3781m0 c3781m0 = this.f19145abstract;
        if (c3781m0 != null) {
            return Math.round(c3781m0.f18490goto.f19961instanceof);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (AbstractC2351OS.f15001default) {
            return super.getAutoSizeStepGranularity();
        }
        C3781m0 c3781m0 = this.f19145abstract;
        if (c3781m0 != null) {
            return Math.round(c3781m0.f18490goto.f19958default);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (AbstractC2351OS.f15001default) {
            return super.getAutoSizeTextAvailableSizes();
        }
        C3781m0 c3781m0 = this.f19145abstract;
        return c3781m0 != null ? c3781m0.f18490goto.f19963protected : new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (!AbstractC2351OS.f15001default) {
            C3781m0 c3781m0 = this.f19145abstract;
            if (c3781m0 != null) {
                return c3781m0.f18490goto.f19959else;
            }
        } else if (super.getAutoSizeTextType() == 1) {
            return 1;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AbstractC4625zr.m1800a(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public InterfaceC3842n0 getSuperCaller() {
        if (this.f19150throw == null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 34) {
                this.f19150throw = new C3964p0(this);
            } else if (i >= 28) {
                this.f19150throw = new C3903o0(this);
            } else if (i >= 26) {
                this.f19150throw = new C2561Rw(5, this);
            }
        }
        return this.f19150throw;
    }

    public ColorStateList getSupportBackgroundTintList() {
        C4693LpT7 c4693LpT7 = this.f19147else;
        if (c4693LpT7 != null) {
            return c4693LpT7.m10589case();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C4693LpT7 c4693LpT7 = this.f19147else;
        if (c4693LpT7 != null) {
            return c4693LpT7.m10598goto();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f19145abstract.m12846instanceof();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f19145abstract.m12847package();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // android.widget.TextView
    public CharSequence getText() {
        Future future = this.f19149synchronized;
        if (future != null) {
            try {
                this.f19149synchronized = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                AbstractC4625zr.m14143interface(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        C2322O c2322o;
        if (Build.VERSION.SDK_INT >= 28 || (c2322o = this.f19146default) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) c2322o.f14955default;
        return textClassifier == null ? AbstractC3417g0.m12295else((TextView) c2322o.f14954abstract) : textClassifier;
    }

    public C2093KD getTextMetricsParamsCompat() {
        return AbstractC4625zr.m14143interface(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f19145abstract.getClass();
        C3781m0.m12839case(editorInfo, inputConnectionOnCreateInputConnection, this);
        AbstractC3837mw.m12953while(editorInfo, inputConnectionOnCreateInputConnection, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i = Build.VERSION.SDK_INT;
        if (i >= 30 && i < 33 && onCheckIsTextEditor()) {
            ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        C3781m0 c3781m0 = this.f19145abstract;
        if (c3781m0 != null && !AbstractC2351OS.f15001default) {
            c3781m0.f18490goto.m13659else();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        Future future = this.f19149synchronized;
        if (future != null) {
            try {
                this.f19149synchronized = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                AbstractC4625zr.m14143interface(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        super.onMeasure(i, i2);
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        C3781m0 c3781m0 = this.f19145abstract;
        if (c3781m0 != null) {
            C4330v0 c4330v0 = c3781m0.f18490goto;
            if (!AbstractC2351OS.f15001default && c4330v0.m13661package()) {
                c4330v0.m13659else();
            }
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().m10087default(z);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        if (AbstractC2351OS.f15001default) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        C3781m0 c3781m0 = this.f19145abstract;
        if (c3781m0 != null) {
            c3781m0.m12845goto(i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        if (AbstractC2351OS.f15001default) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        C3781m0 c3781m0 = this.f19145abstract;
        if (c3781m0 != null) {
            c3781m0.m12842break(iArr, i);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i) {
        if (AbstractC2351OS.f15001default) {
            super.setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        C3781m0 c3781m0 = this.f19145abstract;
        if (c3781m0 != null) {
            c3781m0.m12852throws(i);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C4693LpT7 c4693LpT7 = this.f19147else;
        if (c4693LpT7 != null) {
            c4693LpT7.m10599implements();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C4693LpT7 c4693LpT7 = this.f19147else;
        if (c4693LpT7 != null) {
            c4693LpT7.m10596extends(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C3781m0 c3781m0 = this.f19145abstract;
        if (c3781m0 != null) {
            c3781m0.m12841abstract();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C3781m0 c3781m0 = this.f19145abstract;
        if (c3781m0 != null) {
            c3781m0.m12841abstract();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        C3781m0 c3781m0 = this.f19145abstract;
        if (c3781m0 != null) {
            c3781m0.m12841abstract();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        C3781m0 c3781m0 = this.f19145abstract;
        if (c3781m0 != null) {
            c3781m0.m12841abstract();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC4625zr.m1802c(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().m10089instanceof(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().m10088else(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().mo1596h(i);
        } else {
            AbstractC4625zr.m14156try(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().mo11131private(i);
        } else {
            AbstractC4625zr.m14139for(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i) {
        AbstractC4625zr.m14144native(this, i);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public void setPrecomputedText(AbstractC2154LD abstractC2154LD) {
        if (Build.VERSION.SDK_INT >= 29) {
            throw null;
        }
        AbstractC4625zr.m14143interface(this);
        throw null;
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C4693LpT7 c4693LpT7 = this.f19147else;
        if (c4693LpT7 != null) {
            c4693LpT7.m10591class(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C4693LpT7 c4693LpT7 = this.f19147else;
        if (c4693LpT7 != null) {
            c4693LpT7.m10592const(mode);
        }
    }

    @Override // p006o.InterfaceC3564iP
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C3781m0 c3781m0 = this.f19145abstract;
        c3781m0.m12849public(colorStateList);
        c3781m0.m12841abstract();
    }

    @Override // p006o.InterfaceC3564iP
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C3781m0 c3781m0 = this.f19145abstract;
        c3781m0.m12850return(mode);
        c3781m0.m12841abstract();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C3781m0 c3781m0 = this.f19145abstract;
        if (c3781m0 != null) {
            c3781m0.m12843continue(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        C2322O c2322o;
        if (Build.VERSION.SDK_INT >= 28 || (c2322o = this.f19146default) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            c2322o.f14955default = textClassifier;
        }
    }

    public void setTextFuture(Future<AbstractC2154LD> future) {
        this.f19149synchronized = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(C2093KD c2093kd) {
        TextDirectionHeuristic textDirectionHeuristic;
        TextDirectionHeuristic textDirectionHeuristic2 = c2093kd.f14264abstract;
        TextPaint textPaint = c2093kd.f14266else;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        int i = 1;
        if (textDirectionHeuristic2 != textDirectionHeuristic3 && textDirectionHeuristic2 != (textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            if (textDirectionHeuristic2 == TextDirectionHeuristics.ANYRTL_LTR) {
                i = 2;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LTR) {
                i = 3;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.RTL) {
                i = 4;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LOCALE) {
                i = 5;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic) {
                i = 6;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic3) {
                i = 7;
            }
        }
        setTextDirection(i);
        if (Build.VERSION.SDK_INT >= 23) {
            getPaint().set(textPaint);
            AbstractC2043JO.m10280package(this, c2093kd.f14265default);
            AbstractC2043JO.m10275case(this, c2093kd.f14267instanceof);
        } else {
            float textScaleX = textPaint.getTextScaleX();
            getPaint().set(textPaint);
            if (textScaleX == getTextScaleX()) {
                setTextScaleX((textScaleX / 2.0f) + 1.0f);
            }
            setTextScaleX(textScaleX);
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
        boolean z = AbstractC2351OS.f15001default;
        if (z) {
            super.setTextSize(i, f);
            return;
        }
        C3781m0 c3781m0 = this.f19145abstract;
        if (c3781m0 != null) {
            C4330v0 c4330v0 = c3781m0.f18490goto;
            if (!z && !c4330v0.m13661package()) {
                c4330v0.m13662protected(i, f);
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i) {
        Typeface typefaceCreate;
        if (this.f19151volatile) {
            return;
        }
        if (typeface == null || i <= 0) {
            typefaceCreate = null;
        } else {
            Context context = getContext();
            AbstractC2161LK abstractC2161LK = AbstractC3200cQ.f16973else;
            if (context == null) {
                throw new IllegalArgumentException("Context cannot be null");
            }
            typefaceCreate = Typeface.create(typeface, i);
        }
        this.f19151volatile = true;
        if (typefaceCreate != null) {
            typeface = typefaceCreate;
        }
        try {
            super.setTypeface(typeface, i);
            this.f19151volatile = false;
        } catch (Throwable th) {
            this.f19151volatile = false;
            throw th;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4025q0(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        AbstractC3442gP.m12312else(context);
        this.f19151volatile = false;
        this.f19150throw = null;
        AbstractC2590SO.m11206else(this, getContext());
        C4693LpT7 c4693LpT7 = new C4693LpT7(this);
        this.f19147else = c4693LpT7;
        c4693LpT7.m10604public(attributeSet, i);
        C3781m0 c3781m0 = new C3781m0(this);
        this.f19145abstract = c3781m0;
        c3781m0.m12848protected(attributeSet, i);
        c3781m0.m12841abstract();
        C2322O c2322o = new C2322O(6, false);
        c2322o.f14954abstract = this;
        this.f19146default = c2322o;
        getEmojiTextViewHelper().m10086abstract(attributeSet, i);
    }

    @Override // android.widget.TextView
    public final void setLineHeight(int i, float f) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 34) {
            getSuperCaller().mo1598n(i, f);
        } else if (i2 >= 34) {
            AbstractC2225MO.m10628else(this, i, f);
        } else {
            AbstractC4625zr.m14144native(this, Math.round(TypedValue.applyDimension(i, f, getResources().getDisplayMetrics())));
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        Drawable drawableM10082try = null;
        Drawable drawableM10082try2 = i != 0 ? AbstractC1893Gx.m10082try(context, i) : null;
        Drawable drawableM10082try3 = i2 != 0 ? AbstractC1893Gx.m10082try(context, i2) : null;
        Drawable drawableM10082try4 = i3 != 0 ? AbstractC1893Gx.m10082try(context, i3) : null;
        if (i4 != 0) {
            drawableM10082try = AbstractC1893Gx.m10082try(context, i4);
        }
        setCompoundDrawablesRelativeWithIntrinsicBounds(drawableM10082try2, drawableM10082try3, drawableM10082try4, drawableM10082try);
        C3781m0 c3781m0 = this.f19145abstract;
        if (c3781m0 != null) {
            c3781m0.m12841abstract();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        Drawable drawableM10082try = null;
        Drawable drawableM10082try2 = i != 0 ? AbstractC1893Gx.m10082try(context, i) : null;
        Drawable drawableM10082try3 = i2 != 0 ? AbstractC1893Gx.m10082try(context, i2) : null;
        Drawable drawableM10082try4 = i3 != 0 ? AbstractC1893Gx.m10082try(context, i3) : null;
        if (i4 != 0) {
            drawableM10082try = AbstractC1893Gx.m10082try(context, i4);
        }
        setCompoundDrawablesWithIntrinsicBounds(drawableM10082try2, drawableM10082try3, drawableM10082try4, drawableM10082try);
        C3781m0 c3781m0 = this.f19145abstract;
        if (c3781m0 != null) {
            c3781m0.m12841abstract();
        }
    }
}
