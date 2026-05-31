package com.google.android.material.textfield;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.text.Editable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import com.google.android.material.C0094R;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import com.martindoudera.cashreader.R;
import java.util.Locale;
import p006o.AbstractC4652COm5;
import p006o.C1835G;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class TextInputEditText extends C1835G {

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public boolean f7242private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final Rect f7243synchronized;

    public TextInputEditText(Context context, AttributeSet attributeSet) {
        super(MaterialThemeOverlay.m5318else(context, attributeSet, R.attr.editTextStyle, 0), attributeSet);
        this.f7243synchronized = new Rect();
        ThemeEnforcement.m5157else(context, attributeSet, R.attr.editTextStyle, R.style.Widget_Design_TextInputEditText);
        int[] iArr = C0094R.styleable.f6437static;
        ThemeEnforcement.m5155abstract(context, attributeSet, iArr, R.attr.editTextStyle, R.style.Widget_Design_TextInputEditText, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.editTextStyle, R.style.Widget_Design_TextInputEditText);
        setTextInputLayoutFocusedRectEnabled(typedArrayObtainStyledAttributes.getBoolean(0, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    private CharSequence getHintFromLayout() {
        TextInputLayout textInputLayout = getTextInputLayout();
        if (textInputLayout != null) {
            return textInputLayout.getHint();
        }
        return null;
    }

    private TextInputLayout getTextInputLayout() {
        ViewParent parent = getParent();
        while (true) {
            ViewParent viewParent = parent;
            if (!(viewParent instanceof View)) {
                return null;
            }
            if (viewParent instanceof TextInputLayout) {
                return (TextInputLayout) viewParent;
            }
            parent = viewParent.getParent();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        super.getFocusedRect(rect);
        TextInputLayout textInputLayout = getTextInputLayout();
        if (textInputLayout != null && this.f7242private && rect != null) {
            Rect rect2 = this.f7243synchronized;
            textInputLayout.getFocusedRect(rect2);
            rect.bottom = rect2.bottom;
        }
    }

    @Override // android.view.View
    public final boolean getGlobalVisibleRect(Rect rect, Point point) {
        boolean globalVisibleRect = super.getGlobalVisibleRect(rect, point);
        TextInputLayout textInputLayout = getTextInputLayout();
        if (textInputLayout != null && this.f7242private && rect != null) {
            Rect rect2 = this.f7243synchronized;
            textInputLayout.getGlobalVisibleRect(rect2, point);
            rect.bottom = rect2.bottom;
        }
        return globalVisibleRect;
    }

    @Override // android.widget.TextView
    public CharSequence getHint() {
        TextInputLayout textInputLayout = getTextInputLayout();
        return (textInputLayout == null || !textInputLayout.f889r) ? super.getHint() : textInputLayout.getHint();
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout textInputLayout = getTextInputLayout();
        if (textInputLayout != null && textInputLayout.f889r && super.getHint() == null && Build.MANUFACTURER.toLowerCase(Locale.ENGLISH).equals("meizu")) {
            setHint("");
        }
    }

    @Override // p006o.C1835G, android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (inputConnectionOnCreateInputConnection != null && editorInfo.hintText == null) {
            editorInfo.hintText = getHintFromLayout();
        }
        return inputConnectionOnCreateInputConnection;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0065  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        String string;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        TextInputLayout textInputLayout = getTextInputLayout();
        if (Build.VERSION.SDK_INT < 23 && textInputLayout != null) {
            Editable text = getText();
            CharSequence hint = textInputLayout.getHint();
            CharSequence helperText = textInputLayout.getHelperText();
            CharSequence error = textInputLayout.getError();
            boolean zIsEmpty = TextUtils.isEmpty(text);
            boolean zIsEmpty2 = TextUtils.isEmpty(hint);
            boolean zIsEmpty3 = TextUtils.isEmpty(helperText);
            boolean zIsEmpty4 = TextUtils.isEmpty(error);
            string = "";
            String string2 = !zIsEmpty2 ? hint.toString() : string;
            StringBuilder sbM9476class = AbstractC4652COm5.m9476class(string2);
            if (!zIsEmpty4 || !zIsEmpty3) {
                String str = !TextUtils.isEmpty(string2) ? ", " : string;
                sbM9476class.append(str);
                StringBuilder sbM9476class2 = AbstractC4652COm5.m9476class(sbM9476class.toString());
                if (!zIsEmpty4) {
                    helperText = error;
                } else if (zIsEmpty3) {
                    helperText = string;
                }
                sbM9476class2.append((Object) helperText);
                String string3 = sbM9476class2.toString();
                if (zIsEmpty) {
                    string = TextUtils.isEmpty(string3) ? "" : string3;
                } else {
                    StringBuilder sb = new StringBuilder();
                    sb.append((Object) text);
                    sb.append(TextUtils.isEmpty(string3) ? "" : AbstractC4652COm5.m9500switch(", ", string3));
                    string = sb.toString();
                }
                accessibilityNodeInfo.setText(string);
            }
        }
    }

    @Override // android.view.View
    public final boolean requestRectangleOnScreen(Rect rect) {
        boolean zRequestRectangleOnScreen = super.requestRectangleOnScreen(rect);
        TextInputLayout textInputLayout = getTextInputLayout();
        if (textInputLayout != null && this.f7242private) {
            int height = textInputLayout.getHeight() - getResources().getDimensionPixelOffset(R.dimen.mtrl_edittext_rectangle_top_offset);
            int width = textInputLayout.getWidth();
            int height2 = textInputLayout.getHeight();
            Rect rect2 = this.f7243synchronized;
            rect2.set(0, height, width, height2);
            textInputLayout.requestRectangleOnScreen(rect2, true);
        }
        return zRequestRectangleOnScreen;
    }

    public void setTextInputLayoutFocusedRectEnabled(boolean z) {
        this.f7242private = z;
    }
}
