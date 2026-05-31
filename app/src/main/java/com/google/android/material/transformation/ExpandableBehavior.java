package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.expandable.ExpandableWidget;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p006o.AbstractC3999pb;
import p006o.AbstractC4236tS;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class ExpandableBehavior extends AbstractC3999pb {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f7262else = 0;

    /* JADX INFO: renamed from: com.google.android.material.transformation.ExpandableBehavior$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class ViewTreeObserverOnPreDrawListenerC02701 implements ViewTreeObserver.OnPreDrawListener {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public final boolean onPreDraw() {
            throw null;
        }
    }

    public ExpandableBehavior() {
    }

    @Override // p006o.AbstractC3999pb
    /* JADX INFO: renamed from: abstract */
    public abstract boolean mo4933abstract(View view, View view2);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC3999pb
    /* JADX INFO: renamed from: case */
    public final boolean mo4913case(CoordinatorLayout coordinatorLayout, View view, int i) {
        ExpandableWidget expandableWidget;
        WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
        if (!view.isLaidOut()) {
            ArrayList arrayListM1946public = coordinatorLayout.m1946public(view);
            int size = arrayListM1946public.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    expandableWidget = null;
                    break;
                }
                View view2 = (View) arrayListM1946public.get(i2);
                if (mo4933abstract(view, view2)) {
                    expandableWidget = (ExpandableWidget) view2;
                    break;
                }
                i2++;
            }
            if (expandableWidget != null) {
                expandableWidget.mo5101else();
                throw null;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC3999pb
    /* JADX INFO: renamed from: instanceof */
    public final boolean mo4935instanceof(CoordinatorLayout coordinatorLayout, View view, View view2) {
        ((ExpandableWidget) view2).mo5101else();
        throw null;
    }

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
    }
}
