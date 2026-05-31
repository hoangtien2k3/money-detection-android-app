package com.google.android.material.theme;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.material.C0094R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.radiobutton.MaterialRadioButton;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.textfield.MaterialAutoCompleteTextView;
import com.google.android.material.textview.MaterialTextView;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import com.martindoudera.cashreader.R;
import p006o.AbstractC2089K9;
import p006o.C2383P;
import p006o.C3234d;
import p006o.C3294e;
import p006o.C3416g;
import p006o.C4025q0;
import p006o.C4513y0;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class MaterialComponentsViewInflater extends C4513y0 {
    @Override // p006o.C4513y0
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C3294e mo5313abstract(Context context, AttributeSet attributeSet) {
        return new MaterialButton(context, attributeSet);
    }

    @Override // p006o.C4513y0
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C3416g mo5314default(Context context, AttributeSet attributeSet) {
        MaterialCheckBox materialCheckBox = new MaterialCheckBox(MaterialThemeOverlay.m5318else(context, attributeSet, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox), attributeSet, R.attr.checkboxStyle);
        Context context2 = materialCheckBox.getContext();
        TypedArray typedArrayM5158instanceof = ThemeEnforcement.m5158instanceof(context2, attributeSet, C0094R.styleable.f6426extends, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox, new int[0]);
        if (typedArrayM5158instanceof.hasValue(0)) {
            AbstractC2089K9.m10363default(materialCheckBox, MaterialResources.m5170else(context2, typedArrayM5158instanceof, 0));
        }
        materialCheckBox.f6695throw = typedArrayM5158instanceof.getBoolean(1, false);
        typedArrayM5158instanceof.recycle();
        return materialCheckBox;
    }

    @Override // p006o.C4513y0
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C3234d mo5315else(Context context, AttributeSet attributeSet) {
        return new MaterialAutoCompleteTextView(context, attributeSet);
    }

    @Override // p006o.C4513y0
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C2383P mo5316instanceof(Context context, AttributeSet attributeSet) {
        MaterialRadioButton materialRadioButton = new MaterialRadioButton(MaterialThemeOverlay.m5318else(context, attributeSet, R.attr.radioButtonStyle, R.style.Widget_MaterialComponents_CompoundButton_RadioButton), attributeSet);
        Context context2 = materialRadioButton.getContext();
        TypedArray typedArrayM5158instanceof = ThemeEnforcement.m5158instanceof(context2, attributeSet, C0094R.styleable.f6427final, R.attr.radioButtonStyle, R.style.Widget_MaterialComponents_CompoundButton_RadioButton, new int[0]);
        if (typedArrayM5158instanceof.hasValue(0)) {
            AbstractC2089K9.m10363default(materialRadioButton, MaterialResources.m5170else(context2, typedArrayM5158instanceof, 0));
        }
        materialRadioButton.f6970throw = typedArrayM5158instanceof.getBoolean(1, false);
        typedArrayM5158instanceof.recycle();
        return materialRadioButton;
    }

    @Override // p006o.C4513y0
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final C4025q0 mo5317package(Context context, AttributeSet attributeSet) {
        return new MaterialTextView(context, attributeSet);
    }
}
