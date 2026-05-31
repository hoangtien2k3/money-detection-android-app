package p006o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.RadioButton;
import com.martindoudera.cashreader.R;

/* JADX INFO: renamed from: o.P */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C2383P extends RadioButton implements InterfaceC3564iP {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C4693LpT7 f15069abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C3781m0 f15070default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C3538i f15071else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public C1896H f15072instanceof;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2383P(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.radioButtonStyle);
        AbstractC3442gP.m12312else(context);
        AbstractC2590SO.m11206else(this, getContext());
        C3538i c3538i = new C3538i(this);
        this.f15071else = c3538i;
        c3538i.m12454instanceof(attributeSet, R.attr.radioButtonStyle);
        C4693LpT7 c4693LpT7 = new C4693LpT7(this);
        this.f15069abstract = c4693LpT7;
        c4693LpT7.m10604public(attributeSet, R.attr.radioButtonStyle);
        C3781m0 c3781m0 = new C3781m0(this);
        this.f15070default = c3781m0;
        c3781m0.m12848protected(attributeSet, R.attr.radioButtonStyle);
        getEmojiTextViewHelper().m10086abstract(attributeSet, R.attr.radioButtonStyle);
    }

    private C1896H getEmojiTextViewHelper() {
        if (this.f15072instanceof == null) {
            this.f15072instanceof = new C1896H(this);
        }
        return this.f15072instanceof;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C4693LpT7 c4693LpT7 = this.f15069abstract;
        if (c4693LpT7 != null) {
            c4693LpT7.m10595else();
        }
        C3781m0 c3781m0 = this.f15070default;
        if (c3781m0 != null) {
            c3781m0.m12841abstract();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C4693LpT7 c4693LpT7 = this.f15069abstract;
        if (c4693LpT7 != null) {
            return c4693LpT7.m10589case();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C4693LpT7 c4693LpT7 = this.f15069abstract;
        if (c4693LpT7 != null) {
            return c4693LpT7.m10598goto();
        }
        return null;
    }

    public ColorStateList getSupportButtonTintList() {
        C3538i c3538i = this.f15071else;
        if (c3538i != null) {
            return (ColorStateList) c3538i.f17873else;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        C3538i c3538i = this.f15071else;
        if (c3538i != null) {
            return (PorterDuff.Mode) c3538i.f17871abstract;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f15070default.m12846instanceof();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f15070default.m12847package();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().m10087default(z);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C4693LpT7 c4693LpT7 = this.f15069abstract;
        if (c4693LpT7 != null) {
            c4693LpT7.m10599implements();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C4693LpT7 c4693LpT7 = this.f15069abstract;
        if (c4693LpT7 != null) {
            c4693LpT7.m10596extends(i);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        C3538i c3538i = this.f15071else;
        if (c3538i != null) {
            if (c3538i.f17875package) {
                c3538i.f17875package = false;
            } else {
                c3538i.f17875package = true;
                c3538i.m12453else();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C3781m0 c3781m0 = this.f15070default;
        if (c3781m0 != null) {
            c3781m0.m12841abstract();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C3781m0 c3781m0 = this.f15070default;
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
        C4693LpT7 c4693LpT7 = this.f15069abstract;
        if (c4693LpT7 != null) {
            c4693LpT7.m10591class(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C4693LpT7 c4693LpT7 = this.f15069abstract;
        if (c4693LpT7 != null) {
            c4693LpT7.m10592const(mode);
        }
    }

    public void setSupportButtonTintList(ColorStateList colorStateList) {
        C3538i c3538i = this.f15071else;
        if (c3538i != null) {
            c3538i.f17873else = colorStateList;
            c3538i.f17872default = true;
            c3538i.m12453else();
        }
    }

    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        C3538i c3538i = this.f15071else;
        if (c3538i != null) {
            c3538i.f17871abstract = mode;
            c3538i.f17874instanceof = true;
            c3538i.m12453else();
        }
    }

    @Override // p006o.InterfaceC3564iP
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C3781m0 c3781m0 = this.f15070default;
        c3781m0.m12849public(colorStateList);
        c3781m0.m12841abstract();
    }

    @Override // p006o.InterfaceC3564iP
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C3781m0 c3781m0 = this.f15070default;
        c3781m0.m12850return(mode);
        c3781m0.m12841abstract();
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(AbstractC1893Gx.m10082try(getContext(), i));
    }
}
