package com.google.firebase.inappmessaging.display.internal.layout;

import android.content.Context;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import com.google.firebase.inappmessaging.display.internal.layout.util.MeasureUtils;
import com.google.firebase.inappmessaging.display.internal.layout.util.VerticalViewGroupMeasure;
import com.google.firebase.inappmessaging.display.internal.layout.util.ViewMeasure;
import com.martindoudera.cashreader.R;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ModalLayoutPortrait extends BaseModalLayout {

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public int f10486throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final VerticalViewGroupMeasure f10487volatile;

    public ModalLayoutPortrait(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f10487volatile = new VerticalViewGroupMeasure();
    }

    @Override // com.google.firebase.inappmessaging.display.internal.layout.BaseModalLayout, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int paddingTop = getPaddingTop();
        int paddingLeft = getPaddingLeft();
        int size = getVisibleChildren().size();
        for (int i7 = 0; i7 < size; i7++) {
            View view = getVisibleChildren().get(i7);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
            int measuredHeight = view.getMeasuredHeight();
            int measuredWidth = view.getMeasuredWidth();
            int i8 = measuredHeight + paddingTop;
            if ((layoutParams.gravity & 1) == 1) {
                int i9 = (i3 - i) / 2;
                int i10 = measuredWidth / 2;
                i6 = i9 - i10;
                i5 = i9 + i10;
            } else {
                i5 = paddingLeft + measuredWidth;
                i6 = paddingLeft;
            }
            view.layout(i6, paddingTop, i5, i8);
            int measuredHeight2 = view.getMeasuredHeight() + paddingTop;
            if (i7 < size - 1) {
                measuredHeight2 += this.f10486throw;
            }
            paddingTop = measuredHeight2;
        }
    }

    @Override // com.google.firebase.inappmessaging.display.internal.layout.BaseModalLayout, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        super.onMeasure(i, i2);
        this.f10486throw = (int) Math.floor(TypedValue.applyDimension(1, 24, this.f10467default));
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int iM7997abstract = m7997abstract(i);
        int iM7999else = m7999else(i2);
        int size = ((getVisibleChildren().size() - 1) * this.f10486throw) + paddingTop;
        VerticalViewGroupMeasure verticalViewGroupMeasure = this.f10487volatile;
        verticalViewGroupMeasure.getClass();
        verticalViewGroupMeasure.f10490abstract = iM7999else;
        verticalViewGroupMeasure.f10491else = new ArrayList();
        int i3 = 0;
        for (int i4 = 0; i4 < getChildCount(); i4++) {
            View childAt = getChildAt(i4);
            if (childAt.getId() == R.id.body_scroll || childAt.getId() == R.id.image_view) {
                z = true;
                ViewMeasure viewMeasure = new ViewMeasure();
                viewMeasure.f10494else = childAt;
                viewMeasure.f10492abstract = z;
                viewMeasure.f10493default = verticalViewGroupMeasure.f10490abstract;
                verticalViewGroupMeasure.f10491else.add(viewMeasure);
            } else {
                z = false;
                ViewMeasure viewMeasure2 = new ViewMeasure();
                viewMeasure2.f10494else = childAt;
                viewMeasure2.f10492abstract = z;
                viewMeasure2.f10493default = verticalViewGroupMeasure.f10490abstract;
                verticalViewGroupMeasure.f10491else.add(viewMeasure2);
            }
        }
        Objects.toString(getDisplayMetrics());
        getMaxWidthPct();
        getMaxHeightPct();
        ArrayList arrayList = verticalViewGroupMeasure.f10491else;
        int size2 = arrayList.size();
        int i5 = 0;
        while (i5 < size2) {
            Object obj = arrayList.get(i5);
            i5++;
            MeasureUtils.m8001abstract(((ViewMeasure) obj).f10494else, iM7997abstract, iM7999else);
        }
        ArrayList arrayList2 = verticalViewGroupMeasure.f10491else;
        int size3 = arrayList2.size();
        int iM8004else = 0;
        int i6 = 0;
        while (i6 < size3) {
            Object obj2 = arrayList2.get(i6);
            i6++;
            iM8004else += ((ViewMeasure) obj2).m8004else();
        }
        if (iM8004else + size > iM7999else) {
            int i7 = iM7999else - size;
            ArrayList arrayList3 = verticalViewGroupMeasure.f10491else;
            int size4 = arrayList3.size();
            int iM8004else2 = 0;
            int i8 = 0;
            loop3: while (true) {
                while (i8 < size4) {
                    Object obj3 = arrayList3.get(i8);
                    i8++;
                    ViewMeasure viewMeasure3 = (ViewMeasure) obj3;
                    if (!viewMeasure3.f10492abstract) {
                        iM8004else2 += viewMeasure3.m8004else();
                    }
                }
            }
            verticalViewGroupMeasure.m8003else(i7 - iM8004else2);
        }
        int i9 = iM7997abstract - paddingLeft;
        ArrayList arrayList4 = verticalViewGroupMeasure.f10491else;
        int size5 = arrayList4.size();
        while (i3 < size5) {
            Object obj4 = arrayList4.get(i3);
            i3++;
            ViewMeasure viewMeasure4 = (ViewMeasure) obj4;
            MeasureUtils.m8001abstract(viewMeasure4.f10494else, i9, viewMeasure4.f10493default);
            size += BaseModalLayout.m7995instanceof(viewMeasure4.f10494else);
        }
        setMeasuredDimension(iM7997abstract, size);
    }
}
