package p006o;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;

/* JADX INFO: renamed from: o.d */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C3234d extends AutoCompleteTextView implements InterfaceC3564iP {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final int[] f17077instanceof = {R.attr.popupBackground};

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C3781m0 f17078abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C2322O f17079default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C4693LpT7 f17080else;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3234d(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.martindoudera.cashreader.R.attr.autoCompleteTextViewStyle);
        AbstractC3442gP.m12312else(context);
        AbstractC2590SO.m11206else(this, getContext());
        C4574z0 c4574z0M1785f = C4574z0.m1785f(getContext(), attributeSet, f17077instanceof, com.martindoudera.cashreader.R.attr.autoCompleteTextViewStyle);
        if (((TypedArray) c4574z0M1785f.f20664abstract).hasValue(0)) {
            setDropDownBackgroundDrawable(c4574z0M1785f.m14078try(0));
        }
        c4574z0M1785f.m1793h();
        C4693LpT7 c4693LpT7 = new C4693LpT7(this);
        this.f17080else = c4693LpT7;
        c4693LpT7.m10604public(attributeSet, com.martindoudera.cashreader.R.attr.autoCompleteTextViewStyle);
        C3781m0 c3781m0 = new C3781m0(this);
        this.f17078abstract = c3781m0;
        c3781m0.m12848protected(attributeSet, com.martindoudera.cashreader.R.attr.autoCompleteTextViewStyle);
        c3781m0.m12841abstract();
        C2322O c2322o = new C2322O(this, 5);
        this.f17079default = c2322o;
        c2322o.mo10763implements(attributeSet, com.martindoudera.cashreader.R.attr.autoCompleteTextViewStyle);
        KeyListener keyListener = getKeyListener();
        if (!(keyListener instanceof NumberKeyListener)) {
            boolean zIsFocusable = super.isFocusable();
            boolean zIsClickable = super.isClickable();
            boolean zIsLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener keyListenerM10774super = c2322o.m10774super(keyListener);
            if (keyListenerM10774super == keyListener) {
                return;
            }
            super.setKeyListener(keyListenerM10774super);
            super.setRawInputType(inputType);
            super.setFocusable(zIsFocusable);
            super.setClickable(zIsClickable);
            super.setLongClickable(zIsLongClickable);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C4693LpT7 c4693LpT7 = this.f17080else;
        if (c4693LpT7 != null) {
            c4693LpT7.m10595else();
        }
        C3781m0 c3781m0 = this.f17078abstract;
        if (c3781m0 != null) {
            c3781m0.m12841abstract();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AbstractC4625zr.m1800a(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        C4693LpT7 c4693LpT7 = this.f17080else;
        if (c4693LpT7 != null) {
            return c4693LpT7.m10589case();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C4693LpT7 c4693LpT7 = this.f17080else;
        if (c4693LpT7 != null) {
            return c4693LpT7.m10598goto();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f17078abstract.m12846instanceof();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f17078abstract.m12847package();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        AbstractC3837mw.m12953while(editorInfo, inputConnectionOnCreateInputConnection, this);
        return this.f17079default.m10759extends(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C4693LpT7 c4693LpT7 = this.f17080else;
        if (c4693LpT7 != null) {
            c4693LpT7.m10599implements();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C4693LpT7 c4693LpT7 = this.f17080else;
        if (c4693LpT7 != null) {
            c4693LpT7.m10596extends(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C3781m0 c3781m0 = this.f17078abstract;
        if (c3781m0 != null) {
            c3781m0.m12841abstract();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C3781m0 c3781m0 = this.f17078abstract;
        if (c3781m0 != null) {
            c3781m0.m12841abstract();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC4625zr.m1802c(callback, this));
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(AbstractC1893Gx.m10082try(getContext(), i));
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.f17079default.m10764import(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f17079default.m10774super(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C4693LpT7 c4693LpT7 = this.f17080else;
        if (c4693LpT7 != null) {
            c4693LpT7.m10591class(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C4693LpT7 c4693LpT7 = this.f17080else;
        if (c4693LpT7 != null) {
            c4693LpT7.m10592const(mode);
        }
    }

    @Override // p006o.InterfaceC3564iP
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C3781m0 c3781m0 = this.f17078abstract;
        c3781m0.m12849public(colorStateList);
        c3781m0.m12841abstract();
    }

    @Override // p006o.InterfaceC3564iP
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C3781m0 c3781m0 = this.f17078abstract;
        c3781m0.m12850return(mode);
        c3781m0.m12841abstract();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C3781m0 c3781m0 = this.f17078abstract;
        if (c3781m0 != null) {
            c3781m0.m12843continue(context, i);
        }
    }
}
