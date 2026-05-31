package p006o;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* JADX INFO: renamed from: o.FG */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1791FG {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public ArrayList f13325abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public long f13326default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public C4468xG f13327else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public long f13328instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public long f13329package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public long f13330protected;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m9859abstract(AbstractC2948YG abstractC2948YG) {
        int i = abstractC2948YG.f16364break;
        if (abstractC2948YG.m11663protected()) {
            return;
        }
        if ((i & 4) == 0) {
            RecyclerView recyclerView = abstractC2948YG.f16381while;
            if (recyclerView == null) {
            } else {
                recyclerView.m2130switch(abstractC2948YG);
            }
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m9860default(AbstractC2948YG abstractC2948YG) {
        C4468xG c4468xG = this.f13327else;
        if (c4468xG != null) {
            RecyclerView recyclerView = c4468xG.f20314else;
            boolean z = true;
            abstractC2948YG.m11666super(true);
            View view = abstractC2948YG.f16368else;
            if (abstractC2948YG.f16365case != null && abstractC2948YG.f16371goto == null) {
                abstractC2948YG.f16365case = null;
            }
            abstractC2948YG.f16371goto = null;
            if ((abstractC2948YG.f16364break & 16) != 0) {
                return;
            }
            C2400PG c2400pg = recyclerView.f2310abstract;
            recyclerView.m115r();
            C4574z0 c4574z0 = recyclerView.f2318volatile;
            C3721l1 c3721l1 = (C3721l1) c4574z0.f20665default;
            C4468xG c4468xG2 = (C4468xG) c4574z0.f20664abstract;
            int iIndexOfChild = c4468xG2.f20314else.indexOfChild(view);
            if (iIndexOfChild == -1) {
                c4574z0.m1794j(view);
            } else if (c3721l1.m12657instanceof(iIndexOfChild)) {
                c3721l1.m12653continue(iIndexOfChild);
                c4574z0.m1794j(view);
                c4468xG2.m13852case(iIndexOfChild);
            } else {
                z = false;
            }
            if (z) {
                AbstractC2948YG abstractC2948YGM2108synchronized = RecyclerView.m2108synchronized(view);
                c2400pg.m10909break(abstractC2948YGM2108synchronized);
                c2400pg.m10911continue(abstractC2948YGM2108synchronized);
            }
            recyclerView.m116s(!z);
            if (!z && abstractC2948YG.m11653break()) {
                recyclerView.removeDetachedView(view, false);
            }
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public abstract boolean mo9861else(AbstractC2948YG abstractC2948YG, AbstractC2948YG abstractC2948YG2, C2747Uz c2747Uz, C2747Uz c2747Uz2);

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public abstract void mo9862instanceof(AbstractC2948YG abstractC2948YG);

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public abstract void mo9863package();

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public abstract boolean mo9864protected();
}
