package com.google.firebase.inappmessaging.display.internal.layout;

import android.content.Context;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import com.google.firebase.inappmessaging.display.internal.layout.util.MeasureUtils;
import com.martindoudera.cashreader.R;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ModalLayoutLandscape extends BaseModalLayout {

    /* JADX INFO: renamed from: a */
    public int f980a;

    /* JADX INFO: renamed from: b */
    public int f981b;

    /* JADX INFO: renamed from: c */
    public int f982c;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public int f10481finally;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public View f10482private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public View f10483synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public View f10484throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public View f10485volatile;

    public ModalLayoutLandscape(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.google.firebase.inappmessaging.display.internal.layout.BaseModalLayout, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int measuredWidth = getMeasuredWidth() - getPaddingRight();
        int i7 = this.f981b;
        int i8 = this.f982c;
        int i9 = 0;
        if (i7 < i8) {
            i6 = (i8 - i7) / 2;
            i5 = 0;
        } else {
            i5 = (i7 - i8) / 2;
            i6 = 0;
        }
        int i10 = i6 + paddingTop;
        int iM7996package = BaseModalLayout.m7996package(this.f10485volatile) + paddingLeft;
        this.f10485volatile.layout(paddingLeft, i10, iM7996package, BaseModalLayout.m7995instanceof(this.f10485volatile) + i10);
        int i11 = iM7996package + this.f10481finally;
        int i12 = paddingTop + i5;
        int iM7995instanceof = BaseModalLayout.m7995instanceof(this.f10484throw) + i12;
        this.f10484throw.layout(i11, i12, measuredWidth, iM7995instanceof);
        int i13 = iM7995instanceof + (this.f10484throw.getVisibility() == 8 ? 0 : this.f980a);
        int iM7995instanceof2 = BaseModalLayout.m7995instanceof(this.f10483synchronized) + i13;
        this.f10483synchronized.layout(i11, i13, measuredWidth, iM7995instanceof2);
        if (this.f10483synchronized.getVisibility() != 8) {
            i9 = this.f980a;
        }
        int i14 = iM7995instanceof2 + i9;
        View view = this.f10482private;
        view.layout(i11, i14, BaseModalLayout.m7996package(view) + i11, BaseModalLayout.m7995instanceof(view) + i14);
    }

    @Override // com.google.firebase.inappmessaging.display.internal.layout.BaseModalLayout, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.f10485volatile = m7998default(R.id.image_view);
        this.f10484throw = m7998default(R.id.message_title);
        this.f10483synchronized = m7998default(R.id.body_scroll);
        this.f10482private = m7998default(R.id.button);
        int visibility = this.f10485volatile.getVisibility();
        DisplayMetrics displayMetrics = this.f10467default;
        int iMax = 0;
        this.f10481finally = visibility == 8 ? 0 : (int) Math.floor(TypedValue.applyDimension(1, 24, displayMetrics));
        this.f980a = (int) Math.floor(TypedValue.applyDimension(1, 24, displayMetrics));
        List listAsList = Arrays.asList(this.f10484throw, this.f10483synchronized, this.f10482private);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int iM7997abstract = m7997abstract(i);
        int iM7999else = m7999else(i2) - paddingTop;
        int i3 = iM7997abstract - paddingRight;
        MeasureUtils.m8001abstract(this.f10485volatile, (int) (i3 * 0.4f), iM7999else);
        int iM7996package = BaseModalLayout.m7996package(this.f10485volatile);
        int i4 = i3 - (this.f10481finally + iM7996package);
        Iterator it = listAsList.iterator();
        int i5 = 0;
        loop0: while (true) {
            while (it.hasNext()) {
                if (((View) it.next()).getVisibility() != 8) {
                    i5++;
                }
            }
        }
        int iMax2 = Math.max(0, (i5 - 1) * this.f980a);
        int i6 = iM7999else - iMax2;
        MeasureUtils.m8001abstract(this.f10484throw, i4, i6);
        MeasureUtils.m8001abstract(this.f10482private, i4, i6);
        MeasureUtils.m8001abstract(this.f10483synchronized, i4, (i6 - BaseModalLayout.m7995instanceof(this.f10484throw)) - BaseModalLayout.m7995instanceof(this.f10482private));
        this.f981b = BaseModalLayout.m7995instanceof(this.f10485volatile);
        this.f982c = iMax2;
        Iterator it2 = listAsList.iterator();
        while (it2.hasNext()) {
            this.f982c = BaseModalLayout.m7995instanceof((View) it2.next()) + this.f982c;
        }
        int iMax3 = Math.max(this.f981b + paddingTop, this.f982c + paddingTop);
        Iterator it3 = listAsList.iterator();
        while (it3.hasNext()) {
            iMax = Math.max(BaseModalLayout.m7996package((View) it3.next()), iMax);
        }
        setMeasuredDimension(iM7996package + iMax + this.f10481finally + paddingRight, iMax3);
    }
}
