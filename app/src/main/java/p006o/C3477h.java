package p006o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import com.martindoudera.cashreader.R;

/* JADX INFO: renamed from: o.h */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3477h extends CheckedTextView implements InterfaceC3564iP {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C4693LpT7 f17698abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C3781m0 f17699default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C3538i f17700else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public C1896H f17701instanceof;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C3477h(Context context, AttributeSet attributeSet) {
        int resourceId;
        int resourceId2;
        super(context, attributeSet, R.attr.checkedTextViewStyle);
        AbstractC3442gP.m12312else(context);
        AbstractC2590SO.m11206else(this, getContext());
        C3781m0 c3781m0 = new C3781m0(this);
        this.f17699default = c3781m0;
        c3781m0.m12848protected(attributeSet, R.attr.checkedTextViewStyle);
        c3781m0.m12841abstract();
        C4693LpT7 c4693LpT7 = new C4693LpT7(this);
        this.f17698abstract = c4693LpT7;
        c4693LpT7.m10604public(attributeSet, R.attr.checkedTextViewStyle);
        this.f17700else = new C3538i(this);
        Context context2 = getContext();
        int[] iArr = AbstractC2703UF.f15888public;
        C4574z0 c4574z0M1785f = C4574z0.m1785f(context2, attributeSet, iArr, R.attr.checkedTextViewStyle);
        TypedArray typedArray = (TypedArray) c4574z0M1785f.f20664abstract;
        AbstractC4236tS.m13523public(this, getContext(), iArr, attributeSet, (TypedArray) c4574z0M1785f.f20664abstract, R.attr.checkedTextViewStyle);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    setCheckMarkDrawable(AbstractC1893Gx.m10082try(getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(0)) {
                        setCheckMarkDrawable(AbstractC1893Gx.m10082try(getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                setCheckMarkDrawable(AbstractC1893Gx.m10082try(getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                setCheckMarkTintList(c4574z0M1785f.m14070import(2));
            }
            if (typedArray.hasValue(3)) {
                setCheckMarkTintMode(AbstractC2971Yf.m11687default(typedArray.getInt(3, -1), null));
            }
            c4574z0M1785f.m1793h();
            getEmojiTextViewHelper().m10086abstract(attributeSet, R.attr.checkedTextViewStyle);
        } catch (Throwable th) {
            c4574z0M1785f.m1793h();
            throw th;
        }
    }

    private C1896H getEmojiTextViewHelper() {
        if (this.f17701instanceof == null) {
            this.f17701instanceof = new C1896H(this);
        }
        return this.f17701instanceof;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C3781m0 c3781m0 = this.f17699default;
        if (c3781m0 != null) {
            c3781m0.m12841abstract();
        }
        C4693LpT7 c4693LpT7 = this.f17698abstract;
        if (c4693LpT7 != null) {
            c4693LpT7.m10595else();
        }
        C3538i c3538i = this.f17700else;
        if (c3538i != null) {
            c3538i.m12451abstract();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AbstractC4625zr.m1800a(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        C4693LpT7 c4693LpT7 = this.f17698abstract;
        if (c4693LpT7 != null) {
            return c4693LpT7.m10589case();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C4693LpT7 c4693LpT7 = this.f17698abstract;
        if (c4693LpT7 != null) {
            return c4693LpT7.m10598goto();
        }
        return null;
    }

    public ColorStateList getSupportCheckMarkTintList() {
        C3538i c3538i = this.f17700else;
        if (c3538i != null) {
            return (ColorStateList) c3538i.f17873else;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        C3538i c3538i = this.f17700else;
        if (c3538i != null) {
            return (PorterDuff.Mode) c3538i.f17871abstract;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f17699default.m12846instanceof();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f17699default.m12847package();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        AbstractC3837mw.m12953while(editorInfo, inputConnectionOnCreateInputConnection, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().m10087default(z);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C4693LpT7 c4693LpT7 = this.f17698abstract;
        if (c4693LpT7 != null) {
            c4693LpT7.m10599implements();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C4693LpT7 c4693LpT7 = this.f17698abstract;
        if (c4693LpT7 != null) {
            c4693LpT7.m10596extends(i);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        C3538i c3538i = this.f17700else;
        if (c3538i != null) {
            if (c3538i.f17875package) {
                c3538i.f17875package = false;
            } else {
                c3538i.f17875package = true;
                c3538i.m12451abstract();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C3781m0 c3781m0 = this.f17699default;
        if (c3781m0 != null) {
            c3781m0.m12841abstract();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C3781m0 c3781m0 = this.f17699default;
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

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C4693LpT7 c4693LpT7 = this.f17698abstract;
        if (c4693LpT7 != null) {
            c4693LpT7.m10591class(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C4693LpT7 c4693LpT7 = this.f17698abstract;
        if (c4693LpT7 != null) {
            c4693LpT7.m10592const(mode);
        }
    }

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        C3538i c3538i = this.f17700else;
        if (c3538i != null) {
            c3538i.f17873else = colorStateList;
            c3538i.f17872default = true;
            c3538i.m12451abstract();
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        C3538i c3538i = this.f17700else;
        if (c3538i != null) {
            c3538i.f17871abstract = mode;
            c3538i.f17874instanceof = true;
            c3538i.m12451abstract();
        }
    }

    @Override // p006o.InterfaceC3564iP
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C3781m0 c3781m0 = this.f17699default;
        c3781m0.m12849public(colorStateList);
        c3781m0.m12841abstract();
    }

    @Override // p006o.InterfaceC3564iP
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C3781m0 c3781m0 = this.f17699default;
        c3781m0.m12850return(mode);
        c3781m0.m12841abstract();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C3781m0 c3781m0 = this.f17699default;
        if (c3781m0 != null) {
            c3781m0.m12843continue(context, i);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i) {
        setCheckMarkDrawable(AbstractC1893Gx.m10082try(getContext(), i));
    }
}
