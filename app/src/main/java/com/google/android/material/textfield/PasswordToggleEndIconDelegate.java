package com.google.android.material.textfield;

import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextWatcher;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import com.martindoudera.cashreader.R;
import java.util.LinkedHashSet;
import p006o.AbstractC1893Gx;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class PasswordToggleEndIconDelegate extends EndIconDelegate {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final TextWatcher f7235instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final TextInputLayout.OnEditTextAttachedListener f7236package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final TextInputLayout.OnEndIconChangedListener f7237protected;

    /* JADX INFO: renamed from: com.google.android.material.textfield.PasswordToggleEndIconDelegate$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class C02612 implements TextInputLayout.OnEditTextAttachedListener {
        public C02612() {
        }

        @Override // com.google.android.material.textfield.TextInputLayout.OnEditTextAttachedListener
        /* JADX INFO: renamed from: else */
        public final void mo5264else(TextInputLayout textInputLayout) {
            EditText editText = textInputLayout.getEditText();
            textInputLayout.setEndIconVisible(true);
            textInputLayout.setEndIconCheckable(true);
            PasswordToggleEndIconDelegate passwordToggleEndIconDelegate = PasswordToggleEndIconDelegate.this;
            passwordToggleEndIconDelegate.f7202default.setChecked(true ^ PasswordToggleEndIconDelegate.m5285instanceof(passwordToggleEndIconDelegate));
            TextWatcher textWatcher = passwordToggleEndIconDelegate.f7235instanceof;
            editText.removeTextChangedListener(textWatcher);
            editText.addTextChangedListener(textWatcher);
        }
    }

    public PasswordToggleEndIconDelegate(TextInputLayout textInputLayout) {
        super(textInputLayout);
        this.f7235instanceof = new TextWatcher() { // from class: com.google.android.material.textfield.PasswordToggleEndIconDelegate.1
            @Override // android.text.TextWatcher
            public final void afterTextChanged(Editable editable) {
            }

            @Override // android.text.TextWatcher
            public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                PasswordToggleEndIconDelegate.this.f7202default.setChecked(!PasswordToggleEndIconDelegate.m5285instanceof(r5));
            }

            @Override // android.text.TextWatcher
            public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }
        };
        this.f7236package = new C02612();
        this.f7237protected = new TextInputLayout.OnEndIconChangedListener() { // from class: com.google.android.material.textfield.PasswordToggleEndIconDelegate.3
            @Override // com.google.android.material.textfield.TextInputLayout.OnEndIconChangedListener
            /* JADX INFO: renamed from: else */
            public final void mo5265else(TextInputLayout textInputLayout2, int i) {
                EditText editText = textInputLayout2.getEditText();
                if (editText != null && i == 1) {
                    editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
                    editText.removeTextChangedListener(PasswordToggleEndIconDelegate.this.f7235instanceof);
                }
            }
        };
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static boolean m5285instanceof(PasswordToggleEndIconDelegate passwordToggleEndIconDelegate) {
        EditText editText = passwordToggleEndIconDelegate.f7203else.getEditText();
        return editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod);
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    /* JADX INFO: renamed from: else */
    public final void mo5262else() {
        Drawable drawableM10082try = AbstractC1893Gx.m10082try(this.f7201abstract, R.drawable.design_password_eye);
        TextInputLayout textInputLayout = this.f7203else;
        textInputLayout.setEndIconDrawable(drawableM10082try);
        textInputLayout.setEndIconContentDescription(textInputLayout.getResources().getText(R.string.password_toggle_content_description));
        textInputLayout.setEndIconOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.textfield.PasswordToggleEndIconDelegate.4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PasswordToggleEndIconDelegate passwordToggleEndIconDelegate = PasswordToggleEndIconDelegate.this;
                EditText editText = passwordToggleEndIconDelegate.f7203else.getEditText();
                if (editText == null) {
                    return;
                }
                int selectionEnd = editText.getSelectionEnd();
                if (PasswordToggleEndIconDelegate.m5285instanceof(passwordToggleEndIconDelegate)) {
                    editText.setTransformationMethod(null);
                } else {
                    editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
                }
                if (selectionEnd >= 0) {
                    editText.setSelection(selectionEnd);
                }
            }
        });
        LinkedHashSet linkedHashSet = textInputLayout.f847P;
        TextInputLayout.OnEditTextAttachedListener onEditTextAttachedListener = this.f7236package;
        linkedHashSet.add(onEditTextAttachedListener);
        if (textInputLayout.f7252volatile != null) {
            ((C02612) onEditTextAttachedListener).mo5264else(textInputLayout);
        }
        textInputLayout.f851T.add(this.f7237protected);
        EditText editText = textInputLayout.getEditText();
        if (editText != null && (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224)) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }
}
