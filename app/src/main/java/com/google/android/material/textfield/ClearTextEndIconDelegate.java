package com.google.android.material.textfield;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.EditText;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.textfield.TextInputLayout;
import com.martindoudera.cashreader.R;
import java.util.LinkedHashSet;
import p006o.AbstractC1893Gx;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class ClearTextEndIconDelegate extends EndIconDelegate {

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public AnimatorSet f7160case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final TextInputLayout.OnEndIconChangedListener f7161continue;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public ValueAnimator f7162goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final TextWatcher f7163instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final View.OnFocusChangeListener f7164package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final TextInputLayout.OnEditTextAttachedListener f7165protected;

    /* JADX INFO: renamed from: com.google.android.material.textfield.ClearTextEndIconDelegate$3 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class C02413 implements TextInputLayout.OnEditTextAttachedListener {
        public C02413() {
        }

        @Override // com.google.android.material.textfield.TextInputLayout.OnEditTextAttachedListener
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final void mo5264else(TextInputLayout textInputLayout) {
            ClearTextEndIconDelegate clearTextEndIconDelegate = ClearTextEndIconDelegate.this;
            TextWatcher textWatcher = clearTextEndIconDelegate.f7163instanceof;
            EditText editText = textInputLayout.getEditText();
            textInputLayout.setEndIconVisible(editText.hasFocus() && editText.getText().length() > 0);
            textInputLayout.setEndIconCheckable(false);
            editText.setOnFocusChangeListener(clearTextEndIconDelegate.f7164package);
            editText.removeTextChangedListener(textWatcher);
            editText.addTextChangedListener(textWatcher);
        }
    }

    public ClearTextEndIconDelegate(TextInputLayout textInputLayout) {
        super(textInputLayout);
        this.f7163instanceof = new TextWatcher() { // from class: com.google.android.material.textfield.ClearTextEndIconDelegate.1
            @Override // android.text.TextWatcher
            public final void afterTextChanged(Editable editable) {
                ClearTextEndIconDelegate clearTextEndIconDelegate = ClearTextEndIconDelegate.this;
                if (clearTextEndIconDelegate.f7203else.getSuffixText() != null) {
                    return;
                }
                clearTextEndIconDelegate.m5263instanceof(editable.length() > 0);
            }

            @Override // android.text.TextWatcher
            public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }
        };
        this.f7164package = new View.OnFocusChangeListener() { // from class: com.google.android.material.textfield.ClearTextEndIconDelegate.2
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                ClearTextEndIconDelegate.this.m5263instanceof(!TextUtils.isEmpty(((EditText) view).getText()) && z);
            }
        };
        this.f7165protected = new C02413();
        this.f7161continue = new TextInputLayout.OnEndIconChangedListener() { // from class: com.google.android.material.textfield.ClearTextEndIconDelegate.4
            @Override // com.google.android.material.textfield.TextInputLayout.OnEndIconChangedListener
            /* JADX INFO: renamed from: else, reason: not valid java name */
            public final void mo5265else(TextInputLayout textInputLayout2, int i) {
                EditText editText = textInputLayout2.getEditText();
                if (editText != null && i == 2) {
                    ClearTextEndIconDelegate clearTextEndIconDelegate = ClearTextEndIconDelegate.this;
                    editText.removeTextChangedListener(clearTextEndIconDelegate.f7163instanceof);
                    if (editText.getOnFocusChangeListener() == clearTextEndIconDelegate.f7164package) {
                        editText.setOnFocusChangeListener(null);
                    }
                }
            }
        };
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void mo5261default(boolean z) {
        if (this.f7203else.getSuffixText() == null) {
            return;
        }
        m5263instanceof(z);
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void mo5262else() {
        Drawable drawableM10082try = AbstractC1893Gx.m10082try(this.f7201abstract, R.drawable.mtrl_ic_cancel);
        TextInputLayout textInputLayout = this.f7203else;
        textInputLayout.setEndIconDrawable(drawableM10082try);
        textInputLayout.setEndIconContentDescription(textInputLayout.getResources().getText(R.string.clear_text_end_icon_content_description));
        textInputLayout.setEndIconOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.textfield.ClearTextEndIconDelegate.5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Editable text = ClearTextEndIconDelegate.this.f7203else.getEditText().getText();
                if (text != null) {
                    text.clear();
                }
            }
        });
        LinkedHashSet linkedHashSet = textInputLayout.f847P;
        TextInputLayout.OnEditTextAttachedListener onEditTextAttachedListener = this.f7165protected;
        linkedHashSet.add(onEditTextAttachedListener);
        if (textInputLayout.f7252volatile != null) {
            ((C02413) onEditTextAttachedListener).mo5264else(textInputLayout);
        }
        textInputLayout.f851T.add(this.f7161continue);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(AnimationUtils.f6447instanceof);
        valueAnimatorOfFloat.setDuration(150L);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.textfield.ClearTextEndIconDelegate.9
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                ClearTextEndIconDelegate clearTextEndIconDelegate = ClearTextEndIconDelegate.this;
                clearTextEndIconDelegate.f7202default.setScaleX(fFloatValue);
                clearTextEndIconDelegate.f7202default.setScaleY(fFloatValue);
            }
        });
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        LinearInterpolator linearInterpolator = AnimationUtils.f6446else;
        valueAnimatorOfFloat2.setInterpolator(linearInterpolator);
        valueAnimatorOfFloat2.setDuration(100L);
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.textfield.ClearTextEndIconDelegate.8
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                ClearTextEndIconDelegate.this.f7202default.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
        AnimatorSet animatorSet = new AnimatorSet();
        this.f7160case = animatorSet;
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        this.f7160case.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.textfield.ClearTextEndIconDelegate.6
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationStart(Animator animator) {
                ClearTextEndIconDelegate.this.f7203else.setEndIconVisible(true);
            }
        });
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat3.setInterpolator(linearInterpolator);
        valueAnimatorOfFloat3.setDuration(100L);
        valueAnimatorOfFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.textfield.ClearTextEndIconDelegate.8
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                ClearTextEndIconDelegate.this.f7202default.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
        this.f7162goto = valueAnimatorOfFloat3;
        valueAnimatorOfFloat3.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.textfield.ClearTextEndIconDelegate.7
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
                ClearTextEndIconDelegate.this.f7203else.setEndIconVisible(false);
            }
        });
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m5263instanceof(boolean z) {
        boolean z2 = this.f7203else.m5294continue() == z;
        if (z) {
            this.f7162goto.cancel();
            this.f7160case.start();
            if (z2) {
                this.f7160case.end();
            }
        } else {
            this.f7160case.cancel();
            this.f7162goto.start();
            if (z2) {
                this.f7162goto.end();
            }
        }
    }
}
