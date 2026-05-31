package com.google.android.material.snackbar;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.C0094R;
import com.martindoudera.cashreader.R;
import java.util.WeakHashMap;
import p006o.AbstractC4236tS;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class SnackbarContentLayout extends LinearLayout implements ContentViewCallback {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Button f7128abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f7129default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public TextView f7130else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f7131instanceof;

    public SnackbarContentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0094R.styleable.f6420catch);
        this.f7129default = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        this.f7131instanceof = typedArrayObtainStyledAttributes.getDimensionPixelSize(7, -1);
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean m5251else(int i, int i2, int i3) {
        boolean z;
        if (i != getOrientation()) {
            setOrientation(i);
            z = true;
        } else {
            z = false;
        }
        if (this.f7130else.getPaddingTop() == i2 && this.f7130else.getPaddingBottom() == i3) {
            return z;
        }
        TextView textView = this.f7130else;
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        if (textView.isPaddingRelative()) {
            textView.setPaddingRelative(textView.getPaddingStart(), i2, textView.getPaddingEnd(), i3);
            return true;
        }
        textView.setPadding(textView.getPaddingLeft(), i2, textView.getPaddingRight(), i3);
        return true;
    }

    public Button getActionView() {
        return this.f7128abstract;
    }

    public TextView getMessageView() {
        return this.f7130else;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f7130else = (TextView) findViewById(R.id.snackbar_text);
        this.f7128abstract = (Button) findViewById(R.id.snackbar_action);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int i3 = this.f7129default;
        if (i3 > 0 && getMeasuredWidth() > i3) {
            i = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
            super.onMeasure(i, i2);
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical_2lines);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical);
        boolean z = this.f7130else.getLayout().getLineCount() > 1;
        if (!z || this.f7131instanceof <= 0 || this.f7128abstract.getMeasuredWidth() <= this.f7131instanceof) {
            if (!z) {
                dimensionPixelSize = dimensionPixelSize2;
            }
            if (m5251else(0, dimensionPixelSize, dimensionPixelSize)) {
                super.onMeasure(i, i2);
            }
        } else if (m5251else(1, dimensionPixelSize, dimensionPixelSize - dimensionPixelSize2)) {
            super.onMeasure(i, i2);
        }
    }

    public void setMaxInlineActionWidth(int i) {
        this.f7131instanceof = i;
    }
}
