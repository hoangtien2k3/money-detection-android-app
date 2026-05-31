package p006o;

import java.util.HashMap;

/* JADX INFO: renamed from: o.F4 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1779F4 implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C2388P4 f13310abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ AbstractC3080aR f13311default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f13312else;

    public /* synthetic */ RunnableC1779F4(C2388P4 c2388p4, AbstractC3080aR abstractC3080aR, int i) {
        this.f13312else = i;
        this.f13310abstract = c2388p4;
        this.f13311default = abstractC3080aR;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f13312else) {
            case 0:
                C2388P4 c2388p4 = this.f13310abstract;
                AbstractC3080aR abstractC3080aR = this.f13311default;
                c2388p4.m10880protected("Use case " + abstractC3080aR + " RESET");
                c2388p4.f15090else.m11222instanceof(abstractC3080aR.m11788instanceof() + abstractC3080aR.hashCode(), abstractC3080aR.f16654throws);
                c2388p4.m10877implements();
                c2388p4.m10885while();
                if (c2388p4.f15092instanceof == EnumC2145L4.OPENED) {
                    c2388p4.m10881public();
                }
                break;
            case 1:
                C2388P4 c2388p42 = this.f13310abstract;
                AbstractC3080aR abstractC3080aR2 = this.f13311default;
                c2388p42.m10880protected("Use case " + abstractC3080aR2 + " INACTIVE");
                c2388p42.f15090else.m11220default(abstractC3080aR2.m11788instanceof() + abstractC3080aR2.hashCode());
                c2388p42.m10885while();
                break;
            default:
                C2388P4 c2388p43 = this.f13310abstract;
                AbstractC3080aR abstractC3080aR3 = this.f13311default;
                C2602Sc c2602Sc = c2388p43.f15090else;
                c2388p43.m10880protected("Use case " + abstractC3080aR3 + " ACTIVE");
                try {
                    String str = abstractC3080aR3.m11788instanceof() + abstractC3080aR3.hashCode();
                    C2525RK c2525rk = abstractC3080aR3.f16654throws;
                    HashMap map = c2602Sc.f15641else;
                    C3141bR c3141bR = (C3141bR) map.get(str);
                    if (c3141bR == null) {
                        c3141bR = new C3141bR(c2525rk);
                        map.put(str, c3141bR);
                    }
                    c3141bR.f16806default = true;
                    c2602Sc.m11222instanceof(abstractC3080aR3.m11788instanceof() + abstractC3080aR3.hashCode(), abstractC3080aR3.f16654throws);
                    c2388p43.m10885while();
                } catch (NullPointerException unused) {
                    c2388p43.m10880protected("Failed to set already detached use case active");
                }
                break;
        }
    }
}
