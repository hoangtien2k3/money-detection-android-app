package com.google.firebase.inappmessaging.display.internal;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import p006o.C2079K;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ResizableImageView extends C2079K {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f10327instanceof;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Dimensions {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final int f10328abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final int f10329else;

        public Dimensions(int i, int i2) {
            this.f10329else = i;
            this.f10328abstract = i2;
        }
    }

    public ResizableImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f10327instanceof = (int) (context.getResources().getDisplayMetrics().density * 160.0f);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Dimensions m7970else(int i, int i2) {
        int maxWidth = getMaxWidth();
        int maxHeight = getMaxHeight();
        if (i > maxWidth) {
            i2 = (i2 * maxWidth) / i;
            i = maxWidth;
        }
        if (i2 > maxHeight) {
            i = (i * maxHeight) / i2;
        } else {
            maxHeight = i2;
        }
        return new Dimensions(i, maxHeight);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m7971instanceof() {
        int iMax = Math.max(getMinimumWidth(), getSuggestedMinimumWidth());
        int iMax2 = Math.max(getMinimumHeight(), getSuggestedMinimumHeight());
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f = iMax2;
        float f2 = measuredHeight;
        float f3 = 1.0f;
        float f4 = measuredWidth < iMax ? iMax / measuredWidth : 1.0f;
        if (measuredHeight < iMax2) {
            f3 = f / f2;
        }
        if (f4 <= f3) {
            f4 = f3;
        }
        if (f4 > 1.0d) {
            Dimensions dimensionsM7970else = m7970else((int) Math.ceil(r6 * f4), (int) Math.ceil(f2 * f4));
            setMeasuredDimension(dimensionsM7970else.f10329else, dimensionsM7970else.f10328abstract);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        Drawable drawable = getDrawable();
        boolean adjustViewBounds = getAdjustViewBounds();
        if (drawable != null && adjustViewBounds) {
            m7972package(drawable);
            m7971instanceof();
        }
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m7972package(Drawable drawable) {
        Dimensions dimensionsM7970else = m7970else((int) Math.ceil((drawable.getIntrinsicWidth() * this.f10327instanceof) / 160), (int) Math.ceil((drawable.getIntrinsicHeight() * this.f10327instanceof) / 160));
        setMeasuredDimension(dimensionsM7970else.f10329else, dimensionsM7970else.f10328abstract);
    }
}
