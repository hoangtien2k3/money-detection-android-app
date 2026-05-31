package com.google.android.material.textfield;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.LinearInterpolator;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.resources.MaterialAttributes;
import com.google.android.material.shape.AbsoluteCornerSize;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.textfield.TextInputLayout;
import com.martindoudera.cashreader.R;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import p006o.AbstractC1893Gx;
import p006o.AbstractC4236tS;
import p006o.C4796pRn;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class DropdownMenuEndIconDelegate extends EndIconDelegate {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public boolean f7175break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final TextInputLayout.OnEndIconChangedListener f7176case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final TextInputLayout.OnEditTextAttachedListener f7177continue;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public ValueAnimator f7178extends;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public boolean f7179goto;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public ValueAnimator f7180implements;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final TextWatcher f7181instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final View.OnFocusChangeListener f7182package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final TextInputLayout.AccessibilityDelegate f7183protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public StateListDrawable f7184public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public MaterialShapeDrawable f7185return;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public AccessibilityManager f7186super;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public long f7187throws;

    /* JADX INFO: renamed from: com.google.android.material.textfield.DropdownMenuEndIconDelegate$4 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class C02524 implements TextInputLayout.OnEditTextAttachedListener {
        public C02524() {
        }

        @Override // com.google.android.material.textfield.TextInputLayout.OnEditTextAttachedListener
        /* JADX INFO: renamed from: else */
        public final void mo5264else(TextInputLayout textInputLayout) {
            final DropdownMenuEndIconDelegate dropdownMenuEndIconDelegate = DropdownMenuEndIconDelegate.this;
            TextWatcher textWatcher = dropdownMenuEndIconDelegate.f7181instanceof;
            final AutoCompleteTextView autoCompleteTextViewM5267instanceof = DropdownMenuEndIconDelegate.m5267instanceof(dropdownMenuEndIconDelegate, textInputLayout.getEditText());
            TextInputLayout textInputLayout2 = dropdownMenuEndIconDelegate.f7203else;
            int boxBackgroundMode = textInputLayout2.getBoxBackgroundMode();
            if (boxBackgroundMode == 2) {
                autoCompleteTextViewM5267instanceof.setDropDownBackgroundDrawable(dropdownMenuEndIconDelegate.f7185return);
            } else if (boxBackgroundMode == 1) {
                autoCompleteTextViewM5267instanceof.setDropDownBackgroundDrawable(dropdownMenuEndIconDelegate.f7184public);
            }
            if (autoCompleteTextViewM5267instanceof.getKeyListener() == null) {
                int boxBackgroundMode2 = textInputLayout2.getBoxBackgroundMode();
                MaterialShapeDrawable boxBackground = textInputLayout2.getBoxBackground();
                int iM5056else = MaterialColors.m5056else(autoCompleteTextViewM5267instanceof, R.attr.colorControlHighlight);
                int[][] iArr = {new int[]{android.R.attr.state_pressed}, new int[0]};
                if (boxBackgroundMode2 == 2) {
                    int iM5056else2 = MaterialColors.m5056else(autoCompleteTextViewM5267instanceof, R.attr.colorSurface);
                    MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(boxBackground.getShapeAppearanceModel());
                    int iM5055abstract = MaterialColors.m5055abstract(iM5056else, iM5056else2, 0.1f);
                    materialShapeDrawable.m5194final(new ColorStateList(iArr, new int[]{iM5055abstract, 0}));
                    materialShapeDrawable.setTint(iM5056else2);
                    ColorStateList colorStateList = new ColorStateList(iArr, new int[]{iM5055abstract, iM5056else2});
                    MaterialShapeDrawable materialShapeDrawable2 = new MaterialShapeDrawable(boxBackground.getShapeAppearanceModel());
                    materialShapeDrawable2.setTint(-1);
                    LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, materialShapeDrawable, materialShapeDrawable2), boxBackground});
                    WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                    autoCompleteTextViewM5267instanceof.setBackground(layerDrawable);
                } else if (boxBackgroundMode2 == 1) {
                    int boxBackgroundColor = textInputLayout2.getBoxBackgroundColor();
                    RippleDrawable rippleDrawable = new RippleDrawable(new ColorStateList(iArr, new int[]{MaterialColors.m5055abstract(iM5056else, boxBackgroundColor, 0.1f), boxBackgroundColor}), boxBackground, boxBackground);
                    WeakHashMap weakHashMap2 = AbstractC4236tS.f19699else;
                    autoCompleteTextViewM5267instanceof.setBackground(rippleDrawable);
                }
            }
            autoCompleteTextViewM5267instanceof.setOnTouchListener(new View.OnTouchListener() { // from class: com.google.android.material.textfield.DropdownMenuEndIconDelegate.7
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    if (motionEvent.getAction() == 1) {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        DropdownMenuEndIconDelegate dropdownMenuEndIconDelegate2 = DropdownMenuEndIconDelegate.this;
                        long j = jCurrentTimeMillis - dropdownMenuEndIconDelegate2.f7187throws;
                        if (j < 0 || j > 300) {
                            dropdownMenuEndIconDelegate2.f7179goto = false;
                        }
                        DropdownMenuEndIconDelegate.m5268package(dropdownMenuEndIconDelegate2, autoCompleteTextViewM5267instanceof);
                    }
                    return false;
                }
            });
            autoCompleteTextViewM5267instanceof.setOnFocusChangeListener(dropdownMenuEndIconDelegate.f7182package);
            autoCompleteTextViewM5267instanceof.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: com.google.android.material.textfield.DropdownMenuEndIconDelegate.8
                @Override // android.widget.AutoCompleteTextView.OnDismissListener
                public final void onDismiss() {
                    DropdownMenuEndIconDelegate dropdownMenuEndIconDelegate2 = DropdownMenuEndIconDelegate.this;
                    dropdownMenuEndIconDelegate2.f7179goto = true;
                    dropdownMenuEndIconDelegate2.f7187throws = System.currentTimeMillis();
                    dropdownMenuEndIconDelegate2.m5270continue(false);
                }
            });
            autoCompleteTextViewM5267instanceof.setThreshold(0);
            autoCompleteTextViewM5267instanceof.removeTextChangedListener(textWatcher);
            autoCompleteTextViewM5267instanceof.addTextChangedListener(textWatcher);
            textInputLayout.setEndIconCheckable(true);
            textInputLayout.setErrorIconDrawable((Drawable) null);
            textInputLayout.setTextInputAccessibilityDelegate(dropdownMenuEndIconDelegate.f7183protected);
            textInputLayout.setEndIconVisible(true);
        }
    }

    public DropdownMenuEndIconDelegate(TextInputLayout textInputLayout) {
        super(textInputLayout);
        this.f7181instanceof = new TextWatcher() { // from class: com.google.android.material.textfield.DropdownMenuEndIconDelegate.1
            @Override // android.text.TextWatcher
            public final void afterTextChanged(Editable editable) {
                DropdownMenuEndIconDelegate dropdownMenuEndIconDelegate = DropdownMenuEndIconDelegate.this;
                final AutoCompleteTextView autoCompleteTextViewM5267instanceof = DropdownMenuEndIconDelegate.m5267instanceof(dropdownMenuEndIconDelegate, dropdownMenuEndIconDelegate.f7203else.getEditText());
                autoCompleteTextViewM5267instanceof.post(new Runnable() { // from class: com.google.android.material.textfield.DropdownMenuEndIconDelegate.1.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        boolean zIsPopupShowing = autoCompleteTextViewM5267instanceof.isPopupShowing();
                        C02481 c02481 = C02481.this;
                        DropdownMenuEndIconDelegate.this.m5270continue(zIsPopupShowing);
                        DropdownMenuEndIconDelegate.this.f7179goto = zIsPopupShowing;
                    }
                });
            }

            @Override // android.text.TextWatcher
            public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }
        };
        this.f7182package = new View.OnFocusChangeListener() { // from class: com.google.android.material.textfield.DropdownMenuEndIconDelegate.2
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                DropdownMenuEndIconDelegate dropdownMenuEndIconDelegate = DropdownMenuEndIconDelegate.this;
                dropdownMenuEndIconDelegate.f7203else.setEndIconActivated(z);
                if (!z) {
                    dropdownMenuEndIconDelegate.m5270continue(false);
                    dropdownMenuEndIconDelegate.f7179goto = false;
                }
            }
        };
        this.f7183protected = new TextInputLayout.AccessibilityDelegate(textInputLayout) { // from class: com.google.android.material.textfield.DropdownMenuEndIconDelegate.3
            @Override // com.google.android.material.textfield.TextInputLayout.AccessibilityDelegate, p006o.C4751com7
            /* JADX INFO: renamed from: instanceof */
            public final void mo5007instanceof(View view, C4796pRn c4796pRn) {
                AccessibilityNodeInfo accessibilityNodeInfo = c4796pRn.f19067else;
                super.mo5007instanceof(view, c4796pRn);
                if (DropdownMenuEndIconDelegate.this.f7203else.getEditText().getKeyListener() == null) {
                    accessibilityNodeInfo.setClassName("android.widget.Spinner");
                }
                if (Build.VERSION.SDK_INT >= 26 ? accessibilityNodeInfo.isShowingHintText() : c4796pRn.m13180package(4)) {
                    c4796pRn.m13174break(null);
                }
            }

            @Override // p006o.C4751com7
            /* JADX INFO: renamed from: package, reason: not valid java name */
            public final void mo5272package(View view, AccessibilityEvent accessibilityEvent) {
                super.mo5272package(view, accessibilityEvent);
                DropdownMenuEndIconDelegate dropdownMenuEndIconDelegate = DropdownMenuEndIconDelegate.this;
                AutoCompleteTextView autoCompleteTextViewM5267instanceof = DropdownMenuEndIconDelegate.m5267instanceof(dropdownMenuEndIconDelegate, dropdownMenuEndIconDelegate.f7203else.getEditText());
                if (accessibilityEvent.getEventType() == 1 && dropdownMenuEndIconDelegate.f7186super.isTouchExplorationEnabled()) {
                    DropdownMenuEndIconDelegate.m5268package(dropdownMenuEndIconDelegate, autoCompleteTextViewM5267instanceof);
                }
            }
        };
        this.f7177continue = new C02524();
        this.f7176case = new TextInputLayout.OnEndIconChangedListener() { // from class: com.google.android.material.textfield.DropdownMenuEndIconDelegate.5
            @Override // com.google.android.material.textfield.TextInputLayout.OnEndIconChangedListener
            /* JADX INFO: renamed from: else */
            public final void mo5265else(TextInputLayout textInputLayout2, int i) {
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) textInputLayout2.getEditText();
                if (autoCompleteTextView != null && i == 3) {
                    DropdownMenuEndIconDelegate dropdownMenuEndIconDelegate = DropdownMenuEndIconDelegate.this;
                    autoCompleteTextView.removeTextChangedListener(dropdownMenuEndIconDelegate.f7181instanceof);
                    if (autoCompleteTextView.getOnFocusChangeListener() == dropdownMenuEndIconDelegate.f7182package) {
                        autoCompleteTextView.setOnFocusChangeListener(null);
                    }
                    autoCompleteTextView.setOnTouchListener(null);
                    autoCompleteTextView.setOnDismissListener(null);
                }
            }
        };
        this.f7179goto = false;
        this.f7175break = false;
        this.f7187throws = Long.MAX_VALUE;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static AutoCompleteTextView m5267instanceof(DropdownMenuEndIconDelegate dropdownMenuEndIconDelegate, EditText editText) {
        if (editText instanceof AutoCompleteTextView) {
            return (AutoCompleteTextView) editText;
        }
        throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static void m5268package(DropdownMenuEndIconDelegate dropdownMenuEndIconDelegate, AutoCompleteTextView autoCompleteTextView) {
        if (autoCompleteTextView == null) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - dropdownMenuEndIconDelegate.f7187throws;
        if (jCurrentTimeMillis < 0 || jCurrentTimeMillis > 300) {
            dropdownMenuEndIconDelegate.f7179goto = false;
        }
        if (dropdownMenuEndIconDelegate.f7179goto) {
            dropdownMenuEndIconDelegate.f7179goto = false;
            return;
        }
        dropdownMenuEndIconDelegate.m5270continue(!dropdownMenuEndIconDelegate.f7175break);
        if (!dropdownMenuEndIconDelegate.f7175break) {
            autoCompleteTextView.dismissDropDown();
        } else {
            autoCompleteTextView.requestFocus();
            autoCompleteTextView.showDropDown();
        }
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean mo5269abstract(int i) {
        return i != 0;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m5270continue(boolean z) {
        if (this.f7175break != z) {
            this.f7175break = z;
            this.f7178extends.cancel();
            this.f7180implements.start();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.material.textfield.EndIconDelegate
    /* JADX INFO: renamed from: else */
    public final void mo5262else() {
        Context context = this.f7201abstract;
        float dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.mtrl_shape_corner_size_small_component);
        float dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen.mtrl_exposed_dropdown_menu_popup_elevation);
        int dimensionPixelOffset3 = context.getResources().getDimensionPixelOffset(R.dimen.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        MaterialShapeDrawable materialShapeDrawableM5271protected = m5271protected(dimensionPixelOffset3, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset2);
        MaterialShapeDrawable materialShapeDrawableM5271protected2 = m5271protected(dimensionPixelOffset3, 0.0f, dimensionPixelOffset, dimensionPixelOffset2);
        this.f7185return = materialShapeDrawableM5271protected;
        StateListDrawable stateListDrawable = new StateListDrawable();
        this.f7184public = stateListDrawable;
        stateListDrawable.addState(new int[]{android.R.attr.state_above_anchor}, materialShapeDrawableM5271protected);
        this.f7184public.addState(new int[0], materialShapeDrawableM5271protected2);
        Drawable drawableM10082try = AbstractC1893Gx.m10082try(context, R.drawable.mtrl_dropdown_arrow);
        TextInputLayout textInputLayout = this.f7203else;
        textInputLayout.setEndIconDrawable(drawableM10082try);
        textInputLayout.setEndIconContentDescription(textInputLayout.getResources().getText(R.string.exposed_dropdown_menu_content_description));
        textInputLayout.setEndIconOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.textfield.DropdownMenuEndIconDelegate.6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                DropdownMenuEndIconDelegate dropdownMenuEndIconDelegate = DropdownMenuEndIconDelegate.this;
                DropdownMenuEndIconDelegate.m5268package(dropdownMenuEndIconDelegate, (AutoCompleteTextView) dropdownMenuEndIconDelegate.f7203else.getEditText());
            }
        });
        LinkedHashSet linkedHashSet = textInputLayout.f847P;
        TextInputLayout.OnEditTextAttachedListener onEditTextAttachedListener = this.f7177continue;
        linkedHashSet.add(onEditTextAttachedListener);
        if (textInputLayout.f7252volatile != null) {
            ((C02524) onEditTextAttachedListener).mo5264else(textInputLayout);
        }
        textInputLayout.f851T.add(this.f7176case);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        LinearInterpolator linearInterpolator = AnimationUtils.f6446else;
        valueAnimatorOfFloat.setInterpolator(linearInterpolator);
        valueAnimatorOfFloat.setDuration(67);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.textfield.DropdownMenuEndIconDelegate.10
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                DropdownMenuEndIconDelegate.this.f7202default.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
        this.f7178extends = valueAnimatorOfFloat;
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat2.setInterpolator(linearInterpolator);
        valueAnimatorOfFloat2.setDuration(50);
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.textfield.DropdownMenuEndIconDelegate.10
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                DropdownMenuEndIconDelegate.this.f7202default.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
        this.f7180implements = valueAnimatorOfFloat2;
        valueAnimatorOfFloat2.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.textfield.DropdownMenuEndIconDelegate.9
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
                DropdownMenuEndIconDelegate dropdownMenuEndIconDelegate = DropdownMenuEndIconDelegate.this;
                dropdownMenuEndIconDelegate.f7202default.setChecked(dropdownMenuEndIconDelegate.f7175break);
                dropdownMenuEndIconDelegate.f7178extends.start();
            }
        });
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        this.f7202default.setImportantForAccessibility(2);
        this.f7186super = (AccessibilityManager) context.getSystemService("accessibility");
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final MaterialShapeDrawable m5271protected(int i, float f, float f2, float f3) {
        ShapeAppearanceModel.Builder builder = new ShapeAppearanceModel.Builder();
        builder.f7065package = new AbsoluteCornerSize(f);
        builder.f7066protected = new AbsoluteCornerSize(f);
        builder.f7059case = new AbsoluteCornerSize(f2);
        builder.f7060continue = new AbsoluteCornerSize(f2);
        ShapeAppearanceModel shapeAppearanceModelM5225else = builder.m5225else();
        Paint paint = MaterialShapeDrawable.f793n;
        Context context = this.f7201abstract;
        int iM5166abstract = MaterialAttributes.m5166abstract(R.attr.colorSurface, context, "MaterialShapeDrawable");
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable();
        materialShapeDrawable.m5206super(context);
        materialShapeDrawable.m5194final(ColorStateList.valueOf(iM5166abstract));
        materialShapeDrawable.m5193extends(f3);
        materialShapeDrawable.setShapeAppearanceModel(shapeAppearanceModelM5225else);
        materialShapeDrawable.m5207this(0, i, 0, i);
        return materialShapeDrawable;
    }
}
