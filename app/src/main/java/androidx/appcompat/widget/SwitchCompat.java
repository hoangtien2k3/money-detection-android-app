package androidx.appcompat.widget;

import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import java.util.WeakHashMap;
import p006o.AbstractC1893Gx;
import p006o.AbstractC2351OS;
import p006o.AbstractC2544Rf;
import p006o.AbstractC2590SO;
import p006o.AbstractC2703UF;
import p006o.AbstractC2971Yf;
import p006o.AbstractC3386fU;
import p006o.AbstractC4236tS;
import p006o.AbstractC4625zr;
import p006o.C1632Cg;
import p006o.C1896H;
import p006o.C2485Qg;
import p006o.C2955YN;
import p006o.C3263dS;
import p006o.C3781m0;
import p006o.C4574z0;
import p006o.PRN;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class SwitchCompat extends CompoundButton {

    /* JADX INFO: renamed from: I */
    public static final C2955YN f116I = new C2955YN(Float.class, "thumbPos");

    /* JADX INFO: renamed from: J */
    public static final int[] f117J = {R.attr.state_checked};

    /* JADX INFO: renamed from: A */
    public final ColorStateList f118A;

    /* JADX INFO: renamed from: B */
    public StaticLayout f119B;

    /* JADX INFO: renamed from: C */
    public StaticLayout f120C;

    /* JADX INFO: renamed from: D */
    public final PRN f121D;

    /* JADX INFO: renamed from: E */
    public ObjectAnimator f122E;

    /* JADX INFO: renamed from: F */
    public C1896H f123F;

    /* JADX INFO: renamed from: G */
    public C2485Qg f124G;

    /* JADX INFO: renamed from: H */
    public final Rect f125H;

    /* JADX INFO: renamed from: a */
    public boolean f126a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public ColorStateList f2086abstract;

    /* JADX INFO: renamed from: b */
    public int f127b;

    /* JADX INFO: renamed from: c */
    public int f128c;

    /* JADX INFO: renamed from: d */
    public int f129d;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public PorterDuff.Mode f2087default;

    /* JADX INFO: renamed from: e */
    public boolean f130e;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public Drawable f2088else;

    /* JADX INFO: renamed from: f */
    public CharSequence f131f;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public boolean f2089finally;

    /* JADX INFO: renamed from: g */
    public CharSequence f132g;

    /* JADX INFO: renamed from: h */
    public CharSequence f133h;

    /* JADX INFO: renamed from: i */
    public CharSequence f134i;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f2090instanceof;

    /* JADX INFO: renamed from: j */
    public boolean f135j;

    /* JADX INFO: renamed from: k */
    public int f136k;

    /* JADX INFO: renamed from: l */
    public final int f137l;

    /* JADX INFO: renamed from: m */
    public float f138m;

    /* JADX INFO: renamed from: n */
    public float f139n;

    /* JADX INFO: renamed from: o */
    public final VelocityTracker f140o;

    /* JADX INFO: renamed from: p */
    public final int f141p;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public PorterDuff.Mode f2091private;

    /* JADX INFO: renamed from: q */
    public float f142q;

    /* JADX INFO: renamed from: r */
    public int f143r;

    /* JADX INFO: renamed from: s */
    public int f144s;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public ColorStateList f2092synchronized;

    /* JADX INFO: renamed from: t */
    public int f145t;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public Drawable f2093throw;

    /* JADX INFO: renamed from: u */
    public int f146u;

    /* JADX INFO: renamed from: v */
    public int f147v;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public boolean f2094volatile;

    /* JADX INFO: renamed from: w */
    public int f148w;

    /* JADX INFO: renamed from: x */
    public int f149x;

    /* JADX INFO: renamed from: y */
    public boolean f150y;

    /* JADX INFO: renamed from: z */
    public final TextPaint f151z;

    public SwitchCompat(Context context, AttributeSet attributeSet) {
        int resourceId;
        super(context, attributeSet, com.martindoudera.cashreader.R.attr.switchStyle);
        this.f2086abstract = null;
        this.f2087default = null;
        this.f2090instanceof = false;
        this.f2094volatile = false;
        this.f2092synchronized = null;
        this.f2091private = null;
        this.f2089finally = false;
        this.f126a = false;
        this.f140o = VelocityTracker.obtain();
        this.f150y = true;
        this.f125H = new Rect();
        AbstractC2590SO.m11206else(this, getContext());
        TextPaint textPaint = new TextPaint(1);
        this.f151z = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        int[] iArr = AbstractC2703UF.f15873catch;
        C4574z0 c4574z0M1785f = C4574z0.m1785f(context, attributeSet, iArr, com.martindoudera.cashreader.R.attr.switchStyle);
        TypedArray typedArray = (TypedArray) c4574z0M1785f.f20664abstract;
        AbstractC4236tS.m13523public(this, context, iArr, attributeSet, typedArray, com.martindoudera.cashreader.R.attr.switchStyle);
        Drawable drawableM14078try = c4574z0M1785f.m14078try(2);
        this.f2088else = drawableM14078try;
        if (drawableM14078try != null) {
            drawableM14078try.setCallback(this);
        }
        Drawable drawableM14078try2 = c4574z0M1785f.m14078try(11);
        this.f2093throw = drawableM14078try2;
        if (drawableM14078try2 != null) {
            drawableM14078try2.setCallback(this);
        }
        setTextOnInternal(typedArray.getText(0));
        setTextOffInternal(typedArray.getText(1));
        this.f135j = typedArray.getBoolean(3, true);
        this.f127b = typedArray.getDimensionPixelSize(8, 0);
        this.f128c = typedArray.getDimensionPixelSize(5, 0);
        this.f129d = typedArray.getDimensionPixelSize(6, 0);
        this.f130e = typedArray.getBoolean(4, false);
        ColorStateList colorStateListM14070import = c4574z0M1785f.m14070import(9);
        if (colorStateListM14070import != null) {
            this.f2086abstract = colorStateListM14070import;
            this.f2090instanceof = true;
        }
        PorterDuff.Mode modeM11687default = AbstractC2971Yf.m11687default(typedArray.getInt(10, -1), null);
        if (this.f2087default != modeM11687default) {
            this.f2087default = modeM11687default;
            this.f2094volatile = true;
        }
        if (this.f2090instanceof || this.f2094volatile) {
            m1876else();
        }
        ColorStateList colorStateListM14070import2 = c4574z0M1785f.m14070import(12);
        if (colorStateListM14070import2 != null) {
            this.f2092synchronized = colorStateListM14070import2;
            this.f2089finally = true;
        }
        PorterDuff.Mode modeM11687default2 = AbstractC2971Yf.m11687default(typedArray.getInt(13, -1), null);
        if (this.f2091private != modeM11687default2) {
            this.f2091private = modeM11687default2;
            this.f126a = true;
        }
        if (this.f2089finally || this.f126a) {
            m1874abstract();
        }
        int resourceId2 = typedArray.getResourceId(7, 0);
        if (resourceId2 != 0) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(resourceId2, AbstractC2703UF.f15891strictfp);
            ColorStateList colorStateList = (!typedArrayObtainStyledAttributes.hasValue(3) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(3, 0)) == 0 || (colorStateList = AbstractC1893Gx.m10072import(context, resourceId)) == null) ? typedArrayObtainStyledAttributes.getColorStateList(3) : colorStateList;
            if (colorStateList != null) {
                this.f118A = colorStateList;
            } else {
                this.f118A = getTextColors();
            }
            int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
            if (dimensionPixelSize != 0) {
                float f = dimensionPixelSize;
                if (f != textPaint.getTextSize()) {
                    textPaint.setTextSize(f);
                    requestLayout();
                }
            }
            int i = typedArrayObtainStyledAttributes.getInt(1, -1);
            int i2 = typedArrayObtainStyledAttributes.getInt(2, -1);
            Typeface typeface = i != 1 ? i != 2 ? i != 3 ? null : Typeface.MONOSPACE : Typeface.SERIF : Typeface.SANS_SERIF;
            if (i2 > 0) {
                Typeface typefaceDefaultFromStyle = typeface == null ? Typeface.defaultFromStyle(i2) : Typeface.create(typeface, i2);
                setSwitchTypeface(typefaceDefaultFromStyle);
                int i3 = (~(typefaceDefaultFromStyle != null ? typefaceDefaultFromStyle.getStyle() : 0)) & i2;
                textPaint.setFakeBoldText((i3 & 1) != 0);
                textPaint.setTextSkewX((2 & i3) != 0 ? -0.25f : 0.0f);
            } else {
                textPaint.setFakeBoldText(false);
                textPaint.setTextSkewX(0.0f);
                setSwitchTypeface(typeface);
            }
            if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
                Context context2 = getContext();
                PRN prn = new PRN();
                prn.f15161else = context2.getResources().getConfiguration().locale;
                this.f121D = prn;
            } else {
                this.f121D = null;
            }
            setTextOnInternal(this.f131f);
            setTextOffInternal(this.f133h);
            typedArrayObtainStyledAttributes.recycle();
        }
        new C3781m0(this).m12848protected(attributeSet, com.martindoudera.cashreader.R.attr.switchStyle);
        c4574z0M1785f.m1793h();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f137l = viewConfiguration.getScaledTouchSlop();
        this.f141p = viewConfiguration.getScaledMinimumFlingVelocity();
        getEmojiTextViewHelper().m10086abstract(attributeSet, com.martindoudera.cashreader.R.attr.switchStyle);
        refreshDrawableState();
        setChecked(isChecked());
    }

    private C1896H getEmojiTextViewHelper() {
        if (this.f123F == null) {
            this.f123F = new C1896H(this);
        }
        return this.f123F;
    }

    private boolean getTargetCheckedState() {
        return this.f142q > 0.5f;
    }

    private int getThumbOffset() {
        boolean z = AbstractC2351OS.f15002else;
        return (int) (((getLayoutDirection() == 1 ? 1.0f - this.f142q : this.f142q) * getThumbScrollRange()) + 0.5f);
    }

    private int getThumbScrollRange() {
        Drawable drawable = this.f2093throw;
        if (drawable == null) {
            return 0;
        }
        Rect rect = this.f125H;
        drawable.getPadding(rect);
        Drawable drawable2 = this.f2088else;
        Rect rectM11686abstract = drawable2 != null ? AbstractC2971Yf.m11686abstract(drawable2) : AbstractC2971Yf.f16424default;
        return ((((this.f143r - this.f145t) - rect.left) - rect.right) - rectM11686abstract.left) - rectM11686abstract.right;
    }

    private void setTextOffInternal(CharSequence charSequence) {
        this.f133h = charSequence;
        TransformationMethod transformationMethodMo1563d = ((AbstractC4625zr) getEmojiTextViewHelper().f13736abstract.f15508abstract).mo1563d(this.f121D);
        if (transformationMethodMo1563d != null) {
            charSequence = transformationMethodMo1563d.getTransformation(charSequence, this);
        }
        this.f134i = charSequence;
        this.f120C = null;
        if (this.f135j) {
            m1877instanceof();
        }
    }

    private void setTextOnInternal(CharSequence charSequence) {
        this.f131f = charSequence;
        TransformationMethod transformationMethodMo1563d = ((AbstractC4625zr) getEmojiTextViewHelper().f13736abstract.f15508abstract).mo1563d(this.f121D);
        if (transformationMethodMo1563d != null) {
            charSequence = transformationMethodMo1563d.getTransformation(charSequence, this);
        }
        this.f132g = charSequence;
        this.f119B = null;
        if (this.f135j) {
            m1877instanceof();
        }
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m1874abstract() {
        Drawable drawable = this.f2093throw;
        if (drawable != null && (this.f2089finally || this.f126a)) {
            Drawable drawableMutate = AbstractC3386fU.m12235strictfp(drawable).mutate();
            this.f2093throw = drawableMutate;
            if (this.f2089finally) {
                AbstractC2544Rf.m11099case(drawableMutate, this.f2092synchronized);
            }
            if (this.f126a) {
                AbstractC2544Rf.m11103goto(this.f2093throw, this.f2091private);
            }
            if (this.f2093throw.isStateful()) {
                this.f2093throw.setState(getDrawableState());
            }
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m1875default() {
        setTextOnInternal(this.f131f);
        setTextOffInternal(this.f133h);
        requestLayout();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        int i2;
        int i3 = this.f146u;
        int i4 = this.f147v;
        int i5 = this.f148w;
        int i6 = this.f149x;
        int thumbOffset = getThumbOffset() + i3;
        Drawable drawable = this.f2088else;
        Rect rectM11686abstract = drawable != null ? AbstractC2971Yf.m11686abstract(drawable) : AbstractC2971Yf.f16424default;
        Drawable drawable2 = this.f2093throw;
        Rect rect = this.f125H;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            int i7 = rect.left;
            thumbOffset += i7;
            if (rectM11686abstract != null) {
                int i8 = rectM11686abstract.left;
                if (i8 > i7) {
                    i3 += i8 - i7;
                }
                int i9 = rectM11686abstract.top;
                int i10 = rect.top;
                i = i9 > i10 ? (i9 - i10) + i4 : i4;
                int i11 = rectM11686abstract.right;
                int i12 = rect.right;
                if (i11 > i12) {
                    i5 -= i11 - i12;
                }
                int i13 = rectM11686abstract.bottom;
                int i14 = rect.bottom;
                if (i13 > i14) {
                    i2 = i6 - (i13 - i14);
                    this.f2093throw.setBounds(i3, i, i5, i2);
                }
            } else {
                i = i4;
            }
            i2 = i6;
            this.f2093throw.setBounds(i3, i, i5, i2);
        }
        Drawable drawable3 = this.f2088else;
        if (drawable3 != null) {
            drawable3.getPadding(rect);
            int i15 = thumbOffset - rect.left;
            int i16 = thumbOffset + this.f145t + rect.right;
            this.f2088else.setBounds(i15, i4, i16, i6);
            Drawable background = getBackground();
            if (background != null) {
                AbstractC2544Rf.m11106protected(background, i15, i4, i16, i6);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableHotspotChanged(float f, float f2) {
        super.drawableHotspotChanged(f, f2);
        Drawable drawable = this.f2088else;
        if (drawable != null) {
            AbstractC2544Rf.m11105package(drawable, f, f2);
        }
        Drawable drawable2 = this.f2093throw;
        if (drawable2 != null) {
            AbstractC2544Rf.m11105package(drawable2, f, f2);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f2088else;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.f2093throw;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m1876else() {
        Drawable drawable = this.f2088else;
        if (drawable != null && (this.f2090instanceof || this.f2094volatile)) {
            Drawable drawableMutate = AbstractC3386fU.m12235strictfp(drawable).mutate();
            this.f2088else = drawableMutate;
            if (this.f2090instanceof) {
                AbstractC2544Rf.m11099case(drawableMutate, this.f2086abstract);
            }
            if (this.f2094volatile) {
                AbstractC2544Rf.m11103goto(this.f2088else, this.f2087default);
            }
            if (this.f2088else.isStateful()) {
                this.f2088else.setState(getDrawableState());
            }
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        boolean z = AbstractC2351OS.f15002else;
        if (getLayoutDirection() != 1) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.f143r;
        if (!TextUtils.isEmpty(getText())) {
            compoundPaddingLeft += this.f129d;
        }
        return compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        boolean z = AbstractC2351OS.f15002else;
        if (getLayoutDirection() == 1) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.f143r;
        if (!TextUtils.isEmpty(getText())) {
            compoundPaddingRight += this.f129d;
        }
        return compoundPaddingRight;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AbstractC4625zr.m1800a(super.getCustomSelectionActionModeCallback());
    }

    public boolean getShowText() {
        return this.f135j;
    }

    public boolean getSplitTrack() {
        return this.f130e;
    }

    public int getSwitchMinWidth() {
        return this.f128c;
    }

    public int getSwitchPadding() {
        return this.f129d;
    }

    public CharSequence getTextOff() {
        return this.f133h;
    }

    public CharSequence getTextOn() {
        return this.f131f;
    }

    public Drawable getThumbDrawable() {
        return this.f2088else;
    }

    public final float getThumbPosition() {
        return this.f142q;
    }

    public int getThumbTextPadding() {
        return this.f127b;
    }

    public ColorStateList getThumbTintList() {
        return this.f2086abstract;
    }

    public PorterDuff.Mode getThumbTintMode() {
        return this.f2087default;
    }

    public Drawable getTrackDrawable() {
        return this.f2093throw;
    }

    public ColorStateList getTrackTintList() {
        return this.f2092synchronized;
    }

    public PorterDuff.Mode getTrackTintMode() {
        return this.f2091private;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m1877instanceof() {
        C1632Cg c1632CgM9548else;
        int iM9549abstract;
        if (this.f124G == null) {
            if (!((AbstractC4625zr) this.f123F.f13736abstract.f15508abstract).mo10808const()) {
                return;
            }
            if (C1632Cg.f12710throws != null && ((iM9549abstract = (c1632CgM9548else = C1632Cg.m9548else()).m9549abstract()) == 3 || iM9549abstract == 0)) {
                C2485Qg c2485Qg = new C2485Qg(this);
                this.f124G = c2485Qg;
                c1632CgM9548else.m9553protected(c2485Qg);
            }
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f2088else;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f2093throw;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.f122E;
        if (objectAnimator != null && objectAnimator.isStarted()) {
            this.f122E.end();
            this.f122E = null;
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f117J);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        int width;
        super.onDraw(canvas);
        Drawable drawable = this.f2093throw;
        Rect rect = this.f125H;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i = this.f147v;
        int i2 = this.f149x;
        int i3 = i + rect.top;
        int i4 = i2 - rect.bottom;
        Drawable drawable2 = this.f2088else;
        if (drawable != null) {
            if (!this.f130e || drawable2 == null) {
                drawable.draw(canvas);
            } else {
                Rect rectM11686abstract = AbstractC2971Yf.m11686abstract(drawable2);
                drawable2.copyBounds(rect);
                rect.left += rectM11686abstract.left;
                rect.right -= rectM11686abstract.right;
                int iSave = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(iSave);
            }
        }
        int iSave2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        StaticLayout staticLayout = getTargetCheckedState() ? this.f119B : this.f120C;
        if (staticLayout != null) {
            int[] drawableState = getDrawableState();
            TextPaint textPaint = this.f151z;
            ColorStateList colorStateList = this.f118A;
            if (colorStateList != null) {
                textPaint.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            textPaint.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (staticLayout.getWidth() / 2), ((i3 + i4) / 2) - (staticLayout.getHeight() / 2));
            staticLayout.draw(canvas);
        }
        canvas.restoreToCount(iSave2);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.widget.Switch");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
        if (Build.VERSION.SDK_INT < 30) {
            CharSequence charSequence = isChecked() ? this.f131f : this.f133h;
            if (!TextUtils.isEmpty(charSequence)) {
                CharSequence text = accessibilityNodeInfo.getText();
                if (TextUtils.isEmpty(text)) {
                    accessibilityNodeInfo.setText(charSequence);
                    return;
                }
                StringBuilder sb = new StringBuilder();
                sb.append(text);
                sb.append(' ');
                sb.append(charSequence);
                accessibilityNodeInfo.setText(sb);
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int iMax;
        int width;
        int paddingLeft;
        int height;
        int paddingTop;
        super.onLayout(z, i, i2, i3, i4);
        int iMax2 = 0;
        if (this.f2088else != null) {
            Drawable drawable = this.f2093throw;
            Rect rect = this.f125H;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect rectM11686abstract = AbstractC2971Yf.m11686abstract(this.f2088else);
            iMax = Math.max(0, rectM11686abstract.left - rect.left);
            iMax2 = Math.max(0, rectM11686abstract.right - rect.right);
        } else {
            iMax = 0;
        }
        boolean z2 = AbstractC2351OS.f15002else;
        if (getLayoutDirection() == 1) {
            paddingLeft = getPaddingLeft() + iMax;
            width = ((this.f143r + paddingLeft) - iMax) - iMax2;
        } else {
            width = (getWidth() - getPaddingRight()) - iMax2;
            paddingLeft = (width - this.f143r) + iMax + iMax2;
        }
        int gravity = getGravity() & 112;
        if (gravity == 16) {
            int height2 = ((getHeight() + getPaddingTop()) - getPaddingBottom()) / 2;
            int i5 = this.f144s;
            int i6 = height2 - (i5 / 2);
            height = i5 + i6;
            paddingTop = i6;
        } else if (gravity != 80) {
            paddingTop = getPaddingTop();
            height = this.f144s + paddingTop;
        } else {
            height = getHeight() - getPaddingBottom();
            paddingTop = height - this.f144s;
        }
        this.f146u = paddingLeft;
        this.f147v = paddingTop;
        this.f149x = height;
        this.f148w = width;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int intrinsicWidth;
        int intrinsicHeight;
        int intrinsicHeight2 = 0;
        if (this.f135j) {
            StaticLayout staticLayout = this.f119B;
            TextPaint textPaint = this.f151z;
            if (staticLayout == null) {
                CharSequence charSequence = this.f132g;
                this.f119B = new StaticLayout(charSequence, textPaint, charSequence != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
            if (this.f120C == null) {
                CharSequence charSequence2 = this.f134i;
                this.f120C = new StaticLayout(charSequence2, textPaint, charSequence2 != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence2, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
        }
        Drawable drawable = this.f2088else;
        Rect rect = this.f125H;
        if (drawable != null) {
            drawable.getPadding(rect);
            intrinsicWidth = (this.f2088else.getIntrinsicWidth() - rect.left) - rect.right;
            intrinsicHeight = this.f2088else.getIntrinsicHeight();
        } else {
            intrinsicWidth = 0;
            intrinsicHeight = 0;
        }
        this.f145t = Math.max(this.f135j ? (this.f127b * 2) + Math.max(this.f119B.getWidth(), this.f120C.getWidth()) : 0, intrinsicWidth);
        Drawable drawable2 = this.f2093throw;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            intrinsicHeight2 = this.f2093throw.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int iMax = rect.left;
        int iMax2 = rect.right;
        Drawable drawable3 = this.f2088else;
        if (drawable3 != null) {
            Rect rectM11686abstract = AbstractC2971Yf.m11686abstract(drawable3);
            iMax = Math.max(iMax, rectM11686abstract.left);
            iMax2 = Math.max(iMax2, rectM11686abstract.right);
        }
        int iMax3 = this.f150y ? Math.max(this.f128c, (this.f145t * 2) + iMax + iMax2) : this.f128c;
        int iMax4 = Math.max(intrinsicHeight2, intrinsicHeight);
        this.f143r = iMax3;
        this.f144s = iMax4;
        super.onMeasure(i, i2);
        if (getMeasuredHeight() < iMax4) {
            setMeasuredDimension(getMeasuredWidthAndState(), iMax4);
        }
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence charSequence = isChecked() ? this.f131f : this.f133h;
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00d9  */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean targetCheckedState;
        VelocityTracker velocityTracker = this.f140o;
        velocityTracker.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int i = this.f137l;
        if (actionMasked != 0) {
            float f = 0.0f;
            if (actionMasked == 1) {
                if (this.f136k == 2) {
                    this.f136k = 0;
                    boolean z = motionEvent.getAction() == 1 && isEnabled();
                    boolean zIsChecked = isChecked();
                    if (z) {
                        velocityTracker.computeCurrentVelocity(1000);
                        float xVelocity = velocityTracker.getXVelocity();
                        if (Math.abs(xVelocity) > this.f141p) {
                            boolean z2 = AbstractC2351OS.f15002else;
                            if (getLayoutDirection() == 1) {
                                if (xVelocity < 0.0f) {
                                    targetCheckedState = true;
                                }
                                targetCheckedState = false;
                            } else {
                                if (xVelocity > 0.0f) {
                                    targetCheckedState = true;
                                }
                                targetCheckedState = false;
                            }
                        } else {
                            targetCheckedState = getTargetCheckedState();
                        }
                    } else {
                        targetCheckedState = zIsChecked;
                    }
                    if (targetCheckedState != zIsChecked) {
                        playSoundEffect(0);
                    }
                    setChecked(targetCheckedState);
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    motionEventObtain.setAction(3);
                    super.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    super.onTouchEvent(motionEvent);
                    return true;
                }
                this.f136k = 0;
                velocityTracker.clear();
            } else if (actionMasked == 2) {
                int i2 = this.f136k;
                if (i2 == 1) {
                    float x = motionEvent.getX();
                    float y = motionEvent.getY();
                    float f2 = i;
                    if (Math.abs(x - this.f138m) <= f2) {
                        if (Math.abs(y - this.f139n) > f2) {
                        }
                    }
                    this.f136k = 2;
                    getParent().requestDisallowInterceptTouchEvent(true);
                    this.f138m = x;
                    this.f139n = y;
                    return true;
                }
                if (i2 == 2) {
                    float x2 = motionEvent.getX();
                    int thumbScrollRange = getThumbScrollRange();
                    float f3 = x2 - this.f138m;
                    float f4 = thumbScrollRange != 0 ? f3 / thumbScrollRange : f3 > 0.0f ? 1.0f : -1.0f;
                    boolean z3 = AbstractC2351OS.f15002else;
                    if (getLayoutDirection() == 1) {
                        f4 = -f4;
                    }
                    float f5 = this.f142q;
                    float f6 = f4 + f5;
                    if (f6 >= 0.0f) {
                        f = f6 > 1.0f ? 1.0f : f6;
                    }
                    if (f != f5) {
                        this.f138m = x2;
                        setThumbPosition(f);
                    }
                    return true;
                }
            } else if (actionMasked != 3) {
            }
        } else {
            float x3 = motionEvent.getX();
            float y2 = motionEvent.getY();
            if (isEnabled() && this.f2088else != null) {
                int thumbOffset = getThumbOffset();
                Drawable drawable = this.f2088else;
                Rect rect = this.f125H;
                drawable.getPadding(rect);
                int i3 = this.f147v - i;
                int i4 = (this.f146u + thumbOffset) - i;
                int i5 = this.f145t + i4 + rect.left + rect.right + i;
                int i6 = this.f149x + i;
                if (x3 > i4 && x3 < i5 && y2 > i3 && y2 < i6) {
                    this.f136k = 1;
                    this.f138m = x3;
                    this.f139n = y2;
                }
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().m10087default(z);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c8  */
    @Override // android.widget.CompoundButton, android.widget.Checkable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setChecked(boolean z) {
        float f;
        ObjectAnimator objectAnimator;
        super.setChecked(z);
        boolean zIsChecked = isChecked();
        if (zIsChecked) {
            if (Build.VERSION.SDK_INT >= 30) {
                CharSequence string = this.f131f;
                if (string == null) {
                    string = getResources().getString(com.martindoudera.cashreader.R.string.abc_capital_on);
                }
                CharSequence charSequence = string;
                WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                new C3263dS(com.martindoudera.cashreader.R.id.tag_state_description, CharSequence.class, 64, 30, 2).m13075instanceof(this, charSequence);
            }
            f = 0.0f;
            if (getWindowToken() != null || !isLaidOut()) {
                objectAnimator = this.f122E;
                if (objectAnimator != null) {
                    objectAnimator.cancel();
                }
                if (zIsChecked) {
                    f = 1.0f;
                }
                setThumbPosition(f);
            }
            if (zIsChecked) {
                f = 1.0f;
            }
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, f116I, f);
            this.f122E = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(250L);
            this.f122E.setAutoCancel(true);
            this.f122E.start();
            return;
        }
        if (Build.VERSION.SDK_INT >= 30) {
            CharSequence string2 = this.f133h;
            if (string2 == null) {
                string2 = getResources().getString(com.martindoudera.cashreader.R.string.abc_capital_off);
            }
            CharSequence charSequence2 = string2;
            WeakHashMap weakHashMap2 = AbstractC4236tS.f19699else;
            new C3263dS(com.martindoudera.cashreader.R.id.tag_state_description, CharSequence.class, 64, 30, 2).m13075instanceof(this, charSequence2);
        }
        f = 0.0f;
        if (getWindowToken() != null) {
        }
        objectAnimator = this.f122E;
        if (objectAnimator != null) {
        }
        if (zIsChecked) {
        }
        setThumbPosition(f);
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC4625zr.m1802c(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().m10089instanceof(z);
        setTextOnInternal(this.f131f);
        setTextOffInternal(this.f133h);
        requestLayout();
    }

    public final void setEnforceSwitchWidth(boolean z) {
        this.f150y = z;
        invalidate();
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().m10088else(inputFilterArr));
    }

    public void setShowText(boolean z) {
        if (this.f135j != z) {
            this.f135j = z;
            requestLayout();
            if (z) {
                m1877instanceof();
            }
        }
    }

    public void setSplitTrack(boolean z) {
        this.f130e = z;
        invalidate();
    }

    public void setSwitchMinWidth(int i) {
        this.f128c = i;
        requestLayout();
    }

    public void setSwitchPadding(int i) {
        this.f129d = i;
        requestLayout();
    }

    public void setSwitchTypeface(Typeface typeface) {
        TextPaint textPaint = this.f151z;
        if (textPaint.getTypeface() != null && !textPaint.getTypeface().equals(typeface)) {
            textPaint.setTypeface(typeface);
            requestLayout();
            invalidate();
        } else if (textPaint.getTypeface() == null && typeface != null) {
            textPaint.setTypeface(typeface);
            requestLayout();
            invalidate();
        }
    }

    public void setTextOff(CharSequence charSequence) {
        setTextOffInternal(charSequence);
        requestLayout();
        if (!isChecked() && Build.VERSION.SDK_INT >= 30) {
            CharSequence string = this.f133h;
            if (string == null) {
                string = getResources().getString(com.martindoudera.cashreader.R.string.abc_capital_off);
            }
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            new C3263dS(com.martindoudera.cashreader.R.id.tag_state_description, CharSequence.class, 64, 30, 2).m13075instanceof(this, string);
        }
    }

    public void setTextOn(CharSequence charSequence) {
        setTextOnInternal(charSequence);
        requestLayout();
        if (isChecked() && Build.VERSION.SDK_INT >= 30) {
            CharSequence string = this.f131f;
            if (string == null) {
                string = getResources().getString(com.martindoudera.cashreader.R.string.abc_capital_on);
            }
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            new C3263dS(com.martindoudera.cashreader.R.id.tag_state_description, CharSequence.class, 64, 30, 2).m13075instanceof(this, string);
        }
    }

    public void setThumbDrawable(Drawable drawable) {
        Drawable drawable2 = this.f2088else;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f2088else = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setThumbPosition(float f) {
        this.f142q = f;
        invalidate();
    }

    public void setThumbResource(int i) {
        setThumbDrawable(AbstractC1893Gx.m10082try(getContext(), i));
    }

    public void setThumbTextPadding(int i) {
        this.f127b = i;
        requestLayout();
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        this.f2086abstract = colorStateList;
        this.f2090instanceof = true;
        m1876else();
    }

    public void setThumbTintMode(PorterDuff.Mode mode) {
        this.f2087default = mode;
        this.f2094volatile = true;
        m1876else();
    }

    public void setTrackDrawable(Drawable drawable) {
        Drawable drawable2 = this.f2093throw;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f2093throw = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setTrackResource(int i) {
        setTrackDrawable(AbstractC1893Gx.m10082try(getContext(), i));
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        this.f2092synchronized = colorStateList;
        this.f2089finally = true;
        m1874abstract();
    }

    public void setTrackTintMode(PorterDuff.Mode mode) {
        this.f2091private = mode;
        this.f126a = true;
        m1874abstract();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f2088else || drawable == this.f2093throw;
    }
}
