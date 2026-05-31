package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import com.google.android.material.C0094R;
import com.google.android.material.resources.MaterialAttributes;
import com.google.android.material.resources.MaterialResources;
import com.martindoudera.cashreader.R;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class CalendarStyle {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final CalendarItemStyle f6732abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final Paint f6733case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final CalendarItemStyle f6734continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final CalendarItemStyle f6735default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final CalendarItemStyle f6736else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final CalendarItemStyle f6737instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final CalendarItemStyle f6738package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final CalendarItemStyle f6739protected;

    public CalendarStyle(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(MaterialAttributes.m5166abstract(R.attr.materialCalendarStyle, context, MaterialCalendar.class.getCanonicalName()), C0094R.styleable.f6439super);
        this.f6736else = CalendarItemStyle.m5057else(context, typedArrayObtainStyledAttributes.getResourceId(3, 0));
        this.f6734continue = CalendarItemStyle.m5057else(context, typedArrayObtainStyledAttributes.getResourceId(1, 0));
        this.f6732abstract = CalendarItemStyle.m5057else(context, typedArrayObtainStyledAttributes.getResourceId(2, 0));
        this.f6735default = CalendarItemStyle.m5057else(context, typedArrayObtainStyledAttributes.getResourceId(4, 0));
        ColorStateList colorStateListM5170else = MaterialResources.m5170else(context, typedArrayObtainStyledAttributes, 5);
        this.f6737instanceof = CalendarItemStyle.m5057else(context, typedArrayObtainStyledAttributes.getResourceId(7, 0));
        this.f6738package = CalendarItemStyle.m5057else(context, typedArrayObtainStyledAttributes.getResourceId(6, 0));
        this.f6739protected = CalendarItemStyle.m5057else(context, typedArrayObtainStyledAttributes.getResourceId(8, 0));
        Paint paint = new Paint();
        this.f6733case = paint;
        paint.setColor(colorStateListM5170else.getDefaultColor());
        typedArrayObtainStyledAttributes.recycle();
    }
}
