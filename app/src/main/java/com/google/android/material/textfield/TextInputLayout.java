package com.google.android.material.textfield;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.LinearInterpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.C0094R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.CollapsingTextHelper;
import com.google.android.material.internal.DescendantOffsetUtils;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.resources.CancelableFontCallback;
import com.google.android.material.resources.MaterialAttributes;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.shape.AbsoluteCornerSize;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import com.martindoudera.cashreader.R;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.WeakHashMap;
import p006o.AbstractC1893Gx;
import p006o.AbstractC1921HO;
import p006o.AbstractC2149L8;
import p006o.AbstractC2161LK;
import p006o.AbstractC2544Rf;
import p006o.AbstractC2971Yf;
import p006o.AbstractC3386fU;
import p006o.AbstractC4236tS;
import p006o.AbstractC4625zr;
import p006o.AbstractC4652COm5;
import p006o.C1713E;
import p006o.C1777F2;
import p006o.C3905o2;
import p006o.C4025q0;
import p006o.C4574z0;
import p006o.C4751com7;
import p006o.C4796pRn;
import p006o.COM3;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class TextInputLayout extends LinearLayout {

    /* JADX INFO: renamed from: A */
    public int f832A;

    /* JADX INFO: renamed from: B */
    public int f833B;

    /* JADX INFO: renamed from: C */
    public int f834C;

    /* JADX INFO: renamed from: D */
    public final Rect f835D;

    /* JADX INFO: renamed from: E */
    public final Rect f836E;

    /* JADX INFO: renamed from: F */
    public final RectF f837F;

    /* JADX INFO: renamed from: G */
    public Typeface f838G;

    /* JADX INFO: renamed from: H */
    public final CheckableImageButton f839H;

    /* JADX INFO: renamed from: I */
    public ColorStateList f840I;

    /* JADX INFO: renamed from: J */
    public boolean f841J;

    /* JADX INFO: renamed from: K */
    public PorterDuff.Mode f842K;

    /* JADX INFO: renamed from: L */
    public boolean f843L;

    /* JADX INFO: renamed from: M */
    public ColorDrawable f844M;

    /* JADX INFO: renamed from: N */
    public int f845N;

    /* JADX INFO: renamed from: O */
    public View.OnLongClickListener f846O;

    /* JADX INFO: renamed from: P */
    public final LinkedHashSet f847P;

    /* JADX INFO: renamed from: Q */
    public int f848Q;

    /* JADX INFO: renamed from: R */
    public final SparseArray f849R;

    /* JADX INFO: renamed from: S */
    public final CheckableImageButton f850S;

    /* JADX INFO: renamed from: T */
    public final LinkedHashSet f851T;

    /* JADX INFO: renamed from: U */
    public ColorStateList f852U;

    /* JADX INFO: renamed from: V */
    public boolean f853V;

    /* JADX INFO: renamed from: W */
    public PorterDuff.Mode f854W;

    /* JADX INFO: renamed from: a */
    public boolean f855a;

    /* JADX INFO: renamed from: a0 */
    public boolean f856a0;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final LinearLayout f7244abstract;

    /* JADX INFO: renamed from: b */
    public C4025q0 f857b;

    /* JADX INFO: renamed from: b0 */
    public ColorDrawable f858b0;

    /* JADX INFO: renamed from: c */
    public int f859c;

    /* JADX INFO: renamed from: c0 */
    public int f860c0;

    /* JADX INFO: renamed from: d */
    public int f861d;

    /* JADX INFO: renamed from: d0 */
    public Drawable f862d0;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final LinearLayout f7245default;

    /* JADX INFO: renamed from: e */
    public CharSequence f863e;

    /* JADX INFO: renamed from: e0 */
    public View.OnLongClickListener f864e0;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final FrameLayout f7246else;

    /* JADX INFO: renamed from: f */
    public boolean f865f;

    /* JADX INFO: renamed from: f0 */
    public View.OnLongClickListener f866f0;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public int f7247finally;

    /* JADX INFO: renamed from: g */
    public C4025q0 f867g;

    /* JADX INFO: renamed from: g0 */
    public final CheckableImageButton f868g0;

    /* JADX INFO: renamed from: h */
    public ColorStateList f869h;

    /* JADX INFO: renamed from: h0 */
    public ColorStateList f870h0;

    /* JADX INFO: renamed from: i */
    public int f871i;

    /* JADX INFO: renamed from: i0 */
    public ColorStateList f872i0;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final FrameLayout f7248instanceof;

    /* JADX INFO: renamed from: j */
    public ColorStateList f873j;

    /* JADX INFO: renamed from: j0 */
    public ColorStateList f874j0;

    /* JADX INFO: renamed from: k */
    public ColorStateList f875k;

    /* JADX INFO: renamed from: k0 */
    public int f876k0;

    /* JADX INFO: renamed from: l */
    public CharSequence f877l;

    /* JADX INFO: renamed from: l0 */
    public int f878l0;

    /* JADX INFO: renamed from: m */
    public final C4025q0 f879m;

    /* JADX INFO: renamed from: m0 */
    public int f880m0;

    /* JADX INFO: renamed from: n */
    public CharSequence f881n;

    /* JADX INFO: renamed from: n0 */
    public ColorStateList f882n0;

    /* JADX INFO: renamed from: o */
    public final C4025q0 f883o;

    /* JADX INFO: renamed from: o0 */
    public int f884o0;

    /* JADX INFO: renamed from: p */
    public boolean f885p;

    /* JADX INFO: renamed from: p0 */
    public int f886p0;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public boolean f7249private;

    /* JADX INFO: renamed from: q */
    public CharSequence f887q;

    /* JADX INFO: renamed from: q0 */
    public int f888q0;

    /* JADX INFO: renamed from: r */
    public boolean f889r;

    /* JADX INFO: renamed from: r0 */
    public int f890r0;

    /* JADX INFO: renamed from: s */
    public MaterialShapeDrawable f891s;

    /* JADX INFO: renamed from: s0 */
    public int f892s0;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final IndicatorViewController f7250synchronized;

    /* JADX INFO: renamed from: t */
    public MaterialShapeDrawable f893t;

    /* JADX INFO: renamed from: t0 */
    public boolean f894t0;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public CharSequence f7251throw;

    /* JADX INFO: renamed from: u */
    public final ShapeAppearanceModel f895u;

    /* JADX INFO: renamed from: u0 */
    public final CollapsingTextHelper f896u0;

    /* JADX INFO: renamed from: v */
    public final int f897v;

    /* JADX INFO: renamed from: v0 */
    public boolean f898v0;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public EditText f7252volatile;

    /* JADX INFO: renamed from: w */
    public int f899w;

    /* JADX INFO: renamed from: w0 */
    public ValueAnimator f900w0;

    /* JADX INFO: renamed from: x */
    public final int f901x;

    /* JADX INFO: renamed from: x0 */
    public boolean f902x0;

    /* JADX INFO: renamed from: y */
    public int f903y;

    /* JADX INFO: renamed from: y0 */
    public boolean f904y0;

    /* JADX INFO: renamed from: z */
    public int f905z;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class AccessibilityDelegate extends C4751com7 {

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final TextInputLayout f7257instanceof;

        public AccessibilityDelegate(TextInputLayout textInputLayout) {
            this.f7257instanceof = textInputLayout;
        }

        @Override // p006o.C4751com7
        /* JADX INFO: renamed from: instanceof */
        public void mo5007instanceof(View view, C4796pRn c4796pRn) {
            AccessibilityNodeInfo accessibilityNodeInfo = c4796pRn.f19067else;
            this.f17050else.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            TextInputLayout textInputLayout = this.f7257instanceof;
            EditText editText = textInputLayout.getEditText();
            Editable text = editText != null ? editText.getText() : null;
            CharSequence hint = textInputLayout.getHint();
            CharSequence helperText = textInputLayout.getHelperText();
            CharSequence error = textInputLayout.getError();
            int counterMaxLength = textInputLayout.getCounterMaxLength();
            CharSequence counterOverflowDescription = textInputLayout.getCounterOverflowDescription();
            boolean zIsEmpty = TextUtils.isEmpty(text);
            boolean zIsEmpty2 = TextUtils.isEmpty(hint);
            boolean zIsEmpty3 = TextUtils.isEmpty(helperText);
            boolean zIsEmpty4 = TextUtils.isEmpty(error);
            boolean z = (zIsEmpty4 && TextUtils.isEmpty(counterOverflowDescription)) ? false : true;
            String string = !zIsEmpty2 ? hint.toString() : "";
            StringBuilder sbM9476class = AbstractC4652COm5.m9476class(string);
            sbM9476class.append(((zIsEmpty4 && zIsEmpty3) || TextUtils.isEmpty(string)) ? "" : ", ");
            StringBuilder sbM9476class2 = AbstractC4652COm5.m9476class(sbM9476class.toString());
            if (!zIsEmpty4) {
                helperText = error;
            } else if (zIsEmpty3) {
                helperText = "";
            }
            sbM9476class2.append((Object) helperText);
            String string2 = sbM9476class2.toString();
            if (!zIsEmpty) {
                accessibilityNodeInfo.setText(text);
            } else if (!TextUtils.isEmpty(string2)) {
                accessibilityNodeInfo.setText(string2);
            }
            if (!TextUtils.isEmpty(string2)) {
                int i = Build.VERSION.SDK_INT;
                if (i >= 26) {
                    c4796pRn.m13174break(string2);
                } else {
                    if (!zIsEmpty) {
                        string2 = ((Object) text) + ", " + string2;
                    }
                    accessibilityNodeInfo.setText(string2);
                }
                if (i >= 26) {
                    accessibilityNodeInfo.setShowingHintText(zIsEmpty);
                } else {
                    c4796pRn.m13175case(4, zIsEmpty);
                }
            }
            if (text == null || text.length() != counterMaxLength) {
                counterMaxLength = -1;
            }
            accessibilityNodeInfo.setMaxTextLength(counterMaxLength);
            if (z) {
                if (zIsEmpty4) {
                    error = counterOverflowDescription;
                }
                accessibilityNodeInfo.setError(error);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface BoxBackgroundMode {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface EndIconMode {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface OnEditTextAttachedListener {
        /* JADX INFO: renamed from: else */
        void mo5264else(TextInputLayout textInputLayout);
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface OnEndIconChangedListener {
        /* JADX INFO: renamed from: else */
        void mo5265else(TextInputLayout textInputLayout, int i);
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SavedState extends COM3 {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: com.google.android.material.textfield.TextInputLayout.SavedState.1
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new SavedState[i];
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }
        };

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public CharSequence f7258default;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public boolean f7259instanceof;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f7258default = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            boolean z = true;
            if (parcel.readInt() != 1) {
                z = false;
            }
            this.f7259instanceof = z;
        }

        public final String toString() {
            return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.f7258default) + "}";
        }

        @Override // p006o.COM3, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            TextUtils.writeToParcel(this.f7258default, parcel, i);
            parcel.writeInt(this.f7259instanceof ? 1 : 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:84:0x0553  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public TextInputLayout(Context context, AttributeSet attributeSet) {
        float f;
        int i;
        AttributeSet attributeSet2;
        super(MaterialThemeOverlay.m5318else(context, attributeSet, R.attr.textInputStyle, R.style.Widget_Design_TextInputLayout), attributeSet, R.attr.textInputStyle);
        this.f7250synchronized = new IndicatorViewController(this);
        this.f835D = new Rect();
        this.f836E = new Rect();
        this.f837F = new RectF();
        this.f847P = new LinkedHashSet();
        this.f848Q = 0;
        SparseArray sparseArray = new SparseArray();
        this.f849R = sparseArray;
        this.f851T = new LinkedHashSet();
        CollapsingTextHelper collapsingTextHelper = new CollapsingTextHelper(this);
        this.f896u0 = collapsingTextHelper;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.f7246else = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        addView(frameLayout);
        LinearLayout linearLayout = new LinearLayout(context2);
        this.f7244abstract = linearLayout;
        linearLayout.setOrientation(0);
        linearLayout.setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        frameLayout.addView(linearLayout);
        LinearLayout linearLayout2 = new LinearLayout(context2);
        this.f7245default = linearLayout2;
        linearLayout2.setOrientation(0);
        linearLayout2.setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        frameLayout.addView(linearLayout2);
        FrameLayout frameLayout2 = new FrameLayout(context2);
        this.f7248instanceof = frameLayout2;
        frameLayout2.setLayoutParams(new FrameLayout.LayoutParams(-2, -1));
        LinearInterpolator linearInterpolator = AnimationUtils.f6446else;
        collapsingTextHelper.f6916throw = linearInterpolator;
        collapsingTextHelper.m5138continue();
        collapsingTextHelper.f6920volatile = linearInterpolator;
        collapsingTextHelper.m5138continue();
        if (collapsingTextHelper.f6887case != 8388659) {
            collapsingTextHelper.f6887case = 8388659;
            collapsingTextHelper.m5138continue();
        }
        ThemeEnforcement.m5157else(context2, attributeSet, R.attr.textInputStyle, R.style.Widget_Design_TextInputLayout);
        int[] iArr = C0094R.styleable.f6442transient;
        ThemeEnforcement.m5155abstract(context2, attributeSet, iArr, R.attr.textInputStyle, R.style.Widget_Design_TextInputLayout, 18, 16, 31, 35, 39);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, R.attr.textInputStyle, R.style.Widget_Design_TextInputLayout);
        C4574z0 c4574z0 = new C4574z0(context2, 24, typedArrayObtainStyledAttributes);
        this.f885p = typedArrayObtainStyledAttributes.getBoolean(38, true);
        setHint(typedArrayObtainStyledAttributes.getText(2));
        this.f898v0 = typedArrayObtainStyledAttributes.getBoolean(37, true);
        ShapeAppearanceModel shapeAppearanceModelM5225else = ShapeAppearanceModel.m5218abstract(context2, attributeSet, R.attr.textInputStyle, R.style.Widget_Design_TextInputLayout).m5225else();
        this.f895u = shapeAppearanceModelM5225else;
        this.f897v = context2.getResources().getDimensionPixelOffset(R.dimen.mtrl_textinput_box_label_cutout_padding);
        this.f901x = typedArrayObtainStyledAttributes.getDimensionPixelOffset(5, 0);
        this.f905z = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, context2.getResources().getDimensionPixelSize(R.dimen.mtrl_textinput_box_stroke_width_default));
        this.f832A = typedArrayObtainStyledAttributes.getDimensionPixelSize(13, context2.getResources().getDimensionPixelSize(R.dimen.mtrl_textinput_box_stroke_width_focused));
        this.f903y = this.f905z;
        float dimension = typedArrayObtainStyledAttributes.getDimension(9, -1.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(8, -1.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(6, -1.0f);
        float dimension4 = typedArrayObtainStyledAttributes.getDimension(7, -1.0f);
        ShapeAppearanceModel.Builder builderM5222package = shapeAppearanceModelM5225else.m5222package();
        if (dimension >= 0.0f) {
            f = 0.0f;
            builderM5222package.f7065package = new AbsoluteCornerSize(dimension);
        } else {
            f = 0.0f;
        }
        if (dimension2 >= f) {
            builderM5222package.f7066protected = new AbsoluteCornerSize(dimension2);
        }
        if (dimension3 >= f) {
            builderM5222package.f7060continue = new AbsoluteCornerSize(dimension3);
        }
        if (dimension4 >= f) {
            builderM5222package.f7059case = new AbsoluteCornerSize(dimension4);
        }
        this.f895u = builderM5222package.m5225else();
        ColorStateList colorStateListM5168abstract = MaterialResources.m5168abstract(context2, c4574z0, 3);
        if (colorStateListM5168abstract != null) {
            int defaultColor = colorStateListM5168abstract.getDefaultColor();
            this.f884o0 = defaultColor;
            this.f834C = defaultColor;
            if (colorStateListM5168abstract.isStateful()) {
                this.f886p0 = colorStateListM5168abstract.getColorForState(new int[]{-16842910}, -1);
                this.f888q0 = colorStateListM5168abstract.getColorForState(new int[]{android.R.attr.state_focused, android.R.attr.state_enabled}, -1);
                this.f890r0 = colorStateListM5168abstract.getColorForState(new int[]{android.R.attr.state_hovered, android.R.attr.state_enabled}, -1);
            } else {
                this.f888q0 = this.f884o0;
                ColorStateList colorStateListM10072import = AbstractC1893Gx.m10072import(context2, R.color.mtrl_filled_background_color);
                this.f886p0 = colorStateListM10072import.getColorForState(new int[]{-16842910}, -1);
                this.f890r0 = colorStateListM10072import.getColorForState(new int[]{android.R.attr.state_hovered}, -1);
            }
            i = 0;
        } else {
            i = 0;
            this.f834C = 0;
            this.f884o0 = 0;
            this.f886p0 = 0;
            this.f888q0 = 0;
            this.f890r0 = 0;
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            ColorStateList colorStateListM14070import = c4574z0.m14070import(1);
            this.f874j0 = colorStateListM14070import;
            this.f872i0 = colorStateListM14070import;
        }
        ColorStateList colorStateListM5168abstract2 = MaterialResources.m5168abstract(context2, c4574z0, 10);
        this.f880m0 = typedArrayObtainStyledAttributes.getColor(10, i);
        this.f876k0 = AbstractC2161LK.m10490this(context2, R.color.mtrl_textinput_default_box_stroke_color);
        this.f892s0 = AbstractC2161LK.m10490this(context2, R.color.mtrl_textinput_disabled_color);
        this.f878l0 = AbstractC2161LK.m10490this(context2, R.color.mtrl_textinput_hovered_box_stroke_color);
        if (colorStateListM5168abstract2 != null) {
            setBoxStrokeColorStateList(colorStateListM5168abstract2);
        }
        if (typedArrayObtainStyledAttributes.hasValue(11)) {
            setBoxStrokeErrorColor(MaterialResources.m5168abstract(context2, c4574z0, 11));
        }
        if (typedArrayObtainStyledAttributes.getResourceId(39, -1) != -1) {
            setHintTextAppearance(typedArrayObtainStyledAttributes.getResourceId(39, 0));
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(31, 0);
        CharSequence text = typedArrayObtainStyledAttributes.getText(26);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(27, false);
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(R.layout.design_text_input_end_icon, (ViewGroup) linearLayout2, false);
        this.f868g0 = checkableImageButton;
        checkableImageButton.setVisibility(8);
        if (typedArrayObtainStyledAttributes.hasValue(28)) {
            setErrorIconDrawable(c4574z0.m14078try(28));
        }
        if (typedArrayObtainStyledAttributes.hasValue(29)) {
            setErrorIconTintList(MaterialResources.m5168abstract(context2, c4574z0, 29));
        }
        if (typedArrayObtainStyledAttributes.hasValue(30)) {
            setErrorIconTintMode(ViewUtils.m5164instanceof(typedArrayObtainStyledAttributes.getInt(30, -1), null));
        }
        checkableImageButton.setContentDescription(getResources().getText(R.string.error_icon_content_description));
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        checkableImageButton.setImportantForAccessibility(2);
        checkableImageButton.setClickable(false);
        checkableImageButton.setPressable(false);
        checkableImageButton.setFocusable(false);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(35, 0);
        boolean z2 = typedArrayObtainStyledAttributes.getBoolean(34, false);
        CharSequence text2 = typedArrayObtainStyledAttributes.getText(33);
        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(47, 0);
        CharSequence text3 = typedArrayObtainStyledAttributes.getText(46);
        int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(50, 0);
        CharSequence text4 = typedArrayObtainStyledAttributes.getText(49);
        int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(60, 0);
        CharSequence text5 = typedArrayObtainStyledAttributes.getText(59);
        boolean z3 = typedArrayObtainStyledAttributes.getBoolean(14, false);
        setCounterMaxLength(typedArrayObtainStyledAttributes.getInt(15, -1));
        this.f861d = typedArrayObtainStyledAttributes.getResourceId(18, 0);
        this.f859c = typedArrayObtainStyledAttributes.getResourceId(16, 0);
        CheckableImageButton checkableImageButton2 = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(R.layout.design_text_input_start_icon, (ViewGroup) linearLayout, false);
        this.f839H = checkableImageButton2;
        checkableImageButton2.setVisibility(8);
        setStartIconOnClickListener(null);
        setStartIconOnLongClickListener(null);
        if (typedArrayObtainStyledAttributes.hasValue(56)) {
            setStartIconDrawable(c4574z0.m14078try(56));
            if (typedArrayObtainStyledAttributes.hasValue(55)) {
                setStartIconContentDescription(typedArrayObtainStyledAttributes.getText(55));
            }
            setStartIconCheckable(typedArrayObtainStyledAttributes.getBoolean(54, true));
        }
        if (typedArrayObtainStyledAttributes.hasValue(57)) {
            setStartIconTintList(MaterialResources.m5168abstract(context2, c4574z0, 57));
        }
        if (typedArrayObtainStyledAttributes.hasValue(58)) {
            setStartIconTintMode(ViewUtils.m5164instanceof(typedArrayObtainStyledAttributes.getInt(58, -1), null));
        }
        setBoxBackgroundMode(typedArrayObtainStyledAttributes.getInt(4, 0));
        CheckableImageButton checkableImageButton3 = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(R.layout.design_text_input_end_icon, (ViewGroup) frameLayout2, false);
        this.f850S = checkableImageButton3;
        frameLayout2.addView(checkableImageButton3);
        checkableImageButton3.setVisibility(8);
        sparseArray.append(-1, new CustomEndIconDelegate(this));
        sparseArray.append(0, new NoEndIconDelegate(this));
        sparseArray.append(1, new PasswordToggleEndIconDelegate(this));
        sparseArray.append(2, new ClearTextEndIconDelegate(this));
        sparseArray.append(3, new DropdownMenuEndIconDelegate(this));
        if (typedArrayObtainStyledAttributes.hasValue(23)) {
            setEndIconMode(typedArrayObtainStyledAttributes.getInt(23, 0));
            if (typedArrayObtainStyledAttributes.hasValue(22)) {
                setEndIconDrawable(c4574z0.m14078try(22));
            }
            if (typedArrayObtainStyledAttributes.hasValue(21)) {
                setEndIconContentDescription(typedArrayObtainStyledAttributes.getText(21));
            }
            setEndIconCheckable(typedArrayObtainStyledAttributes.getBoolean(20, true));
        } else if (typedArrayObtainStyledAttributes.hasValue(43)) {
            setEndIconMode(typedArrayObtainStyledAttributes.getBoolean(43, false) ? 1 : 0);
            setEndIconDrawable(c4574z0.m14078try(42));
            setEndIconContentDescription(typedArrayObtainStyledAttributes.getText(41));
            if (typedArrayObtainStyledAttributes.hasValue(44)) {
                setEndIconTintList(MaterialResources.m5168abstract(context2, c4574z0, 44));
            }
            if (typedArrayObtainStyledAttributes.hasValue(45)) {
                setEndIconTintMode(ViewUtils.m5164instanceof(typedArrayObtainStyledAttributes.getInt(45, -1), null));
            }
        }
        if (typedArrayObtainStyledAttributes.hasValue(43)) {
            attributeSet2 = null;
        } else {
            if (typedArrayObtainStyledAttributes.hasValue(24)) {
                setEndIconTintList(MaterialResources.m5168abstract(context2, c4574z0, 24));
            }
            if (typedArrayObtainStyledAttributes.hasValue(25)) {
                attributeSet2 = null;
                setEndIconTintMode(ViewUtils.m5164instanceof(typedArrayObtainStyledAttributes.getInt(25, -1), null));
            }
        }
        C4025q0 c4025q0 = new C4025q0(context2, attributeSet2);
        this.f879m = c4025q0;
        c4025q0.setId(R.id.textinput_prefix_text);
        c4025q0.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        c4025q0.setAccessibilityLiveRegion(1);
        linearLayout.addView(checkableImageButton2);
        linearLayout.addView(c4025q0);
        C4025q0 c4025q02 = new C4025q0(context2, attributeSet2);
        this.f883o = c4025q02;
        c4025q02.setId(R.id.textinput_suffix_text);
        c4025q02.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 80));
        c4025q02.setAccessibilityLiveRegion(1);
        linearLayout2.addView(c4025q02);
        linearLayout2.addView(checkableImageButton);
        linearLayout2.addView(frameLayout2);
        setHelperTextEnabled(z2);
        setHelperText(text2);
        setHelperTextTextAppearance(resourceId2);
        setErrorEnabled(z);
        setErrorTextAppearance(resourceId);
        setErrorContentDescription(text);
        setCounterTextAppearance(this.f861d);
        setCounterOverflowTextAppearance(this.f859c);
        setPlaceholderText(text3);
        setPlaceholderTextAppearance(resourceId3);
        setPrefixText(text4);
        setPrefixTextAppearance(resourceId4);
        setSuffixText(text5);
        setSuffixTextAppearance(resourceId5);
        if (typedArrayObtainStyledAttributes.hasValue(32)) {
            setErrorTextColor(c4574z0.m14070import(32));
        }
        if (typedArrayObtainStyledAttributes.hasValue(36)) {
            setHelperTextColor(c4574z0.m14070import(36));
        }
        if (typedArrayObtainStyledAttributes.hasValue(40)) {
            setHintTextColor(c4574z0.m14070import(40));
        }
        if (typedArrayObtainStyledAttributes.hasValue(19)) {
            setCounterTextColor(c4574z0.m14070import(19));
        }
        if (typedArrayObtainStyledAttributes.hasValue(17)) {
            setCounterOverflowTextColor(c4574z0.m14070import(17));
        }
        if (typedArrayObtainStyledAttributes.hasValue(48)) {
            setPlaceholderTextColor(c4574z0.m14070import(48));
        }
        if (typedArrayObtainStyledAttributes.hasValue(51)) {
            setPrefixTextColor(c4574z0.m14070import(51));
        }
        if (typedArrayObtainStyledAttributes.hasValue(61)) {
            setSuffixTextColor(c4574z0.m14070import(61));
        }
        setCounterEnabled(z3);
        setEnabled(typedArrayObtainStyledAttributes.getBoolean(0, true));
        c4574z0.m1793h();
        setImportantForAccessibility(2);
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static void m5286break(ViewGroup viewGroup, boolean z) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            childAt.setEnabled(z);
            if (childAt instanceof ViewGroup) {
                m5286break((ViewGroup) childAt, z);
            }
        }
    }

    private EndIconDelegate getEndIconDelegate() {
        int i = this.f848Q;
        SparseArray sparseArray = this.f849R;
        EndIconDelegate endIconDelegate = (EndIconDelegate) sparseArray.get(i);
        return endIconDelegate != null ? endIconDelegate : (EndIconDelegate) sparseArray.get(0);
    }

    private CheckableImageButton getEndIconToUpdateDummyDrawable() {
        CheckableImageButton checkableImageButton = this.f868g0;
        if (checkableImageButton.getVisibility() == 0) {
            return checkableImageButton;
        }
        if (this.f848Q == 0 || !m5294continue()) {
            return null;
        }
        return this.f850S;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static void m5287instanceof(CheckableImageButton checkableImageButton, boolean z, ColorStateList colorStateList, boolean z2, PorterDuff.Mode mode) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null && (z || z2)) {
            drawable = AbstractC3386fU.m12235strictfp(drawable).mutate();
            if (z) {
                AbstractC2544Rf.m11099case(drawable, colorStateList);
            }
            if (z2) {
                AbstractC2544Rf.m11103goto(drawable, mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    private void setEditText(EditText editText) {
        boolean z;
        boolean z2;
        if (this.f7252volatile != null) {
            throw new IllegalArgumentException("We already have an EditText, can only have one");
        }
        this.f7252volatile = editText;
        m5290case();
        setTextInputAccessibilityDelegate(new AccessibilityDelegate(this));
        Typeface typeface = this.f7252volatile.getTypeface();
        CollapsingTextHelper collapsingTextHelper = this.f896u0;
        CancelableFontCallback cancelableFontCallback = collapsingTextHelper.f6890const;
        if (cancelableFontCallback != null) {
            cancelableFontCallback.f6973default = true;
        }
        if (collapsingTextHelper.f6915this != typeface) {
            collapsingTextHelper.f6915this = typeface;
            z = true;
        } else {
            z = false;
        }
        if (collapsingTextHelper.f6902interface != typeface) {
            collapsingTextHelper.f6902interface = typeface;
            z2 = true;
        } else {
            z2 = false;
        }
        if (z || z2) {
            collapsingTextHelper.m5138continue();
        }
        float textSize = this.f7252volatile.getTextSize();
        if (collapsingTextHelper.f6898goto != textSize) {
            collapsingTextHelper.f6898goto = textSize;
            collapsingTextHelper.m5138continue();
        }
        int gravity = this.f7252volatile.getGravity();
        int i = (gravity & (-113)) | 48;
        if (collapsingTextHelper.f6887case != i) {
            collapsingTextHelper.f6887case = i;
            collapsingTextHelper.m5138continue();
        }
        if (collapsingTextHelper.f6891continue != gravity) {
            collapsingTextHelper.f6891continue = gravity;
            collapsingTextHelper.m5138continue();
        }
        this.f7252volatile.addTextChangedListener(new TextWatcher() { // from class: com.google.android.material.textfield.TextInputLayout.1
            @Override // android.text.TextWatcher
            public final void afterTextChanged(Editable editable) {
                TextInputLayout textInputLayout = TextInputLayout.this;
                textInputLayout.m5309this(!textInputLayout.f904y0, false);
                if (textInputLayout.f7249private) {
                    textInputLayout.m5305return(editable.length());
                }
                if (textInputLayout.f865f) {
                    textInputLayout.m5301interface(editable.length());
                }
            }

            @Override // android.text.TextWatcher
            public final void beforeTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
            }

            @Override // android.text.TextWatcher
            public final void onTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
            }
        });
        if (this.f872i0 == null) {
            this.f872i0 = this.f7252volatile.getHintTextColors();
        }
        if (this.f885p) {
            if (TextUtils.isEmpty(this.f887q)) {
                CharSequence hint = this.f7252volatile.getHint();
                this.f7251throw = hint;
                setHint(hint);
                this.f7252volatile.setHint((CharSequence) null);
            }
            this.f889r = true;
        }
        if (this.f857b != null) {
            m5305return(this.f7252volatile.getText().length());
        }
        m5297extends();
        this.f7250synchronized.m5273abstract();
        this.f7244abstract.bringToFront();
        this.f7245default.bringToFront();
        this.f7248instanceof.bringToFront();
        this.f868g0.bringToFront();
        Iterator it = this.f847P.iterator();
        while (it.hasNext()) {
            ((OnEditTextAttachedListener) it.next()).mo5264else(this);
        }
        m5292class();
        m5307strictfp();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        m5309this(false, true);
    }

    private void setErrorIconVisible(boolean z) {
        int i = 8;
        this.f868g0.setVisibility(z ? 0 : 8);
        if (!z) {
            i = 0;
        }
        this.f7248instanceof.setVisibility(i);
        m5307strictfp();
        if (this.f848Q != 0) {
            return;
        }
        m5300implements();
    }

    private void setHintInternal(CharSequence charSequence) {
        if (!TextUtils.equals(charSequence, this.f887q)) {
            this.f887q = charSequence;
            CollapsingTextHelper collapsingTextHelper = this.f896u0;
            if (charSequence == null || !TextUtils.equals(collapsingTextHelper.f6888catch, charSequence)) {
                collapsingTextHelper.f6888catch = charSequence;
                collapsingTextHelper.f6911strictfp = null;
                Bitmap bitmap = collapsingTextHelper.f6918transient;
                if (bitmap != null) {
                    bitmap.recycle();
                    collapsingTextHelper.f6918transient = null;
                }
                collapsingTextHelper.m5138continue();
            }
            if (!this.f894t0) {
                m5299goto();
            }
        }
    }

    private void setPlaceholderTextEnabled(boolean z) {
        if (this.f865f == z) {
            return;
        }
        if (z) {
            C4025q0 c4025q0 = new C4025q0(getContext(), null);
            this.f867g = c4025q0;
            c4025q0.setId(R.id.textinput_placeholder);
            this.f867g.setAccessibilityLiveRegion(1);
            setPlaceholderTextAppearance(this.f871i);
            setPlaceholderTextColor(this.f869h);
            C4025q0 c4025q02 = this.f867g;
            if (c4025q02 != null) {
                this.f7246else.addView(c4025q02);
                this.f867g.setVisibility(0);
            }
            this.f865f = z;
        }
        C4025q0 c4025q03 = this.f867g;
        if (c4025q03 != null) {
            c4025q03.setVisibility(8);
        }
        this.f867g = null;
        this.f865f = z;
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static void m5288throws(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        boolean zHasOnClickListeners = checkableImageButton.hasOnClickListeners();
        boolean z = false;
        int i = 1;
        boolean z2 = onLongClickListener != null;
        if (zHasOnClickListeners || z2) {
            z = true;
        }
        checkableImageButton.setFocusable(z);
        checkableImageButton.setClickable(zHasOnClickListeners);
        checkableImageButton.setPressable(zHasOnClickListeners);
        checkableImageButton.setLongClickable(z2);
        if (!z) {
            i = 2;
        }
        checkableImageButton.setImportantForAccessibility(i);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m5289abstract() {
        int i;
        int i2;
        int i3;
        MaterialShapeDrawable materialShapeDrawable = this.f891s;
        if (materialShapeDrawable == null) {
            return;
        }
        materialShapeDrawable.setShapeAppearanceModel(this.f895u);
        if (this.f899w == 2 && (i2 = this.f903y) > -1 && (i3 = this.f833B) != 0) {
            MaterialShapeDrawable materialShapeDrawable2 = this.f891s;
            materialShapeDrawable2.m5205strictfp(i2);
            materialShapeDrawable2.m5188catch(ColorStateList.valueOf(i3));
        }
        int iM10454abstract = this.f834C;
        if (this.f899w == 1) {
            TypedValue typedValueM5167else = MaterialAttributes.m5167else(getContext(), R.attr.colorSurface);
            iM10454abstract = AbstractC2149L8.m10454abstract(this.f834C, typedValueM5167else != null ? typedValueM5167else.data : 0);
        }
        this.f834C = iM10454abstract;
        this.f891s.m5194final(ColorStateList.valueOf(iM10454abstract));
        if (this.f848Q == 3) {
            this.f7252volatile.getBackground().invalidateSelf();
        }
        MaterialShapeDrawable materialShapeDrawable3 = this.f893t;
        if (materialShapeDrawable3 != null) {
            if (this.f903y > -1 && (i = this.f833B) != 0) {
                materialShapeDrawable3.m5194final(ColorStateList.valueOf(i));
            }
            invalidate();
        }
        invalidate();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        FrameLayout frameLayout = this.f7246else;
        frameLayout.addView(view, layoutParams2);
        frameLayout.setLayoutParams(layoutParams);
        m5311while();
        setEditText((EditText) view);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m5290case() {
        int i = this.f899w;
        if (i != 0) {
            ShapeAppearanceModel shapeAppearanceModel = this.f895u;
            if (i == 1) {
                this.f891s = new MaterialShapeDrawable(shapeAppearanceModel);
                this.f893t = new MaterialShapeDrawable();
            } else {
                if (i != 2) {
                    throw new IllegalArgumentException(AbstractC4652COm5.m9502this(new StringBuilder(), this.f899w, " is illegal; only @BoxBackgroundMode constants are supported."));
                }
                if (!this.f885p || (this.f891s instanceof CutoutDrawable)) {
                    this.f891s = new MaterialShapeDrawable(shapeAppearanceModel);
                } else {
                    this.f891s = new CutoutDrawable(shapeAppearanceModel);
                }
                this.f893t = null;
            }
        } else {
            this.f891s = null;
            this.f893t = null;
        }
        EditText editText = this.f7252volatile;
        if (editText != null && this.f891s != null && editText.getBackground() == null && this.f899w != 0) {
            EditText editText2 = this.f7252volatile;
            MaterialShapeDrawable materialShapeDrawable = this.f891s;
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            editText2.setBackground(materialShapeDrawable);
        }
        m5310transient();
        if (this.f899w != 0) {
            m5311while();
        }
    }

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final void m5291catch(boolean z, boolean z2) {
        int defaultColor = this.f882n0.getDefaultColor();
        int colorForState = this.f882n0.getColorForState(new int[]{android.R.attr.state_hovered, android.R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.f882n0.getColorForState(new int[]{android.R.attr.state_activated, android.R.attr.state_enabled}, defaultColor);
        if (z) {
            this.f833B = colorForState2;
        } else if (z2) {
            this.f833B = colorForState;
        } else {
            this.f833B = defaultColor;
        }
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final void m5292class() {
        int paddingStart;
        if (this.f7252volatile == null) {
            return;
        }
        if (this.f839H.getVisibility() == 0) {
            paddingStart = 0;
        } else {
            EditText editText = this.f7252volatile;
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            paddingStart = editText.getPaddingStart();
        }
        int compoundPaddingTop = this.f7252volatile.getCompoundPaddingTop();
        int compoundPaddingBottom = this.f7252volatile.getCompoundPaddingBottom();
        WeakHashMap weakHashMap2 = AbstractC4236tS.f19699else;
        this.f879m.setPaddingRelative(paddingStart, compoundPaddingTop, 0, compoundPaddingBottom);
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final void m5293const() {
        this.f879m.setVisibility((this.f877l == null || this.f894t0) ? 8 : 0);
        m5300implements();
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final boolean m5294continue() {
        return this.f7248instanceof.getVisibility() == 0 && this.f850S.getVisibility() == 0;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m5295default() {
        m5287instanceof(this.f850S, this.f853V, this.f852U, this.f856a0, this.f854W);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i) {
        EditText editText;
        if (this.f7251throw == null || (editText = this.f7252volatile) == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i);
            return;
        }
        boolean z = this.f889r;
        this.f889r = false;
        CharSequence hint = editText.getHint();
        this.f7252volatile.setHint(this.f7251throw);
        try {
            super.dispatchProvideAutofillStructure(viewStructure, i);
            this.f7252volatile.setHint(hint);
            this.f889r = z;
        } catch (Throwable th) {
            this.f7252volatile.setHint(hint);
            this.f889r = z;
            throw th;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.f904y0 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.f904y0 = false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.f885p) {
            CollapsingTextHelper collapsingTextHelper = this.f896u0;
            TextPaint textPaint = collapsingTextHelper.f6904new;
            int iSave = canvas.save();
            if (collapsingTextHelper.f6911strictfp != null && collapsingTextHelper.f6885abstract) {
                collapsingTextHelper.f774b.getLineLeft(0);
                textPaint.setTextSize(collapsingTextHelper.f6919try);
                float f = collapsingTextHelper.f6895final;
                float f2 = collapsingTextHelper.f6921while;
                float f3 = collapsingTextHelper.f6900import;
                if (f3 != 1.0f) {
                    canvas.scale(f3, f3, f, f2);
                }
                canvas.translate(f, f2);
                collapsingTextHelper.f774b.draw(canvas);
                canvas.restoreToCount(iSave);
            }
        }
        MaterialShapeDrawable materialShapeDrawable = this.f893t;
        if (materialShapeDrawable != null) {
            Rect bounds = materialShapeDrawable.getBounds();
            bounds.top = bounds.bottom - this.f903y;
            this.f893t.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        boolean z;
        if (this.f902x0) {
            return;
        }
        boolean z2 = true;
        this.f902x0 = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        CollapsingTextHelper collapsingTextHelper = this.f896u0;
        if (collapsingTextHelper != null) {
            collapsingTextHelper.f6897for = drawableState;
            ColorStateList colorStateList = collapsingTextHelper.f6908public;
            if (colorStateList == null || !colorStateList.isStateful()) {
                ColorStateList colorStateList2 = collapsingTextHelper.f6917throws;
                if (colorStateList2 != null && colorStateList2.isStateful()) {
                }
                z = false;
            }
            collapsingTextHelper.m5138continue();
            z = true;
        } else {
            z = false;
        }
        if (this.f7252volatile != null) {
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            if (!isLaidOut() || !isEnabled()) {
                z2 = false;
            }
            m5309this(z2, false);
        }
        m5297extends();
        m5310transient();
        if (z) {
            invalidate();
        }
        this.f902x0 = false;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m5296else(float f) {
        CollapsingTextHelper collapsingTextHelper = this.f896u0;
        if (collapsingTextHelper.f6892default == f) {
            return;
        }
        if (this.f900w0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.f900w0 = valueAnimator;
            valueAnimator.setInterpolator(AnimationUtils.f6444abstract);
            this.f900w0.setDuration(167L);
            this.f900w0.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.textfield.TextInputLayout.4
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    TextInputLayout.this.f896u0.m5136break(((Float) valueAnimator2.getAnimatedValue()).floatValue());
                }
            });
        }
        this.f900w0.setFloatValues(collapsingTextHelper.f6892default, f);
        this.f900w0.start();
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final void m5297extends() {
        Drawable background;
        C4025q0 c4025q0;
        EditText editText = this.f7252volatile;
        if (editText != null) {
            if (this.f899w == 0 && (background = editText.getBackground()) != null) {
                int[] iArr = AbstractC2971Yf.f16425else;
                Drawable drawableMutate = background.mutate();
                IndicatorViewController indicatorViewController = this.f7250synchronized;
                if (indicatorViewController.m5281package()) {
                    C4025q0 c4025q02 = indicatorViewController.f7221return;
                    drawableMutate.setColorFilter(C1713E.m9736default(c4025q02 != null ? c4025q02.getCurrentTextColor() : -1, PorterDuff.Mode.SRC_IN));
                } else if (this.f855a && (c4025q0 = this.f857b) != null) {
                    drawableMutate.setColorFilter(C1713E.m9736default(c4025q0.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
                } else {
                    AbstractC3386fU.m12222continue(drawableMutate);
                    this.f7252volatile.refreshDrawableState();
                }
            }
        }
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final void m5298final(CheckableImageButton checkableImageButton, ColorStateList colorStateList) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() != null && colorStateList != null) {
            if (!colorStateList.isStateful()) {
                return;
            }
            int colorForState = colorStateList.getColorForState(getDrawableState(), colorStateList.getDefaultColor());
            Drawable drawableMutate = AbstractC3386fU.m12235strictfp(drawable).mutate();
            AbstractC2544Rf.m11099case(drawableMutate, ColorStateList.valueOf(colorForState));
            checkableImageButton.setImageDrawable(drawableMutate);
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.f7252volatile;
        if (editText == null) {
            return super.getBaseline();
        }
        return m5302package() + getPaddingTop() + editText.getBaseline();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public MaterialShapeDrawable getBoxBackground() {
        int i = this.f899w;
        if (i == 1 || i == 2) {
            return this.f891s;
        }
        throw new IllegalStateException();
    }

    public int getBoxBackgroundColor() {
        return this.f834C;
    }

    public int getBoxBackgroundMode() {
        return this.f899w;
    }

    public float getBoxCornerRadiusBottomEnd() {
        return this.f891s.m5191continue();
    }

    public float getBoxCornerRadiusBottomStart() {
        return this.f891s.m5187case();
    }

    public float getBoxCornerRadiusTopEnd() {
        return this.f891s.m5202public();
    }

    public float getBoxCornerRadiusTopStart() {
        return this.f891s.m5208throws();
    }

    public int getBoxStrokeColor() {
        return this.f880m0;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.f882n0;
    }

    public int getBoxStrokeWidth() {
        return this.f905z;
    }

    public int getBoxStrokeWidthFocused() {
        return this.f832A;
    }

    public int getCounterMaxLength() {
        return this.f7247finally;
    }

    public CharSequence getCounterOverflowDescription() {
        C4025q0 c4025q0;
        if (this.f7249private && this.f855a && (c4025q0 = this.f857b) != null) {
            return c4025q0.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.f873j;
    }

    public ColorStateList getCounterTextColor() {
        return this.f873j;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.f872i0;
    }

    public EditText getEditText() {
        return this.f7252volatile;
    }

    public CharSequence getEndIconContentDescription() {
        return this.f850S.getContentDescription();
    }

    public Drawable getEndIconDrawable() {
        return this.f850S.getDrawable();
    }

    public int getEndIconMode() {
        return this.f848Q;
    }

    public CheckableImageButton getEndIconView() {
        return this.f850S;
    }

    public CharSequence getError() {
        IndicatorViewController indicatorViewController = this.f7250synchronized;
        if (indicatorViewController.f7220public) {
            return indicatorViewController.f7224throws;
        }
        return null;
    }

    public CharSequence getErrorContentDescription() {
        return this.f7250synchronized.f7222super;
    }

    public int getErrorCurrentTextColors() {
        C4025q0 c4025q0 = this.f7250synchronized.f7221return;
        if (c4025q0 != null) {
            return c4025q0.getCurrentTextColor();
        }
        return -1;
    }

    public Drawable getErrorIconDrawable() {
        return this.f868g0.getDrawable();
    }

    public final int getErrorTextCurrentColor() {
        C4025q0 c4025q0 = this.f7250synchronized.f7221return;
        if (c4025q0 != null) {
            return c4025q0.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHelperText() {
        IndicatorViewController indicatorViewController = this.f7250synchronized;
        if (indicatorViewController.f7225while) {
            return indicatorViewController.f7213final;
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        C4025q0 c4025q0 = this.f7250synchronized.f7223this;
        if (c4025q0 != null) {
            return c4025q0.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHint() {
        if (this.f885p) {
            return this.f887q;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        CollapsingTextHelper collapsingTextHelper = this.f896u0;
        TextPaint textPaint = collapsingTextHelper.f6913switch;
        textPaint.setTextSize(collapsingTextHelper.f6886break);
        textPaint.setTypeface(collapsingTextHelper.f6915this);
        return -textPaint.ascent();
    }

    public final int getHintCurrentCollapsedTextColor() {
        CollapsingTextHelper collapsingTextHelper = this.f896u0;
        return collapsingTextHelper.m5141instanceof(collapsingTextHelper.f6908public);
    }

    public ColorStateList getHintTextColor() {
        return this.f874j0;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.f850S.getContentDescription();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.f850S.getDrawable();
    }

    public CharSequence getPlaceholderText() {
        if (this.f865f) {
            return this.f863e;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.f871i;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.f869h;
    }

    public CharSequence getPrefixText() {
        return this.f877l;
    }

    public ColorStateList getPrefixTextColor() {
        return this.f879m.getTextColors();
    }

    public TextView getPrefixTextView() {
        return this.f879m;
    }

    public CharSequence getStartIconContentDescription() {
        return this.f839H.getContentDescription();
    }

    public Drawable getStartIconDrawable() {
        return this.f839H.getDrawable();
    }

    public CharSequence getSuffixText() {
        return this.f881n;
    }

    public ColorStateList getSuffixTextColor() {
        return this.f883o.getTextColors();
    }

    public TextView getSuffixTextView() {
        return this.f883o;
    }

    public Typeface getTypeface() {
        return this.f838G;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f3 A[ADDED_TO_REGION, REMOVE] */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m5299goto() {
        float f;
        float fM5135abstract;
        int i;
        float fM5135abstract2;
        float fM5135abstract3;
        float f2;
        int i2;
        if (m5303protected()) {
            int width = this.f7252volatile.getWidth();
            int gravity = this.f7252volatile.getGravity();
            CollapsingTextHelper collapsingTextHelper = this.f896u0;
            CharSequence charSequence = collapsingTextHelper.f6888catch;
            TextInputLayout textInputLayout = collapsingTextHelper.f6893else;
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            boolean zM9854protected = (textInputLayout.getLayoutDirection() == 1 ? AbstractC1921HO.f13783instanceof : AbstractC1921HO.f13781default).m9854protected(charSequence, charSequence.length());
            collapsingTextHelper.f6910static = zM9854protected;
            Rect rect = collapsingTextHelper.f6905package;
            if (gravity != 17 && (gravity & 7) != 1) {
                if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                    if (zM9854protected) {
                        i2 = rect.left;
                        f = i2;
                        RectF rectF = this.f837F;
                        rectF.left = f;
                        rectF.top = rect.top;
                        if (gravity == 17) {
                        }
                        fM5135abstract = (width / 2.0f) + (collapsingTextHelper.m5135abstract() / 2.0f);
                        rectF.right = fM5135abstract;
                        float f3 = rect.top;
                        TextPaint textPaint = collapsingTextHelper.f6913switch;
                        textPaint.setTextSize(collapsingTextHelper.f6886break);
                        textPaint.setTypeface(collapsingTextHelper.f6915this);
                        float f4 = (-textPaint.ascent()) + f3;
                        float f5 = rectF.left;
                        float f6 = this.f897v;
                        rectF.left = f5 - f6;
                        rectF.top -= f6;
                        rectF.right += f6;
                        rectF.bottom = f4 + f6;
                        rectF.offset(-getPaddingLeft(), -getPaddingTop());
                        CutoutDrawable cutoutDrawable = (CutoutDrawable) this.f891s;
                        cutoutDrawable.getClass();
                        cutoutDrawable.m5266try(rectF.left, rectF.top, rectF.right, rectF.bottom);
                    }
                    f2 = rect.right;
                    fM5135abstract3 = collapsingTextHelper.m5135abstract();
                    f = f2 - fM5135abstract3;
                    RectF rectF2 = this.f837F;
                    rectF2.left = f;
                    rectF2.top = rect.top;
                    if (gravity == 17) {
                    }
                    fM5135abstract = (width / 2.0f) + (collapsingTextHelper.m5135abstract() / 2.0f);
                    rectF2.right = fM5135abstract;
                    float f32 = rect.top;
                    TextPaint textPaint2 = collapsingTextHelper.f6913switch;
                    textPaint2.setTextSize(collapsingTextHelper.f6886break);
                    textPaint2.setTypeface(collapsingTextHelper.f6915this);
                    float f42 = (-textPaint2.ascent()) + f32;
                    float f52 = rectF2.left;
                    float f62 = this.f897v;
                    rectF2.left = f52 - f62;
                    rectF2.top -= f62;
                    rectF2.right += f62;
                    rectF2.bottom = f42 + f62;
                    rectF2.offset(-getPaddingLeft(), -getPaddingTop());
                    CutoutDrawable cutoutDrawable2 = (CutoutDrawable) this.f891s;
                    cutoutDrawable2.getClass();
                    cutoutDrawable2.m5266try(rectF2.left, rectF2.top, rectF2.right, rectF2.bottom);
                }
                if (!zM9854protected) {
                    i2 = rect.left;
                    f = i2;
                    RectF rectF22 = this.f837F;
                    rectF22.left = f;
                    rectF22.top = rect.top;
                    if (gravity == 17) {
                    }
                    fM5135abstract = (width / 2.0f) + (collapsingTextHelper.m5135abstract() / 2.0f);
                    rectF22.right = fM5135abstract;
                    float f322 = rect.top;
                    TextPaint textPaint22 = collapsingTextHelper.f6913switch;
                    textPaint22.setTextSize(collapsingTextHelper.f6886break);
                    textPaint22.setTypeface(collapsingTextHelper.f6915this);
                    float f422 = (-textPaint22.ascent()) + f322;
                    float f522 = rectF22.left;
                    float f622 = this.f897v;
                    rectF22.left = f522 - f622;
                    rectF22.top -= f622;
                    rectF22.right += f622;
                    rectF22.bottom = f422 + f622;
                    rectF22.offset(-getPaddingLeft(), -getPaddingTop());
                    CutoutDrawable cutoutDrawable22 = (CutoutDrawable) this.f891s;
                    cutoutDrawable22.getClass();
                    cutoutDrawable22.m5266try(rectF22.left, rectF22.top, rectF22.right, rectF22.bottom);
                }
                f2 = rect.right;
                fM5135abstract3 = collapsingTextHelper.m5135abstract();
                f = f2 - fM5135abstract3;
                RectF rectF222 = this.f837F;
                rectF222.left = f;
                rectF222.top = rect.top;
                if (gravity == 17) {
                }
                fM5135abstract = (width / 2.0f) + (collapsingTextHelper.m5135abstract() / 2.0f);
                rectF222.right = fM5135abstract;
                float f3222 = rect.top;
                TextPaint textPaint222 = collapsingTextHelper.f6913switch;
                textPaint222.setTextSize(collapsingTextHelper.f6886break);
                textPaint222.setTypeface(collapsingTextHelper.f6915this);
                float f4222 = (-textPaint222.ascent()) + f3222;
                float f5222 = rectF222.left;
                float f6222 = this.f897v;
                rectF222.left = f5222 - f6222;
                rectF222.top -= f6222;
                rectF222.right += f6222;
                rectF222.bottom = f4222 + f6222;
                rectF222.offset(-getPaddingLeft(), -getPaddingTop());
                CutoutDrawable cutoutDrawable222 = (CutoutDrawable) this.f891s;
                cutoutDrawable222.getClass();
                cutoutDrawable222.m5266try(rectF222.left, rectF222.top, rectF222.right, rectF222.bottom);
            }
            f2 = width / 2.0f;
            fM5135abstract3 = collapsingTextHelper.m5135abstract() / 2.0f;
            f = f2 - fM5135abstract3;
            RectF rectF2222 = this.f837F;
            rectF2222.left = f;
            rectF2222.top = rect.top;
            if (gravity == 17 || (gravity & 7) == 1) {
                fM5135abstract = (width / 2.0f) + (collapsingTextHelper.m5135abstract() / 2.0f);
                rectF2222.right = fM5135abstract;
                float f32222 = rect.top;
                TextPaint textPaint2222 = collapsingTextHelper.f6913switch;
                textPaint2222.setTextSize(collapsingTextHelper.f6886break);
                textPaint2222.setTypeface(collapsingTextHelper.f6915this);
                float f42222 = (-textPaint2222.ascent()) + f32222;
                float f52222 = rectF2222.left;
                float f62222 = this.f897v;
                rectF2222.left = f52222 - f62222;
                rectF2222.top -= f62222;
                rectF2222.right += f62222;
                rectF2222.bottom = f42222 + f62222;
                rectF2222.offset(-getPaddingLeft(), -getPaddingTop());
                CutoutDrawable cutoutDrawable2222 = (CutoutDrawable) this.f891s;
                cutoutDrawable2222.getClass();
                cutoutDrawable2222.m5266try(rectF2222.left, rectF2222.top, rectF2222.right, rectF2222.bottom);
            }
            if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                if (collapsingTextHelper.f6910static) {
                    fM5135abstract2 = collapsingTextHelper.m5135abstract();
                    fM5135abstract = fM5135abstract2 + f;
                    rectF2222.right = fM5135abstract;
                    float f322222 = rect.top;
                    TextPaint textPaint22222 = collapsingTextHelper.f6913switch;
                    textPaint22222.setTextSize(collapsingTextHelper.f6886break);
                    textPaint22222.setTypeface(collapsingTextHelper.f6915this);
                    float f422222 = (-textPaint22222.ascent()) + f322222;
                    float f522222 = rectF2222.left;
                    float f622222 = this.f897v;
                    rectF2222.left = f522222 - f622222;
                    rectF2222.top -= f622222;
                    rectF2222.right += f622222;
                    rectF2222.bottom = f422222 + f622222;
                    rectF2222.offset(-getPaddingLeft(), -getPaddingTop());
                    CutoutDrawable cutoutDrawable22222 = (CutoutDrawable) this.f891s;
                    cutoutDrawable22222.getClass();
                    cutoutDrawable22222.m5266try(rectF2222.left, rectF2222.top, rectF2222.right, rectF2222.bottom);
                }
                i = rect.right;
                fM5135abstract = i;
                rectF2222.right = fM5135abstract;
                float f3222222 = rect.top;
                TextPaint textPaint222222 = collapsingTextHelper.f6913switch;
                textPaint222222.setTextSize(collapsingTextHelper.f6886break);
                textPaint222222.setTypeface(collapsingTextHelper.f6915this);
                float f4222222 = (-textPaint222222.ascent()) + f3222222;
                float f5222222 = rectF2222.left;
                float f6222222 = this.f897v;
                rectF2222.left = f5222222 - f6222222;
                rectF2222.top -= f6222222;
                rectF2222.right += f6222222;
                rectF2222.bottom = f4222222 + f6222222;
                rectF2222.offset(-getPaddingLeft(), -getPaddingTop());
                CutoutDrawable cutoutDrawable222222 = (CutoutDrawable) this.f891s;
                cutoutDrawable222222.getClass();
                cutoutDrawable222222.m5266try(rectF2222.left, rectF2222.top, rectF2222.right, rectF2222.bottom);
            }
            if (collapsingTextHelper.f6910static) {
                i = rect.right;
                fM5135abstract = i;
                rectF2222.right = fM5135abstract;
                float f32222222 = rect.top;
                TextPaint textPaint2222222 = collapsingTextHelper.f6913switch;
                textPaint2222222.setTextSize(collapsingTextHelper.f6886break);
                textPaint2222222.setTypeface(collapsingTextHelper.f6915this);
                float f42222222 = (-textPaint2222222.ascent()) + f32222222;
                float f52222222 = rectF2222.left;
                float f62222222 = this.f897v;
                rectF2222.left = f52222222 - f62222222;
                rectF2222.top -= f62222222;
                rectF2222.right += f62222222;
                rectF2222.bottom = f42222222 + f62222222;
                rectF2222.offset(-getPaddingLeft(), -getPaddingTop());
                CutoutDrawable cutoutDrawable2222222 = (CutoutDrawable) this.f891s;
                cutoutDrawable2222222.getClass();
                cutoutDrawable2222222.m5266try(rectF2222.left, rectF2222.top, rectF2222.right, rectF2222.bottom);
            }
            fM5135abstract2 = collapsingTextHelper.m5135abstract();
            fM5135abstract = fM5135abstract2 + f;
            rectF2222.right = fM5135abstract;
            float f322222222 = rect.top;
            TextPaint textPaint22222222 = collapsingTextHelper.f6913switch;
            textPaint22222222.setTextSize(collapsingTextHelper.f6886break);
            textPaint22222222.setTypeface(collapsingTextHelper.f6915this);
            float f422222222 = (-textPaint22222222.ascent()) + f322222222;
            float f522222222 = rectF2222.left;
            float f622222222 = this.f897v;
            rectF2222.left = f522222222 - f622222222;
            rectF2222.top -= f622222222;
            rectF2222.right += f622222222;
            rectF2222.bottom = f422222222 + f622222222;
            rectF2222.offset(-getPaddingLeft(), -getPaddingTop());
            CutoutDrawable cutoutDrawable22222222 = (CutoutDrawable) this.f891s;
            cutoutDrawable22222222.getClass();
            cutoutDrawable22222222.m5266try(rectF2222.left, rectF2222.top, rectF2222.right, rectF2222.bottom);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x016a  */
    /* JADX INFO: renamed from: implements, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m5300implements() {
        boolean z;
        if (this.f7252volatile == null) {
            return false;
        }
        boolean z2 = true;
        if (getStartIconDrawable() != null || this.f877l != null) {
            LinearLayout linearLayout = this.f7244abstract;
            if (linearLayout.getMeasuredWidth() > 0) {
                int measuredWidth = linearLayout.getMeasuredWidth() - this.f7252volatile.getPaddingLeft();
                if (this.f844M == null || this.f845N != measuredWidth) {
                    ColorDrawable colorDrawable = new ColorDrawable();
                    this.f844M = colorDrawable;
                    this.f845N = measuredWidth;
                    colorDrawable.setBounds(0, 0, measuredWidth, 1);
                }
                Drawable[] compoundDrawablesRelative = this.f7252volatile.getCompoundDrawablesRelative();
                Drawable drawable = compoundDrawablesRelative[0];
                ColorDrawable colorDrawable2 = this.f844M;
                if (drawable != colorDrawable2) {
                    this.f7252volatile.setCompoundDrawablesRelative(colorDrawable2, compoundDrawablesRelative[1], compoundDrawablesRelative[2], compoundDrawablesRelative[3]);
                    z = true;
                }
                z = false;
            } else {
                if (this.f844M != null) {
                    Drawable[] compoundDrawablesRelative2 = this.f7252volatile.getCompoundDrawablesRelative();
                    this.f7252volatile.setCompoundDrawablesRelative(null, compoundDrawablesRelative2[1], compoundDrawablesRelative2[2], compoundDrawablesRelative2[3]);
                    this.f844M = null;
                    z = true;
                }
                z = false;
            }
        }
        if (this.f868g0.getVisibility() != 0 && (this.f848Q == 0 || !m5294continue())) {
            if (this.f881n != null) {
                if (this.f7245default.getMeasuredWidth() <= 0) {
                }
            }
            if (this.f858b0 != null) {
            }
        } else if (this.f7245default.getMeasuredWidth() <= 0) {
            int measuredWidth2 = this.f883o.getMeasuredWidth() - this.f7252volatile.getPaddingRight();
            CheckableImageButton endIconToUpdateDummyDrawable = getEndIconToUpdateDummyDrawable();
            if (endIconToUpdateDummyDrawable != null) {
                measuredWidth2 = ((ViewGroup.MarginLayoutParams) endIconToUpdateDummyDrawable.getLayoutParams()).getMarginStart() + endIconToUpdateDummyDrawable.getMeasuredWidth() + measuredWidth2;
            }
            Drawable[] compoundDrawablesRelative3 = this.f7252volatile.getCompoundDrawablesRelative();
            ColorDrawable colorDrawable3 = this.f858b0;
            if (colorDrawable3 != null && this.f860c0 != measuredWidth2) {
                this.f860c0 = measuredWidth2;
                colorDrawable3.setBounds(0, 0, measuredWidth2, 1);
                this.f7252volatile.setCompoundDrawablesRelative(compoundDrawablesRelative3[0], compoundDrawablesRelative3[1], this.f858b0, compoundDrawablesRelative3[3]);
                return true;
            }
            if (colorDrawable3 == null) {
                ColorDrawable colorDrawable4 = new ColorDrawable();
                this.f858b0 = colorDrawable4;
                this.f860c0 = measuredWidth2;
                colorDrawable4.setBounds(0, 0, measuredWidth2, 1);
            }
            Drawable drawable2 = compoundDrawablesRelative3[2];
            ColorDrawable colorDrawable5 = this.f858b0;
            if (drawable2 != colorDrawable5) {
                this.f862d0 = drawable2;
                this.f7252volatile.setCompoundDrawablesRelative(compoundDrawablesRelative3[0], compoundDrawablesRelative3[1], colorDrawable5, compoundDrawablesRelative3[3]);
                return true;
            }
        } else if (this.f858b0 != null) {
            Drawable[] compoundDrawablesRelative4 = this.f7252volatile.getCompoundDrawablesRelative();
            if (compoundDrawablesRelative4[2] == this.f858b0) {
                this.f7252volatile.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], this.f862d0, compoundDrawablesRelative4[3]);
            } else {
                z2 = z;
            }
            this.f858b0 = null;
            return z2;
        }
        return z;
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final void m5301interface(int i) {
        if (i != 0 || this.f894t0) {
            C4025q0 c4025q0 = this.f867g;
            if (c4025q0 != null && this.f865f) {
                c4025q0.setText((CharSequence) null);
                this.f867g.setVisibility(4);
            }
        } else {
            C4025q0 c4025q02 = this.f867g;
            if (c4025q02 != null && this.f865f) {
                c4025q02.setText(this.f863e);
                this.f867g.setVisibility(0);
                this.f867g.bringToFront();
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        EditText editText = this.f7252volatile;
        if (editText != null) {
            Rect rect = this.f835D;
            DescendantOffsetUtils.m5146else(this, editText, rect);
            MaterialShapeDrawable materialShapeDrawable = this.f893t;
            if (materialShapeDrawable != null) {
                int i5 = rect.bottom;
                materialShapeDrawable.setBounds(rect.left, i5 - this.f832A, rect.right, i5);
            }
            if (this.f885p) {
                float textSize = this.f7252volatile.getTextSize();
                CollapsingTextHelper collapsingTextHelper = this.f896u0;
                if (collapsingTextHelper.f6898goto != textSize) {
                    collapsingTextHelper.f6898goto = textSize;
                    collapsingTextHelper.m5138continue();
                }
                int gravity = this.f7252volatile.getGravity();
                int i6 = (gravity & (-113)) | 48;
                if (collapsingTextHelper.f6887case != i6) {
                    collapsingTextHelper.f6887case = i6;
                    collapsingTextHelper.m5138continue();
                }
                if (collapsingTextHelper.f6891continue != gravity) {
                    collapsingTextHelper.f6891continue = gravity;
                    collapsingTextHelper.m5138continue();
                }
                if (this.f7252volatile == null) {
                    throw new IllegalStateException();
                }
                WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                boolean z2 = getLayoutDirection() == 1;
                int i7 = rect.bottom;
                Rect rect2 = this.f836E;
                rect2.bottom = i7;
                int i8 = this.f899w;
                C4025q0 c4025q0 = this.f879m;
                if (i8 == 1) {
                    int compoundPaddingLeft = this.f7252volatile.getCompoundPaddingLeft() + rect.left;
                    if (this.f877l != null && !z2) {
                        compoundPaddingLeft = (compoundPaddingLeft - c4025q0.getMeasuredWidth()) + c4025q0.getPaddingLeft();
                    }
                    rect2.left = compoundPaddingLeft;
                    rect2.top = rect.top + this.f901x;
                    int compoundPaddingRight = rect.right - this.f7252volatile.getCompoundPaddingRight();
                    if (this.f877l != null && z2) {
                        compoundPaddingRight += c4025q0.getMeasuredWidth() - c4025q0.getPaddingRight();
                    }
                    rect2.right = compoundPaddingRight;
                } else if (i8 != 2) {
                    int compoundPaddingLeft2 = this.f7252volatile.getCompoundPaddingLeft() + rect.left;
                    if (this.f877l != null && !z2) {
                        compoundPaddingLeft2 = (compoundPaddingLeft2 - c4025q0.getMeasuredWidth()) + c4025q0.getPaddingLeft();
                    }
                    rect2.left = compoundPaddingLeft2;
                    rect2.top = getPaddingTop();
                    int compoundPaddingRight2 = rect.right - this.f7252volatile.getCompoundPaddingRight();
                    if (this.f877l != null && z2) {
                        compoundPaddingRight2 += c4025q0.getMeasuredWidth() - c4025q0.getPaddingRight();
                    }
                    rect2.right = compoundPaddingRight2;
                } else {
                    rect2.left = this.f7252volatile.getPaddingLeft() + rect.left;
                    rect2.top = rect.top - m5302package();
                    rect2.right = rect.right - this.f7252volatile.getPaddingRight();
                }
                int i9 = rect2.left;
                int i10 = rect2.top;
                int i11 = rect2.right;
                int i12 = rect2.bottom;
                Rect rect3 = collapsingTextHelper.f6905package;
                if (rect3.left != i9 || rect3.top != i10 || rect3.right != i11 || rect3.bottom != i12) {
                    rect3.set(i9, i10, i11, i12);
                    collapsingTextHelper.f6903native = true;
                    collapsingTextHelper.m5142protected();
                }
                if (this.f7252volatile == null) {
                    throw new IllegalStateException();
                }
                TextPaint textPaint = collapsingTextHelper.f6913switch;
                textPaint.setTextSize(collapsingTextHelper.f6898goto);
                textPaint.setTypeface(collapsingTextHelper.f6902interface);
                float f = -textPaint.ascent();
                rect2.left = this.f7252volatile.getCompoundPaddingLeft() + rect.left;
                rect2.top = (this.f899w != 1 || this.f7252volatile.getMinLines() > 1) ? rect.top + this.f7252volatile.getCompoundPaddingTop() : (int) (rect.centerY() - (f / 2.0f));
                rect2.right = rect.right - this.f7252volatile.getCompoundPaddingRight();
                int compoundPaddingBottom = (this.f899w != 1 || this.f7252volatile.getMinLines() > 1) ? rect.bottom - this.f7252volatile.getCompoundPaddingBottom() : (int) (rect2.top + f);
                rect2.bottom = compoundPaddingBottom;
                int i13 = rect2.left;
                int i14 = rect2.top;
                int i15 = rect2.right;
                Rect rect4 = collapsingTextHelper.f6901instanceof;
                if (rect4.left != i13 || rect4.top != i14 || rect4.right != i15 || rect4.bottom != compoundPaddingBottom) {
                    rect4.set(i13, i14, i15, compoundPaddingBottom);
                    collapsingTextHelper.f6903native = true;
                    collapsingTextHelper.m5142protected();
                }
                collapsingTextHelper.m5138continue();
                if (m5303protected() && !this.f894t0) {
                    m5299goto();
                }
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int iMax;
        EditText editText;
        super.onMeasure(i, i2);
        boolean z = false;
        if (this.f7252volatile != null && this.f7252volatile.getMeasuredHeight() < (iMax = Math.max(this.f7245default.getMeasuredHeight(), this.f7244abstract.getMeasuredHeight()))) {
            this.f7252volatile.setMinimumHeight(iMax);
            z = true;
        }
        boolean zM5300implements = m5300implements();
        if (z || zM5300implements) {
            this.f7252volatile.post(new Runnable() { // from class: com.google.android.material.textfield.TextInputLayout.3
                @Override // java.lang.Runnable
                public final void run() {
                    TextInputLayout.this.f7252volatile.requestLayout();
                }
            });
        }
        if (this.f867g != null && (editText = this.f7252volatile) != null) {
            this.f867g.setGravity(editText.getGravity());
            this.f867g.setPadding(this.f7252volatile.getCompoundPaddingLeft(), this.f7252volatile.getCompoundPaddingTop(), this.f7252volatile.getCompoundPaddingRight(), this.f7252volatile.getCompoundPaddingBottom());
        }
        m5292class();
        m5307strictfp();
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.f12610else);
        setError(savedState.f7258default);
        if (savedState.f7259instanceof) {
            this.f850S.post(new Runnable() { // from class: com.google.android.material.textfield.TextInputLayout.2
                @Override // java.lang.Runnable
                public final void run() {
                    TextInputLayout textInputLayout = TextInputLayout.this;
                    textInputLayout.f850S.performClick();
                    textInputLayout.f850S.jumpDrawablesToCurrentState();
                }
            });
        }
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        if (this.f7250synchronized.m5281package()) {
            savedState.f7258default = getError();
        }
        savedState.f7259instanceof = this.f848Q != 0 && this.f850S.f6880instanceof;
        return savedState;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final int m5302package() {
        float f;
        if (this.f885p) {
            int i = this.f899w;
            CollapsingTextHelper collapsingTextHelper = this.f896u0;
            if (i == 0 || i == 1) {
                TextPaint textPaint = collapsingTextHelper.f6913switch;
                textPaint.setTextSize(collapsingTextHelper.f6886break);
                textPaint.setTypeface(collapsingTextHelper.f6915this);
                f = -textPaint.ascent();
            } else if (i == 2) {
                TextPaint textPaint2 = collapsingTextHelper.f6913switch;
                textPaint2.setTextSize(collapsingTextHelper.f6886break);
                textPaint2.setTypeface(collapsingTextHelper.f6915this);
                f = (-textPaint2.ascent()) / 2.0f;
            }
            return (int) f;
        }
        return 0;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final boolean m5303protected() {
        return this.f885p && !TextUtils.isEmpty(this.f887q) && (this.f891s instanceof CutoutDrawable);
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final void m5304public(C4025q0 c4025q0, int i) {
        try {
            AbstractC4625zr.m14145new(c4025q0, i);
        } catch (Exception unused) {
        }
        if (Build.VERSION.SDK_INT >= 23) {
            if (c4025q0.getTextColors().getDefaultColor() == -65281) {
                AbstractC4625zr.m14145new(c4025q0, R.style.TextAppearance_AppCompat_Caption);
                c4025q0.setTextColor(AbstractC2161LK.m10490this(getContext(), R.color.design_error));
            }
        }
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final void m5305return(int i) {
        boolean z = this.f855a;
        int i2 = this.f7247finally;
        String string = null;
        if (i2 == -1) {
            this.f857b.setText(String.valueOf(i));
            this.f857b.setContentDescription(null);
            this.f855a = false;
        } else {
            this.f855a = i > i2;
            this.f857b.setContentDescription(getContext().getString(this.f855a ? R.string.character_counter_overflowed_content_description : R.string.character_counter_content_description, Integer.valueOf(i), Integer.valueOf(this.f7247finally)));
            if (z != this.f855a) {
                m5308super();
            }
            String str = C3905o2.f18840abstract;
            C3905o2 c3905o2 = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? C3905o2.f18843package : C3905o2.f18842instanceof;
            C4025q0 c4025q0 = this.f857b;
            String string2 = getContext().getString(R.string.character_counter_pattern, Integer.valueOf(i), Integer.valueOf(this.f7247finally));
            c3905o2.getClass();
            C1777F2 c1777f2 = AbstractC1921HO.f13782else;
            if (string2 != null) {
                string = c3905o2.m13045default(string2).toString();
            }
            c4025q0.setText(string);
        }
        if (this.f7252volatile != null && z != this.f855a) {
            m5309this(false, false);
            m5310transient();
            m5297extends();
        }
    }

    public void setBoxBackgroundColor(int i) {
        if (this.f834C != i) {
            this.f834C = i;
            this.f884o0 = i;
            this.f888q0 = i;
            this.f890r0 = i;
            m5289abstract();
        }
    }

    public void setBoxBackgroundColorResource(int i) {
        setBoxBackgroundColor(AbstractC2161LK.m10490this(getContext(), i));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.f884o0 = defaultColor;
        this.f834C = defaultColor;
        this.f886p0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.f888q0 = colorStateList.getColorForState(new int[]{android.R.attr.state_focused, android.R.attr.state_enabled}, -1);
        this.f890r0 = colorStateList.getColorForState(new int[]{android.R.attr.state_hovered, android.R.attr.state_enabled}, -1);
        m5289abstract();
    }

    public void setBoxBackgroundMode(int i) {
        if (i == this.f899w) {
            return;
        }
        this.f899w = i;
        if (this.f7252volatile != null) {
            m5290case();
        }
    }

    public void setBoxStrokeColor(int i) {
        if (this.f880m0 != i) {
            this.f880m0 = i;
            m5310transient();
        }
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.f876k0 = colorStateList.getDefaultColor();
            this.f892s0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.f878l0 = colorStateList.getColorForState(new int[]{android.R.attr.state_hovered, android.R.attr.state_enabled}, -1);
            this.f880m0 = colorStateList.getColorForState(new int[]{android.R.attr.state_focused, android.R.attr.state_enabled}, -1);
        } else if (this.f880m0 != colorStateList.getDefaultColor()) {
            this.f880m0 = colorStateList.getDefaultColor();
        }
        m5310transient();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.f882n0 != colorStateList) {
            this.f882n0 = colorStateList;
            m5310transient();
        }
    }

    public void setBoxStrokeWidth(int i) {
        this.f905z = i;
        m5310transient();
    }

    public void setBoxStrokeWidthFocused(int i) {
        this.f832A = i;
        m5310transient();
    }

    public void setBoxStrokeWidthFocusedResource(int i) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i));
    }

    public void setBoxStrokeWidthResource(int i) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i));
    }

    public void setCounterEnabled(boolean z) {
        if (this.f7249private != z) {
            IndicatorViewController indicatorViewController = this.f7250synchronized;
            if (z) {
                C4025q0 c4025q0 = new C4025q0(getContext(), null);
                this.f857b = c4025q0;
                c4025q0.setId(R.id.textinput_counter);
                Typeface typeface = this.f838G;
                if (typeface != null) {
                    this.f857b.setTypeface(typeface);
                }
                this.f857b.setMaxLines(1);
                indicatorViewController.m5278else(this.f857b, 2);
                ((ViewGroup.MarginLayoutParams) this.f857b.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(R.dimen.mtrl_textinput_counter_margin_start));
                m5308super();
                if (this.f857b != null) {
                    EditText editText = this.f7252volatile;
                    m5305return(editText == null ? 0 : editText.getText().length());
                }
                this.f7249private = z;
            } else {
                indicatorViewController.m5275case(this.f857b, 2);
                this.f857b = null;
            }
            this.f7249private = z;
        }
    }

    public void setCounterMaxLength(int i) {
        if (this.f7247finally != i) {
            if (i > 0) {
                this.f7247finally = i;
            } else {
                this.f7247finally = -1;
            }
            if (this.f7249private && this.f857b != null) {
                EditText editText = this.f7252volatile;
                m5305return(editText == null ? 0 : editText.getText().length());
            }
        }
    }

    public void setCounterOverflowTextAppearance(int i) {
        if (this.f859c != i) {
            this.f859c = i;
            m5308super();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.f875k != colorStateList) {
            this.f875k = colorStateList;
            m5308super();
        }
    }

    public void setCounterTextAppearance(int i) {
        if (this.f861d != i) {
            this.f861d = i;
            m5308super();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.f873j != colorStateList) {
            this.f873j = colorStateList;
            m5308super();
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.f872i0 = colorStateList;
        this.f874j0 = colorStateList;
        if (this.f7252volatile != null) {
            m5309this(false, false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        m5286break(this, z);
        super.setEnabled(z);
    }

    public void setEndIconActivated(boolean z) {
        this.f850S.setActivated(z);
    }

    public void setEndIconCheckable(boolean z) {
        this.f850S.setCheckable(z);
    }

    public void setEndIconContentDescription(int i) {
        setEndIconContentDescription(i != 0 ? getResources().getText(i) : null);
    }

    public void setEndIconDrawable(int i) {
        setEndIconDrawable(i != 0 ? AbstractC1893Gx.m10082try(getContext(), i) : null);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setEndIconMode(int i) {
        int i2 = this.f848Q;
        this.f848Q = i;
        Iterator it = this.f851T.iterator();
        while (it.hasNext()) {
            ((OnEndIconChangedListener) it.next()).mo5265else(this, i2);
        }
        setEndIconVisible(i != 0);
        if (getEndIconDelegate().mo5269abstract(this.f899w)) {
            getEndIconDelegate().mo5262else();
            m5295default();
        } else {
            throw new IllegalStateException("The current box background mode " + this.f899w + " is not supported by the end icon mode " + i);
        }
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        View.OnLongClickListener onLongClickListener = this.f864e0;
        CheckableImageButton checkableImageButton = this.f850S;
        checkableImageButton.setOnClickListener(onClickListener);
        m5288throws(checkableImageButton, onLongClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.f864e0 = onLongClickListener;
        CheckableImageButton checkableImageButton = this.f850S;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        m5288throws(checkableImageButton, onLongClickListener);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        if (this.f852U != colorStateList) {
            this.f852U = colorStateList;
            this.f853V = true;
            m5295default();
        }
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        if (this.f854W != mode) {
            this.f854W = mode;
            this.f856a0 = true;
            m5295default();
        }
    }

    public void setEndIconVisible(boolean z) {
        if (m5294continue() != z) {
            this.f850S.setVisibility(z ? 0 : 8);
            m5307strictfp();
            m5300implements();
        }
    }

    public void setError(CharSequence charSequence) {
        IndicatorViewController indicatorViewController = this.f7250synchronized;
        if (!indicatorViewController.f7220public) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            indicatorViewController.m5276continue();
            return;
        }
        indicatorViewController.m5277default();
        indicatorViewController.f7224throws = charSequence;
        indicatorViewController.f7221return.setText(charSequence);
        int i = indicatorViewController.f7214goto;
        if (i != 1) {
            indicatorViewController.f7205break = 1;
        }
        indicatorViewController.m5274break(i, indicatorViewController.f7205break, indicatorViewController.m5279goto(indicatorViewController.f7221return, charSequence));
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        IndicatorViewController indicatorViewController = this.f7250synchronized;
        indicatorViewController.f7222super = charSequence;
        C4025q0 c4025q0 = indicatorViewController.f7221return;
        if (c4025q0 != null) {
            c4025q0.setContentDescription(charSequence);
        }
    }

    public void setErrorEnabled(boolean z) {
        IndicatorViewController indicatorViewController = this.f7250synchronized;
        TextInputLayout textInputLayout = indicatorViewController.f7204abstract;
        if (indicatorViewController.f7220public == z) {
            return;
        }
        indicatorViewController.m5277default();
        if (z) {
            C4025q0 c4025q0 = new C4025q0(indicatorViewController.f7211else, null);
            indicatorViewController.f7221return = c4025q0;
            c4025q0.setId(R.id.textinput_error);
            indicatorViewController.f7221return.setTextAlignment(5);
            Typeface typeface = indicatorViewController.f7208const;
            if (typeface != null) {
                indicatorViewController.f7221return.setTypeface(typeface);
            }
            int i = indicatorViewController.f7215implements;
            indicatorViewController.f7215implements = i;
            C4025q0 c4025q02 = indicatorViewController.f7221return;
            if (c4025q02 != null) {
                indicatorViewController.f7204abstract.m5304public(c4025q02, i);
            }
            ColorStateList colorStateList = indicatorViewController.f7212extends;
            indicatorViewController.f7212extends = colorStateList;
            C4025q0 c4025q03 = indicatorViewController.f7221return;
            if (c4025q03 != null && colorStateList != null) {
                c4025q03.setTextColor(colorStateList);
            }
            CharSequence charSequence = indicatorViewController.f7222super;
            indicatorViewController.f7222super = charSequence;
            C4025q0 c4025q04 = indicatorViewController.f7221return;
            if (c4025q04 != null) {
                c4025q04.setContentDescription(charSequence);
            }
            indicatorViewController.f7221return.setVisibility(4);
            indicatorViewController.f7221return.setAccessibilityLiveRegion(1);
            indicatorViewController.m5278else(indicatorViewController.f7221return, 0);
        } else {
            indicatorViewController.m5276continue();
            indicatorViewController.m5275case(indicatorViewController.f7221return, 0);
            indicatorViewController.f7221return = null;
            textInputLayout.m5297extends();
            textInputLayout.m5310transient();
        }
        indicatorViewController.f7220public = z;
    }

    public void setErrorIconDrawable(int i) {
        setErrorIconDrawable(i != 0 ? AbstractC1893Gx.m10082try(getContext(), i) : null);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        View.OnLongClickListener onLongClickListener = this.f866f0;
        CheckableImageButton checkableImageButton = this.f868g0;
        checkableImageButton.setOnClickListener(onClickListener);
        m5288throws(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.f866f0 = onLongClickListener;
        CheckableImageButton checkableImageButton = this.f868g0;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        m5288throws(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        this.f870h0 = colorStateList;
        CheckableImageButton checkableImageButton = this.f868g0;
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = AbstractC3386fU.m12235strictfp(drawable).mutate();
            AbstractC2544Rf.m11099case(drawable, colorStateList);
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        CheckableImageButton checkableImageButton = this.f868g0;
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = AbstractC3386fU.m12235strictfp(drawable).mutate();
            AbstractC2544Rf.m11103goto(drawable, mode);
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    public void setErrorTextAppearance(int i) {
        IndicatorViewController indicatorViewController = this.f7250synchronized;
        indicatorViewController.f7215implements = i;
        C4025q0 c4025q0 = indicatorViewController.f7221return;
        if (c4025q0 != null) {
            indicatorViewController.f7204abstract.m5304public(c4025q0, i);
        }
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        IndicatorViewController indicatorViewController = this.f7250synchronized;
        indicatorViewController.f7212extends = colorStateList;
        C4025q0 c4025q0 = indicatorViewController.f7221return;
        if (c4025q0 != null && colorStateList != null) {
            c4025q0.setTextColor(colorStateList);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        IndicatorViewController indicatorViewController = this.f7250synchronized;
        if (zIsEmpty) {
            if (indicatorViewController.f7225while) {
                setHelperTextEnabled(false);
            }
            return;
        }
        if (!indicatorViewController.f7225while) {
            setHelperTextEnabled(true);
        }
        indicatorViewController.m5277default();
        indicatorViewController.f7213final = charSequence;
        indicatorViewController.f7223this.setText(charSequence);
        int i = indicatorViewController.f7214goto;
        if (i != 2) {
            indicatorViewController.f7205break = 2;
        }
        indicatorViewController.m5274break(i, indicatorViewController.f7205break, indicatorViewController.m5279goto(indicatorViewController.f7223this, charSequence));
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        IndicatorViewController indicatorViewController = this.f7250synchronized;
        indicatorViewController.f7207class = colorStateList;
        C4025q0 c4025q0 = indicatorViewController.f7223this;
        if (c4025q0 != null && colorStateList != null) {
            c4025q0.setTextColor(colorStateList);
        }
    }

    public void setHelperTextEnabled(boolean z) {
        IndicatorViewController indicatorViewController = this.f7250synchronized;
        TextInputLayout textInputLayout = indicatorViewController.f7204abstract;
        if (indicatorViewController.f7225while == z) {
            return;
        }
        indicatorViewController.m5277default();
        if (z) {
            C4025q0 c4025q0 = new C4025q0(indicatorViewController.f7211else, null);
            indicatorViewController.f7223this = c4025q0;
            c4025q0.setId(R.id.textinput_helper_text);
            indicatorViewController.f7223this.setTextAlignment(5);
            Typeface typeface = indicatorViewController.f7208const;
            if (typeface != null) {
                indicatorViewController.f7223this.setTypeface(typeface);
            }
            indicatorViewController.f7223this.setVisibility(4);
            indicatorViewController.f7223this.setAccessibilityLiveRegion(1);
            int i = indicatorViewController.f7217interface;
            indicatorViewController.f7217interface = i;
            C4025q0 c4025q02 = indicatorViewController.f7223this;
            if (c4025q02 != null) {
                AbstractC4625zr.m14145new(c4025q02, i);
            }
            ColorStateList colorStateList = indicatorViewController.f7207class;
            indicatorViewController.f7207class = colorStateList;
            C4025q0 c4025q03 = indicatorViewController.f7223this;
            if (c4025q03 != null && colorStateList != null) {
                c4025q03.setTextColor(colorStateList);
            }
            indicatorViewController.m5278else(indicatorViewController.f7223this, 1);
        } else {
            indicatorViewController.m5277default();
            int i2 = indicatorViewController.f7214goto;
            if (i2 == 2) {
                indicatorViewController.f7205break = 0;
            }
            indicatorViewController.m5274break(i2, indicatorViewController.f7205break, indicatorViewController.m5279goto(indicatorViewController.f7223this, null));
            indicatorViewController.m5275case(indicatorViewController.f7223this, 1);
            indicatorViewController.f7223this = null;
            textInputLayout.m5297extends();
            textInputLayout.m5310transient();
        }
        indicatorViewController.f7225while = z;
    }

    public void setHelperTextTextAppearance(int i) {
        IndicatorViewController indicatorViewController = this.f7250synchronized;
        indicatorViewController.f7217interface = i;
        C4025q0 c4025q0 = indicatorViewController.f7223this;
        if (c4025q0 != null) {
            AbstractC4625zr.m14145new(c4025q0, i);
        }
    }

    public void setHint(CharSequence charSequence) {
        if (this.f885p) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setHintAnimationEnabled(boolean z) {
        this.f898v0 = z;
    }

    public void setHintEnabled(boolean z) {
        if (z != this.f885p) {
            this.f885p = z;
            if (z) {
                CharSequence hint = this.f7252volatile.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.f887q)) {
                        setHint(hint);
                    }
                    this.f7252volatile.setHint((CharSequence) null);
                }
                this.f889r = true;
            } else {
                this.f889r = false;
                if (!TextUtils.isEmpty(this.f887q) && TextUtils.isEmpty(this.f7252volatile.getHint())) {
                    this.f7252volatile.setHint(this.f887q);
                }
                setHintInternal(null);
            }
            if (this.f7252volatile != null) {
                m5311while();
            }
        }
    }

    public void setHintTextAppearance(int i) {
        CollapsingTextHelper collapsingTextHelper = this.f896u0;
        collapsingTextHelper.m5137case(i);
        this.f874j0 = collapsingTextHelper.f6908public;
        if (this.f7252volatile != null) {
            m5309this(false, false);
            m5311while();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.f874j0 != colorStateList) {
            if (this.f872i0 == null) {
                this.f896u0.m5140goto(colorStateList);
            }
            this.f874j0 = colorStateList;
            if (this.f7252volatile != null) {
                m5309this(false, false);
            }
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i) {
        setPasswordVisibilityToggleContentDescription(i != 0 ? getResources().getText(i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i) {
        setPasswordVisibilityToggleDrawable(i != 0 ? AbstractC1893Gx.m10082try(getContext(), i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z) {
        if (z && this.f848Q != 1) {
            setEndIconMode(1);
        } else {
            if (!z) {
                setEndIconMode(0);
            }
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        this.f852U = colorStateList;
        this.f853V = true;
        m5295default();
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        this.f854W = mode;
        this.f856a0 = true;
        m5295default();
    }

    public void setPlaceholderText(CharSequence charSequence) {
        int length = 0;
        if (this.f865f && TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.f865f) {
                setPlaceholderTextEnabled(true);
            }
            this.f863e = charSequence;
        }
        EditText editText = this.f7252volatile;
        if (editText != null) {
            length = editText.getText().length();
        }
        m5301interface(length);
    }

    public void setPlaceholderTextAppearance(int i) {
        this.f871i = i;
        C4025q0 c4025q0 = this.f867g;
        if (c4025q0 != null) {
            AbstractC4625zr.m14145new(c4025q0, i);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.f869h != colorStateList) {
            this.f869h = colorStateList;
            C4025q0 c4025q0 = this.f867g;
            if (c4025q0 != null && colorStateList != null) {
                c4025q0.setTextColor(colorStateList);
            }
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        this.f877l = TextUtils.isEmpty(charSequence) ? null : charSequence;
        this.f879m.setText(charSequence);
        m5293const();
    }

    public void setPrefixTextAppearance(int i) {
        AbstractC4625zr.m14145new(this.f879m, i);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.f879m.setTextColor(colorStateList);
    }

    public void setStartIconCheckable(boolean z) {
        this.f839H.setCheckable(z);
    }

    public void setStartIconContentDescription(int i) {
        setStartIconContentDescription(i != 0 ? getResources().getText(i) : null);
    }

    public void setStartIconDrawable(int i) {
        setStartIconDrawable(i != 0 ? AbstractC1893Gx.m10082try(getContext(), i) : null);
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        View.OnLongClickListener onLongClickListener = this.f846O;
        CheckableImageButton checkableImageButton = this.f839H;
        checkableImageButton.setOnClickListener(onClickListener);
        m5288throws(checkableImageButton, onLongClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.f846O = onLongClickListener;
        CheckableImageButton checkableImageButton = this.f839H;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        m5288throws(checkableImageButton, onLongClickListener);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        if (this.f840I != colorStateList) {
            this.f840I = colorStateList;
            this.f841J = true;
            m5287instanceof(this.f839H, true, colorStateList, this.f843L, this.f842K);
        }
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        if (this.f842K != mode) {
            this.f842K = mode;
            this.f843L = true;
            m5287instanceof(this.f839H, this.f841J, this.f840I, true, mode);
        }
    }

    public void setStartIconVisible(boolean z) {
        CheckableImageButton checkableImageButton = this.f839H;
        int i = 0;
        if ((checkableImageButton.getVisibility() == 0) != z) {
            if (!z) {
                i = 8;
            }
            checkableImageButton.setVisibility(i);
            m5292class();
            m5300implements();
        }
    }

    public void setSuffixText(CharSequence charSequence) {
        this.f881n = TextUtils.isEmpty(charSequence) ? null : charSequence;
        this.f883o.setText(charSequence);
        m5306static();
    }

    public void setSuffixTextAppearance(int i) {
        AbstractC4625zr.m14145new(this.f883o, i);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.f883o.setTextColor(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(AccessibilityDelegate accessibilityDelegate) {
        EditText editText = this.f7252volatile;
        if (editText != null) {
            AbstractC4236tS.m13524return(editText, accessibilityDelegate);
        }
    }

    public void setTypeface(Typeface typeface) {
        boolean z;
        if (typeface != this.f838G) {
            this.f838G = typeface;
            CollapsingTextHelper collapsingTextHelper = this.f896u0;
            CancelableFontCallback cancelableFontCallback = collapsingTextHelper.f6890const;
            boolean z2 = true;
            if (cancelableFontCallback != null) {
                cancelableFontCallback.f6973default = true;
            }
            if (collapsingTextHelper.f6915this != typeface) {
                collapsingTextHelper.f6915this = typeface;
                z = true;
            } else {
                z = false;
            }
            if (collapsingTextHelper.f6902interface != typeface) {
                collapsingTextHelper.f6902interface = typeface;
            } else {
                z2 = false;
            }
            if (z || z2) {
                collapsingTextHelper.m5138continue();
            }
            IndicatorViewController indicatorViewController = this.f7250synchronized;
            if (typeface != indicatorViewController.f7208const) {
                indicatorViewController.f7208const = typeface;
                C4025q0 c4025q0 = indicatorViewController.f7221return;
                if (c4025q0 != null) {
                    c4025q0.setTypeface(typeface);
                }
                C4025q0 c4025q02 = indicatorViewController.f7223this;
                if (c4025q02 != null) {
                    c4025q02.setTypeface(typeface);
                }
            }
            C4025q0 c4025q03 = this.f857b;
            if (c4025q03 != null) {
                c4025q03.setTypeface(typeface);
            }
        }
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final void m5306static() {
        C4025q0 c4025q0 = this.f883o;
        int visibility = c4025q0.getVisibility();
        int i = 0;
        boolean z = (this.f881n == null || this.f894t0) ? false : true;
        if (!z) {
            i = 8;
        }
        c4025q0.setVisibility(i);
        if (visibility != c4025q0.getVisibility()) {
            getEndIconDelegate().mo5261default(z);
        }
        m5300implements();
    }

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public final void m5307strictfp() {
        int paddingEnd;
        if (this.f7252volatile == null) {
            return;
        }
        if (m5294continue() || this.f868g0.getVisibility() == 0) {
            paddingEnd = 0;
            int paddingTop = this.f7252volatile.getPaddingTop();
            int paddingBottom = this.f7252volatile.getPaddingBottom();
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            this.f883o.setPaddingRelative(0, paddingTop, paddingEnd, paddingBottom);
        }
        EditText editText = this.f7252volatile;
        WeakHashMap weakHashMap2 = AbstractC4236tS.f19699else;
        paddingEnd = editText.getPaddingEnd();
        int paddingTop2 = this.f7252volatile.getPaddingTop();
        int paddingBottom2 = this.f7252volatile.getPaddingBottom();
        WeakHashMap weakHashMap3 = AbstractC4236tS.f19699else;
        this.f883o.setPaddingRelative(0, paddingTop2, paddingEnd, paddingBottom2);
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final void m5308super() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        C4025q0 c4025q0 = this.f857b;
        if (c4025q0 != null) {
            m5304public(c4025q0, this.f855a ? this.f859c : this.f861d);
            if (!this.f855a && (colorStateList2 = this.f873j) != null) {
                this.f857b.setTextColor(colorStateList2);
            }
            if (this.f855a && (colorStateList = this.f875k) != null) {
                this.f857b.setTextColor(colorStateList);
            }
        }
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final void m5309this(boolean z, boolean z2) {
        ColorStateList colorStateList;
        C4025q0 c4025q0;
        boolean zIsEnabled = isEnabled();
        EditText editText = this.f7252volatile;
        int length = 0;
        boolean z3 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.f7252volatile;
        boolean z4 = editText2 != null && editText2.hasFocus();
        IndicatorViewController indicatorViewController = this.f7250synchronized;
        boolean zM5281package = indicatorViewController.m5281package();
        ColorStateList colorStateList2 = this.f872i0;
        CollapsingTextHelper collapsingTextHelper = this.f896u0;
        if (colorStateList2 != null) {
            collapsingTextHelper.m5140goto(colorStateList2);
            ColorStateList colorStateList3 = this.f872i0;
            if (collapsingTextHelper.f6917throws != colorStateList3) {
                collapsingTextHelper.f6917throws = colorStateList3;
                collapsingTextHelper.m5138continue();
            }
        }
        if (!zIsEnabled) {
            ColorStateList colorStateList4 = this.f872i0;
            int colorForState = colorStateList4 != null ? colorStateList4.getColorForState(new int[]{-16842910}, this.f892s0) : this.f892s0;
            collapsingTextHelper.m5140goto(ColorStateList.valueOf(colorForState));
            ColorStateList colorStateListValueOf = ColorStateList.valueOf(colorForState);
            if (collapsingTextHelper.f6917throws != colorStateListValueOf) {
                collapsingTextHelper.f6917throws = colorStateListValueOf;
                collapsingTextHelper.m5138continue();
            }
        } else if (zM5281package) {
            C4025q0 c4025q02 = indicatorViewController.f7221return;
            collapsingTextHelper.m5140goto(c4025q02 != null ? c4025q02.getTextColors() : null);
        } else if (this.f855a && (c4025q0 = this.f857b) != null) {
            collapsingTextHelper.m5140goto(c4025q0.getTextColors());
        } else if (z4 && (colorStateList = this.f874j0) != null) {
            collapsingTextHelper.m5140goto(colorStateList);
        }
        if (z3 || (isEnabled() && (z4 || zM5281package))) {
            if (z2 || this.f894t0) {
                ValueAnimator valueAnimator = this.f900w0;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.f900w0.cancel();
                }
                if (z && this.f898v0) {
                    m5296else(1.0f);
                } else {
                    collapsingTextHelper.m5136break(1.0f);
                }
                this.f894t0 = false;
                if (m5303protected()) {
                    m5299goto();
                }
                EditText editText3 = this.f7252volatile;
                if (editText3 != null) {
                    length = editText3.getText().length();
                }
                m5301interface(length);
                m5293const();
                m5306static();
                return;
            }
            return;
        }
        if (!z2) {
            if (!this.f894t0) {
            }
            return;
        }
        ValueAnimator valueAnimator2 = this.f900w0;
        if (valueAnimator2 != null && valueAnimator2.isRunning()) {
            this.f900w0.cancel();
        }
        if (z && this.f898v0) {
            m5296else(0.0f);
        } else {
            collapsingTextHelper.m5136break(0.0f);
        }
        if (m5303protected() && !((CutoutDrawable) this.f891s).f830p.isEmpty() && m5303protected()) {
            ((CutoutDrawable) this.f891s).m5266try(0.0f, 0.0f, 0.0f, 0.0f);
        }
        this.f894t0 = true;
        C4025q0 c4025q03 = this.f867g;
        if (c4025q03 != null && this.f865f) {
            c4025q03.setText((CharSequence) null);
            this.f867g.setVisibility(4);
        }
        m5293const();
        m5306static();
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x019c  */
    /* JADX INFO: renamed from: transient, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m5310transient() {
        boolean z;
        boolean z2;
        boolean zIsEnabled;
        C4025q0 c4025q0;
        EndIconDelegate endIconDelegate;
        EditText editText;
        EditText editText2;
        if (this.f891s != null) {
            if (this.f899w == 0) {
                return;
            }
            boolean z3 = false;
            if (isFocused() || ((editText2 = this.f7252volatile) != null && editText2.hasFocus())) {
                z = true;
                if (!isHovered() || ((editText = this.f7252volatile) != null && editText.isHovered())) {
                    z2 = true;
                    zIsEnabled = isEnabled();
                    int currentTextColor = -1;
                    IndicatorViewController indicatorViewController = this.f7250synchronized;
                    if (!zIsEnabled) {
                        this.f833B = this.f892s0;
                    } else if (indicatorViewController.m5281package()) {
                        if (this.f882n0 != null) {
                            m5291catch(z, z2);
                        } else {
                            C4025q0 c4025q02 = indicatorViewController.f7221return;
                            this.f833B = c4025q02 != null ? c4025q02.getCurrentTextColor() : -1;
                        }
                    } else if (!this.f855a || (c4025q0 = this.f857b) == null) {
                        if (z) {
                            this.f833B = this.f880m0;
                        } else if (z2) {
                            this.f833B = this.f878l0;
                        } else {
                            this.f833B = this.f876k0;
                        }
                    } else if (this.f882n0 != null) {
                        m5291catch(z, z2);
                    } else {
                        this.f833B = c4025q0.getCurrentTextColor();
                    }
                    if (getErrorIconDrawable() != null && indicatorViewController.f7220public && indicatorViewController.m5281package()) {
                        z3 = true;
                    }
                    setErrorIconVisible(z3);
                    m5298final(this.f868g0, this.f870h0);
                    m5298final(this.f839H, this.f840I);
                    ColorStateList colorStateList = this.f852U;
                    CheckableImageButton checkableImageButton = this.f850S;
                    m5298final(checkableImageButton, colorStateList);
                    endIconDelegate = getEndIconDelegate();
                    endIconDelegate.getClass();
                    if (!(endIconDelegate instanceof DropdownMenuEndIconDelegate)) {
                        if (z && isEnabled()) {
                            this.f903y = this.f832A;
                        } else {
                            this.f903y = this.f905z;
                        }
                        if (this.f899w != 1) {
                            m5289abstract();
                        } else {
                            if (!isEnabled()) {
                                this.f834C = this.f886p0;
                            } else if (z2 && !z) {
                                this.f834C = this.f890r0;
                            } else if (z) {
                                this.f834C = this.f888q0;
                            } else {
                                this.f834C = this.f884o0;
                            }
                            m5289abstract();
                        }
                    } else if (!indicatorViewController.m5281package() || getEndIconDrawable() == null) {
                        m5295default();
                        if (z) {
                            this.f903y = this.f905z;
                            if (this.f899w != 1) {
                            }
                        }
                    } else {
                        Drawable drawableMutate = AbstractC3386fU.m12235strictfp(getEndIconDrawable()).mutate();
                        C4025q0 c4025q03 = indicatorViewController.f7221return;
                        if (c4025q03 != null) {
                            currentTextColor = c4025q03.getCurrentTextColor();
                        }
                        AbstractC2544Rf.m11100continue(drawableMutate, currentTextColor);
                        checkableImageButton.setImageDrawable(drawableMutate);
                        if (z) {
                        }
                    }
                } else {
                    z2 = false;
                    zIsEnabled = isEnabled();
                    int currentTextColor2 = -1;
                    IndicatorViewController indicatorViewController2 = this.f7250synchronized;
                    if (!zIsEnabled) {
                    }
                    if (getErrorIconDrawable() != null) {
                        z3 = true;
                    }
                    setErrorIconVisible(z3);
                    m5298final(this.f868g0, this.f870h0);
                    m5298final(this.f839H, this.f840I);
                    ColorStateList colorStateList2 = this.f852U;
                    CheckableImageButton checkableImageButton2 = this.f850S;
                    m5298final(checkableImageButton2, colorStateList2);
                    endIconDelegate = getEndIconDelegate();
                    endIconDelegate.getClass();
                    if (!(endIconDelegate instanceof DropdownMenuEndIconDelegate)) {
                    }
                }
            } else {
                z = false;
                if (isHovered()) {
                }
                z2 = true;
                zIsEnabled = isEnabled();
                int currentTextColor22 = -1;
                IndicatorViewController indicatorViewController22 = this.f7250synchronized;
                if (!zIsEnabled) {
                }
                if (getErrorIconDrawable() != null) {
                }
                setErrorIconVisible(z3);
                m5298final(this.f868g0, this.f870h0);
                m5298final(this.f839H, this.f840I);
                ColorStateList colorStateList22 = this.f852U;
                CheckableImageButton checkableImageButton22 = this.f850S;
                m5298final(checkableImageButton22, colorStateList22);
                endIconDelegate = getEndIconDelegate();
                endIconDelegate.getClass();
                if (!(endIconDelegate instanceof DropdownMenuEndIconDelegate)) {
                }
            }
        }
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final void m5311while() {
        if (this.f899w != 1) {
            FrameLayout frameLayout = this.f7246else;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
            int iM5302package = m5302package();
            if (iM5302package != layoutParams.topMargin) {
                layoutParams.topMargin = iM5302package;
                frameLayout.requestLayout();
            }
        }
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        if (getEndIconContentDescription() != charSequence) {
            this.f850S.setContentDescription(charSequence);
        }
    }

    public void setEndIconDrawable(Drawable drawable) {
        this.f850S.setImageDrawable(drawable);
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.f868g0.setImageDrawable(drawable);
        setErrorIconVisible(drawable != null && this.f7250synchronized.f7220public);
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        if (getStartIconContentDescription() != charSequence) {
            this.f839H.setContentDescription(charSequence);
        }
    }

    public void setStartIconDrawable(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f839H;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            setStartIconVisible(true);
            m5287instanceof(checkableImageButton, this.f841J, this.f840I, this.f843L, this.f842K);
        } else {
            setStartIconVisible(false);
            setStartIconOnClickListener(null);
            setStartIconOnLongClickListener(null);
            setStartIconContentDescription((CharSequence) null);
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.f850S.setContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.f850S.setImageDrawable(drawable);
    }
}
