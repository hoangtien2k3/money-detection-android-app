package com.google.android.material.appbar;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import p006o.AbstractC3999pb;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class ViewOffsetBehavior<V extends View> extends AbstractC3999pb {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f6518abstract = 0;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public ViewOffsetHelper f6519else;

    public ViewOffsetBehavior() {
    }

    @Override // p006o.AbstractC3999pb
    /* JADX INFO: renamed from: case */
    public boolean mo4913case(CoordinatorLayout coordinatorLayout, View view, int i) {
        mo4944class(coordinatorLayout, view, i);
        if (this.f6519else == null) {
            this.f6519else = new ViewOffsetHelper(view);
        }
        ViewOffsetHelper viewOffsetHelper = this.f6519else;
        View view2 = viewOffsetHelper.f6522else;
        viewOffsetHelper.f6520abstract = view2.getTop();
        viewOffsetHelper.f6521default = view2.getLeft();
        this.f6519else.m4948else();
        int i2 = this.f6518abstract;
        if (i2 != 0) {
            this.f6519else.m4947abstract(i2);
            this.f6518abstract = 0;
        }
        return true;
    }

    /* JADX INFO: renamed from: class */
    public void mo4944class(CoordinatorLayout coordinatorLayout, View view, int i) {
        coordinatorLayout.m1951while(view, i);
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public boolean m4945const(int i) {
        ViewOffsetHelper viewOffsetHelper = this.f6519else;
        if (viewOffsetHelper != null) {
            return viewOffsetHelper.m4947abstract(i);
        }
        this.f6518abstract = i;
        return false;
    }

    /* JADX INFO: renamed from: interface */
    public int mo4920interface() {
        return m4946this();
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public int m4946this() {
        ViewOffsetHelper viewOffsetHelper = this.f6519else;
        if (viewOffsetHelper != null) {
            return viewOffsetHelper.f6523instanceof;
        }
        return 0;
    }

    public ViewOffsetBehavior(int i) {
    }
}
