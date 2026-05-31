package com.google.firebase.inappmessaging.display.internal.layout;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.google.firebase.inappmessaging.display.internal.layout.util.MeasureUtils;
import com.martindoudera.cashreader.R;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class CardLayoutPortrait extends BaseModalLayout {

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public View f10474private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public View f10475synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public View f10476throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public View f10477volatile;

    public CardLayoutPortrait(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.google.firebase.inappmessaging.display.internal.layout.BaseModalLayout, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int size = getVisibleChildren().size();
        int measuredHeight = 0;
        for (int i5 = 0; i5 < size; i5++) {
            View view = getVisibleChildren().get(i5);
            view.layout(0, measuredHeight, view.getMeasuredWidth(), view.getMeasuredHeight() + measuredHeight);
            view.getMeasuredWidth();
            view.getMeasuredHeight();
            measuredHeight += view.getMeasuredHeight();
        }
    }

    @Override // com.google.firebase.inappmessaging.display.internal.layout.BaseModalLayout, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.f10477volatile = m7998default(R.id.image_view);
        this.f10476throw = m7998default(R.id.message_title);
        this.f10475synchronized = m7998default(R.id.body_scroll);
        this.f10474private = m7998default(R.id.action_bar);
        int iM7997abstract = m7997abstract(i);
        int iM7999else = m7999else(i2);
        int iRound = Math.round(((int) (0.8d * ((double) iM7999else))) / 4) * 4;
        MeasureUtils.m8002else(this.f10477volatile, iM7997abstract, iM7999else, 1073741824, Integer.MIN_VALUE);
        if (BaseModalLayout.m7995instanceof(this.f10477volatile) > iRound) {
            MeasureUtils.m8002else(this.f10477volatile, iM7997abstract, iRound, Integer.MIN_VALUE, 1073741824);
        }
        int iM7996package = BaseModalLayout.m7996package(this.f10477volatile);
        MeasureUtils.m8002else(this.f10476throw, iM7996package, iM7999else, 1073741824, Integer.MIN_VALUE);
        MeasureUtils.m8002else(this.f10474private, iM7996package, iM7999else, 1073741824, Integer.MIN_VALUE);
        MeasureUtils.m8002else(this.f10475synchronized, iM7996package, ((iM7999else - BaseModalLayout.m7995instanceof(this.f10477volatile)) - BaseModalLayout.m7995instanceof(this.f10476throw)) - BaseModalLayout.m7995instanceof(this.f10474private), 1073741824, Integer.MIN_VALUE);
        int size = getVisibleChildren().size();
        int iM7995instanceof = 0;
        for (int i3 = 0; i3 < size; i3++) {
            iM7995instanceof += BaseModalLayout.m7995instanceof(getVisibleChildren().get(i3));
        }
        setMeasuredDimension(iM7996package, iM7995instanceof);
    }
}
