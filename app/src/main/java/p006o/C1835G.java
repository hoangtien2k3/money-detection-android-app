package p006o;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import android.widget.TextView;
import com.martindoudera.cashreader.R;

/* JADX INFO: renamed from: o.G */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C1835G extends EditText implements InterfaceC2030JB, InterfaceC3564iP {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C3781m0 f13529abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C2322O f13530default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C4693LpT7 f13531else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C2347OO f13532instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public C1774F f13533throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final C2322O f13534volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1835G(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.editTextStyle);
        AbstractC3442gP.m12312else(context);
        AbstractC2590SO.m11206else(this, getContext());
        C4693LpT7 c4693LpT7 = new C4693LpT7(this);
        this.f13531else = c4693LpT7;
        c4693LpT7.m10604public(attributeSet, R.attr.editTextStyle);
        C3781m0 c3781m0 = new C3781m0(this);
        this.f13529abstract = c3781m0;
        c3781m0.m12848protected(attributeSet, R.attr.editTextStyle);
        c3781m0.m12841abstract();
        C2322O c2322o = new C2322O(6, false);
        c2322o.f14954abstract = this;
        this.f13530default = c2322o;
        this.f13532instanceof = new C2347OO();
        C2322O c2322o2 = new C2322O(this, 5);
        this.f13534volatile = c2322o2;
        c2322o2.mo10763implements(attributeSet, R.attr.editTextStyle);
        KeyListener keyListener = getKeyListener();
        if (!(keyListener instanceof NumberKeyListener)) {
            boolean zIsFocusable = super.isFocusable();
            boolean zIsClickable = super.isClickable();
            boolean zIsLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener keyListenerM10774super = c2322o2.m10774super(keyListener);
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

    private C1774F getSuperCaller() {
        if (this.f13533throw == null) {
            this.f13533throw = new C1774F(this);
        }
        return this.f13533throw;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C4693LpT7 c4693LpT7 = this.f13531else;
        if (c4693LpT7 != null) {
            c4693LpT7.m10595else();
        }
        C3781m0 c3781m0 = this.f13529abstract;
        if (c3781m0 != null) {
            c3781m0.m12841abstract();
        }
    }

    @Override // p006o.InterfaceC2030JB
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2479Qa mo9963else(C2479Qa c2479Qa) {
        return this.f13532instanceof.m10791else(this, c2479Qa);
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AbstractC4625zr.m1800a(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        C4693LpT7 c4693LpT7 = this.f13531else;
        if (c4693LpT7 != null) {
            return c4693LpT7.m10589case();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C4693LpT7 c4693LpT7 = this.f13531else;
        if (c4693LpT7 != null) {
            return c4693LpT7.m10598goto();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f13529abstract.m12846instanceof();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f13529abstract.m12847package();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        C2322O c2322o;
        if (Build.VERSION.SDK_INT >= 28 || (c2322o = this.f13530default) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) c2322o.f14955default;
        return textClassifier == null ? AbstractC3417g0.m12295else((TextView) c2322o.f14954abstract) : textClassifier;
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        int i;
        String[] strArrM13521package;
        String[] stringArray;
        InputConnection c2373Oq;
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f13529abstract.getClass();
        C3781m0.m12839case(editorInfo, inputConnectionOnCreateInputConnection, this);
        AbstractC3837mw.m12953while(editorInfo, inputConnectionOnCreateInputConnection, this);
        if (inputConnectionOnCreateInputConnection != null && (i = Build.VERSION.SDK_INT) <= 30 && (strArrM13521package = AbstractC4236tS.m13521package(this)) != null) {
            if (i >= 25) {
                editorInfo.contentMimeTypes = strArrM13521package;
            } else {
                if (editorInfo.extras == null) {
                    editorInfo.extras = new Bundle();
                }
                editorInfo.extras.putStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", strArrM13521package);
                editorInfo.extras.putStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", strArrM13521package);
            }
            C1763Ep c1763Ep = new C1763Ep(10, this);
            if (i >= 25) {
                c2373Oq = new C2312Nq(inputConnectionOnCreateInputConnection, c1763Ep);
            } else {
                String[] strArr = AbstractC3140bQ.f16804else;
                if (i >= 25) {
                    stringArray = editorInfo.contentMimeTypes;
                    if (stringArray != null) {
                        strArr = stringArray;
                    }
                } else {
                    Bundle bundle = editorInfo.extras;
                    if (bundle != null) {
                        stringArray = bundle.getStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
                        if (stringArray == null) {
                            stringArray = editorInfo.extras.getStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
                        }
                        if (stringArray != null) {
                            strArr = stringArray;
                        }
                    }
                }
                if (strArr.length != 0) {
                    c2373Oq = new C2373Oq(inputConnectionOnCreateInputConnection, c1763Ep);
                }
            }
            inputConnectionOnCreateInputConnection = c2373Oq;
        }
        return this.f13534volatile.m10759extends(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i = Build.VERSION.SDK_INT;
        if (i >= 30 && i < 33) {
            ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        Activity activity;
        int i = Build.VERSION.SDK_INT;
        boolean zM11167else = false;
        if (i < 31 && i >= 24 && dragEvent.getLocalState() == null && AbstractC4236tS.m13521package(this) != null) {
            Context context = getContext();
            while (true) {
                Context context2 = context;
                if (!(context2 instanceof ContextWrapper)) {
                    activity = null;
                    break;
                }
                if (context2 instanceof Activity) {
                    activity = (Activity) context2;
                    break;
                }
                context = ((ContextWrapper) context2).getBaseContext();
            }
            if (activity == null) {
                toString();
            } else if (dragEvent.getAction() != 1 && dragEvent.getAction() == 3) {
                zM11167else = AbstractC2565S.m11167else(dragEvent, this, activity);
            }
        }
        if (zM11167else) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i) {
        InterfaceC2296Na c2561Rw;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 31 && AbstractC4236tS.m13521package(this) != null) {
            if (i == 16908322 || i == 16908337) {
                ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
                ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
                if (primaryClip != null && primaryClip.getItemCount() > 0) {
                    if (i2 >= 31) {
                        c2561Rw = new C2561Rw(primaryClip, 1);
                    } else {
                        C2357Oa c2357Oa = new C2357Oa(0);
                        c2357Oa.f15024abstract = primaryClip;
                        c2357Oa.f15025default = 1;
                        c2561Rw = c2357Oa;
                    }
                    c2561Rw.mo10724for(i == 16908322 ? 0 : 1);
                    AbstractC4236tS.m13518goto(this, c2561Rw.build());
                }
                return true;
            }
        }
        return super.onTextContextMenuItem(i);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C4693LpT7 c4693LpT7 = this.f13531else;
        if (c4693LpT7 != null) {
            c4693LpT7.m10599implements();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C4693LpT7 c4693LpT7 = this.f13531else;
        if (c4693LpT7 != null) {
            c4693LpT7.m10596extends(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C3781m0 c3781m0 = this.f13529abstract;
        if (c3781m0 != null) {
            c3781m0.m12841abstract();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C3781m0 c3781m0 = this.f13529abstract;
        if (c3781m0 != null) {
            c3781m0.m12841abstract();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC4625zr.m1802c(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.f13534volatile.m10764import(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f13534volatile.m10774super(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C4693LpT7 c4693LpT7 = this.f13531else;
        if (c4693LpT7 != null) {
            c4693LpT7.m10591class(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C4693LpT7 c4693LpT7 = this.f13531else;
        if (c4693LpT7 != null) {
            c4693LpT7.m10592const(mode);
        }
    }

    @Override // p006o.InterfaceC3564iP
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C3781m0 c3781m0 = this.f13529abstract;
        c3781m0.m12849public(colorStateList);
        c3781m0.m12841abstract();
    }

    @Override // p006o.InterfaceC3564iP
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C3781m0 c3781m0 = this.f13529abstract;
        c3781m0.m12850return(mode);
        c3781m0.m12841abstract();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C3781m0 c3781m0 = this.f13529abstract;
        if (c3781m0 != null) {
            c3781m0.m12843continue(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        C2322O c2322o;
        if (Build.VERSION.SDK_INT >= 28 || (c2322o = this.f13530default) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            c2322o.f14955default = textClassifier;
        }
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }
}
