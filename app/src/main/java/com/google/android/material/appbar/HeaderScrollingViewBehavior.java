package com.google.android.material.appbar;

import android.graphics.Rect;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p006o.AbstractC2161LK;
import p006o.AbstractC4236tS;
import p006o.C4182sb;
import p006o.C4237tT;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
abstract class HeaderScrollingViewBehavior extends ViewOffsetBehavior<View> {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Rect f6514default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Rect f6515instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public int f6516package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public int f6517protected;

    public HeaderScrollingViewBehavior() {
        this.f6514default = new Rect();
        this.f6515instanceof = new Rect();
        this.f6516package = 0;
    }

    /* JADX INFO: renamed from: catch */
    public abstract AppBarLayout mo4934catch(ArrayList arrayList);

    @Override // com.google.android.material.appbar.ViewOffsetBehavior
    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final void mo4944class(CoordinatorLayout coordinatorLayout, View view, int i) {
        AppBarLayout appBarLayoutMo4934catch = mo4934catch(coordinatorLayout.m1946public(view));
        int iM10481goto = 0;
        if (appBarLayoutMo4934catch == null) {
            coordinatorLayout.m1951while(view, i);
            this.f6516package = 0;
            return;
        }
        C4182sb c4182sb = (C4182sb) view.getLayoutParams();
        int paddingLeft = coordinatorLayout.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c4182sb).leftMargin;
        int bottom = appBarLayoutMo4934catch.getBottom() + ((ViewGroup.MarginLayoutParams) c4182sb).topMargin;
        int width = (coordinatorLayout.getWidth() - coordinatorLayout.getPaddingRight()) - ((ViewGroup.MarginLayoutParams) c4182sb).rightMargin;
        int bottom2 = ((appBarLayoutMo4934catch.getBottom() + coordinatorLayout.getHeight()) - coordinatorLayout.getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) c4182sb).bottomMargin;
        Rect rect = this.f6514default;
        rect.set(paddingLeft, bottom, width, bottom2);
        C4237tT lastWindowInsets = coordinatorLayout.getLastWindowInsets();
        if (lastWindowInsets != null) {
            WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
            if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                rect.left = lastWindowInsets.m13529abstract() + rect.left;
                rect.right -= lastWindowInsets.m13530default();
            }
        }
        int i2 = c4182sb.f19546default;
        int i3 = i2 == 0 ? 8388659 : i2;
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        Rect rect2 = this.f6515instanceof;
        Gravity.apply(i3, measuredWidth, measuredHeight, rect, rect2, i);
        if (this.f6517protected != 0) {
            float fMo4939strictfp = mo4939strictfp(appBarLayoutMo4934catch);
            int i4 = this.f6517protected;
            iM10481goto = AbstractC2161LK.m10481goto((int) (fMo4939strictfp * i4), 0, i4);
        }
        view.layout(rect2.left, rect2.top - iM10481goto, rect2.right, rect2.bottom - iM10481goto);
        this.f6516package = rect2.top - appBarLayoutMo4934catch.getBottom();
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0067  */
    @Override // p006o.AbstractC3999pb
    /* JADX INFO: renamed from: goto */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean mo4917goto(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        C4237tT lastWindowInsets;
        int i4 = view.getLayoutParams().height;
        if (i4 == -1 || i4 == -2) {
            AppBarLayout appBarLayoutMo4934catch = mo4934catch(coordinatorLayout.m1946public(view));
            if (appBarLayoutMo4934catch != null) {
                int size = View.MeasureSpec.getSize(i3);
                if (size > 0) {
                    WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                    if (appBarLayoutMo4934catch.getFitsSystemWindows() && (lastWindowInsets = coordinatorLayout.getLastWindowInsets()) != null) {
                        size += lastWindowInsets.m13531else() + lastWindowInsets.m13532instanceof();
                    }
                    coordinatorLayout.m1949this(view, i, i2, View.MeasureSpec.makeMeasureSpec((size + mo4938static(appBarLayoutMo4934catch)) - appBarLayoutMo4934catch.getMeasuredHeight(), i4 != -1 ? 1073741824 : Integer.MIN_VALUE));
                    return true;
                }
                size = coordinatorLayout.getHeight();
                coordinatorLayout.m1949this(view, i, i2, View.MeasureSpec.makeMeasureSpec((size + mo4938static(appBarLayoutMo4934catch)) - appBarLayoutMo4934catch.getMeasuredHeight(), i4 != -1 ? 1073741824 : Integer.MIN_VALUE));
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: static */
    public int mo4938static(View view) {
        return view.getMeasuredHeight();
    }

    /* JADX INFO: renamed from: strictfp */
    public float mo4939strictfp(View view) {
        return 1.0f;
    }

    public HeaderScrollingViewBehavior(int i) {
        super(0);
        this.f6514default = new Rect();
        this.f6515instanceof = new Rect();
        this.f6516package = 0;
    }
}
