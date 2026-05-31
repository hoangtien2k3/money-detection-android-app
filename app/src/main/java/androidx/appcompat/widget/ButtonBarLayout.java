package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.martindoudera.cashreader.R;
import java.util.WeakHashMap;
import p006o.AbstractC2703UF;
import p006o.AbstractC4236tS;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ButtonBarLayout extends LinearLayout {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f2071abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f2072default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public boolean f2073else;

    public ButtonBarLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f2072default = -1;
        int[] iArr = AbstractC2703UF.f15894throws;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        AbstractC4236tS.m13523public(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0);
        this.f2073else = typedArrayObtainStyledAttributes.getBoolean(0, true);
        typedArrayObtainStyledAttributes.recycle();
        if (getOrientation() == 1) {
            setStacked(this.f2073else);
        }
    }

    private void setStacked(boolean z) {
        if (this.f2071abstract != z && (!z || this.f2073else)) {
            this.f2071abstract = z;
            setOrientation(z ? 1 : 0);
            setGravity(z ? 8388613 : 80);
            View viewFindViewById = findViewById(R.id.spacer);
            if (viewFindViewById != null) {
                viewFindViewById.setVisibility(z ? 8 : 4);
            }
            for (int childCount = getChildCount() - 2; childCount >= 0; childCount--) {
                bringChildToFront(getChildAt(childCount));
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int iMakeMeasureSpec;
        boolean z;
        int i3;
        int size = View.MeasureSpec.getSize(i);
        int paddingBottom = 0;
        if (this.f2073else) {
            if (size > this.f2072default && this.f2071abstract) {
                setStacked(false);
            }
            this.f2072default = size;
        }
        if (this.f2071abstract || View.MeasureSpec.getMode(i) != 1073741824) {
            iMakeMeasureSpec = i;
            z = false;
        } else {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE);
            z = true;
        }
        super.onMeasure(iMakeMeasureSpec, i2);
        if (this.f2073else && !this.f2071abstract && (getMeasuredWidthAndState() & (-16777216)) == 16777216) {
            setStacked(true);
            z = true;
        }
        if (z) {
            super.onMeasure(i, i2);
        }
        int childCount = getChildCount();
        int i4 = 0;
        while (true) {
            i3 = -1;
            if (i4 >= childCount) {
                i4 = -1;
                break;
            } else if (getChildAt(i4).getVisibility() == 0) {
                break;
            } else {
                i4++;
            }
        }
        if (i4 >= 0) {
            View childAt = getChildAt(i4);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight() + getPaddingTop() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (this.f2071abstract) {
                int i5 = i4 + 1;
                int childCount2 = getChildCount();
                while (true) {
                    if (i5 >= childCount2) {
                        break;
                    }
                    if (getChildAt(i5).getVisibility() == 0) {
                        i3 = i5;
                        break;
                    }
                    i5++;
                }
                paddingBottom = i3 >= 0 ? getChildAt(i3).getPaddingTop() + ((int) (getResources().getDisplayMetrics().density * 16.0f)) + measuredHeight : measuredHeight;
            } else {
                paddingBottom = getPaddingBottom() + measuredHeight;
            }
        }
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        if (getMinimumHeight() != paddingBottom) {
            setMinimumHeight(paddingBottom);
            if (i2 == 0) {
                super.onMeasure(i, i2);
            }
        }
    }

    public void setAllowStacking(boolean z) {
        if (this.f2073else != z) {
            this.f2073else = z;
            if (!z && this.f2071abstract) {
                setStacked(false);
            }
            requestLayout();
        }
    }
}
