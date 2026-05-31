package p006o;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: o.tN */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C4231tN implements InterfaceC4101rF {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ C4292uN f19692else;

    public /* synthetic */ C4231tN(C4292uN c4292uN) {
        this.f19692else = c4292uN;
    }

    @Override // p006o.InterfaceC4101rF
    /* JADX INFO: renamed from: abstract */
    public void mo13367abstract(C4149s2 c4149s2, List list) {
        String[] strArr = AbstractC1846GA.f13582else;
        AbstractC2395PB.m10895goto(7710992154513119056L, strArr);
        AbstractC4625zr.m14149public(AbstractC2395PB.m10895goto(7710992124448347984L, strArr), c4149s2);
        AbstractC4625zr.m14149public(AbstractC2395PB.m10895goto(7710992064318805840L, strArr), list);
        if (c4149s2.f19466abstract == 0) {
            C4292uN c4292uN = this.f19692else;
            C3966p2 c3966p2 = c4292uN.f19835default;
            if (c3966p2 != null) {
                C4787lpt6 c4787lpt6 = new C4787lpt6(4);
                c4787lpt6.f18459abstract = AbstractC2395PB.m10895goto(7710991789440898896L, strArr);
                c3966p2.m13149abstract(new C4787lpt6(c4787lpt6), new C4336v6(c4292uN, 17, list));
            }
            return;
        }
        AbstractC3199cP.f16971else.m11885case(AbstractC2395PB.m10895goto(7710992008484230992L, strArr) + c4149s2.f19466abstract + AbstractC2395PB.m10895goto(7710991858160375632L, strArr) + c4149s2.f19467default, new Object[0]);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public void m13509default(C4149s2 c4149s2, List list) {
        String[] strArr = AbstractC1846GA.f13582else;
        String strM10895goto = AbstractC2395PB.m10895goto(7710992661319259984L, strArr);
        C4292uN c4292uN = this.f19692else;
        AbstractC4625zr.m14149public(strM10895goto, c4292uN);
        AbstractC4625zr.m14149public(AbstractC2395PB.m10895goto(7710992631254488912L, strArr), c4149s2);
        c4292uN.f19833case = list;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public void m13510else(C4149s2 c4149s2, ArrayList arrayList) {
        String[] strArr = AbstractC1846GA.f13582else;
        AbstractC2395PB.m10895goto(7710993043571349328L, strArr);
        AbstractC4625zr.m14149public(AbstractC2395PB.m10895goto(7710993013506578256L, strArr), c4149s2);
        AbstractC2395PB.m10895goto(7710992953377036112L, strArr);
        int i = 0;
        if (c4149s2.f19466abstract != 0) {
            AbstractC3199cP.f16971else.m11885case(AbstractC2395PB.m10895goto(7710992871772657488L, strArr) + c4149s2.f19466abstract + AbstractC2395PB.m10895goto(7710992730038736720L, strArr) + c4149s2.f19467default, new Object[0]);
            return;
        }
        AbstractC3199cP.f16971else.m11888else(AbstractC2395PB.m10895goto(7710995719335974736L, strArr) + arrayList, new Object[0]);
        int size = arrayList.size();
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            C2398PE c2398pe = (C2398PE) obj;
            LinkedHashMap linkedHashMap = this.f19692else.f19838instanceof;
            String str = c2398pe.f15115default;
            AbstractC4625zr.m14155throws(AbstractC2395PB.m10895goto(7710995659206432592L, strArr), str);
            linkedHashMap.put(str, c2398pe);
        }
    }
}
