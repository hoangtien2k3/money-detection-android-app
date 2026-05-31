package p006o;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;

/* JADX INFO: renamed from: o.ju */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3652ju extends ViewGroup {

    /* JADX INFO: renamed from: a */
    public int[] f1761a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f18142abstract;

    /* JADX INFO: renamed from: b */
    public Drawable f1762b;

    /* JADX INFO: renamed from: c */
    public int f1763c;

    /* JADX INFO: renamed from: d */
    public int f1764d;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f18143default;

    /* JADX INFO: renamed from: e */
    public int f1765e;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public boolean f18144else;

    /* JADX INFO: renamed from: f */
    public int f1766f;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public int[] f18145finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f18146instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public boolean f18147private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public float f18148synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public int f18149throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public int f18150volatile;

    public AbstractC3652ju(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f18144else = true;
        this.f18142abstract = -1;
        this.f18143default = 0;
        this.f18150volatile = 8388659;
        int[] iArr = AbstractC2703UF.f15892super;
        C4574z0 c4574z0M1785f = C4574z0.m1785f(context, attributeSet, iArr, i);
        AbstractC4236tS.m13523public(this, context, iArr, attributeSet, (TypedArray) c4574z0M1785f.f20664abstract, i);
        TypedArray typedArray = (TypedArray) c4574z0M1785f.f20664abstract;
        int i2 = typedArray.getInt(1, -1);
        if (i2 >= 0) {
            setOrientation(i2);
        }
        int i3 = typedArray.getInt(0, -1);
        if (i3 >= 0) {
            setGravity(i3);
        }
        boolean z = typedArray.getBoolean(2, true);
        if (!z) {
            setBaselineAligned(z);
        }
        this.f18148synchronized = typedArray.getFloat(4, -1.0f);
        this.f18142abstract = typedArray.getInt(3, -1);
        this.f18147private = typedArray.getBoolean(7, false);
        setDividerDrawable(c4574z0M1785f.m14078try(5));
        this.f1765e = typedArray.getInt(8, 0);
        this.f1766f = typedArray.getDimensionPixelSize(6, 0);
        c4574z0M1785f.m1793h();
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: case, reason: merged with bridge method [inline-methods] */
    public C3591iu generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C3591iu ? new C3591iu((C3591iu) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new C3591iu((ViewGroup.MarginLayoutParams) layoutParams) : new C3591iu(layoutParams);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C3591iu;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: continue, reason: merged with bridge method [inline-methods] */
    public C3591iu generateLayoutParams(AttributeSet attributeSet) {
        return new C3591iu(getContext(), attributeSet);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // android.view.View
    public int getBaseline() {
        int i;
        if (this.f18142abstract < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i2 = this.f18142abstract;
        if (childCount <= i2) {
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        }
        View childAt = getChildAt(i2);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.f18142abstract == 0) {
                return -1;
            }
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
        }
        int bottom = this.f18143default;
        if (this.f18146instanceof == 1 && (i = this.f18150volatile & 112) != 48) {
            if (i == 16) {
                bottom += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.f18149throw) / 2;
            } else if (i == 80) {
                bottom = ((getBottom() - getTop()) - getPaddingBottom()) - this.f18149throw;
            }
        }
        return bottom + ((LinearLayout.LayoutParams) ((C3591iu) childAt.getLayoutParams())).topMargin + baseline;
    }

    public int getBaselineAlignedChildIndex() {
        return this.f18142abstract;
    }

    public Drawable getDividerDrawable() {
        return this.f1762b;
    }

    public int getDividerPadding() {
        return this.f1766f;
    }

    public int getDividerWidth() {
        return this.f1763c;
    }

    public int getGravity() {
        return this.f18150volatile;
    }

    public int getOrientation() {
        return this.f18146instanceof;
    }

    public int getShowDividers() {
        return this.f1765e;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.f18148synchronized;
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final boolean m12556goto(int i) {
        if (i == 0) {
            return (this.f1765e & 1) != 0;
        }
        if (i == getChildCount()) {
            return (this.f1765e & 4) != 0;
        }
        if ((this.f1765e & 2) != 0) {
            for (int i2 = i - 1; i2 >= 0; i2--) {
                if (getChildAt(i2).getVisibility() != 8) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m12557instanceof(Canvas canvas, int i) {
        this.f1762b.setBounds(getPaddingLeft() + this.f1766f, i, (getWidth() - getPaddingRight()) - this.f1766f, this.f1764d + i);
        this.f1762b.draw(canvas);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int right;
        int left;
        int i;
        if (this.f1762b == null) {
            return;
        }
        int i2 = 0;
        if (this.f18146instanceof == 1) {
            int virtualChildCount = getVirtualChildCount();
            while (i2 < virtualChildCount) {
                View childAt = getChildAt(i2);
                if (childAt != null && childAt.getVisibility() != 8 && m12556goto(i2)) {
                    m12557instanceof(canvas, (childAt.getTop() - ((LinearLayout.LayoutParams) ((C3591iu) childAt.getLayoutParams())).topMargin) - this.f1764d);
                }
                i2++;
            }
            if (m12556goto(virtualChildCount)) {
                View childAt2 = getChildAt(virtualChildCount - 1);
                m12557instanceof(canvas, childAt2 == null ? (getHeight() - getPaddingBottom()) - this.f1764d : childAt2.getBottom() + ((LinearLayout.LayoutParams) ((C3591iu) childAt2.getLayoutParams())).bottomMargin);
            }
        } else {
            int virtualChildCount2 = getVirtualChildCount();
            boolean z = AbstractC2351OS.f15002else;
            boolean z2 = getLayoutDirection() == 1;
            while (i2 < virtualChildCount2) {
                View childAt3 = getChildAt(i2);
                if (childAt3 != null && childAt3.getVisibility() != 8 && m12556goto(i2)) {
                    C3591iu c3591iu = (C3591iu) childAt3.getLayoutParams();
                    m12558package(canvas, z2 ? childAt3.getRight() + ((LinearLayout.LayoutParams) c3591iu).rightMargin : (childAt3.getLeft() - ((LinearLayout.LayoutParams) c3591iu).leftMargin) - this.f1763c);
                }
                i2++;
            }
            if (m12556goto(virtualChildCount2)) {
                View childAt4 = getChildAt(virtualChildCount2 - 1);
                if (childAt4 != null) {
                    C3591iu c3591iu2 = (C3591iu) childAt4.getLayoutParams();
                    if (z2) {
                        left = childAt4.getLeft() - ((LinearLayout.LayoutParams) c3591iu2).leftMargin;
                        i = this.f1763c;
                        right = left - i;
                        m12558package(canvas, right);
                    } else {
                        right = childAt4.getRight() + ((LinearLayout.LayoutParams) c3591iu2).rightMargin;
                        m12558package(canvas, right);
                    }
                } else if (z2) {
                    right = getPaddingLeft();
                    m12558package(canvas, right);
                } else {
                    left = getWidth() - getPaddingRight();
                    i = this.f1763c;
                    right = left - i;
                    m12558package(canvas, right);
                }
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01d1  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int measuredHeight;
        int i12;
        int i13;
        int i14;
        int i15 = 8;
        if (this.f18146instanceof == 1) {
            int paddingLeft = getPaddingLeft();
            int i16 = i3 - i;
            int paddingRight = i16 - getPaddingRight();
            int paddingRight2 = (i16 - paddingLeft) - getPaddingRight();
            int virtualChildCount = getVirtualChildCount();
            int i17 = this.f18150volatile;
            int i18 = i17 & 112;
            int i19 = 8388615 & i17;
            int paddingTop = i18 != 16 ? i18 != 80 ? getPaddingTop() : ((getPaddingTop() + i4) - i2) - this.f18149throw : getPaddingTop() + (((i4 - i2) - this.f18149throw) / 2);
            int i20 = 0;
            while (i20 < virtualChildCount) {
                View childAt = getChildAt(i20);
                if (childAt != null && childAt.getVisibility() != i15) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight2 = childAt.getMeasuredHeight();
                    C3591iu c3591iu = (C3591iu) childAt.getLayoutParams();
                    int i21 = ((LinearLayout.LayoutParams) c3591iu).gravity;
                    if (i21 < 0) {
                        i21 = i19;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i21, getLayoutDirection()) & 7;
                    if (absoluteGravity == 1) {
                        i12 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft + ((LinearLayout.LayoutParams) c3591iu).leftMargin;
                        i13 = ((LinearLayout.LayoutParams) c3591iu).rightMargin;
                    } else if (absoluteGravity != 5) {
                        i14 = ((LinearLayout.LayoutParams) c3591iu).leftMargin + paddingLeft;
                        if (m12556goto(i20)) {
                            paddingTop += this.f1764d;
                        }
                        int i22 = paddingTop + ((LinearLayout.LayoutParams) c3591iu).topMargin;
                        childAt.layout(i14, i22, measuredWidth + i14, i22 + measuredHeight2);
                        paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) c3591iu).bottomMargin + i22;
                    } else {
                        i12 = paddingRight - measuredWidth;
                        i13 = ((LinearLayout.LayoutParams) c3591iu).rightMargin;
                    }
                    i14 = i12 - i13;
                    if (m12556goto(i20)) {
                    }
                    int i222 = paddingTop + ((LinearLayout.LayoutParams) c3591iu).topMargin;
                    childAt.layout(i14, i222, measuredWidth + i14, i222 + measuredHeight2);
                    paddingTop = measuredHeight2 + ((LinearLayout.LayoutParams) c3591iu).bottomMargin + i222;
                }
                i20++;
                i15 = 8;
            }
            return;
        }
        boolean z2 = AbstractC2351OS.f15002else;
        boolean z3 = getLayoutDirection() == 1;
        int paddingTop2 = getPaddingTop();
        int i23 = i4 - i2;
        int paddingBottom = i23 - getPaddingBottom();
        int paddingBottom2 = (i23 - paddingTop2) - getPaddingBottom();
        int virtualChildCount2 = getVirtualChildCount();
        int i24 = this.f18150volatile;
        int i25 = 8388615 & i24;
        int i26 = i24 & 112;
        boolean z4 = this.f18144else;
        int[] iArr = this.f18145finally;
        int[] iArr2 = this.f1761a;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i25, getLayoutDirection());
        int paddingLeft2 = absoluteGravity2 != 1 ? absoluteGravity2 != 5 ? getPaddingLeft() : ((getPaddingLeft() + i3) - i) - this.f18149throw : getPaddingLeft() + (((i3 - i) - this.f18149throw) / 2);
        if (z3) {
            i5 = virtualChildCount2 - 1;
            i6 = -1;
        } else {
            i5 = 0;
            i6 = 1;
        }
        int i27 = 0;
        while (i27 < virtualChildCount2) {
            int i28 = (i6 * i27) + i5;
            View childAt2 = getChildAt(i28);
            if (childAt2 == null) {
                i7 = i5;
            } else {
                i7 = i5;
                if (childAt2.getVisibility() != 8) {
                    int measuredWidth2 = childAt2.getMeasuredWidth();
                    int measuredHeight3 = childAt2.getMeasuredHeight();
                    C3591iu c3591iu2 = (C3591iu) childAt2.getLayoutParams();
                    int i29 = paddingLeft2;
                    if (z4) {
                        i8 = paddingTop2;
                        int baseline = ((LinearLayout.LayoutParams) c3591iu2).height != -1 ? childAt2.getBaseline() : -1;
                        i9 = ((LinearLayout.LayoutParams) c3591iu2).gravity;
                        if (i9 < 0) {
                            i9 = i26;
                        }
                        i10 = i9 & 112;
                        if (i10 == 16) {
                            if (i10 == 48) {
                                i11 = i8 + ((LinearLayout.LayoutParams) c3591iu2).topMargin;
                                if (baseline != -1) {
                                    i11 = (iArr[1] - baseline) + i11;
                                }
                            } else if (i10 != 80) {
                                i11 = i8;
                            } else {
                                i11 = (paddingBottom - measuredHeight3) - ((LinearLayout.LayoutParams) c3591iu2).bottomMargin;
                                if (baseline != -1) {
                                    measuredHeight = iArr2[2] - (childAt2.getMeasuredHeight() - baseline);
                                }
                            }
                            int i30 = (m12556goto(i28) ? i29 + this.f1763c : i29) + ((LinearLayout.LayoutParams) c3591iu2).leftMargin;
                            childAt2.layout(i30, i11, i30 + measuredWidth2, i11 + measuredHeight3);
                            paddingLeft2 = measuredWidth2 + ((LinearLayout.LayoutParams) c3591iu2).rightMargin + i30;
                            i27++;
                            i5 = i7;
                            paddingTop2 = i8;
                        } else {
                            i11 = ((paddingBottom2 - measuredHeight3) / 2) + i8 + ((LinearLayout.LayoutParams) c3591iu2).topMargin;
                            measuredHeight = ((LinearLayout.LayoutParams) c3591iu2).bottomMargin;
                        }
                        i11 -= measuredHeight;
                        int i302 = (m12556goto(i28) ? i29 + this.f1763c : i29) + ((LinearLayout.LayoutParams) c3591iu2).leftMargin;
                        childAt2.layout(i302, i11, i302 + measuredWidth2, i11 + measuredHeight3);
                        paddingLeft2 = measuredWidth2 + ((LinearLayout.LayoutParams) c3591iu2).rightMargin + i302;
                        i27++;
                        i5 = i7;
                        paddingTop2 = i8;
                    } else {
                        i8 = paddingTop2;
                    }
                    i9 = ((LinearLayout.LayoutParams) c3591iu2).gravity;
                    if (i9 < 0) {
                    }
                    i10 = i9 & 112;
                    if (i10 == 16) {
                    }
                    i11 -= measuredHeight;
                    int i3022 = (m12556goto(i28) ? i29 + this.f1763c : i29) + ((LinearLayout.LayoutParams) c3591iu2).leftMargin;
                    childAt2.layout(i3022, i11, i3022 + measuredWidth2, i11 + measuredHeight3);
                    paddingLeft2 = measuredWidth2 + ((LinearLayout.LayoutParams) c3591iu2).rightMargin + i3022;
                    i27++;
                    i5 = i7;
                    paddingTop2 = i8;
                }
            }
            i8 = paddingTop2;
            i27++;
            i5 = i7;
            paddingTop2 = i8;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:228:0x054f  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0565  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0596  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x05a7  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x05af  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x05b9  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x0832  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0169  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int iMax;
        int i5;
        int i6;
        int baseline;
        int i7;
        int i8;
        int[] iArr;
        int i9;
        int i10;
        boolean z;
        boolean z2;
        C3591iu c3591iu;
        int i11;
        int[] iArr2;
        int i12;
        View view;
        int i13;
        boolean z3;
        boolean z4;
        int iMax2;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        boolean z5;
        int i22;
        int i23;
        int i24;
        View view2;
        boolean z6;
        AbstractC3652ju abstractC3652ju = this;
        int i25 = -2;
        int iMax3 = 0;
        int i26 = 1073741824;
        int i27 = 8;
        if (abstractC3652ju.f18146instanceof == 1) {
            abstractC3652ju.f18149throw = 0;
            int virtualChildCount = abstractC3652ju.getVirtualChildCount();
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            int i28 = abstractC3652ju.f18142abstract;
            boolean z7 = abstractC3652ju.f18147private;
            int i29 = 0;
            int iMax4 = 0;
            int iMax5 = 0;
            int iMax6 = 0;
            float f = 0.0f;
            boolean z8 = false;
            int i30 = 0;
            boolean z9 = false;
            boolean z10 = true;
            while (i29 < virtualChildCount) {
                int i31 = mode;
                View childAt = abstractC3652ju.getChildAt(i29);
                if (childAt == null) {
                    abstractC3652ju.f18149throw = abstractC3652ju.f18149throw;
                } else {
                    if (childAt.getVisibility() != i27) {
                        if (abstractC3652ju.m12556goto(i29)) {
                            abstractC3652ju.f18149throw += abstractC3652ju.f1764d;
                        }
                        C3591iu c3591iu2 = (C3591iu) childAt.getLayoutParams();
                        float f2 = ((LinearLayout.LayoutParams) c3591iu2).weight;
                        f += f2;
                        if (mode2 == i26 && ((LinearLayout.LayoutParams) c3591iu2).height == 0 && f2 > 0.0f) {
                            int i32 = abstractC3652ju.f18149throw;
                            abstractC3652ju.f18149throw = Math.max(i32, ((LinearLayout.LayoutParams) c3591iu2).topMargin + i32 + ((LinearLayout.LayoutParams) c3591iu2).bottomMargin);
                            view2 = childAt;
                            i21 = mode2;
                            i22 = i28;
                            z5 = z7;
                            i23 = i29;
                            i24 = i31;
                            z8 = true;
                        } else {
                            if (((LinearLayout.LayoutParams) c3591iu2).height != 0 || f2 <= 0.0f) {
                                i18 = Integer.MIN_VALUE;
                            } else {
                                ((LinearLayout.LayoutParams) c3591iu2).height = i25;
                                i18 = 0;
                            }
                            if (f == 0.0f) {
                                i19 = i29;
                                i20 = abstractC3652ju.f18149throw;
                            } else {
                                i19 = i29;
                                i20 = 0;
                            }
                            i21 = mode2;
                            z5 = z7;
                            i22 = i28;
                            i23 = i19;
                            i24 = i31;
                            abstractC3652ju.measureChildWithMargins(childAt, i, 0, i2, i20);
                            if (i18 != Integer.MIN_VALUE) {
                                ((LinearLayout.LayoutParams) c3591iu2).height = i18;
                            }
                            int measuredHeight = childAt.getMeasuredHeight();
                            int i33 = abstractC3652ju.f18149throw;
                            view2 = childAt;
                            abstractC3652ju.f18149throw = Math.max(i33, i33 + measuredHeight + ((LinearLayout.LayoutParams) c3591iu2).topMargin + ((LinearLayout.LayoutParams) c3591iu2).bottomMargin);
                            if (z5) {
                                iMax6 = Math.max(measuredHeight, iMax6);
                            }
                        }
                        if (i22 >= 0 && i22 == i23 + 1) {
                            abstractC3652ju.f18143default = abstractC3652ju.f18149throw;
                        }
                        if (i23 < i22 && ((LinearLayout.LayoutParams) c3591iu2).weight > 0.0f) {
                            throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
                        }
                        if (i24 == 1073741824 || ((LinearLayout.LayoutParams) c3591iu2).width != -1) {
                            z6 = false;
                        } else {
                            z6 = true;
                            z9 = true;
                        }
                        int i34 = ((LinearLayout.LayoutParams) c3591iu2).leftMargin + ((LinearLayout.LayoutParams) c3591iu2).rightMargin;
                        int measuredWidth = view2.getMeasuredWidth() + i34;
                        iMax3 = Math.max(iMax3, measuredWidth);
                        int measuredState = view2.getMeasuredState();
                        boolean z11 = z6;
                        int iCombineMeasuredStates = View.combineMeasuredStates(i30, measuredState);
                        if (z10) {
                            i30 = iCombineMeasuredStates;
                            boolean z12 = ((LinearLayout.LayoutParams) c3591iu2).width == -1;
                            if (((LinearLayout.LayoutParams) c3591iu2).weight <= 0.0f) {
                                if (!z11) {
                                    i34 = measuredWidth;
                                }
                                iMax5 = Math.max(iMax5, i34);
                            } else {
                                if (!z11) {
                                    i34 = measuredWidth;
                                }
                                iMax4 = Math.max(iMax4, i34);
                            }
                            z10 = z12;
                        } else {
                            i30 = iCombineMeasuredStates;
                        }
                        if (((LinearLayout.LayoutParams) c3591iu2).weight <= 0.0f) {
                        }
                        z10 = z12;
                    }
                    i29 = i23 + 1;
                    i28 = i22;
                    mode = i24;
                    z7 = z5;
                    mode2 = i21;
                    i25 = -2;
                    i26 = 1073741824;
                    i27 = 8;
                }
                i21 = mode2;
                i22 = i28;
                z5 = z7;
                i23 = i29;
                i24 = i31;
                i29 = i23 + 1;
                i28 = i22;
                mode = i24;
                z7 = z5;
                mode2 = i21;
                i25 = -2;
                i26 = 1073741824;
                i27 = 8;
            }
            int i35 = mode;
            int i36 = mode2;
            boolean z13 = z7;
            int i37 = i30;
            int i38 = i2;
            if (abstractC3652ju.f18149throw > 0 && abstractC3652ju.m12556goto(virtualChildCount)) {
                abstractC3652ju.f18149throw += abstractC3652ju.f1764d;
            }
            if (z13 && (i36 == Integer.MIN_VALUE || i36 == 0)) {
                abstractC3652ju.f18149throw = 0;
                for (int i39 = 0; i39 < virtualChildCount; i39++) {
                    View childAt2 = abstractC3652ju.getChildAt(i39);
                    if (childAt2 == null) {
                        abstractC3652ju.f18149throw = abstractC3652ju.f18149throw;
                    } else if (childAt2.getVisibility() != 8) {
                        C3591iu c3591iu3 = (C3591iu) childAt2.getLayoutParams();
                        int i40 = abstractC3652ju.f18149throw;
                        abstractC3652ju.f18149throw = Math.max(i40, i40 + iMax6 + ((LinearLayout.LayoutParams) c3591iu3).topMargin + ((LinearLayout.LayoutParams) c3591iu3).bottomMargin);
                    }
                }
            }
            int paddingBottom = abstractC3652ju.getPaddingBottom() + abstractC3652ju.getPaddingTop() + abstractC3652ju.f18149throw;
            abstractC3652ju.f18149throw = paddingBottom;
            int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingBottom, abstractC3652ju.getSuggestedMinimumHeight()), i38, 0);
            int i41 = (iResolveSizeAndState & 16777215) - abstractC3652ju.f18149throw;
            if (z8 || (i41 != 0 && f > 0.0f)) {
                float f3 = abstractC3652ju.f18148synchronized;
                if (f3 > 0.0f) {
                    f = f3;
                }
                abstractC3652ju.f18149throw = 0;
                int iCombineMeasuredStates2 = i37;
                int i42 = 0;
                while (i42 < virtualChildCount) {
                    View childAt3 = abstractC3652ju.getChildAt(i42);
                    if (childAt3.getVisibility() == 8) {
                        i15 = i42;
                    } else {
                        C3591iu c3591iu4 = (C3591iu) childAt3.getLayoutParams();
                        float f4 = ((LinearLayout.LayoutParams) c3591iu4).weight;
                        if (f4 > 0.0f) {
                            int i43 = (int) ((i41 * f4) / f);
                            f -= f4;
                            i41 -= i43;
                            i15 = i42;
                            int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, abstractC3652ju.getPaddingRight() + abstractC3652ju.getPaddingLeft() + ((LinearLayout.LayoutParams) c3591iu4).leftMargin + ((LinearLayout.LayoutParams) c3591iu4).rightMargin, ((LinearLayout.LayoutParams) c3591iu4).width);
                            if (((LinearLayout.LayoutParams) c3591iu4).height == 0) {
                                i17 = 1073741824;
                                if (i36 == 1073741824) {
                                    if (i43 <= 0) {
                                        i43 = 0;
                                    }
                                    childAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(i43, 1073741824));
                                }
                                iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, childAt3.getMeasuredState() & (-256));
                            } else {
                                i17 = 1073741824;
                            }
                            int measuredHeight2 = childAt3.getMeasuredHeight() + i43;
                            if (measuredHeight2 < 0) {
                                measuredHeight2 = 0;
                            }
                            childAt3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(measuredHeight2, i17));
                            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, childAt3.getMeasuredState() & (-256));
                        } else {
                            i15 = i42;
                        }
                        int i44 = ((LinearLayout.LayoutParams) c3591iu4).leftMargin + ((LinearLayout.LayoutParams) c3591iu4).rightMargin;
                        int measuredWidth2 = childAt3.getMeasuredWidth() + i44;
                        iMax3 = Math.max(iMax3, measuredWidth2);
                        if (i35 != 1073741824) {
                            i16 = -1;
                            if (((LinearLayout.LayoutParams) c3591iu4).width == -1) {
                                measuredWidth2 = i44;
                            }
                        } else {
                            i16 = -1;
                        }
                        iMax4 = Math.max(iMax4, measuredWidth2);
                        boolean z14 = z10 && ((LinearLayout.LayoutParams) c3591iu4).width == i16;
                        int i45 = abstractC3652ju.f18149throw;
                        abstractC3652ju.f18149throw = Math.max(i45, childAt3.getMeasuredHeight() + i45 + ((LinearLayout.LayoutParams) c3591iu4).topMargin + ((LinearLayout.LayoutParams) c3591iu4).bottomMargin);
                        z10 = z14;
                    }
                    i42 = i15 + 1;
                }
                abstractC3652ju.f18149throw = abstractC3652ju.getPaddingBottom() + abstractC3652ju.getPaddingTop() + abstractC3652ju.f18149throw;
                i37 = iCombineMeasuredStates2;
            } else {
                iMax4 = Math.max(iMax4, iMax5);
                if (z13 && i36 != 1073741824) {
                    for (int i46 = 0; i46 < virtualChildCount; i46++) {
                        View childAt4 = abstractC3652ju.getChildAt(i46);
                        if (childAt4 != null && childAt4.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((C3591iu) childAt4.getLayoutParams())).weight > 0.0f) {
                            childAt4.measure(View.MeasureSpec.makeMeasureSpec(childAt4.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(iMax6, 1073741824));
                        }
                    }
                }
            }
            if (z10 || i35 == 1073741824) {
                iMax4 = iMax3;
            }
            abstractC3652ju.setMeasuredDimension(View.resolveSizeAndState(Math.max(abstractC3652ju.getPaddingRight() + abstractC3652ju.getPaddingLeft() + iMax4, abstractC3652ju.getSuggestedMinimumWidth()), i, i37), iResolveSizeAndState);
            if (z9) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(abstractC3652ju.getMeasuredWidth(), 1073741824);
                int i47 = 0;
                while (i47 < virtualChildCount) {
                    View childAt5 = abstractC3652ju.getChildAt(i47);
                    if (childAt5.getVisibility() != 8) {
                        C3591iu c3591iu5 = (C3591iu) childAt5.getLayoutParams();
                        if (((LinearLayout.LayoutParams) c3591iu5).width == -1) {
                            int i48 = ((LinearLayout.LayoutParams) c3591iu5).height;
                            ((LinearLayout.LayoutParams) c3591iu5).height = childAt5.getMeasuredHeight();
                            abstractC3652ju.measureChildWithMargins(childAt5, iMakeMeasureSpec, 0, i38, 0);
                            ((LinearLayout.LayoutParams) c3591iu5).height = i48;
                        }
                    }
                    i47++;
                    i38 = i2;
                }
                return;
            }
            return;
        }
        int i49 = i;
        abstractC3652ju.f18149throw = 0;
        int virtualChildCount2 = abstractC3652ju.getVirtualChildCount();
        int mode3 = View.MeasureSpec.getMode(i49);
        int mode4 = View.MeasureSpec.getMode(i2);
        if (abstractC3652ju.f18145finally == null || abstractC3652ju.f1761a == null) {
            abstractC3652ju.f18145finally = new int[4];
            abstractC3652ju.f1761a = new int[4];
        }
        int[] iArr3 = abstractC3652ju.f18145finally;
        int[] iArr4 = abstractC3652ju.f1761a;
        iArr3[3] = -1;
        iArr3[2] = -1;
        iArr3[1] = -1;
        iArr3[0] = -1;
        iArr4[3] = -1;
        iArr4[2] = -1;
        iArr4[1] = -1;
        iArr4[0] = -1;
        boolean z15 = abstractC3652ju.f18144else;
        boolean z16 = abstractC3652ju.f18147private;
        boolean z17 = mode3 == 1073741824;
        int i50 = 0;
        int i51 = 0;
        int i52 = 0;
        int iMax7 = 0;
        int iMax8 = 0;
        int iCombineMeasuredStates3 = 0;
        boolean z18 = false;
        boolean z19 = false;
        float f5 = 0.0f;
        boolean z20 = true;
        while (i50 < virtualChildCount2) {
            View childAt6 = abstractC3652ju.getChildAt(i50);
            if (childAt6 == null) {
                abstractC3652ju.f18149throw = abstractC3652ju.f18149throw;
                i10 = i50;
                i14 = i52;
                iArr2 = iArr3;
                iArr = iArr4;
                z = z15;
                z2 = z16;
            } else {
                int i53 = i51;
                if (childAt6.getVisibility() == 8) {
                    i49 = i;
                    i10 = i50;
                    i14 = i52;
                    iArr = iArr4;
                    z = z15;
                    z2 = z16;
                    i51 = i53;
                    iArr2 = iArr3;
                } else {
                    if (abstractC3652ju.m12556goto(i50)) {
                        abstractC3652ju.f18149throw += abstractC3652ju.f1763c;
                    }
                    C3591iu c3591iu6 = (C3591iu) childAt6.getLayoutParams();
                    float f6 = ((LinearLayout.LayoutParams) c3591iu6).weight;
                    f5 += f6;
                    int i54 = i50;
                    if (mode3 == 1073741824 && ((LinearLayout.LayoutParams) c3591iu6).width == 0 && f6 > 0.0f) {
                        if (z17) {
                            abstractC3652ju.f18149throw = ((LinearLayout.LayoutParams) c3591iu6).leftMargin + ((LinearLayout.LayoutParams) c3591iu6).rightMargin + abstractC3652ju.f18149throw;
                        } else {
                            int i55 = abstractC3652ju.f18149throw;
                            abstractC3652ju.f18149throw = Math.max(i55, ((LinearLayout.LayoutParams) c3591iu6).leftMargin + i55 + ((LinearLayout.LayoutParams) c3591iu6).rightMargin);
                        }
                        if (z15) {
                            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                            childAt6.measure(iMakeMeasureSpec2, iMakeMeasureSpec2);
                            view = childAt6;
                            z = z15;
                            z2 = z16;
                            i11 = i53;
                            i10 = i54;
                            c3591iu = c3591iu6;
                            iArr2 = iArr3;
                            iArr = iArr4;
                            i49 = i;
                            i12 = i52;
                            i9 = iMax7;
                        } else {
                            view = childAt6;
                            z = z15;
                            z2 = z16;
                            i11 = i53;
                            i10 = i54;
                            i13 = 1073741824;
                            z19 = true;
                            c3591iu = c3591iu6;
                            iArr2 = iArr3;
                            iArr = iArr4;
                            i49 = i;
                            i12 = i52;
                            i9 = iMax7;
                            if (mode4 == i13 && ((LinearLayout.LayoutParams) c3591iu).height == -1) {
                                z3 = true;
                                z18 = true;
                            } else {
                                z3 = false;
                            }
                            int i56 = ((LinearLayout.LayoutParams) c3591iu).topMargin + ((LinearLayout.LayoutParams) c3591iu).bottomMargin;
                            int measuredHeight3 = view.getMeasuredHeight() + i56;
                            iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, view.getMeasuredState());
                            if (z) {
                                z4 = z3;
                            } else {
                                int baseline2 = view.getBaseline();
                                z4 = z3;
                                if (baseline2 != -1) {
                                    int i57 = ((LinearLayout.LayoutParams) c3591iu).gravity;
                                    if (i57 < 0) {
                                        i57 = abstractC3652ju.f18150volatile;
                                    }
                                    int i58 = (((i57 & 112) >> 4) & (-2)) >> 1;
                                    iArr2[i58] = Math.max(iArr2[i58], baseline2);
                                    iArr[i58] = Math.max(iArr[i58], measuredHeight3 - baseline2);
                                }
                            }
                            int iMax9 = Math.max(i11, measuredHeight3);
                            boolean z21 = !z20 && ((LinearLayout.LayoutParams) c3591iu).height == -1;
                            if (((LinearLayout.LayoutParams) c3591iu).weight <= 0.0f) {
                                if (!z4) {
                                    i56 = measuredHeight3;
                                }
                                iMax7 = Math.max(i9, i56);
                                iMax2 = i12;
                            } else {
                                if (!z4) {
                                    i56 = measuredHeight3;
                                }
                                iMax2 = Math.max(i12, i56);
                                iMax7 = i9;
                            }
                            int i59 = iMax2;
                            i51 = iMax9;
                            i14 = i59;
                            z20 = z21;
                        }
                    } else {
                        if (((LinearLayout.LayoutParams) c3591iu6).width != 0 || f6 <= 0.0f) {
                            i8 = Integer.MIN_VALUE;
                        } else {
                            ((LinearLayout.LayoutParams) c3591iu6).width = -2;
                            i8 = 0;
                        }
                        iArr = iArr4;
                        i9 = iMax7;
                        i10 = i54;
                        z = z15;
                        z2 = z16;
                        int i60 = i8;
                        c3591iu = c3591iu6;
                        i11 = i53;
                        i49 = i;
                        iArr2 = iArr3;
                        i12 = i52;
                        abstractC3652ju.measureChildWithMargins(childAt6, i49, f5 == 0.0f ? abstractC3652ju.f18149throw : 0, i2, 0);
                        if (i60 != Integer.MIN_VALUE) {
                            ((LinearLayout.LayoutParams) c3591iu).width = i60;
                        }
                        int measuredWidth3 = childAt6.getMeasuredWidth();
                        if (z17) {
                            view = childAt6;
                            abstractC3652ju.f18149throw = ((LinearLayout.LayoutParams) c3591iu).leftMargin + measuredWidth3 + ((LinearLayout.LayoutParams) c3591iu).rightMargin + abstractC3652ju.f18149throw;
                        } else {
                            view = childAt6;
                            int i61 = abstractC3652ju.f18149throw;
                            abstractC3652ju.f18149throw = Math.max(i61, i61 + measuredWidth3 + ((LinearLayout.LayoutParams) c3591iu).leftMargin + ((LinearLayout.LayoutParams) c3591iu).rightMargin);
                        }
                        if (z2) {
                            iMax8 = Math.max(measuredWidth3, iMax8);
                        }
                    }
                    i13 = 1073741824;
                    if (mode4 == i13) {
                        z3 = false;
                        int i562 = ((LinearLayout.LayoutParams) c3591iu).topMargin + ((LinearLayout.LayoutParams) c3591iu).bottomMargin;
                        int measuredHeight32 = view.getMeasuredHeight() + i562;
                        iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, view.getMeasuredState());
                        if (z) {
                        }
                        int iMax92 = Math.max(i11, measuredHeight32);
                        if (z20) {
                            if (((LinearLayout.LayoutParams) c3591iu).weight <= 0.0f) {
                            }
                            int i592 = iMax2;
                            i51 = iMax92;
                            i14 = i592;
                            z20 = z21;
                        }
                    }
                }
            }
            i52 = i14;
            i50 = i10 + 1;
            iArr3 = iArr2;
            iArr4 = iArr;
            z15 = z;
            z16 = z2;
        }
        int i62 = i51;
        int[] iArr5 = iArr3;
        int[] iArr6 = iArr4;
        boolean z22 = z15;
        boolean z23 = z16;
        int i63 = i52;
        int i64 = iMax7;
        if (abstractC3652ju.f18149throw > 0 && abstractC3652ju.m12556goto(virtualChildCount2)) {
            abstractC3652ju.f18149throw += abstractC3652ju.f1763c;
        }
        int i65 = iArr5[1];
        int iMax10 = (i65 == -1 && iArr5[0] == -1 && iArr5[2] == -1 && iArr5[3] == -1) ? i62 : Math.max(i62, Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[2]))) + Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i65, iArr5[2]))));
        if (z23 && (mode3 == Integer.MIN_VALUE || mode3 == 0)) {
            abstractC3652ju.f18149throw = 0;
            for (int i66 = 0; i66 < virtualChildCount2; i66++) {
                View childAt7 = abstractC3652ju.getChildAt(i66);
                if (childAt7 == null) {
                    abstractC3652ju.f18149throw = abstractC3652ju.f18149throw;
                } else if (childAt7.getVisibility() != 8) {
                    C3591iu c3591iu7 = (C3591iu) childAt7.getLayoutParams();
                    if (z17) {
                        abstractC3652ju.f18149throw = ((LinearLayout.LayoutParams) c3591iu7).leftMargin + iMax8 + ((LinearLayout.LayoutParams) c3591iu7).rightMargin + abstractC3652ju.f18149throw;
                    } else {
                        int i67 = abstractC3652ju.f18149throw;
                        abstractC3652ju.f18149throw = Math.max(i67, i67 + iMax8 + ((LinearLayout.LayoutParams) c3591iu7).leftMargin + ((LinearLayout.LayoutParams) c3591iu7).rightMargin);
                    }
                }
            }
        }
        int paddingRight = abstractC3652ju.getPaddingRight() + abstractC3652ju.getPaddingLeft() + abstractC3652ju.f18149throw;
        abstractC3652ju.f18149throw = paddingRight;
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingRight, abstractC3652ju.getSuggestedMinimumWidth()), i49, 0);
        int i68 = (iResolveSizeAndState2 & 16777215) - abstractC3652ju.f18149throw;
        if (z19 || (i68 != 0 && f5 > 0.0f)) {
            float f7 = abstractC3652ju.f18148synchronized;
            if (f7 > 0.0f) {
                f5 = f7;
            }
            iArr5[3] = -1;
            iArr5[2] = -1;
            iArr5[1] = -1;
            iArr5[0] = -1;
            iArr6[3] = -1;
            iArr6[2] = -1;
            iArr6[1] = -1;
            iArr6[0] = -1;
            abstractC3652ju.f18149throw = 0;
            iMax10 = -1;
            int i69 = 0;
            while (i69 < virtualChildCount2) {
                View childAt8 = abstractC3652ju.getChildAt(i69);
                if (childAt8 == null || childAt8.getVisibility() == 8) {
                    i5 = iResolveSizeAndState2;
                } else {
                    C3591iu c3591iu8 = (C3591iu) childAt8.getLayoutParams();
                    float f8 = ((LinearLayout.LayoutParams) c3591iu8).weight;
                    if (f8 > 0.0f) {
                        int i70 = (int) ((i68 * f8) / f5);
                        f5 -= f8;
                        i68 -= i70;
                        i5 = iResolveSizeAndState2;
                        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i2, abstractC3652ju.getPaddingBottom() + abstractC3652ju.getPaddingTop() + ((LinearLayout.LayoutParams) c3591iu8).topMargin + ((LinearLayout.LayoutParams) c3591iu8).bottomMargin, ((LinearLayout.LayoutParams) c3591iu8).height);
                        if (((LinearLayout.LayoutParams) c3591iu8).width == 0) {
                            i7 = 1073741824;
                            if (mode3 == 1073741824) {
                                if (i70 <= 0) {
                                    i70 = 0;
                                }
                                childAt8.measure(View.MeasureSpec.makeMeasureSpec(i70, 1073741824), childMeasureSpec2);
                            }
                            iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, childAt8.getMeasuredState() & (-16777216));
                        } else {
                            i7 = 1073741824;
                        }
                        int measuredWidth4 = childAt8.getMeasuredWidth() + i70;
                        if (measuredWidth4 < 0) {
                            measuredWidth4 = 0;
                        }
                        childAt8.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth4, i7), childMeasureSpec2);
                        iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates3, childAt8.getMeasuredState() & (-16777216));
                    } else {
                        i5 = iResolveSizeAndState2;
                    }
                    if (z17) {
                        abstractC3652ju.f18149throw = childAt8.getMeasuredWidth() + ((LinearLayout.LayoutParams) c3591iu8).leftMargin + ((LinearLayout.LayoutParams) c3591iu8).rightMargin + abstractC3652ju.f18149throw;
                    } else {
                        int i71 = abstractC3652ju.f18149throw;
                        abstractC3652ju.f18149throw = Math.max(i71, childAt8.getMeasuredWidth() + i71 + ((LinearLayout.LayoutParams) c3591iu8).leftMargin + ((LinearLayout.LayoutParams) c3591iu8).rightMargin);
                    }
                    boolean z24 = mode4 != 1073741824 && ((LinearLayout.LayoutParams) c3591iu8).height == -1;
                    int i72 = ((LinearLayout.LayoutParams) c3591iu8).topMargin + ((LinearLayout.LayoutParams) c3591iu8).bottomMargin;
                    int measuredHeight4 = childAt8.getMeasuredHeight() + i72;
                    iMax10 = Math.max(iMax10, measuredHeight4);
                    if (!z24) {
                        i72 = measuredHeight4;
                    }
                    int iMax11 = Math.max(i63, i72);
                    if (z20) {
                        i6 = -1;
                        boolean z25 = ((LinearLayout.LayoutParams) c3591iu8).height == -1;
                        if (!z22 && (baseline = childAt8.getBaseline()) != i6) {
                            int i73 = ((LinearLayout.LayoutParams) c3591iu8).gravity;
                            if (i73 < 0) {
                                i73 = abstractC3652ju.f18150volatile;
                            }
                            int i74 = (((i73 & 112) >> 4) & (-2)) >> 1;
                            iArr5[i74] = Math.max(iArr5[i74], baseline);
                            iArr6[i74] = Math.max(iArr6[i74], measuredHeight4 - baseline);
                        }
                        z20 = z25;
                        i63 = iMax11;
                    } else {
                        i6 = -1;
                    }
                    if (!z22) {
                        z20 = z25;
                        i63 = iMax11;
                    }
                }
                i69++;
                iResolveSizeAndState2 = i5;
            }
            i3 = iResolveSizeAndState2;
            i4 = -16777216;
            abstractC3652ju.f18149throw = abstractC3652ju.getPaddingRight() + abstractC3652ju.getPaddingLeft() + abstractC3652ju.f18149throw;
            int i75 = iArr5[1];
            if (i75 != -1 || iArr5[0] != -1 || iArr5[2] != -1 || iArr5[3] != -1) {
                iMax10 = Math.max(iMax10, Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[2]))) + Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i75, iArr5[2]))));
            }
            iMax = i63;
        } else {
            iMax = Math.max(i63, i64);
            if (z23 && mode3 != 1073741824) {
                for (int i76 = 0; i76 < virtualChildCount2; i76++) {
                    View childAt9 = abstractC3652ju.getChildAt(i76);
                    if (childAt9 != null && childAt9.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((C3591iu) childAt9.getLayoutParams())).weight > 0.0f) {
                        childAt9.measure(View.MeasureSpec.makeMeasureSpec(iMax8, 1073741824), View.MeasureSpec.makeMeasureSpec(childAt9.getMeasuredHeight(), 1073741824));
                    }
                }
            }
            i3 = iResolveSizeAndState2;
            i4 = -16777216;
        }
        if (!z20 && mode4 != 1073741824) {
            iMax10 = iMax;
        }
        abstractC3652ju.setMeasuredDimension(i3 | (iCombineMeasuredStates3 & i4), View.resolveSizeAndState(Math.max(abstractC3652ju.getPaddingBottom() + abstractC3652ju.getPaddingTop() + iMax10, abstractC3652ju.getSuggestedMinimumHeight()), i2, iCombineMeasuredStates3 << 16));
        if (z18) {
            int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(abstractC3652ju.getMeasuredHeight(), 1073741824);
            int i77 = 0;
            while (i77 < virtualChildCount2) {
                View childAt10 = abstractC3652ju.getChildAt(i77);
                if (childAt10.getVisibility() != 8) {
                    C3591iu c3591iu9 = (C3591iu) childAt10.getLayoutParams();
                    if (((LinearLayout.LayoutParams) c3591iu9).height == -1) {
                        int i78 = ((LinearLayout.LayoutParams) c3591iu9).width;
                        ((LinearLayout.LayoutParams) c3591iu9).width = childAt10.getMeasuredWidth();
                        abstractC3652ju.measureChildWithMargins(childAt10, i49, 0, iMakeMeasureSpec3, 0);
                        ((LinearLayout.LayoutParams) c3591iu9).width = i78;
                    }
                }
                i77++;
                abstractC3652ju = this;
                i49 = i;
            }
        }
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m12558package(Canvas canvas, int i) {
        this.f1762b.setBounds(i, getPaddingTop() + this.f1766f, this.f1763c + i, (getHeight() - getPaddingBottom()) - this.f1766f);
        this.f1762b.draw(canvas);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: protected, reason: merged with bridge method [inline-methods] */
    public C3591iu generateDefaultLayoutParams() {
        int i = this.f18146instanceof;
        if (i == 0) {
            return new C3591iu(-2, -2);
        }
        if (i == 1) {
            return new C3591iu(-1, -2);
        }
        return null;
    }

    public void setBaselineAligned(boolean z) {
        this.f18144else = z;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void setBaselineAlignedChildIndex(int i) {
        if (i >= 0 && i < getChildCount()) {
            this.f18142abstract = i;
            return;
        }
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.f1762b) {
            return;
        }
        this.f1762b = drawable;
        boolean z = false;
        if (drawable != null) {
            this.f1763c = drawable.getIntrinsicWidth();
            this.f1764d = drawable.getIntrinsicHeight();
        } else {
            this.f1763c = 0;
            this.f1764d = 0;
        }
        if (drawable == null) {
            z = true;
        }
        setWillNotDraw(z);
        requestLayout();
    }

    public void setDividerPadding(int i) {
        this.f1766f = i;
    }

    public void setGravity(int i) {
        if (this.f18150volatile != i) {
            if ((8388615 & i) == 0) {
                i |= 8388611;
            }
            if ((i & 112) == 0) {
                i |= 48;
            }
            this.f18150volatile = i;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i) {
        int i2 = i & 8388615;
        int i3 = this.f18150volatile;
        if ((8388615 & i3) != i2) {
            this.f18150volatile = i2 | ((-8388616) & i3);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z) {
        this.f18147private = z;
    }

    public void setOrientation(int i) {
        if (this.f18146instanceof != i) {
            this.f18146instanceof = i;
            requestLayout();
        }
    }

    public void setShowDividers(int i) {
        if (i != this.f1765e) {
            requestLayout();
        }
        this.f1765e = i;
    }

    public void setVerticalGravity(int i) {
        int i2 = i & 112;
        int i3 = this.f18150volatile;
        if ((i3 & 112) != i2) {
            this.f18150volatile = i2 | (i3 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f) {
        this.f18148synchronized = Math.max(0.0f, f);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
