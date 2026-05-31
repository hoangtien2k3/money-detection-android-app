package p006o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;

/* JADX INFO: renamed from: o.e */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C3294e extends Button implements InterfaceC3564iP {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C3781m0 f17199abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public C1896H f17200default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C4693LpT7 f17201else;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3294e(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        AbstractC3442gP.m12312else(context);
        AbstractC2590SO.m11206else(this, getContext());
        C4693LpT7 c4693LpT7 = new C4693LpT7(this);
        this.f17201else = c4693LpT7;
        c4693LpT7.m10604public(attributeSet, i);
        C3781m0 c3781m0 = new C3781m0(this);
        this.f17199abstract = c3781m0;
        c3781m0.m12848protected(attributeSet, i);
        c3781m0.m12841abstract();
        getEmojiTextViewHelper().m10086abstract(attributeSet, i);
    }

    private C1896H getEmojiTextViewHelper() {
        if (this.f17200default == null) {
            this.f17200default = new C1896H(this);
        }
        return this.f17200default;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C4693LpT7 c4693LpT7 = this.f17201else;
        if (c4693LpT7 != null) {
            c4693LpT7.m10595else();
        }
        C3781m0 c3781m0 = this.f17199abstract;
        if (c3781m0 != null) {
            c3781m0.m12841abstract();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (AbstractC2351OS.f15001default) {
            return super.getAutoSizeMaxTextSize();
        }
        C3781m0 c3781m0 = this.f17199abstract;
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
        C3781m0 c3781m0 = this.f17199abstract;
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
        C3781m0 c3781m0 = this.f17199abstract;
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
        C3781m0 c3781m0 = this.f17199abstract;
        return c3781m0 != null ? c3781m0.f18490goto.f19963protected : new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (AbstractC2351OS.f15001default) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        C3781m0 c3781m0 = this.f17199abstract;
        if (c3781m0 != null) {
            return c3781m0.f18490goto.f19959else;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AbstractC4625zr.m1800a(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        C4693LpT7 c4693LpT7 = this.f17201else;
        if (c4693LpT7 != null) {
            return c4693LpT7.m10589case();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C4693LpT7 c4693LpT7 = this.f17201else;
        if (c4693LpT7 != null) {
            return c4693LpT7.m10598goto();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f17199abstract.m12846instanceof();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f17199abstract.m12847package();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        C3781m0 c3781m0 = this.f17199abstract;
        if (c3781m0 != null && !AbstractC2351OS.f15001default) {
            c3781m0.f18490goto.m13659else();
        }
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        C3781m0 c3781m0 = this.f17199abstract;
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
        C3781m0 c3781m0 = this.f17199abstract;
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
        C3781m0 c3781m0 = this.f17199abstract;
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
        C3781m0 c3781m0 = this.f17199abstract;
        if (c3781m0 != null) {
            c3781m0.m12852throws(i);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C4693LpT7 c4693LpT7 = this.f17201else;
        if (c4693LpT7 != null) {
            c4693LpT7.m10599implements();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C4693LpT7 c4693LpT7 = this.f17201else;
        if (c4693LpT7 != null) {
            c4693LpT7.m10596extends(i);
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

    public void setSupportAllCaps(boolean z) {
        C3781m0 c3781m0 = this.f17199abstract;
        if (c3781m0 != null) {
            c3781m0.f18489else.setAllCaps(z);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C4693LpT7 c4693LpT7 = this.f17201else;
        if (c4693LpT7 != null) {
            c4693LpT7.m10591class(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C4693LpT7 c4693LpT7 = this.f17201else;
        if (c4693LpT7 != null) {
            c4693LpT7.m10592const(mode);
        }
    }

    @Override // p006o.InterfaceC3564iP
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C3781m0 c3781m0 = this.f17199abstract;
        c3781m0.m12849public(colorStateList);
        c3781m0.m12841abstract();
    }

    @Override // p006o.InterfaceC3564iP
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C3781m0 c3781m0 = this.f17199abstract;
        c3781m0.m12850return(mode);
        c3781m0.m12841abstract();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C3781m0 c3781m0 = this.f17199abstract;
        if (c3781m0 != null) {
            c3781m0.m12843continue(context, i);
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
        boolean z = AbstractC2351OS.f15001default;
        if (z) {
            super.setTextSize(i, f);
            return;
        }
        C3781m0 c3781m0 = this.f17199abstract;
        if (c3781m0 != null) {
            C4330v0 c4330v0 = c3781m0.f18490goto;
            if (!z && !c4330v0.m13661package()) {
                c4330v0.m13662protected(i, f);
            }
        }
    }
}
