package p006o;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: renamed from: o.tl */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4253tl implements InterfaceC4773lpT1 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C1637Cl f19732abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f19733else;

    public /* synthetic */ C4253tl(C1637Cl c1637Cl, int i) {
        this.f19733else = i;
        this.f19732abstract = c1637Cl;
    }

    @Override // p006o.InterfaceC4773lpT1
    /* JADX INFO: renamed from: else */
    public final void mo11517else(Object obj) {
        switch (this.f19733else) {
            case 0:
                Map map = (Map) obj;
                String[] strArr = (String[]) map.keySet().toArray(new String[0]);
                ArrayList arrayList = new ArrayList(map.values());
                int[] iArr = new int[arrayList.size()];
                for (int i = 0; i < arrayList.size(); i++) {
                    iArr[i] = ((Boolean) arrayList.get(i)).booleanValue() ? 0 : -1;
                }
                C1637Cl c1637Cl = this.f19732abstract;
                C4619zl c4619zl = (C4619zl) c1637Cl.f12749native.pollFirst();
                if (c4619zl != null) {
                    String str = c4619zl.f20807else;
                    int i2 = c4619zl.f20806abstract;
                    AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jlM12287return = c1637Cl.f12738default.m12287return(str);
                    if (abstractComponentCallbacksC3643jlM12287return != null) {
                        abstractComponentCallbacksC3643jlM12287return.mo10232private(i2, strArr, iArr);
                    }
                }
                break;
            case 1:
                LPT9 lpt9 = (LPT9) obj;
                C1637Cl c1637Cl2 = this.f19732abstract;
                C4619zl c4619zl2 = (C4619zl) c1637Cl2.f12749native.pollFirst();
                if (c4619zl2 != null) {
                    String str2 = c4619zl2.f20807else;
                    int i3 = c4619zl2.f20806abstract;
                    AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jlM12287return2 = c1637Cl2.f12738default.m12287return(str2);
                    if (abstractComponentCallbacksC3643jlM12287return2 != null) {
                        abstractComponentCallbacksC3643jlM12287return2.mo2640import(i3, lpt9.f14471else, lpt9.f14470abstract);
                    }
                }
                break;
            default:
                LPT9 lpt92 = (LPT9) obj;
                C1637Cl c1637Cl3 = this.f19732abstract;
                C4619zl c4619zl3 = (C4619zl) c1637Cl3.f12749native.pollFirst();
                if (c4619zl3 != null) {
                    String str3 = c4619zl3.f20807else;
                    int i4 = c4619zl3.f20806abstract;
                    AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jlM12287return3 = c1637Cl3.f12738default.m12287return(str3);
                    if (abstractComponentCallbacksC3643jlM12287return3 != null) {
                        abstractComponentCallbacksC3643jlM12287return3.mo2640import(i4, lpt92.f14471else, lpt92.f14470abstract);
                    }
                }
                break;
        }
    }
}
