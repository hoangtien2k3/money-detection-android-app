package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import p006o.C2047JS;
import p006o.C3963p;
import p006o.C4538yP;
import p006o.C4752com8;
import p006o.C4766lPt3;
import p006o.InterfaceC2174La;
import p006o.InterfaceC2360Od;
import p006o.LayoutInflaterFactory2C1469A;
import p006o.MenuC2562Rx;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ContentFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public TypedValue f2074abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public TypedValue f2075default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public TypedValue f2076else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public TypedValue f2077instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public InterfaceC2174La f2078private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final Rect f2079synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public TypedValue f2080throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public TypedValue f2081volatile;

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f2079synchronized = new Rect();
    }

    public TypedValue getFixedHeightMajor() {
        if (this.f2081volatile == null) {
            this.f2081volatile = new TypedValue();
        }
        return this.f2081volatile;
    }

    public TypedValue getFixedHeightMinor() {
        if (this.f2080throw == null) {
            this.f2080throw = new TypedValue();
        }
        return this.f2080throw;
    }

    public TypedValue getFixedWidthMajor() {
        if (this.f2075default == null) {
            this.f2075default = new TypedValue();
        }
        return this.f2075default;
    }

    public TypedValue getFixedWidthMinor() {
        if (this.f2077instanceof == null) {
            this.f2077instanceof = new TypedValue();
        }
        return this.f2077instanceof;
    }

    public TypedValue getMinWidthMajor() {
        if (this.f2076else == null) {
            this.f2076else = new TypedValue();
        }
        return this.f2076else;
    }

    public TypedValue getMinWidthMinor() {
        if (this.f2074abstract == null) {
            this.f2074abstract = new TypedValue();
        }
        return this.f2074abstract;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        InterfaceC2174La interfaceC2174La = this.f2078private;
        if (interfaceC2174La != null) {
            interfaceC2174La.getClass();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        C4752com8 c4752com8;
        super.onDetachedFromWindow();
        InterfaceC2174La interfaceC2174La = this.f2078private;
        if (interfaceC2174La != null) {
            LayoutInflaterFactory2C1469A layoutInflaterFactory2C1469A = ((C3963p) interfaceC2174La).f18999abstract;
            InterfaceC2360Od interfaceC2360Od = layoutInflaterFactory2C1469A.f1173i;
            if (interfaceC2360Od != null) {
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC2360Od;
                actionBarOverlayLayout.m1849throws();
                ActionMenuView actionMenuView = ((C4538yP) actionBarOverlayLayout.f2069volatile).f20537else.f2097else;
                if (actionMenuView != null && (c4752com8 = actionMenuView.f65k) != null) {
                    c4752com8.m12038case();
                    C4766lPt3 c4766lPt3 = c4752com8.f1661k;
                    if (c4766lPt3 != null && c4766lPt3.m12111abstract()) {
                        c4766lPt3.f17187goto.dismiss();
                    }
                }
            }
            if (layoutInflaterFactory2C1469A.f1178n != null) {
                layoutInflaterFactory2C1469A.f1167c.getDecorView().removeCallbacks(layoutInflaterFactory2C1469A.f1179o);
                if (layoutInflaterFactory2C1469A.f1178n.isShowing()) {
                    try {
                        layoutInflaterFactory2C1469A.f1178n.dismiss();
                    } catch (IllegalArgumentException unused) {
                    }
                }
                layoutInflaterFactory2C1469A.f1178n = null;
            }
            C2047JS c2047js = layoutInflaterFactory2C1469A.f1180p;
            if (c2047js != null) {
                c2047js.m10292abstract();
            }
            MenuC2562Rx menuC2562Rx = layoutInflaterFactory2C1469A.m9078static(0).f20647case;
            if (menuC2562Rx != null) {
                menuC2562Rx.m11144default(true);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e9  */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        int iMakeMeasureSpec;
        boolean z;
        int iMakeMeasureSpec2;
        int i3;
        int i4;
        float fraction;
        int i5;
        int i6;
        float fraction2;
        int i7;
        int i8;
        float fraction3;
        DisplayMetrics displayMetrics = getContext().getResources().getDisplayMetrics();
        boolean z2 = true;
        boolean z3 = displayMetrics.widthPixels < displayMetrics.heightPixels;
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        Rect rect = this.f2079synchronized;
        if (mode != Integer.MIN_VALUE) {
            iMakeMeasureSpec = i;
            z = false;
        } else {
            TypedValue typedValue = z3 ? this.f2077instanceof : this.f2075default;
            if (typedValue != null && (i7 = typedValue.type) != 0) {
                if (i7 == 5) {
                    fraction3 = typedValue.getDimension(displayMetrics);
                } else if (i7 == 6) {
                    int i9 = displayMetrics.widthPixels;
                    fraction3 = typedValue.getFraction(i9, i9);
                } else {
                    i8 = 0;
                    if (i8 <= 0) {
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.min(i8 - (rect.left + rect.right), View.MeasureSpec.getSize(i)), 1073741824);
                        z = true;
                    }
                }
                i8 = (int) fraction3;
                if (i8 <= 0) {
                }
            }
        }
        if (mode2 != Integer.MIN_VALUE) {
            iMakeMeasureSpec2 = i2;
        } else {
            TypedValue typedValue2 = z3 ? this.f2081volatile : this.f2080throw;
            if (typedValue2 != null && (i5 = typedValue2.type) != 0) {
                if (i5 == 5) {
                    fraction2 = typedValue2.getDimension(displayMetrics);
                } else if (i5 == 6) {
                    int i10 = displayMetrics.heightPixels;
                    fraction2 = typedValue2.getFraction(i10, i10);
                } else {
                    i6 = 0;
                    if (i6 <= 0) {
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(Math.min(i6 - (rect.top + rect.bottom), View.MeasureSpec.getSize(i2)), 1073741824);
                    }
                }
                i6 = (int) fraction2;
                if (i6 <= 0) {
                }
            }
        }
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec2);
        int measuredWidth = getMeasuredWidth();
        int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
        if (z || mode != Integer.MIN_VALUE) {
            z2 = false;
        } else {
            TypedValue typedValue3 = z3 ? this.f2074abstract : this.f2076else;
            if (typedValue3 != null && (i3 = typedValue3.type) != 0) {
                if (i3 == 5) {
                    fraction = typedValue3.getDimension(displayMetrics);
                } else if (i3 == 6) {
                    int i11 = displayMetrics.widthPixels;
                    fraction = typedValue3.getFraction(i11, i11);
                } else {
                    i4 = 0;
                    if (i4 > 0) {
                        i4 -= rect.left + rect.right;
                    }
                    if (measuredWidth >= i4) {
                        iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
                    }
                }
                i4 = (int) fraction;
                if (i4 > 0) {
                }
                if (measuredWidth >= i4) {
                }
            }
        }
        if (z2) {
            super.onMeasure(iMakeMeasureSpec3, iMakeMeasureSpec2);
        }
    }

    public void setAttachListener(InterfaceC2174La interfaceC2174La) {
        this.f2078private = interfaceC2174La;
    }
}
