package p006o;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.ToggleButton;

/* JADX INFO: renamed from: o.w0 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4391w0 extends ToggleButton implements InterfaceC3564iP {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C3781m0 f20113abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public C1896H f20114default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C4693LpT7 f20115else;

    public C4391w0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.buttonStyleToggle);
        AbstractC2590SO.m11206else(this, getContext());
        C4693LpT7 c4693LpT7 = new C4693LpT7(this);
        this.f20115else = c4693LpT7;
        c4693LpT7.m10604public(attributeSet, R.attr.buttonStyleToggle);
        C3781m0 c3781m0 = new C3781m0(this);
        this.f20113abstract = c3781m0;
        c3781m0.m12848protected(attributeSet, R.attr.buttonStyleToggle);
        getEmojiTextViewHelper().m10086abstract(attributeSet, R.attr.buttonStyleToggle);
    }

    private C1896H getEmojiTextViewHelper() {
        if (this.f20114default == null) {
            this.f20114default = new C1896H(this);
        }
        return this.f20114default;
    }

    @Override // android.widget.ToggleButton, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C4693LpT7 c4693LpT7 = this.f20115else;
        if (c4693LpT7 != null) {
            c4693LpT7.m10595else();
        }
        C3781m0 c3781m0 = this.f20113abstract;
        if (c3781m0 != null) {
            c3781m0.m12841abstract();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C4693LpT7 c4693LpT7 = this.f20115else;
        if (c4693LpT7 != null) {
            return c4693LpT7.m10589case();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C4693LpT7 c4693LpT7 = this.f20115else;
        if (c4693LpT7 != null) {
            return c4693LpT7.m10598goto();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f20113abstract.m12846instanceof();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f20113abstract.m12847package();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().m10087default(z);
    }

    @Override // android.widget.ToggleButton, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C4693LpT7 c4693LpT7 = this.f20115else;
        if (c4693LpT7 != null) {
            c4693LpT7.m10599implements();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C4693LpT7 c4693LpT7 = this.f20115else;
        if (c4693LpT7 != null) {
            c4693LpT7.m10596extends(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C3781m0 c3781m0 = this.f20113abstract;
        if (c3781m0 != null) {
            c3781m0.m12841abstract();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C3781m0 c3781m0 = this.f20113abstract;
        if (c3781m0 != null) {
            c3781m0.m12841abstract();
        }
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().m10089instanceof(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().m10088else(inputFilterArr));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C4693LpT7 c4693LpT7 = this.f20115else;
        if (c4693LpT7 != null) {
            c4693LpT7.m10591class(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C4693LpT7 c4693LpT7 = this.f20115else;
        if (c4693LpT7 != null) {
            c4693LpT7.m10592const(mode);
        }
    }

    @Override // p006o.InterfaceC3564iP
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C3781m0 c3781m0 = this.f20113abstract;
        c3781m0.m12849public(colorStateList);
        c3781m0.m12841abstract();
    }

    @Override // p006o.InterfaceC3564iP
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C3781m0 c3781m0 = this.f20113abstract;
        c3781m0.m12850return(mode);
        c3781m0.m12841abstract();
    }
}
