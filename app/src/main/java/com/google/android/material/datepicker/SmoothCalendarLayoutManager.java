package com.google.android.material.datepicker;

import android.util.DisplayMetrics;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import p006o.C3957ou;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class SmoothCalendarLayoutManager extends LinearLayoutManager {

    /* JADX INFO: renamed from: com.google.android.material.datepicker.SmoothCalendarLayoutManager$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C01701 extends C3957ou {
        @Override // p006o.C3957ou
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final float mo5087abstract(DisplayMetrics displayMetrics) {
            return 100.0f / displayMetrics.densityDpi;
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, p006o.AbstractC2035JG
    /* JADX INFO: renamed from: I */
    public final void mo67I(RecyclerView recyclerView, int i) {
        C01701 c01701 = new C01701(recyclerView.getContext());
        c01701.f18975else = i;
        m1544J(c01701);
    }
}
