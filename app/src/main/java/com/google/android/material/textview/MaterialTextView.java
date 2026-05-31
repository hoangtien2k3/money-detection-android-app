package com.google.android.material.textview;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.google.android.material.C0094R;
import com.google.android.material.resources.MaterialAttributes;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import p006o.C4025q0;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class MaterialTextView extends C4025q0 {
    public MaterialTextView(Context context, AttributeSet attributeSet) {
        super(MaterialThemeOverlay.m5318else(context, attributeSet, R.attr.textViewStyle, 0), attributeSet, R.attr.textViewStyle);
        Context context2 = getContext();
        TypedValue typedValueM5167else = MaterialAttributes.m5167else(context2, com.martindoudera.cashreader.R.attr.textAppearanceLineHeightEnabled);
        if (typedValueM5167else != null && typedValueM5167else.type == 18 && typedValueM5167else.data == 0) {
            return;
        }
        Resources.Theme theme = context2.getTheme();
        int[] iArr = C0094R.styleable.f6432interface;
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, R.attr.textViewStyle, 0);
        int iM5312continue = m5312continue(context2, typedArrayObtainStyledAttributes, 1, 2);
        typedArrayObtainStyledAttributes.recycle();
        if (iM5312continue != -1) {
            return;
        }
        TypedArray typedArrayObtainStyledAttributes2 = theme.obtainStyledAttributes(attributeSet, iArr, R.attr.textViewStyle, 0);
        int resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, -1);
        typedArrayObtainStyledAttributes2.recycle();
        if (resourceId != -1) {
            TypedArray typedArrayObtainStyledAttributes3 = theme.obtainStyledAttributes(resourceId, C0094R.styleable.f6440this);
            int iM5312continue2 = m5312continue(getContext(), typedArrayObtainStyledAttributes3, 0, 1);
            typedArrayObtainStyledAttributes3.recycle();
            if (iM5312continue2 >= 0) {
                setLineHeight(iM5312continue2);
            }
        }
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static int m5312continue(Context context, TypedArray typedArray, int... iArr) {
        int dimensionPixelSize = -1;
        for (int i = 0; i < iArr.length && dimensionPixelSize < 0; i++) {
            int i2 = iArr[i];
            TypedValue typedValue = new TypedValue();
            if (typedArray.getValue(i2, typedValue) && typedValue.type == 2) {
                TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{typedValue.data});
                int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
                typedArrayObtainStyledAttributes.recycle();
                dimensionPixelSize = dimensionPixelSize2;
            } else {
                dimensionPixelSize = typedArray.getDimensionPixelSize(i2, -1);
            }
        }
        return dimensionPixelSize;
    }

    @Override // p006o.C4025q0, android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        TypedValue typedValueM5167else = MaterialAttributes.m5167else(context, com.martindoudera.cashreader.R.attr.textAppearanceLineHeightEnabled);
        if (typedValueM5167else != null && typedValueM5167else.type == 18 && typedValueM5167else.data == 0) {
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(i, C0094R.styleable.f6440this);
        int iM5312continue = m5312continue(getContext(), typedArrayObtainStyledAttributes, 0, 1);
        typedArrayObtainStyledAttributes.recycle();
        if (iM5312continue >= 0) {
            setLineHeight(iM5312continue);
        }
    }
}
