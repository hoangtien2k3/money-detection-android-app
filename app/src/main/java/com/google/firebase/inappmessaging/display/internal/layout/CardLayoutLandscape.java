package com.google.firebase.inappmessaging.display.internal.layout;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.google.firebase.inappmessaging.display.internal.layout.util.MeasureUtils;
import com.martindoudera.cashreader.R;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class CardLayoutLandscape extends BaseModalLayout {

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public View f10470private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public View f10471synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public View f10472throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public View f10473volatile;

    public CardLayoutLandscape(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.google.firebase.inappmessaging.display.internal.layout.BaseModalLayout, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        int iM7996package = BaseModalLayout.m7996package(this.f10473volatile);
        this.f10473volatile.layout(0, 0, iM7996package, BaseModalLayout.m7995instanceof(this.f10473volatile));
        int iM7995instanceof = BaseModalLayout.m7995instanceof(this.f10472throw);
        this.f10472throw.layout(iM7996package, 0, measuredWidth, iM7995instanceof);
        this.f10471synchronized.layout(iM7996package, iM7995instanceof, measuredWidth, BaseModalLayout.m7995instanceof(this.f10471synchronized) + iM7995instanceof);
        this.f10470private.layout(iM7996package, measuredHeight - BaseModalLayout.m7995instanceof(this.f10470private), measuredWidth, measuredHeight);
    }

    @Override // com.google.firebase.inappmessaging.display.internal.layout.BaseModalLayout, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.f10473volatile = m7998default(R.id.image_view);
        this.f10472throw = m7998default(R.id.message_title);
        this.f10471synchronized = m7998default(R.id.body_scroll);
        View viewM7998default = m7998default(R.id.action_bar);
        this.f10470private = viewM7998default;
        int iMax = 0;
        List listAsList = Arrays.asList(this.f10472throw, this.f10471synchronized, viewM7998default);
        int iM7997abstract = m7997abstract(i);
        int iM7999else = m7999else(i2);
        int iRound = Math.round(((int) (0.6d * ((double) iM7997abstract))) / 4) * 4;
        MeasureUtils.m8002else(this.f10473volatile, iM7997abstract, iM7999else, Integer.MIN_VALUE, 1073741824);
        if (BaseModalLayout.m7996package(this.f10473volatile) > iRound) {
            MeasureUtils.m8002else(this.f10473volatile, iRound, iM7999else, 1073741824, Integer.MIN_VALUE);
        }
        int iM7995instanceof = BaseModalLayout.m7995instanceof(this.f10473volatile);
        int iM7996package = BaseModalLayout.m7996package(this.f10473volatile);
        int i3 = iM7997abstract - iM7996package;
        MeasureUtils.m8001abstract(this.f10472throw, i3, iM7995instanceof);
        MeasureUtils.m8001abstract(this.f10470private, i3, iM7995instanceof);
        MeasureUtils.m8002else(this.f10471synchronized, i3, (iM7995instanceof - BaseModalLayout.m7995instanceof(this.f10472throw)) - BaseModalLayout.m7995instanceof(this.f10470private), Integer.MIN_VALUE, 1073741824);
        Iterator it = listAsList.iterator();
        while (it.hasNext()) {
            iMax = Math.max(BaseModalLayout.m7996package((View) it.next()), iMax);
        }
        setMeasuredDimension(iM7996package + iMax, iM7995instanceof);
    }
}
