package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.widget.TextView;
import com.google.android.material.C0094R;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.shape.AbsoluteCornerSize;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import java.util.WeakHashMap;
import p006o.AbstractC3386fU;
import p006o.AbstractC4236tS;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class CalendarItemStyle {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ColorStateList f6726abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ColorStateList f6727default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Rect f6728else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ColorStateList f6729instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final int f6730package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final ShapeAppearanceModel f6731protected;

    public CalendarItemStyle(ColorStateList colorStateList, ColorStateList colorStateList2, ColorStateList colorStateList3, int i, ShapeAppearanceModel shapeAppearanceModel, Rect rect) {
        AbstractC3386fU.m12223default(rect.left);
        AbstractC3386fU.m12223default(rect.top);
        AbstractC3386fU.m12223default(rect.right);
        AbstractC3386fU.m12223default(rect.bottom);
        this.f6728else = rect;
        this.f6726abstract = colorStateList2;
        this.f6727default = colorStateList;
        this.f6729instanceof = colorStateList3;
        this.f6730package = i;
        this.f6731protected = shapeAppearanceModel;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static CalendarItemStyle m5057else(Context context, int i) {
        AbstractC3386fU.m12224else("Cannot create a CalendarItemStyle with a styleResId of 0", i != 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, C0094R.styleable.f6429implements);
        Rect rect = new Rect(typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(2, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(3, 0));
        ColorStateList colorStateListM5170else = MaterialResources.m5170else(context, typedArrayObtainStyledAttributes, 4);
        ColorStateList colorStateListM5170else2 = MaterialResources.m5170else(context, typedArrayObtainStyledAttributes, 9);
        ColorStateList colorStateListM5170else3 = MaterialResources.m5170else(context, typedArrayObtainStyledAttributes, 7);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        ShapeAppearanceModel shapeAppearanceModelM5225else = ShapeAppearanceModel.m5220else(context, typedArrayObtainStyledAttributes.getResourceId(5, 0), typedArrayObtainStyledAttributes.getResourceId(6, 0), new AbsoluteCornerSize(0)).m5225else();
        typedArrayObtainStyledAttributes.recycle();
        return new CalendarItemStyle(colorStateListM5170else, colorStateListM5170else2, colorStateListM5170else3, dimensionPixelSize, shapeAppearanceModelM5225else, rect);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m5058abstract(TextView textView) {
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable();
        MaterialShapeDrawable materialShapeDrawable2 = new MaterialShapeDrawable();
        ShapeAppearanceModel shapeAppearanceModel = this.f6731protected;
        materialShapeDrawable.setShapeAppearanceModel(shapeAppearanceModel);
        materialShapeDrawable2.setShapeAppearanceModel(shapeAppearanceModel);
        materialShapeDrawable.m5194final(this.f6727default);
        materialShapeDrawable.m5205strictfp(this.f6730package);
        materialShapeDrawable.m5188catch(this.f6729instanceof);
        ColorStateList colorStateList = this.f6726abstract;
        textView.setTextColor(colorStateList);
        RippleDrawable rippleDrawable = new RippleDrawable(colorStateList.withAlpha(30), materialShapeDrawable, materialShapeDrawable2);
        Rect rect = this.f6728else;
        InsetDrawable insetDrawable = new InsetDrawable((Drawable) rippleDrawable, rect.left, rect.top, rect.right, rect.bottom);
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        textView.setBackground(insetDrawable);
    }
}
