package p006o;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: o.ru */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4140ru extends AbstractC4262tu {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Class f19451default = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static List m13412instanceof(int i, long j, Object obj) {
        List list = (List) AbstractC2106KQ.f14315instanceof.m10289goto(j, obj);
        if (list.isEmpty()) {
            List c2315Nt = list instanceof InterfaceC2376Ot ? new C2315Nt(i) : ((list instanceof InterfaceC1850GE) && (list instanceof InterfaceC3407fr)) ? ((InterfaceC3407fr) list).mo10740break(i) : new ArrayList(i);
            AbstractC2106KQ.m10400implements(j, obj, c2315Nt);
            return c2315Nt;
        }
        if (f19451default.isAssignableFrom(list.getClass())) {
            ArrayList arrayList = new ArrayList(list.size() + i);
            arrayList.addAll(list);
            AbstractC2106KQ.m10400implements(j, obj, arrayList);
            return arrayList;
        }
        if (list instanceof C1679DQ) {
            C2315Nt c2315Nt2 = new C2315Nt(list.size() + i);
            c2315Nt2.addAll((C1679DQ) list);
            AbstractC2106KQ.m10400implements(j, obj, c2315Nt2);
            return c2315Nt2;
        }
        if ((list instanceof InterfaceC1850GE) && (list instanceof InterfaceC3407fr)) {
            InterfaceC3407fr interfaceC3407fr = (InterfaceC3407fr) list;
            if (!((AbstractC4684LPt7) interfaceC3407fr).f14481else) {
                InterfaceC3407fr interfaceC3407frMo10740break = interfaceC3407fr.mo10740break(list.size() + i);
                AbstractC2106KQ.m10400implements(j, obj, interfaceC3407frMo10740break);
                return interfaceC3407frMo10740break;
            }
        }
        return list;
    }

    @Override // p006o.AbstractC4262tu
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void mo13413abstract(long j, Object obj, Object obj2) {
        List list = (List) AbstractC2106KQ.f14315instanceof.m10289goto(j, obj2);
        List listM13412instanceof = m13412instanceof(list.size(), j, obj);
        int size = listM13412instanceof.size();
        int size2 = list.size();
        if (size > 0 && size2 > 0) {
            listM13412instanceof.addAll(list);
        }
        if (size > 0) {
            list = listM13412instanceof;
        }
        AbstractC2106KQ.m10400implements(j, obj, list);
    }

    @Override // p006o.AbstractC4262tu
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final List mo13414default(long j, Object obj) {
        return m13412instanceof(10, j, obj);
    }

    @Override // p006o.AbstractC4262tu
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void mo13415else(long j, Object obj) {
        List listUnmodifiableList;
        List list = (List) AbstractC2106KQ.f14315instanceof.m10289goto(j, obj);
        if (list instanceof InterfaceC2376Ot) {
            listUnmodifiableList = ((InterfaceC2376Ot) list).mo9702extends();
        } else {
            if (f19451default.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof InterfaceC1850GE) && (list instanceof InterfaceC3407fr)) {
                AbstractC4684LPt7 abstractC4684LPt7 = (AbstractC4684LPt7) ((InterfaceC3407fr) list);
                if (abstractC4684LPt7.f14481else) {
                    abstractC4684LPt7.f14481else = false;
                }
                return;
            }
            listUnmodifiableList = Collections.unmodifiableList(list);
        }
        AbstractC2106KQ.m10400implements(j, obj, listUnmodifiableList);
    }
}
