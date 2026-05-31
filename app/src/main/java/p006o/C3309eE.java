package p006o;

import android.os.Bundle;
import android.view.View;
import androidx.preference.Preference;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: o.eE */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3309eE extends C4751com7 {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ C3370fE f17232instanceof;

    public C3309eE(C3370fE c3370fE) {
        this.f17232instanceof = c3370fE;
    }

    @Override // p006o.C4751com7
    /* JADX INFO: renamed from: continue */
    public final boolean mo5006continue(View view, int i, Bundle bundle) {
        return this.f17232instanceof.f17406continue.mo5006continue(view, i, bundle);
    }

    @Override // p006o.C4751com7
    /* JADX INFO: renamed from: instanceof */
    public final void mo5007instanceof(View view, C4796pRn c4796pRn) {
        AbstractC1486AG adapter;
        Preference preferenceM11872goto;
        RecyclerView recyclerView;
        C3370fE c3370fE = this.f17232instanceof;
        c3370fE.f17406continue.mo5007instanceof(view, c4796pRn);
        RecyclerView recyclerView2 = c3370fE.f17407protected;
        recyclerView2.getClass();
        AbstractC2948YG abstractC2948YGM2108synchronized = RecyclerView.m2108synchronized(view);
        int iM2130switch = -1;
        if (abstractC2948YGM2108synchronized == null || (recyclerView = abstractC2948YGM2108synchronized.f16381while) == null) {
            adapter = recyclerView2.getAdapter();
            if ((adapter instanceof C3128bE) && (preferenceM11872goto = ((C3128bE) adapter).m11872goto(iM2130switch)) != null) {
                preferenceM11872goto.mo2067catch(c4796pRn);
            }
            return;
        }
        iM2130switch = recyclerView.m2130switch(abstractC2948YGM2108synchronized);
        adapter = recyclerView2.getAdapter();
        if (adapter instanceof C3128bE) {
            preferenceM11872goto.mo2067catch(c4796pRn);
        }
    }
}
