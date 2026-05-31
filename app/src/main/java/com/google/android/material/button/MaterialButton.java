package com.google.android.material.button;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import com.google.android.material.C0094R;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.ripple.RippleUtils;
import com.google.android.material.shape.AbsoluteCornerSize;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.MaterialShapeUtils;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.shape.Shapeable;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import p006o.AbstractC1893Gx;
import p006o.AbstractC2544Rf;
import p006o.AbstractC3386fU;
import p006o.AbstractC4236tS;
import p006o.C3294e;
import p006o.COM3;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class MaterialButton extends C3294e implements Checkable, Shapeable {

    /* JADX INFO: renamed from: g */
    public static final int[] f653g = {R.attr.state_checkable};

    /* JADX INFO: renamed from: h */
    public static final int[] f654h = {R.attr.state_checked};

    /* JADX INFO: renamed from: a */
    public int f655a;

    /* JADX INFO: renamed from: b */
    public int f656b;

    /* JADX INFO: renamed from: c */
    public int f657c;

    /* JADX INFO: renamed from: d */
    public boolean f658d;

    /* JADX INFO: renamed from: e */
    public boolean f659e;

    /* JADX INFO: renamed from: f */
    public int f660f;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public Drawable f6663finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final MaterialButtonHelper f6664instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public ColorStateList f6665private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public PorterDuff.Mode f6666synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public OnPressedChangeListener f6667throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final LinkedHashSet f6668volatile;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface IconGravity {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface OnCheckedChangeListener {
        /* JADX INFO: renamed from: else, reason: not valid java name */
        void mo5011else();
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface OnPressedChangeListener {
        /* JADX INFO: renamed from: else, reason: not valid java name */
        void mo5012else();
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SavedState extends COM3 {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: com.google.android.material.button.MaterialButton.SavedState.1
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
        public boolean f6669default;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            if (classLoader == null) {
                getClass().getClassLoader();
            }
            boolean z = true;
            if (parcel.readInt() != 1) {
                z = false;
            }
            this.f6669default = z;
        }

        @Override // p006o.COM3, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f6669default ? 1 : 0);
        }
    }

    public MaterialButton(Context context, AttributeSet attributeSet) {
        super(MaterialThemeOverlay.m5318else(context, attributeSet, com.martindoudera.cashreader.R.attr.materialButtonStyle, com.martindoudera.cashreader.R.style.Widget_MaterialComponents_Button), attributeSet, com.martindoudera.cashreader.R.attr.materialButtonStyle);
        this.f6668volatile = new LinkedHashSet();
        this.f658d = false;
        this.f659e = false;
        Context context2 = getContext();
        TypedArray typedArrayM5158instanceof = ThemeEnforcement.m5158instanceof(context2, attributeSet, C0094R.styleable.f6436return, com.martindoudera.cashreader.R.attr.materialButtonStyle, com.martindoudera.cashreader.R.style.Widget_MaterialComponents_Button, new int[0]);
        this.f657c = typedArrayM5158instanceof.getDimensionPixelSize(12, 0);
        int i = typedArrayM5158instanceof.getInt(15, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.f6666synchronized = ViewUtils.m5164instanceof(i, mode);
        this.f6665private = MaterialResources.m5170else(getContext(), typedArrayM5158instanceof, 14);
        this.f6663finally = MaterialResources.m5169default(getContext(), typedArrayM5158instanceof, 10);
        this.f660f = typedArrayM5158instanceof.getInteger(11, 1);
        this.f655a = typedArrayM5158instanceof.getDimensionPixelSize(13, 0);
        MaterialButtonHelper materialButtonHelper = new MaterialButtonHelper(this, ShapeAppearanceModel.m5218abstract(context2, attributeSet, com.martindoudera.cashreader.R.attr.materialButtonStyle, com.martindoudera.cashreader.R.style.Widget_MaterialComponents_Button).m5225else());
        this.f6664instanceof = materialButtonHelper;
        materialButtonHelper.f6674default = typedArrayM5158instanceof.getDimensionPixelOffset(1, 0);
        materialButtonHelper.f6680instanceof = typedArrayM5158instanceof.getDimensionPixelOffset(2, 0);
        materialButtonHelper.f6681package = typedArrayM5158instanceof.getDimensionPixelOffset(3, 0);
        materialButtonHelper.f6682protected = typedArrayM5158instanceof.getDimensionPixelOffset(4, 0);
        if (typedArrayM5158instanceof.hasValue(8)) {
            int dimensionPixelSize = typedArrayM5158instanceof.getDimensionPixelSize(8, -1);
            materialButtonHelper.f6673continue = dimensionPixelSize;
            float f = dimensionPixelSize;
            ShapeAppearanceModel.Builder builderM5222package = materialButtonHelper.f6670abstract.m5222package();
            builderM5222package.f7065package = new AbsoluteCornerSize(f);
            builderM5222package.f7066protected = new AbsoluteCornerSize(f);
            builderM5222package.f7060continue = new AbsoluteCornerSize(f);
            builderM5222package.f7059case = new AbsoluteCornerSize(f);
            materialButtonHelper.m5014default(builderM5222package.m5225else());
            materialButtonHelper.f6676extends = true;
        }
        materialButtonHelper.f6672case = typedArrayM5158instanceof.getDimensionPixelSize(20, 0);
        materialButtonHelper.f6678goto = ViewUtils.m5164instanceof(typedArrayM5158instanceof.getInt(7, -1), mode);
        materialButtonHelper.f6671break = MaterialResources.m5170else(getContext(), typedArrayM5158instanceof, 6);
        materialButtonHelper.f6686throws = MaterialResources.m5170else(getContext(), typedArrayM5158instanceof, 19);
        materialButtonHelper.f6683public = MaterialResources.m5170else(getContext(), typedArrayM5158instanceof, 16);
        materialButtonHelper.f6677final = typedArrayM5158instanceof.getBoolean(5, false);
        int dimensionPixelSize2 = typedArrayM5158instanceof.getDimensionPixelSize(9, 0);
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        int paddingStart = getPaddingStart();
        int paddingTop = getPaddingTop();
        int paddingEnd = getPaddingEnd();
        int paddingBottom = getPaddingBottom();
        if (typedArrayM5158instanceof.hasValue(0)) {
            materialButtonHelper.f6679implements = true;
            setSupportBackgroundTintList(materialButtonHelper.f6671break);
            setSupportBackgroundTintMode(materialButtonHelper.f6678goto);
        } else {
            MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(materialButtonHelper.f6670abstract);
            materialShapeDrawable.m5206super(getContext());
            AbstractC2544Rf.m11099case(materialShapeDrawable, materialButtonHelper.f6671break);
            PorterDuff.Mode mode2 = materialButtonHelper.f6678goto;
            if (mode2 != null) {
                AbstractC2544Rf.m11103goto(materialShapeDrawable, mode2);
            }
            float f2 = materialButtonHelper.f6672case;
            ColorStateList colorStateList = materialButtonHelper.f6686throws;
            materialShapeDrawable.m5205strictfp(f2);
            materialShapeDrawable.m5188catch(colorStateList);
            MaterialShapeDrawable materialShapeDrawable2 = new MaterialShapeDrawable(materialButtonHelper.f6670abstract);
            materialShapeDrawable2.setTint(0);
            float f3 = materialButtonHelper.f6672case;
            int iM5056else = materialButtonHelper.f6685super ? MaterialColors.m5056else(this, com.martindoudera.cashreader.R.attr.colorSurface) : 0;
            materialShapeDrawable2.m5205strictfp(f3);
            materialShapeDrawable2.m5188catch(ColorStateList.valueOf(iM5056else));
            MaterialShapeDrawable materialShapeDrawable3 = new MaterialShapeDrawable(materialButtonHelper.f6670abstract);
            materialButtonHelper.f6684return = materialShapeDrawable3;
            AbstractC2544Rf.m11100continue(materialShapeDrawable3, -1);
            RippleDrawable rippleDrawable = new RippleDrawable(RippleUtils.m5178abstract(materialButtonHelper.f6683public), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{materialShapeDrawable2, materialShapeDrawable}), materialButtonHelper.f6674default, materialButtonHelper.f6681package, materialButtonHelper.f6680instanceof, materialButtonHelper.f6682protected), materialButtonHelper.f6684return);
            materialButtonHelper.f6687while = rippleDrawable;
            setInternalBackground(rippleDrawable);
            MaterialShapeDrawable materialShapeDrawableM5013abstract = materialButtonHelper.m5013abstract(false);
            if (materialShapeDrawableM5013abstract != null) {
                materialShapeDrawableM5013abstract.m5193extends(dimensionPixelSize2);
            }
        }
        setPaddingRelative(paddingStart + materialButtonHelper.f6674default, paddingTop + materialButtonHelper.f6681package, paddingEnd + materialButtonHelper.f6680instanceof, paddingBottom + materialButtonHelper.f6682protected);
        typedArrayM5158instanceof.recycle();
        setCompoundDrawablePadding(this.f657c);
        m5008abstract(this.f6663finally != null);
    }

    private String getA11yClassName() {
        MaterialButtonHelper materialButtonHelper = this.f6664instanceof;
        return ((materialButtonHelper == null || !materialButtonHelper.f6677final) ? Button.class : CompoundButton.class).getName();
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ae  */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m5008abstract(boolean z) {
        Drawable drawable = this.f6663finally;
        if (drawable != null) {
            Drawable drawableMutate = AbstractC3386fU.m12235strictfp(drawable).mutate();
            this.f6663finally = drawableMutate;
            AbstractC2544Rf.m11099case(drawableMutate, this.f6665private);
            PorterDuff.Mode mode = this.f6666synchronized;
            if (mode != null) {
                AbstractC2544Rf.m11103goto(this.f6663finally, mode);
            }
            int intrinsicWidth = this.f655a;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.f6663finally.getIntrinsicWidth();
            }
            int intrinsicHeight = this.f655a;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.f6663finally.getIntrinsicHeight();
            }
            Drawable drawable2 = this.f6663finally;
            int i = this.f656b;
            drawable2.setBounds(i, 0, intrinsicWidth + i, intrinsicHeight);
        }
        int i2 = this.f660f;
        boolean z2 = true;
        if (i2 == 1 || i2 == 2) {
            if (!z) {
                if (z2) {
                    setCompoundDrawablesRelative(this.f6663finally, null, null, null);
                    return;
                } else {
                    setCompoundDrawablesRelative(null, null, this.f6663finally, null);
                    return;
                }
            }
            Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
            Drawable drawable3 = compoundDrawablesRelative[0];
            Drawable drawable4 = compoundDrawablesRelative[2];
            if (!z2 || drawable3 == this.f6663finally) {
                if (!z2 && drawable4 != this.f6663finally) {
                    if (!z2) {
                        setCompoundDrawablesRelative(this.f6663finally, null, null, null);
                        return;
                    }
                    setCompoundDrawablesRelative(null, null, this.f6663finally, null);
                }
            } else if (!z2) {
            }
            return;
        }
        z2 = false;
        if (!z) {
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m5009default() {
        if (this.f6663finally != null) {
            if (getLayout() == null) {
                return;
            }
            int i = this.f660f;
            boolean z = true;
            if (i == 1 || i == 3) {
                this.f656b = 0;
                m5008abstract(false);
            } else {
                TextPaint paint = getPaint();
                String string = getText().toString();
                if (getTransformationMethod() != null) {
                    string = getTransformationMethod().getTransformation(string, this).toString();
                }
                int iMin = Math.min((int) paint.measureText(string), getLayout().getEllipsizedWidth());
                int intrinsicWidth = this.f655a;
                if (intrinsicWidth == 0) {
                    intrinsicWidth = this.f6663finally.getIntrinsicWidth();
                }
                int measuredWidth = getMeasuredWidth() - iMin;
                WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                int paddingEnd = ((((measuredWidth - getPaddingEnd()) - intrinsicWidth) - this.f657c) - getPaddingStart()) / 2;
                boolean z2 = getLayoutDirection() == 1;
                if (this.f660f != 4) {
                    z = false;
                }
                if (z2 != z) {
                    paddingEnd = -paddingEnd;
                }
                if (this.f656b != paddingEnd) {
                    this.f656b = paddingEnd;
                    m5008abstract(false);
                }
            }
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean m5010else() {
        MaterialButtonHelper materialButtonHelper = this.f6664instanceof;
        return (materialButtonHelper == null || materialButtonHelper.f6679implements) ? false : true;
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    public int getCornerRadius() {
        if (m5010else()) {
            return this.f6664instanceof.f6673continue;
        }
        return 0;
    }

    public Drawable getIcon() {
        return this.f6663finally;
    }

    public int getIconGravity() {
        return this.f660f;
    }

    public int getIconPadding() {
        return this.f657c;
    }

    public int getIconSize() {
        return this.f655a;
    }

    public ColorStateList getIconTint() {
        return this.f6665private;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.f6666synchronized;
    }

    public ColorStateList getRippleColor() {
        if (m5010else()) {
            return this.f6664instanceof.f6683public;
        }
        return null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.material.shape.Shapeable
    public ShapeAppearanceModel getShapeAppearanceModel() {
        if (m5010else()) {
            return this.f6664instanceof.f6670abstract;
        }
        throw new IllegalStateException("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public ColorStateList getStrokeColor() {
        if (m5010else()) {
            return this.f6664instanceof.f6686throws;
        }
        return null;
    }

    public int getStrokeWidth() {
        if (m5010else()) {
            return this.f6664instanceof.f6672case;
        }
        return 0;
    }

    @Override // p006o.C3294e
    public ColorStateList getSupportBackgroundTintList() {
        return m5010else() ? this.f6664instanceof.f6671break : super.getSupportBackgroundTintList();
    }

    @Override // p006o.C3294e
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return m5010else() ? this.f6664instanceof.f6678goto : super.getSupportBackgroundTintMode();
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f658d;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (m5010else()) {
            MaterialShapeUtils.m5215default(this, this.f6664instanceof.m5013abstract(false));
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        MaterialButtonHelper materialButtonHelper = this.f6664instanceof;
        if (materialButtonHelper != null && materialButtonHelper.f6677final) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f653g);
        }
        if (this.f658d) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f654h);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // p006o.C3294e, android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(this.f658d);
    }

    @Override // p006o.C3294e, android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        MaterialButtonHelper materialButtonHelper = this.f6664instanceof;
        accessibilityNodeInfo.setCheckable(materialButtonHelper != null && materialButtonHelper.f6677final);
        accessibilityNodeInfo.setChecked(this.f658d);
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // p006o.C3294e, android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        MaterialButtonHelper materialButtonHelper;
        super.onLayout(z, i, i2, i3, i4);
        if (Build.VERSION.SDK_INT == 21 && (materialButtonHelper = this.f6664instanceof) != null) {
            int i5 = i4 - i2;
            int i6 = i3 - i;
            MaterialShapeDrawable materialShapeDrawable = materialButtonHelper.f6684return;
            if (materialShapeDrawable != null) {
                materialShapeDrawable.setBounds(materialButtonHelper.f6674default, materialButtonHelper.f6681package, i6 - materialButtonHelper.f6680instanceof, i5 - materialButtonHelper.f6682protected);
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        m5009default();
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.f12610else);
        setChecked(savedState.f6669default);
    }

    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f6669default = this.f658d;
        return savedState;
    }

    @Override // p006o.C3294e, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        m5009default();
    }

    @Override // android.view.View
    public final boolean performClick() {
        toggle();
        return super.performClick();
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        if (!m5010else()) {
            super.setBackgroundColor(i);
            return;
        }
        MaterialButtonHelper materialButtonHelper = this.f6664instanceof;
        if (materialButtonHelper.m5013abstract(false) != null) {
            materialButtonHelper.m5013abstract(false).setTint(i);
        }
    }

    @Override // p006o.C3294e, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (!m5010else()) {
            super.setBackgroundDrawable(drawable);
            return;
        }
        if (drawable == getBackground()) {
            getBackground().setState(drawable.getState());
            return;
        }
        MaterialButtonHelper materialButtonHelper = this.f6664instanceof;
        materialButtonHelper.f6679implements = true;
        MaterialButton materialButton = materialButtonHelper.f6675else;
        materialButton.setSupportBackgroundTintList(materialButtonHelper.f6671break);
        materialButton.setSupportBackgroundTintMode(materialButtonHelper.f6678goto);
        super.setBackgroundDrawable(drawable);
    }

    @Override // p006o.C3294e, android.view.View
    public void setBackgroundResource(int i) {
        setBackgroundDrawable(i != 0 ? AbstractC1893Gx.m10082try(getContext(), i) : null);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z) {
        if (m5010else()) {
            this.f6664instanceof.f6677final = z;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        MaterialButtonHelper materialButtonHelper = this.f6664instanceof;
        if (materialButtonHelper == null || !materialButtonHelper.f6677final || !isEnabled() || this.f658d == z) {
            return;
        }
        this.f658d = z;
        refreshDrawableState();
        if (this.f659e) {
            return;
        }
        this.f659e = true;
        Iterator it = this.f6668volatile.iterator();
        if (it.hasNext()) {
            ((OnCheckedChangeListener) it.next()).mo5011else();
            throw null;
        }
        this.f659e = false;
    }

    public void setCornerRadius(int i) {
        if (m5010else()) {
            MaterialButtonHelper materialButtonHelper = this.f6664instanceof;
            if (!materialButtonHelper.f6676extends || materialButtonHelper.f6673continue != i) {
                materialButtonHelper.f6673continue = i;
                materialButtonHelper.f6676extends = true;
                float f = i;
                ShapeAppearanceModel.Builder builderM5222package = materialButtonHelper.f6670abstract.m5222package();
                builderM5222package.f7065package = new AbsoluteCornerSize(f);
                builderM5222package.f7066protected = new AbsoluteCornerSize(f);
                builderM5222package.f7060continue = new AbsoluteCornerSize(f);
                builderM5222package.f7059case = new AbsoluteCornerSize(f);
                materialButtonHelper.m5014default(builderM5222package.m5225else());
            }
        }
    }

    public void setCornerRadiusResource(int i) {
        if (m5010else()) {
            setCornerRadius(getResources().getDimensionPixelSize(i));
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        if (m5010else()) {
            this.f6664instanceof.m5013abstract(false).m5193extends(f);
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.f6663finally != drawable) {
            this.f6663finally = drawable;
            m5008abstract(true);
        }
    }

    public void setIconGravity(int i) {
        if (this.f660f != i) {
            this.f660f = i;
            m5009default();
        }
    }

    public void setIconPadding(int i) {
        if (this.f657c != i) {
            this.f657c = i;
            setCompoundDrawablePadding(i);
        }
    }

    public void setIconResource(int i) {
        setIcon(i != 0 ? AbstractC1893Gx.m10082try(getContext(), i) : null);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setIconSize(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("iconSize cannot be less than 0");
        }
        if (this.f655a != i) {
            this.f655a = i;
            m5008abstract(true);
        }
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.f6665private != colorStateList) {
            this.f6665private = colorStateList;
            m5008abstract(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.f6666synchronized != mode) {
            this.f6666synchronized = mode;
            m5008abstract(false);
        }
    }

    public void setIconTintResource(int i) {
        setIconTint(AbstractC1893Gx.m10072import(getContext(), i));
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnPressedChangeListenerInternal(OnPressedChangeListener onPressedChangeListener) {
        this.f6667throw = onPressedChangeListener;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.view.View
    public void setPressed(boolean z) {
        OnPressedChangeListener onPressedChangeListener = this.f6667throw;
        if (onPressedChangeListener == null) {
            super.setPressed(z);
        } else {
            onPressedChangeListener.mo5012else();
            throw null;
        }
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (m5010else()) {
            MaterialButtonHelper materialButtonHelper = this.f6664instanceof;
            MaterialButton materialButton = materialButtonHelper.f6675else;
            if (materialButtonHelper.f6683public != colorStateList) {
                materialButtonHelper.f6683public = colorStateList;
                if (materialButton.getBackground() instanceof RippleDrawable) {
                    ((RippleDrawable) materialButton.getBackground()).setColor(RippleUtils.m5178abstract(colorStateList));
                }
            }
        }
    }

    public void setRippleColorResource(int i) {
        if (m5010else()) {
            setRippleColor(AbstractC1893Gx.m10072import(getContext(), i));
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.material.shape.Shapeable
    public void setShapeAppearanceModel(ShapeAppearanceModel shapeAppearanceModel) {
        if (!m5010else()) {
            throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
        this.f6664instanceof.m5014default(shapeAppearanceModel);
    }

    public void setShouldDrawSurfaceColorStroke(boolean z) {
        if (m5010else()) {
            MaterialButtonHelper materialButtonHelper = this.f6664instanceof;
            materialButtonHelper.f6685super = z;
            materialButtonHelper.m5016instanceof();
        }
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (m5010else()) {
            MaterialButtonHelper materialButtonHelper = this.f6664instanceof;
            if (materialButtonHelper.f6686throws != colorStateList) {
                materialButtonHelper.f6686throws = colorStateList;
                materialButtonHelper.m5016instanceof();
            }
        }
    }

    public void setStrokeColorResource(int i) {
        if (m5010else()) {
            setStrokeColor(AbstractC1893Gx.m10072import(getContext(), i));
        }
    }

    public void setStrokeWidth(int i) {
        if (m5010else()) {
            MaterialButtonHelper materialButtonHelper = this.f6664instanceof;
            if (materialButtonHelper.f6672case != i) {
                materialButtonHelper.f6672case = i;
                materialButtonHelper.m5016instanceof();
            }
        }
    }

    public void setStrokeWidthResource(int i) {
        if (m5010else()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i));
        }
    }

    @Override // p006o.C3294e
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (!m5010else()) {
            super.setSupportBackgroundTintList(colorStateList);
            return;
        }
        MaterialButtonHelper materialButtonHelper = this.f6664instanceof;
        if (materialButtonHelper.f6671break != colorStateList) {
            materialButtonHelper.f6671break = colorStateList;
            if (materialButtonHelper.m5013abstract(false) != null) {
                AbstractC2544Rf.m11099case(materialButtonHelper.m5013abstract(false), materialButtonHelper.f6671break);
            }
        }
    }

    @Override // p006o.C3294e
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (!m5010else()) {
            super.setSupportBackgroundTintMode(mode);
            return;
        }
        MaterialButtonHelper materialButtonHelper = this.f6664instanceof;
        if (materialButtonHelper.f6678goto != mode) {
            materialButtonHelper.f6678goto = mode;
            if (materialButtonHelper.m5013abstract(false) != null && materialButtonHelper.f6678goto != null) {
                AbstractC2544Rf.m11103goto(materialButtonHelper.m5013abstract(false), materialButtonHelper.f6678goto);
            }
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f658d);
    }
}
