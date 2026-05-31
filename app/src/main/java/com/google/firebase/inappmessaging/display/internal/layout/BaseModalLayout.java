package com.google.firebase.inappmessaging.display.internal.layout;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.FrameLayout;
import com.google.firebase.inappmessaging.display.C1113R;
import java.util.ArrayList;
import java.util.List;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class BaseModalLayout extends FrameLayout {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final float f10466abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final DisplayMetrics f10467default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final float f10468else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ArrayList f10469instanceof;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public BaseModalLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f10469instanceof = new ArrayList();
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, C1113R.styleable.f10289else, 0, 0);
        try {
            this.f10468else = typedArrayObtainStyledAttributes.getFloat(1, -1.0f);
            this.f10466abstract = typedArrayObtainStyledAttributes.getFloat(0, -1.0f);
            typedArrayObtainStyledAttributes.recycle();
            this.f10467default = context.getResources().getDisplayMetrics();
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static int m7995instanceof(View view) {
        if (view.getVisibility() == 8) {
            return 0;
        }
        return view.getMeasuredHeight();
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static int m7996package(View view) {
        if (view.getVisibility() == 8) {
            return 0;
        }
        return view.getMeasuredWidth();
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int m7997abstract(int i) {
        if (getMaxWidthPct() <= 0.0f) {
            return View.MeasureSpec.getSize(i);
        }
        return Math.round(((int) (getMaxWidthPct() * getDisplayMetrics().widthPixels)) / 4) * 4;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final View m7998default(int i) {
        View viewFindViewById = findViewById(i);
        if (viewFindViewById != null) {
            return viewFindViewById;
        }
        throw new IllegalStateException(AbstractC3923oK.m13068abstract("No such child: ", i));
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int m7999else(int i) {
        if (getMaxHeightPct() <= 0.0f) {
            return View.MeasureSpec.getSize(i);
        }
        return Math.round(((int) (getMaxHeightPct() * getDisplayMetrics().heightPixels)) / 4) * 4;
    }

    public DisplayMetrics getDisplayMetrics() {
        return this.f10467default;
    }

    public float getMaxHeightPct() {
        return this.f10466abstract;
    }

    public float getMaxWidthPct() {
        return this.f10468else;
    }

    public List<View> getVisibleChildren() {
        return this.f10469instanceof;
    }

    @Override // android.view.ViewGroup
    public final void measureChildWithMargins(View view, int i, int i2, int i3, int i4) {
        view.getMeasuredWidth();
        view.getMeasuredHeight();
        super.measureChildWithMargins(view, i, i2, i3, i4);
        view.getMeasuredWidth();
        view.getMeasuredHeight();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int i3 = getDisplayMetrics().widthPixels;
        int i4 = getDisplayMetrics().heightPixels;
        ArrayList arrayList = this.f10469instanceof;
        arrayList.clear();
        for (int i5 = 0; i5 < getChildCount(); i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                arrayList.add(childAt);
            }
        }
    }
}
