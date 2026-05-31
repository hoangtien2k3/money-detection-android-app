package com.google.android.material.chip;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.google.android.material.C0094R;
import com.google.android.material.animation.MotionSpec;
import com.google.android.material.chip.ChipDrawable;
import com.google.android.material.internal.TextDrawableHelper;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.resources.TextAppearance;
import com.google.android.material.resources.TextAppearanceFontCallback;
import com.google.android.material.ripple.RippleUtils;
import com.google.android.material.shape.MaterialShapeUtils;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.shape.Shapeable;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import com.google.api.Service;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import java.util.WeakHashMap;
import p006o.AbstractC1893Gx;
import p006o.AbstractC1921HO;
import p006o.AbstractC3386fU;
import p006o.AbstractC3506hS;
import p006o.AbstractC3640ji;
import p006o.AbstractC4236tS;
import p006o.C1777F2;
import p006o.C3416g;
import p006o.C3905o2;
import p006o.C4603zT;
import p006o.C4760lPT6;
import p006o.C4796pRn;
import p006o.COM1;
import p006o.InterfaceC4542yT;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class Chip extends C3416g implements ChipDrawable.Delegate, Shapeable {

    /* JADX INFO: renamed from: l */
    public static final Rect f662l = new Rect();

    /* JADX INFO: renamed from: m */
    public static final int[] f663m = {R.attr.state_selected};

    /* JADX INFO: renamed from: n */
    public static final int[] f664n = {R.attr.state_checkable};

    /* JADX INFO: renamed from: a */
    public boolean f665a;

    /* JADX INFO: renamed from: b */
    public boolean f666b;

    /* JADX INFO: renamed from: c */
    public boolean f667c;

    /* JADX INFO: renamed from: d */
    public boolean f668d;

    /* JADX INFO: renamed from: e */
    public boolean f669e;

    /* JADX INFO: renamed from: f */
    public int f670f;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public CompoundButton.OnCheckedChangeListener f6697finally;

    /* JADX INFO: renamed from: g */
    public int f671g;

    /* JADX INFO: renamed from: h */
    public final ChipTouchHelper f672h;

    /* JADX INFO: renamed from: i */
    public final Rect f673i;

    /* JADX INFO: renamed from: j */
    public final RectF f674j;

    /* JADX INFO: renamed from: k */
    public final TextAppearanceFontCallback f675k;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public View.OnClickListener f6698private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public RippleDrawable f6699synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public InsetDrawable f6700throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public ChipDrawable f6701volatile;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class ChipTouchHelper extends AbstractC3640ji {
        public ChipTouchHelper(Chip chip) {
            super(chip);
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x0055  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x005b  */
        @Override // p006o.AbstractC3640ji
        /* JADX INFO: renamed from: extends, reason: not valid java name */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void mo5034extends(C4796pRn c4796pRn) {
            Chip chip = Chip.this;
            boolean zM5031protected = chip.m5031protected();
            AccessibilityNodeInfo accessibilityNodeInfo = c4796pRn.f19067else;
            accessibilityNodeInfo.setCheckable(zM5031protected);
            accessibilityNodeInfo.setClickable(chip.isClickable());
            if (chip.m5031protected() || chip.isClickable()) {
                accessibilityNodeInfo.setClassName(chip.m5031protected() ? "android.widget.CompoundButton" : "android.widget.Button");
                CharSequence text = chip.getText();
                if (Build.VERSION.SDK_INT < 23) {
                    accessibilityNodeInfo.setText(text);
                    return;
                } else {
                    accessibilityNodeInfo.setContentDescription(text);
                    return;
                }
            }
            accessibilityNodeInfo.setClassName("android.view.View");
            CharSequence text2 = chip.getText();
            if (Build.VERSION.SDK_INT < 23) {
            }
        }

        @Override // p006o.AbstractC3640ji
        /* JADX INFO: renamed from: final, reason: not valid java name */
        public final void mo5035final(int i, C4796pRn c4796pRn) {
            String str;
            AccessibilityNodeInfo accessibilityNodeInfo = c4796pRn.f19067else;
            str = "";
            if (i != 1) {
                accessibilityNodeInfo.setContentDescription(str);
                accessibilityNodeInfo.setBoundsInParent(Chip.f662l);
                return;
            }
            Chip chip = Chip.this;
            CharSequence closeIconContentDescription = chip.getCloseIconContentDescription();
            if (closeIconContentDescription != null) {
                accessibilityNodeInfo.setContentDescription(closeIconContentDescription);
            } else {
                CharSequence text = chip.getText();
                accessibilityNodeInfo.setContentDescription(chip.getContext().getString(com.martindoudera.cashreader.R.string.mtrl_chip_close_icon_content_description, TextUtils.isEmpty(text) ? "" : text).trim());
            }
            accessibilityNodeInfo.setBoundsInParent(chip.getCloseIconTouchBoundsInt());
            c4796pRn.m13173abstract(COM1.f12598package);
            accessibilityNodeInfo.setEnabled(chip.isEnabled());
        }

        @Override // p006o.AbstractC3640ji
        /* JADX INFO: renamed from: implements, reason: not valid java name */
        public final boolean mo5036implements(int i, int i2) {
            boolean z = false;
            if (i2 == 16) {
                Chip chip = Chip.this;
                if (i == 0) {
                    return chip.performClick();
                }
                if (i == 1) {
                    chip.playSoundEffect(0);
                    View.OnClickListener onClickListener = chip.f6698private;
                    if (onClickListener != null) {
                        onClickListener.onClick(chip);
                        z = true;
                    }
                    chip.f672h.m12516interface(1, 1);
                }
            }
            return z;
        }

        @Override // p006o.AbstractC3640ji
        /* JADX INFO: renamed from: public, reason: not valid java name */
        public final void mo5037public(ArrayList arrayList) {
            ChipDrawable chipDrawable;
            arrayList.add(0);
            Rect rect = Chip.f662l;
            Chip chip = Chip.this;
            if (chip.m5030package() && (chipDrawable = chip.f6701volatile) != null && chipDrawable.f679B && chip.f6698private != null) {
                arrayList.add(1);
            }
        }

        @Override // p006o.AbstractC3640ji
        /* JADX INFO: renamed from: while, reason: not valid java name */
        public final void mo5038while(int i, boolean z) {
            if (i == 1) {
                Chip chip = Chip.this;
                chip.f668d = z;
                chip.refreshDrawableState();
            }
        }
    }

    public Chip(Context context, AttributeSet attributeSet) {
        int resourceId;
        int resourceId2;
        int resourceId3;
        super(MaterialThemeOverlay.m5318else(context, attributeSet, com.martindoudera.cashreader.R.attr.chipStyle, com.martindoudera.cashreader.R.style.Widget_MaterialComponents_Chip_Action), attributeSet, com.martindoudera.cashreader.R.attr.chipStyle);
        this.f673i = new Rect();
        this.f674j = new RectF();
        this.f675k = new TextAppearanceFontCallback() { // from class: com.google.android.material.chip.Chip.1
            @Override // com.google.android.material.resources.TextAppearanceFontCallback
            /* JADX INFO: renamed from: abstract, reason: not valid java name */
            public final void mo5032abstract(Typeface typeface, boolean z) {
                Chip chip = Chip.this;
                ChipDrawable chipDrawable = chip.f6701volatile;
                chip.setText(chipDrawable.f729t0 ? chipDrawable.f732v : chip.getText());
                chip.requestLayout();
                chip.invalidate();
            }

            @Override // com.google.android.material.resources.TextAppearanceFontCallback
            /* JADX INFO: renamed from: else, reason: not valid java name */
            public final void mo5033else(int i) {
            }
        };
        Context context2 = getContext();
        if (attributeSet != null) {
            attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background");
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") != null) {
                throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") != null) {
                throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") != null) {
                throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") != null) {
                throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
            }
            if (!attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) != 1) {
                throw new UnsupportedOperationException("Chip does not support multi-line text");
            }
            attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627);
        }
        ChipDrawable chipDrawable = new ChipDrawable(context2, attributeSet);
        Context context3 = chipDrawable.f699V;
        int[] iArr = C0094R.styleable.f6433package;
        TypedArray typedArrayM5158instanceof = ThemeEnforcement.m5158instanceof(context3, attributeSet, iArr, com.martindoudera.cashreader.R.attr.chipStyle, com.martindoudera.cashreader.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        chipDrawable.f733v0 = typedArrayM5158instanceof.hasValue(36);
        Context context4 = chipDrawable.f699V;
        ColorStateList colorStateListM5170else = MaterialResources.m5170else(context4, typedArrayM5158instanceof, 23);
        if (chipDrawable.f718o != colorStateListM5170else) {
            chipDrawable.f718o = colorStateListM5170else;
            chipDrawable.onStateChange(chipDrawable.getState());
        }
        ColorStateList colorStateListM5170else2 = MaterialResources.m5170else(context4, typedArrayM5158instanceof, 10);
        if (chipDrawable.f720p != colorStateListM5170else2) {
            chipDrawable.f720p = colorStateListM5170else2;
            chipDrawable.onStateChange(chipDrawable.getState());
        }
        float dimension = typedArrayM5158instanceof.getDimension(18, 0.0f);
        if (chipDrawable.f722q != dimension) {
            chipDrawable.f722q = dimension;
            chipDrawable.invalidateSelf();
            chipDrawable.m5047synchronized();
        }
        if (typedArrayM5158instanceof.hasValue(11)) {
            chipDrawable.m681d(typedArrayM5158instanceof.getDimension(11, 0.0f));
        }
        chipDrawable.m686i(MaterialResources.m5170else(context4, typedArrayM5158instanceof, 21));
        chipDrawable.m687j(typedArrayM5158instanceof.getDimension(22, 0.0f));
        chipDrawable.m696s(MaterialResources.m5170else(context4, typedArrayM5158instanceof, 35));
        String text = typedArrayM5158instanceof.getText(4);
        text = text == null ? "" : text;
        boolean zEquals = TextUtils.equals(chipDrawable.f732v, text);
        TextDrawableHelper textDrawableHelper = chipDrawable.f705b0;
        if (!zEquals) {
            chipDrawable.f732v = text;
            textDrawableHelper.f6951instanceof = true;
            chipDrawable.invalidateSelf();
            chipDrawable.m5047synchronized();
        }
        textDrawableHelper.m5153abstract((!typedArrayM5158instanceof.hasValue(0) || (resourceId3 = typedArrayM5158instanceof.getResourceId(0, 0)) == 0) ? null : new TextAppearance(context4, resourceId3), context4);
        int i = typedArrayM5158instanceof.getInt(2, 0);
        if (i == 1) {
            chipDrawable.f727s0 = TextUtils.TruncateAt.START;
        } else if (i == 2) {
            chipDrawable.f727s0 = TextUtils.TruncateAt.MIDDLE;
        } else if (i == 3) {
            chipDrawable.f727s0 = TextUtils.TruncateAt.END;
        }
        chipDrawable.m685h(typedArrayM5158instanceof.getBoolean(17, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            chipDrawable.m685h(typedArrayM5158instanceof.getBoolean(14, false));
        }
        chipDrawable.m682e(MaterialResources.m5169default(context4, typedArrayM5158instanceof, 13));
        if (typedArrayM5158instanceof.hasValue(16)) {
            chipDrawable.m684g(MaterialResources.m5170else(context4, typedArrayM5158instanceof, 16));
        }
        chipDrawable.m683f(typedArrayM5158instanceof.getDimension(15, 0.0f));
        chipDrawable.m693p(typedArrayM5158instanceof.getBoolean(30, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            chipDrawable.m693p(typedArrayM5158instanceof.getBoolean(25, false));
        }
        chipDrawable.m688k(MaterialResources.m5169default(context4, typedArrayM5158instanceof, 24));
        chipDrawable.m692o(MaterialResources.m5170else(context4, typedArrayM5158instanceof, 29));
        chipDrawable.m690m(typedArrayM5158instanceof.getDimension(27, 0.0f));
        chipDrawable.m5041finally(typedArrayM5158instanceof.getBoolean(5, false));
        chipDrawable.m680c(typedArrayM5158instanceof.getBoolean(9, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            chipDrawable.m680c(typedArrayM5158instanceof.getBoolean(7, false));
        }
        chipDrawable.m678a(MaterialResources.m5169default(context4, typedArrayM5158instanceof, 6));
        if (typedArrayM5158instanceof.hasValue(8)) {
            chipDrawable.m679b(MaterialResources.m5170else(context4, typedArrayM5158instanceof, 8));
        }
        chipDrawable.f689L = (!typedArrayM5158instanceof.hasValue(38) || (resourceId2 = typedArrayM5158instanceof.getResourceId(38, 0)) == 0) ? null : MotionSpec.m4901else(context4, resourceId2);
        chipDrawable.f690M = (!typedArrayM5158instanceof.hasValue(32) || (resourceId = typedArrayM5158instanceof.getResourceId(32, 0)) == 0) ? null : MotionSpec.m4901else(context4, resourceId);
        float dimension2 = typedArrayM5158instanceof.getDimension(20, 0.0f);
        if (chipDrawable.f691N != dimension2) {
            chipDrawable.f691N = dimension2;
            chipDrawable.invalidateSelf();
            chipDrawable.m5047synchronized();
        }
        chipDrawable.m695r(typedArrayM5158instanceof.getDimension(34, 0.0f));
        chipDrawable.m694q(typedArrayM5158instanceof.getDimension(33, 0.0f));
        float dimension3 = typedArrayM5158instanceof.getDimension(40, 0.0f);
        if (chipDrawable.f694Q != dimension3) {
            chipDrawable.f694Q = dimension3;
            chipDrawable.invalidateSelf();
            chipDrawable.m5047synchronized();
        }
        float dimension4 = typedArrayM5158instanceof.getDimension(39, 0.0f);
        if (chipDrawable.f695R != dimension4) {
            chipDrawable.f695R = dimension4;
            chipDrawable.invalidateSelf();
            chipDrawable.m5047synchronized();
        }
        chipDrawable.m691n(typedArrayM5158instanceof.getDimension(28, 0.0f));
        chipDrawable.m689l(typedArrayM5158instanceof.getDimension(26, 0.0f));
        float dimension5 = typedArrayM5158instanceof.getDimension(12, 0.0f);
        if (chipDrawable.f698U != dimension5) {
            chipDrawable.f698U = dimension5;
            chipDrawable.invalidateSelf();
            chipDrawable.m5047synchronized();
        }
        chipDrawable.f731u0 = typedArrayM5158instanceof.getDimensionPixelSize(3, Integer.MAX_VALUE);
        typedArrayM5158instanceof.recycle();
        ThemeEnforcement.m5157else(context2, attributeSet, com.martindoudera.cashreader.R.attr.chipStyle, com.martindoudera.cashreader.R.style.Widget_MaterialComponents_Chip_Action);
        ThemeEnforcement.m5155abstract(context2, attributeSet, iArr, com.martindoudera.cashreader.R.attr.chipStyle, com.martindoudera.cashreader.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, com.martindoudera.cashreader.R.attr.chipStyle, com.martindoudera.cashreader.R.style.Widget_MaterialComponents_Chip_Action);
        this.f669e = typedArrayObtainStyledAttributes.getBoolean(31, false);
        this.f671g = (int) Math.ceil(typedArrayObtainStyledAttributes.getDimension(19, (float) Math.ceil(ViewUtils.m5161abstract(getContext(), 48))));
        typedArrayObtainStyledAttributes.recycle();
        setChipDrawable(chipDrawable);
        chipDrawable.m5193extends(AbstractC3506hS.m12385goto(this));
        ThemeEnforcement.m5157else(context2, attributeSet, com.martindoudera.cashreader.R.attr.chipStyle, com.martindoudera.cashreader.R.style.Widget_MaterialComponents_Chip_Action);
        ThemeEnforcement.m5155abstract(context2, attributeSet, iArr, com.martindoudera.cashreader.R.attr.chipStyle, com.martindoudera.cashreader.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(attributeSet, iArr, com.martindoudera.cashreader.R.attr.chipStyle, com.martindoudera.cashreader.R.style.Widget_MaterialComponents_Chip_Action);
        if (Build.VERSION.SDK_INT < 23) {
            setTextColor(MaterialResources.m5170else(context2, typedArrayObtainStyledAttributes2, 1));
        }
        boolean zHasValue = typedArrayObtainStyledAttributes2.hasValue(36);
        typedArrayObtainStyledAttributes2.recycle();
        this.f672h = new ChipTouchHelper(this);
        m5026continue();
        if (!zHasValue) {
            setOutlineProvider(new ViewOutlineProvider() { // from class: com.google.android.material.chip.Chip.2
                @Override // android.view.ViewOutlineProvider
                public final void getOutline(View view, Outline outline) {
                    ChipDrawable chipDrawable2 = Chip.this.f6701volatile;
                    if (chipDrawable2 != null) {
                        chipDrawable2.getOutline(outline);
                    } else {
                        outline.setAlpha(0.0f);
                    }
                }
            });
        }
        setChecked(this.f665a);
        setText(chipDrawable.f732v);
        setEllipsize(chipDrawable.f727s0);
        m5024break();
        if (!this.f6701volatile.f729t0) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        setGravity(8388627);
        m5028goto();
        if (this.f669e) {
            setMinHeight(this.f671g);
        }
        this.f670f = getLayoutDirection();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public RectF getCloseIconTouchBounds() {
        RectF rectF = this.f674j;
        rectF.setEmpty();
        if (m5030package()) {
            ChipDrawable chipDrawable = this.f6701volatile;
            Rect bounds = chipDrawable.getBounds();
            rectF.setEmpty();
            if (chipDrawable.m699v()) {
                float f = chipDrawable.f698U + chipDrawable.f697T + chipDrawable.f683F + chipDrawable.f696S + chipDrawable.f695R;
                if (AbstractC3386fU.m12238throws(chipDrawable) == 0) {
                    float f2 = bounds.right;
                    rectF.right = f2;
                    rectF.left = f2 - f;
                } else {
                    float f3 = bounds.left;
                    rectF.left = f3;
                    rectF.right = f3 + f;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
        }
        return rectF;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        int i = (int) closeIconTouchBounds.left;
        int i2 = (int) closeIconTouchBounds.top;
        int i3 = (int) closeIconTouchBounds.right;
        int i4 = (int) closeIconTouchBounds.bottom;
        Rect rect = this.f673i;
        rect.set(i, i2, i3, i4);
        return rect;
    }

    private TextAppearance getTextAppearance() {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            return chipDrawable.f705b0.f6953protected;
        }
        return null;
    }

    private void setCloseIconHovered(boolean z) {
        if (this.f667c != z) {
            this.f667c = z;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z) {
        if (this.f666b != z) {
            this.f666b = z;
            refreshDrawableState();
        }
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void m5024break() {
        TextPaint paint = getPaint();
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            paint.drawableState = chipDrawable.getState();
        }
        TextAppearance textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.m5172default(getContext(), paint, this.f675k);
        }
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m5025case() {
        this.f6699synchronized = new RippleDrawable(RippleUtils.m5178abstract(this.f6701volatile.f730u), getBackgroundDrawable(), null);
        this.f6701volatile.getClass();
        RippleDrawable rippleDrawable = this.f6699synchronized;
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        setBackground(rippleDrawable);
        m5028goto();
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m5026continue() {
        ChipDrawable chipDrawable;
        if (!m5030package() || (chipDrawable = this.f6701volatile) == null || !chipDrawable.f679B || this.f6698private == null) {
            AbstractC4236tS.m13524return(this, null);
        } else {
            AbstractC4236tS.m13524return(this, this.f672h);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x005c  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        boolean z;
        Field declaredField;
        int action = motionEvent.getAction();
        ChipTouchHelper chipTouchHelper = this.f672h;
        if (action == 10) {
            try {
                declaredField = AbstractC3640ji.class.getDeclaredField("return");
                declaredField.setAccessible(true);
            } catch (IllegalAccessException | NoSuchFieldException | NoSuchMethodException | InvocationTargetException unused) {
            }
            if (((Integer) declaredField.get(chipTouchHelper)).intValue() != Integer.MIN_VALUE) {
                Method declaredMethod = AbstractC3640ji.class.getDeclaredMethod("class", Integer.TYPE);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(chipTouchHelper, Integer.MIN_VALUE);
            } else {
                AccessibilityManager accessibilityManager = chipTouchHelper.f18081case;
                if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
                    int action2 = motionEvent.getAction();
                    if (action2 == 7 || action2 == 9) {
                        float x = motionEvent.getX();
                        float y = motionEvent.getY();
                        Chip chip = Chip.this;
                        int i = 0;
                        if (chip.m5030package()) {
                            i = 0;
                            if (chip.getCloseIconTouchBounds().contains(x, y)) {
                                i = 1;
                            }
                        }
                        chipTouchHelper.m12515class(i);
                    } else if (action2 == 10 && chipTouchHelper.f18088return != Integer.MIN_VALUE) {
                        chipTouchHelper.m12515class(Integer.MIN_VALUE);
                    }
                }
                z = 0;
                if (super.dispatchHoverEvent(motionEvent)) {
                }
            }
            z = 1;
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b6 A[PHI: r3
      0x00b6: PHI (r3v1 ??) = (r3v14 ??), (r3v15 ??), (r3v3 ??), (r3v16 ??), (r3v17 ??), (r3v18 ??) binds: [B:3:0x0013, B:42:0x00ae, B:43:0x00b0, B:31:0x007c, B:33:0x0084, B:12:0x0035] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        ?? M12517return;
        int repeatCount;
        boolean z;
        int i;
        ChipTouchHelper chipTouchHelper = this.f672h;
        chipTouchHelper.getClass();
        int i2 = 0;
        ?? M12517return2 = i2;
        if (keyEvent.getAction() == 1) {
            M12517return = M12517return2;
        } else {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 61) {
                int i3 = 66;
                if (keyCode != 66) {
                    switch (keyCode) {
                        case LTE_CA_VALUE:
                        case 20:
                        case Service.CONTROL_FIELD_NUMBER /* 21 */:
                        case Service.PRODUCER_PROJECT_ID_FIELD_NUMBER /* 22 */:
                            M12517return2 = i2;
                            if (keyEvent.hasNoModifiers()) {
                                if (keyCode != 19) {
                                    if (keyCode == 21) {
                                        i3 = 17;
                                    } else if (keyCode != 22) {
                                        i3 = 130;
                                    }
                                    repeatCount = keyEvent.getRepeatCount() + 1;
                                    z = false;
                                    for (i = i2; i < repeatCount && chipTouchHelper.m12517return(i3, null); i++) {
                                        z = true;
                                    }
                                    M12517return = z;
                                } else {
                                    i3 = 33;
                                }
                                repeatCount = keyEvent.getRepeatCount() + 1;
                                z = false;
                                while (i < repeatCount) {
                                    z = true;
                                }
                                M12517return = z;
                                break;
                            }
                            break;
                        case 23:
                            break;
                        default:
                            M12517return = i2;
                            break;
                    }
                }
                M12517return2 = i2;
                if (keyEvent.hasNoModifiers()) {
                    M12517return2 = i2;
                    if (keyEvent.getRepeatCount() == 0) {
                        int i4 = chipTouchHelper.f18087public;
                        if (i4 != Integer.MIN_VALUE) {
                            chipTouchHelper.mo5036implements(i4, 16);
                        }
                        M12517return = 1;
                    }
                }
            } else if (keyEvent.hasNoModifiers()) {
                M12517return = chipTouchHelper.m12517return(2, null);
            } else {
                M12517return2 = i2;
                if (keyEvent.hasModifiers(1)) {
                    M12517return2 = chipTouchHelper.m12517return(1, null);
                }
                M12517return = M12517return2;
            }
        }
        if (M12517return == 0 || chipTouchHelper.f18087public == Integer.MIN_VALUE) {
            return super.dispatchKeyEvent(keyEvent);
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v2, types: [int] */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v4, types: [int] */
    @Override // p006o.C3416g, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        int i;
        super.drawableStateChanged();
        ChipDrawable chipDrawable = this.f6701volatile;
        boolean zM5045private = false;
        if (chipDrawable != null && ChipDrawable.m5039throw(chipDrawable.f680C)) {
            ChipDrawable chipDrawable2 = this.f6701volatile;
            ?? IsEnabled = isEnabled();
            ?? r2 = IsEnabled;
            if (this.f668d) {
                r2 = IsEnabled + 1;
            }
            ?? r22 = r2;
            if (this.f667c) {
                r22 = r2 + 1;
            }
            ?? r23 = r22;
            if (this.f666b) {
                r23 = r22 + 1;
            }
            int i2 = r23;
            if (isChecked()) {
                i2 = r23 + 1;
            }
            int[] iArr = new int[i2];
            if (isEnabled()) {
                iArr[0] = 16842910;
                i = 1;
            } else {
                i = 0;
            }
            if (this.f668d) {
                iArr[i] = 16842908;
                i++;
            }
            if (this.f667c) {
                iArr[i] = 16843623;
                i++;
            }
            if (this.f666b) {
                iArr[i] = 16842919;
                i++;
            }
            if (isChecked()) {
                iArr[i] = 16842913;
            }
            if (!Arrays.equals(chipDrawable2.f721p0, iArr)) {
                chipDrawable2.f721p0 = iArr;
                if (chipDrawable2.m699v()) {
                    zM5045private = chipDrawable2.m5045private(chipDrawable2.getState(), iArr);
                }
            }
        }
        if (zM5045private) {
            invalidate();
        }
    }

    @Override // com.google.android.material.chip.ChipDrawable.Delegate
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void mo5027else() {
        m5029instanceof(this.f671g);
        requestLayout();
        invalidateOutline();
    }

    public Drawable getBackgroundDrawable() {
        Drawable drawable = this.f6700throw;
        if (drawable == null) {
            drawable = this.f6701volatile;
        }
        return drawable;
    }

    public Drawable getCheckedIcon() {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            return chipDrawable.f687J;
        }
        return null;
    }

    public ColorStateList getCheckedIconTint() {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            return chipDrawable.f688K;
        }
        return null;
    }

    public ColorStateList getChipBackgroundColor() {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            return chipDrawable.f720p;
        }
        return null;
    }

    public float getChipCornerRadius() {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            return Math.max(0.0f, chipDrawable.m5046switch());
        }
        return 0.0f;
    }

    public Drawable getChipDrawable() {
        return this.f6701volatile;
    }

    public float getChipEndPadding() {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            return chipDrawable.f698U;
        }
        return 0.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public Drawable getChipIcon() {
        Object obj;
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable == null || (obj = chipDrawable.f735x) == null) {
            return null;
        }
        boolean z = obj instanceof InterfaceC4542yT;
        ?? r0 = obj;
        if (z) {
            r0 = ((C4603zT) ((InterfaceC4542yT) obj)).f20764throw;
        }
        return r0;
    }

    public float getChipIconSize() {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            return chipDrawable.f737z;
        }
        return 0.0f;
    }

    public ColorStateList getChipIconTint() {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            return chipDrawable.f736y;
        }
        return null;
    }

    public float getChipMinHeight() {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            return chipDrawable.f722q;
        }
        return 0.0f;
    }

    public float getChipStartPadding() {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            return chipDrawable.f691N;
        }
        return 0.0f;
    }

    public ColorStateList getChipStrokeColor() {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            return chipDrawable.f726s;
        }
        return null;
    }

    public float getChipStrokeWidth() {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            return chipDrawable.f728t;
        }
        return 0.0f;
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public Drawable getCloseIcon() {
        Object obj;
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable == null || (obj = chipDrawable.f680C) == null) {
            return null;
        }
        boolean z = obj instanceof InterfaceC4542yT;
        ?? r0 = obj;
        if (z) {
            r0 = ((C4603zT) ((InterfaceC4542yT) obj)).f20764throw;
        }
        return r0;
    }

    public CharSequence getCloseIconContentDescription() {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            return chipDrawable.f684G;
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            return chipDrawable.f697T;
        }
        return 0.0f;
    }

    public float getCloseIconSize() {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            return chipDrawable.f683F;
        }
        return 0.0f;
    }

    public float getCloseIconStartPadding() {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            return chipDrawable.f696S;
        }
        return 0.0f;
    }

    public ColorStateList getCloseIconTint() {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            return chipDrawable.f682E;
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextUtils.TruncateAt getEllipsize() {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            return chipDrawable.f727s0;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        ChipTouchHelper chipTouchHelper = this.f672h;
        if (chipTouchHelper.f18087public == 1 || chipTouchHelper.f18089throws == 1) {
            rect.set(getCloseIconTouchBoundsInt());
        } else {
            super.getFocusedRect(rect);
        }
    }

    public MotionSpec getHideMotionSpec() {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            return chipDrawable.f690M;
        }
        return null;
    }

    public float getIconEndPadding() {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            return chipDrawable.f693P;
        }
        return 0.0f;
    }

    public float getIconStartPadding() {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            return chipDrawable.f692O;
        }
        return 0.0f;
    }

    public ColorStateList getRippleColor() {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            return chipDrawable.f730u;
        }
        return null;
    }

    @Override // com.google.android.material.shape.Shapeable
    public ShapeAppearanceModel getShapeAppearanceModel() {
        return this.f6701volatile.getShapeAppearanceModel();
    }

    public MotionSpec getShowMotionSpec() {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            return chipDrawable.f689L;
        }
        return null;
    }

    public float getTextEndPadding() {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            return chipDrawable.f695R;
        }
        return 0.0f;
    }

    public float getTextStartPadding() {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            return chipDrawable.f694Q;
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m5028goto() {
        if (!TextUtils.isEmpty(getText())) {
            ChipDrawable chipDrawable = this.f6701volatile;
            if (chipDrawable == null) {
                return;
            }
            int iM5044new = (int) (chipDrawable.m5044new() + chipDrawable.f698U + chipDrawable.f695R);
            ChipDrawable chipDrawable2 = this.f6701volatile;
            int iM5043native = (int) (chipDrawable2.m5043native() + chipDrawable2.f691N + chipDrawable2.f694Q);
            if (this.f6700throw != null) {
                Rect rect = new Rect();
                this.f6700throw.getPadding(rect);
                iM5043native += rect.left;
                iM5044new += rect.right;
            }
            int paddingTop = getPaddingTop();
            int paddingBottom = getPaddingBottom();
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            setPaddingRelative(iM5043native, paddingTop, iM5044new, paddingBottom);
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m5029instanceof(int i) {
        this.f671g = i;
        if (this.f669e) {
            int iMax = Math.max(0, i - ((int) this.f6701volatile.f722q));
            int iMax2 = Math.max(0, i - this.f6701volatile.getIntrinsicWidth());
            if (iMax2 > 0 || iMax > 0) {
                int i2 = iMax2 > 0 ? iMax2 / 2 : 0;
                int i3 = iMax > 0 ? iMax / 2 : 0;
                if (this.f6700throw != null) {
                    Rect rect = new Rect();
                    this.f6700throw.getPadding(rect);
                    if (rect.top == i3 && rect.bottom == i3 && rect.left == i2 && rect.right == i2) {
                        m5025case();
                        return;
                    }
                }
                if (getMinHeight() != i) {
                    setMinHeight(i);
                }
                if (getMinWidth() != i) {
                    setMinWidth(i);
                }
                this.f6700throw = new InsetDrawable((Drawable) this.f6701volatile, i2, i3, i2, i3);
                m5025case();
                return;
            }
            InsetDrawable insetDrawable = this.f6700throw;
            if (insetDrawable == null) {
                m5025case();
            } else if (insetDrawable != null) {
                this.f6700throw = null;
                setMinWidth(0);
                setMinHeight((int) getChipMinHeight());
                m5025case();
            }
        } else {
            InsetDrawable insetDrawable2 = this.f6700throw;
            if (insetDrawable2 == null) {
                m5025case();
            } else if (insetDrawable2 != null) {
                this.f6700throw = null;
                setMinWidth(0);
                setMinHeight((int) getChipMinHeight());
                m5025case();
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        MaterialShapeUtils.m5215default(this, this.f6701volatile);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f663m);
        }
        if (m5031protected()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f664n);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        ChipTouchHelper chipTouchHelper = this.f672h;
        int i2 = chipTouchHelper.f18087public;
        if (i2 != Integer.MIN_VALUE) {
            chipTouchHelper.m12514break(i2);
        }
        if (z) {
            chipTouchHelper.m12517return(i, rect);
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 7) {
            setCloseIconHovered(getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()));
        } else if (actionMasked == 10) {
            setCloseIconHovered(false);
        }
        return super.onHoverEvent(motionEvent);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004f  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int i;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (!m5031protected() && !isClickable()) {
            accessibilityNodeInfo.setClassName("android.view.View");
            accessibilityNodeInfo.setCheckable(m5031protected());
            accessibilityNodeInfo.setClickable(isClickable());
            if (getParent() instanceof ChipGroup) {
            }
        }
        accessibilityNodeInfo.setClassName(m5031protected() ? "android.widget.CompoundButton" : "android.widget.Button");
        accessibilityNodeInfo.setCheckable(m5031protected());
        accessibilityNodeInfo.setClickable(isClickable());
        if (getParent() instanceof ChipGroup) {
            ChipGroup chipGroup = (ChipGroup) getParent();
            if (chipGroup.f6926default) {
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    if (i2 >= chipGroup.getChildCount()) {
                        i3 = -1;
                        break;
                    }
                    if (chipGroup.getChildAt(i2) instanceof Chip) {
                        if (((Chip) chipGroup.getChildAt(i2)) == this) {
                            break;
                        } else {
                            i3++;
                        }
                    }
                    i2++;
                }
                i = i3;
            } else {
                i = -1;
            }
            Object tag = getTag(com.martindoudera.cashreader.R.id.row_index_key);
            accessibilityNodeInfo.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) C4760lPT6.m12703else(!(tag instanceof Integer) ? -1 : ((Integer) tag).intValue(), 1, i, 1, false, isChecked()).f18369else);
        }
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        if (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) {
            return PointerIcon.getSystemIcon(getContext(), 1002);
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        if (this.f670f != i) {
            this.f670f = i;
            m5028goto();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        int actionMasked = motionEvent.getActionMasked();
        boolean zContains = getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY());
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                if (this.f666b) {
                    playSoundEffect(0);
                    View.OnClickListener onClickListener = this.f6698private;
                    if (onClickListener != null) {
                        onClickListener.onClick(this);
                    }
                    this.f672h.m12516interface(1, 1);
                    z = true;
                }
                setCloseIconPressed(false);
            } else if (actionMasked == 2) {
                if (this.f666b) {
                    if (!zContains) {
                        setCloseIconPressed(false);
                    }
                    z = true;
                }
                z = false;
            } else if (actionMasked != 3) {
                z = false;
            }
            z = false;
            setCloseIconPressed(false);
        } else {
            if (zContains) {
                setCloseIconPressed(true);
                z = true;
            }
            z = false;
        }
        return z || super.onTouchEvent(motionEvent);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0023  */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m5030package() {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            Object obj = chipDrawable.f680C;
            if (obj != null) {
                if (obj instanceof InterfaceC4542yT) {
                    obj = ((C4603zT) ((InterfaceC4542yT) obj)).f20764throw;
                }
                if (obj != null) {
                    return true;
                }
            } else {
                obj = null;
            }
            if (obj != null) {
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final boolean m5031protected() {
        ChipDrawable chipDrawable = this.f6701volatile;
        return chipDrawable != null && chipDrawable.f685H;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.f6699synchronized) {
            super.setBackground(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
    }

    @Override // p006o.C3416g, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.f6699synchronized) {
            super.setBackgroundDrawable(drawable);
        }
    }

    @Override // p006o.C3416g, android.view.View
    public void setBackgroundResource(int i) {
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
    }

    public void setCheckable(boolean z) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            chipDrawable.m5041finally(z);
        }
    }

    public void setCheckableResource(int i) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            chipDrawable.m5041finally(chipDrawable.f699V.getResources().getBoolean(i));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable == null) {
            this.f665a = z;
            return;
        }
        if (chipDrawable.f685H) {
            boolean zIsChecked = isChecked();
            super.setChecked(z);
            if (zIsChecked != z && (onCheckedChangeListener = this.f6697finally) != null) {
                onCheckedChangeListener.onCheckedChanged(this, z);
            }
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            chipDrawable.m678a(drawable);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z) {
        setCheckedIconVisible(z);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(int i) {
        setCheckedIconVisible(i);
    }

    public void setCheckedIconResource(int i) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            chipDrawable.m678a(AbstractC1893Gx.m10082try(chipDrawable.f699V, i));
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            chipDrawable.m679b(colorStateList);
        }
    }

    public void setCheckedIconTintResource(int i) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            chipDrawable.m679b(AbstractC1893Gx.m10072import(chipDrawable.f699V, i));
        }
    }

    public void setCheckedIconVisible(int i) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            chipDrawable.m680c(chipDrawable.f699V.getResources().getBoolean(i));
        }
    }

    public void setChipBackgroundColor(ColorStateList colorStateList) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null && chipDrawable.f720p != colorStateList) {
            chipDrawable.f720p = colorStateList;
            chipDrawable.onStateChange(chipDrawable.getState());
        }
    }

    public void setChipBackgroundColorResource(int i) {
        ColorStateList colorStateListM10072import;
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null && chipDrawable.f720p != (colorStateListM10072import = AbstractC1893Gx.m10072import(chipDrawable.f699V, i))) {
            chipDrawable.f720p = colorStateListM10072import;
            chipDrawable.onStateChange(chipDrawable.getState());
        }
    }

    @Deprecated
    public void setChipCornerRadius(float f) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            chipDrawable.m681d(f);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(int i) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            chipDrawable.m681d(chipDrawable.f699V.getResources().getDimension(i));
        }
    }

    public void setChipDrawable(ChipDrawable chipDrawable) {
        ChipDrawable chipDrawable2 = this.f6701volatile;
        if (chipDrawable2 != chipDrawable) {
            if (chipDrawable2 != null) {
                chipDrawable2.f725r0 = new WeakReference(null);
            }
            this.f6701volatile = chipDrawable;
            chipDrawable.f729t0 = false;
            chipDrawable.f725r0 = new WeakReference(this);
            m5029instanceof(this.f671g);
        }
    }

    public void setChipEndPadding(float f) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null && chipDrawable.f698U != f) {
            chipDrawable.f698U = f;
            chipDrawable.invalidateSelf();
            chipDrawable.m5047synchronized();
        }
    }

    public void setChipEndPaddingResource(int i) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            float dimension = chipDrawable.f699V.getResources().getDimension(i);
            if (chipDrawable.f698U != dimension) {
                chipDrawable.f698U = dimension;
                chipDrawable.invalidateSelf();
                chipDrawable.m5047synchronized();
            }
        }
    }

    public void setChipIcon(Drawable drawable) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            chipDrawable.m682e(drawable);
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z) {
        setChipIconVisible(z);
    }

    @Deprecated
    public void setChipIconEnabledResource(int i) {
        setChipIconVisible(i);
    }

    public void setChipIconResource(int i) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            chipDrawable.m682e(AbstractC1893Gx.m10082try(chipDrawable.f699V, i));
        }
    }

    public void setChipIconSize(float f) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            chipDrawable.m683f(f);
        }
    }

    public void setChipIconSizeResource(int i) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            chipDrawable.m683f(chipDrawable.f699V.getResources().getDimension(i));
        }
    }

    public void setChipIconTint(ColorStateList colorStateList) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            chipDrawable.m684g(colorStateList);
        }
    }

    public void setChipIconTintResource(int i) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            chipDrawable.m684g(AbstractC1893Gx.m10072import(chipDrawable.f699V, i));
        }
    }

    public void setChipIconVisible(int i) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            chipDrawable.m685h(chipDrawable.f699V.getResources().getBoolean(i));
        }
    }

    public void setChipMinHeight(float f) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null && chipDrawable.f722q != f) {
            chipDrawable.f722q = f;
            chipDrawable.invalidateSelf();
            chipDrawable.m5047synchronized();
        }
    }

    public void setChipMinHeightResource(int i) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            float dimension = chipDrawable.f699V.getResources().getDimension(i);
            if (chipDrawable.f722q != dimension) {
                chipDrawable.f722q = dimension;
                chipDrawable.invalidateSelf();
                chipDrawable.m5047synchronized();
            }
        }
    }

    public void setChipStartPadding(float f) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null && chipDrawable.f691N != f) {
            chipDrawable.f691N = f;
            chipDrawable.invalidateSelf();
            chipDrawable.m5047synchronized();
        }
    }

    public void setChipStartPaddingResource(int i) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            float dimension = chipDrawable.f699V.getResources().getDimension(i);
            if (chipDrawable.f691N != dimension) {
                chipDrawable.f691N = dimension;
                chipDrawable.invalidateSelf();
                chipDrawable.m5047synchronized();
            }
        }
    }

    public void setChipStrokeColor(ColorStateList colorStateList) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            chipDrawable.m686i(colorStateList);
        }
    }

    public void setChipStrokeColorResource(int i) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            chipDrawable.m686i(AbstractC1893Gx.m10072import(chipDrawable.f699V, i));
        }
    }

    public void setChipStrokeWidth(float f) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            chipDrawable.m687j(f);
        }
    }

    public void setChipStrokeWidthResource(int i) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            chipDrawable.m687j(chipDrawable.f699V.getResources().getDimension(i));
        }
    }

    @Deprecated
    public void setChipText(CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setChipTextResource(int i) {
        setText(getResources().getString(i));
    }

    public void setCloseIcon(Drawable drawable) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            chipDrawable.m688k(drawable);
        }
        m5026continue();
    }

    public void setCloseIconContentDescription(CharSequence charSequence) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null && chipDrawable.f684G != charSequence) {
            String str = C3905o2.f18840abstract;
            C3905o2 c3905o2 = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? C3905o2.f18843package : C3905o2.f18842instanceof;
            c3905o2.getClass();
            C1777F2 c1777f2 = AbstractC1921HO.f13782else;
            chipDrawable.f684G = c3905o2.m13045default(charSequence);
            chipDrawable.invalidateSelf();
        }
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z) {
        setCloseIconVisible(z);
    }

    @Deprecated
    public void setCloseIconEnabledResource(int i) {
        setCloseIconVisible(i);
    }

    public void setCloseIconEndPadding(float f) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            chipDrawable.m689l(f);
        }
    }

    public void setCloseIconEndPaddingResource(int i) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            chipDrawable.m689l(chipDrawable.f699V.getResources().getDimension(i));
        }
    }

    public void setCloseIconResource(int i) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            chipDrawable.m688k(AbstractC1893Gx.m10082try(chipDrawable.f699V, i));
        }
        m5026continue();
    }

    public void setCloseIconSize(float f) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            chipDrawable.m690m(f);
        }
    }

    public void setCloseIconSizeResource(int i) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            chipDrawable.m690m(chipDrawable.f699V.getResources().getDimension(i));
        }
    }

    public void setCloseIconStartPadding(float f) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            chipDrawable.m691n(f);
        }
    }

    public void setCloseIconStartPaddingResource(int i) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            chipDrawable.m691n(chipDrawable.f699V.getResources().getDimension(i));
        }
    }

    public void setCloseIconTint(ColorStateList colorStateList) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            chipDrawable.m692o(colorStateList);
        }
    }

    public void setCloseIconTintResource(int i) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            chipDrawable.m692o(AbstractC1893Gx.m10072import(chipDrawable.f699V, i));
        }
    }

    public void setCloseIconVisible(int i) {
        setCloseIconVisible(getResources().getBoolean(i));
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.C3416g, android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.C3416g, android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i3 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(i, i2, i3, i4);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i3 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesWithIntrinsicBounds(i, i2, i3, i4);
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            chipDrawable.m5193extends(f);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.f6701volatile == null) {
            return;
        }
        if (truncateAt == TextUtils.TruncateAt.MARQUEE) {
            throw new UnsupportedOperationException("Text within a chip are not allowed to scroll.");
        }
        super.setEllipsize(truncateAt);
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            chipDrawable.f727s0 = truncateAt;
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z) {
        this.f669e = z;
        m5029instanceof(this.f671g);
    }

    @Override // android.widget.TextView
    public void setGravity(int i) {
        if (i != 8388627) {
            return;
        }
        super.setGravity(i);
    }

    public void setHideMotionSpec(MotionSpec motionSpec) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            chipDrawable.f690M = motionSpec;
        }
    }

    public void setHideMotionSpecResource(int i) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            chipDrawable.f690M = MotionSpec.m4901else(chipDrawable.f699V, i);
        }
    }

    public void setIconEndPadding(float f) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            chipDrawable.m694q(f);
        }
    }

    public void setIconEndPaddingResource(int i) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            chipDrawable.m694q(chipDrawable.f699V.getResources().getDimension(i));
        }
    }

    public void setIconStartPadding(float f) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            chipDrawable.m695r(f);
        }
    }

    public void setIconStartPaddingResource(int i) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            chipDrawable.m695r(chipDrawable.f699V.getResources().getDimension(i));
        }
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
        if (this.f6701volatile == null) {
            return;
        }
        super.setLayoutDirection(i);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.widget.TextView
    public void setLines(int i) {
        if (i > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setLines(i);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.widget.TextView
    public void setMaxLines(int i) {
        if (i > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMaxLines(i);
    }

    @Override // android.widget.TextView
    public void setMaxWidth(int i) {
        super.setMaxWidth(i);
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            chipDrawable.f731u0 = i;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.widget.TextView
    public void setMinLines(int i) {
        if (i > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMinLines(i);
    }

    public void setOnCheckedChangeListenerInternal(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f6697finally = onCheckedChangeListener;
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.f6698private = onClickListener;
        m5026continue();
    }

    public void setRippleColor(ColorStateList colorStateList) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            chipDrawable.m696s(colorStateList);
        }
        this.f6701volatile.getClass();
        m5025case();
    }

    public void setRippleColorResource(int i) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            chipDrawable.m696s(AbstractC1893Gx.m10072import(chipDrawable.f699V, i));
            this.f6701volatile.getClass();
            m5025case();
        }
    }

    @Override // com.google.android.material.shape.Shapeable
    public void setShapeAppearanceModel(ShapeAppearanceModel shapeAppearanceModel) {
        this.f6701volatile.setShapeAppearanceModel(shapeAppearanceModel);
    }

    public void setShowMotionSpec(MotionSpec motionSpec) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            chipDrawable.f689L = motionSpec;
        }
    }

    public void setShowMotionSpecResource(int i) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            chipDrawable.f689L = MotionSpec.m4901else(chipDrawable.f699V, i);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.widget.TextView
    public void setSingleLine(boolean z) {
        if (!z) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setSingleLine(z);
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable == null) {
            return;
        }
        if (charSequence == null) {
            charSequence = "";
        }
        super.setText(chipDrawable.f729t0 ? null : charSequence, bufferType);
        ChipDrawable chipDrawable2 = this.f6701volatile;
        if (chipDrawable2 != null && !TextUtils.equals(chipDrawable2.f732v, charSequence)) {
            chipDrawable2.f732v = charSequence;
            chipDrawable2.f705b0.f6951instanceof = true;
            chipDrawable2.invalidateSelf();
            chipDrawable2.m5047synchronized();
        }
    }

    public void setTextAppearance(TextAppearance textAppearance) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            chipDrawable.f705b0.m5153abstract(textAppearance, chipDrawable.f699V);
        }
        m5024break();
    }

    public void setTextAppearanceResource(int i) {
        setTextAppearance(getContext(), i);
    }

    public void setTextEndPadding(float f) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null && chipDrawable.f695R != f) {
            chipDrawable.f695R = f;
            chipDrawable.invalidateSelf();
            chipDrawable.m5047synchronized();
        }
    }

    public void setTextEndPaddingResource(int i) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            float dimension = chipDrawable.f699V.getResources().getDimension(i);
            if (chipDrawable.f695R != dimension) {
                chipDrawable.f695R = dimension;
                chipDrawable.invalidateSelf();
                chipDrawable.m5047synchronized();
            }
        }
    }

    public void setTextStartPadding(float f) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null && chipDrawable.f694Q != f) {
            chipDrawable.f694Q = f;
            chipDrawable.invalidateSelf();
            chipDrawable.m5047synchronized();
        }
    }

    public void setTextStartPaddingResource(int i) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            float dimension = chipDrawable.f699V.getResources().getDimension(i);
            if (chipDrawable.f694Q != dimension) {
                chipDrawable.f694Q = dimension;
                chipDrawable.invalidateSelf();
                chipDrawable.m5047synchronized();
            }
        }
    }

    public void setCloseIconVisible(boolean z) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            chipDrawable.m693p(z);
        }
        m5026continue();
    }

    public void setCheckedIconVisible(boolean z) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            chipDrawable.m680c(z);
        }
    }

    public void setChipIconVisible(boolean z) {
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            chipDrawable.m685h(z);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set right drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            Context context2 = chipDrawable.f699V;
            chipDrawable.f705b0.m5153abstract(new TextAppearance(context2, i), context2);
        }
        m5024break();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i) {
        super.setTextAppearance(i);
        ChipDrawable chipDrawable = this.f6701volatile;
        if (chipDrawable != null) {
            Context context = chipDrawable.f699V;
            chipDrawable.f705b0.m5153abstract(new TextAppearance(context, i), context);
        }
        m5024break();
    }
}
