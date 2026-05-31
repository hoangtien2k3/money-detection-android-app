package com.google.android.material.textfield;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.Property;
import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.animation.AnimatorSetCompat;
import com.martindoudera.cashreader.R;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p006o.AbstractC4236tS;
import p006o.C4025q0;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class IndicatorViewController {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final TextInputLayout f7204abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public int f7205break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final float f7206case;

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public ColorStateList f7207class;

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public Typeface f7208const;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public AnimatorSet f7209continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public LinearLayout f7210default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Context f7211else;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public ColorStateList f7212extends;

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public CharSequence f7213final;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public int f7214goto;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public int f7215implements;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f7216instanceof;

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public int f7217interface;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public FrameLayout f7218package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public int f7219protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public boolean f7220public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public C4025q0 f7221return;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public CharSequence f7222super;

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public C4025q0 f7223this;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public CharSequence f7224throws;

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public boolean f7225while;

    public IndicatorViewController(TextInputLayout textInputLayout) {
        this.f7211else = textInputLayout.getContext();
        this.f7204abstract = textInputLayout;
        this.f7206case = r3.getResources().getDimensionPixelSize(R.dimen.design_textinput_caption_translate_y);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m5273abstract() {
        if (this.f7210default != null) {
            TextInputLayout textInputLayout = this.f7204abstract;
            if (textInputLayout.getEditText() != null) {
                LinearLayout linearLayout = this.f7210default;
                EditText editText = textInputLayout.getEditText();
                WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                linearLayout.setPaddingRelative(editText.getPaddingStart(), 0, textInputLayout.getEditText().getPaddingEnd(), 0);
            }
        }
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void m5274break(final int i, final int i2, boolean z) {
        TextView textViewM5282protected;
        TextView textViewM5282protected2;
        if (i == i2) {
            return;
        }
        if (z) {
            AnimatorSet animatorSet = new AnimatorSet();
            this.f7209continue = animatorSet;
            ArrayList arrayList = new ArrayList();
            m5280instanceof(arrayList, this.f7225while, this.f7223this, 2, i, i2);
            m5280instanceof(arrayList, this.f7220public, this.f7221return, 1, i, i2);
            AnimatorSetCompat.m4898else(animatorSet, arrayList);
            final TextView textViewM5282protected3 = m5282protected(i);
            final TextView textViewM5282protected4 = m5282protected(i2);
            animatorSet.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.textfield.IndicatorViewController.1
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public final void onAnimationEnd(Animator animator) {
                    C4025q0 c4025q0;
                    int i3 = i2;
                    IndicatorViewController indicatorViewController = IndicatorViewController.this;
                    indicatorViewController.f7214goto = i3;
                    indicatorViewController.f7209continue = null;
                    TextView textView = textViewM5282protected3;
                    if (textView != null) {
                        textView.setVisibility(4);
                        if (i == 1 && (c4025q0 = indicatorViewController.f7221return) != null) {
                            c4025q0.setText((CharSequence) null);
                        }
                    }
                    TextView textView2 = textViewM5282protected4;
                    if (textView2 != null) {
                        textView2.setTranslationY(0.0f);
                        textView2.setAlpha(1.0f);
                    }
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public final void onAnimationStart(Animator animator) {
                    TextView textView = textViewM5282protected4;
                    if (textView != null) {
                        textView.setVisibility(0);
                    }
                }
            });
            animatorSet.start();
        } else if (i != i2) {
            if (i2 != 0 && (textViewM5282protected2 = m5282protected(i2)) != null) {
                textViewM5282protected2.setVisibility(0);
                textViewM5282protected2.setAlpha(1.0f);
            }
            if (i != 0 && (textViewM5282protected = m5282protected(i)) != null) {
                textViewM5282protected.setVisibility(4);
                if (i == 1) {
                    textViewM5282protected.setText((CharSequence) null);
                }
            }
            this.f7214goto = i2;
        }
        TextInputLayout textInputLayout = this.f7204abstract;
        textInputLayout.m5297extends();
        textInputLayout.m5309this(z, false);
        textInputLayout.m5310transient();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m5275case(C4025q0 c4025q0, int i) {
        LinearLayout linearLayout = this.f7210default;
        if (linearLayout == null) {
            return;
        }
        if (i == 0 || i == 1) {
            FrameLayout frameLayout = this.f7218package;
            if (frameLayout != null) {
                int i2 = this.f7219protected - 1;
                this.f7219protected = i2;
                if (i2 == 0) {
                    frameLayout.setVisibility(8);
                }
                this.f7218package.removeView(c4025q0);
            } else {
                linearLayout.removeView(c4025q0);
            }
        }
        int i3 = this.f7216instanceof - 1;
        this.f7216instanceof = i3;
        LinearLayout linearLayout2 = this.f7210default;
        if (i3 == 0) {
            linearLayout2.setVisibility(8);
        }
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m5276continue() {
        this.f7224throws = null;
        m5277default();
        if (this.f7214goto == 1) {
            if (!this.f7225while || TextUtils.isEmpty(this.f7213final)) {
                this.f7205break = 0;
            } else {
                this.f7205break = 2;
            }
        }
        m5274break(this.f7214goto, this.f7205break, m5279goto(this.f7221return, null));
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m5277default() {
        AnimatorSet animatorSet = this.f7209continue;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m5278else(C4025q0 c4025q0, int i) {
        if (this.f7210default == null && this.f7218package == null) {
            Context context = this.f7211else;
            LinearLayout linearLayout = new LinearLayout(context);
            this.f7210default = linearLayout;
            linearLayout.setOrientation(0);
            LinearLayout linearLayout2 = this.f7210default;
            TextInputLayout textInputLayout = this.f7204abstract;
            textInputLayout.addView(linearLayout2, -1, -2);
            this.f7218package = new FrameLayout(context);
            this.f7210default.addView(this.f7218package, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (textInputLayout.getEditText() != null) {
                m5273abstract();
            }
        }
        if (i != 0 && i != 1) {
            this.f7210default.addView(c4025q0, new LinearLayout.LayoutParams(-2, -2));
            this.f7210default.setVisibility(0);
            this.f7216instanceof++;
        }
        this.f7218package.setVisibility(0);
        this.f7218package.addView(c4025q0);
        this.f7219protected++;
        this.f7210default.setVisibility(0);
        this.f7216instanceof++;
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final boolean m5279goto(C4025q0 c4025q0, CharSequence charSequence) {
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        TextInputLayout textInputLayout = this.f7204abstract;
        if (!textInputLayout.isLaidOut() || !textInputLayout.isEnabled() || (this.f7205break == this.f7214goto && c4025q0 != null && TextUtils.equals(c4025q0.getText(), charSequence))) {
            return false;
        }
        return true;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m5280instanceof(ArrayList arrayList, boolean z, C4025q0 c4025q0, int i, int i2, int i3) {
        if (c4025q0 != null) {
            if (!z) {
                return;
            }
            if (i == i3 || i == i2) {
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(c4025q0, (Property<C4025q0, Float>) View.ALPHA, i3 == i ? 1.0f : 0.0f);
                objectAnimatorOfFloat.setDuration(167L);
                objectAnimatorOfFloat.setInterpolator(AnimationUtils.f6446else);
                arrayList.add(objectAnimatorOfFloat);
                if (i3 == i) {
                    ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(c4025q0, (Property<C4025q0, Float>) View.TRANSLATION_Y, -this.f7206case, 0.0f);
                    objectAnimatorOfFloat2.setDuration(217L);
                    objectAnimatorOfFloat2.setInterpolator(AnimationUtils.f6447instanceof);
                    arrayList.add(objectAnimatorOfFloat2);
                }
            }
        }
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final boolean m5281package() {
        return (this.f7205break != 1 || this.f7221return == null || TextUtils.isEmpty(this.f7224throws)) ? false : true;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final TextView m5282protected(int i) {
        if (i == 1) {
            return this.f7221return;
        }
        if (i != 2) {
            return null;
        }
        return this.f7223this;
    }
}
