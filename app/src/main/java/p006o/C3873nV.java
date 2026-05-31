package p006o;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: o.nV */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3873nV extends AbstractC1584Bt implements InterfaceC2733Ul {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C3415fz f18758abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f18759else;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3873nV(C3415fz c3415fz, int i) {
        super(0);
        this.f18759else = i;
        this.f18758abstract = c3415fz;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2733Ul
    public final Object invoke() {
        switch (this.f18759else) {
            case 0:
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = (ArrayList) this.f18758abstract.f17523else;
                int size = arrayList2.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList2.get(i);
                    i++;
                    arrayList.addAll(((C3878nc) obj).f18790abstract);
                }
                return arrayList;
            case 1:
                Iterator it = ((List) ((C3502hO) this.f18758abstract.f17521abstract).m12370else()).iterator();
                int size2 = 0;
                while (it.hasNext()) {
                    size2 += ((AbstractC3939oc) it.next()).f18903abstract.size();
                }
                return Integer.valueOf(size2);
            default:
                return Integer.valueOf(((List) ((C3502hO) this.f18758abstract.f17521abstract).m12370else()).size());
        }
    }
}
