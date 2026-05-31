package p006o;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: o.RG */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2521RG extends AbstractC1608CG {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ RecyclerView f15420else;

    public C2521RG(RecyclerView recyclerView) {
        this.f15420else = recyclerView;
    }

    @Override // p006o.AbstractC1608CG
    /* JADX INFO: renamed from: abstract */
    public final void mo5259abstract(int i, int i2, Object obj) {
        RecyclerView recyclerView = this.f15420else;
        recyclerView.m2118goto(null);
        C4693LpT7 c4693LpT7 = recyclerView.f2314instanceof;
        ArrayList arrayList = (ArrayList) c4693LpT7.f14553default;
        if (i2 < 1) {
            return;
        }
        arrayList.add(c4693LpT7.m10606super(obj, 4, i, i2));
        c4693LpT7.f14554else |= 4;
        if (arrayList.size() == 1) {
            if (RecyclerView.f325r0 && recyclerView.f370j && recyclerView.f368i) {
                RunnableC4346vG runnableC4346vG = recyclerView.f2315private;
                WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                recyclerView.postOnAnimation(runnableC4346vG);
                return;
            }
            recyclerView.f383q = true;
            recyclerView.requestLayout();
        }
    }

    @Override // p006o.AbstractC1608CG
    /* JADX INFO: renamed from: else */
    public final void mo5260else() {
        RecyclerView recyclerView = this.f15420else;
        recyclerView.m2118goto(null);
        recyclerView.f348T.f15992protected = true;
        recyclerView.m107j(true);
        if (!recyclerView.f2314instanceof.m10608throws()) {
            recyclerView.requestLayout();
        }
    }
}
