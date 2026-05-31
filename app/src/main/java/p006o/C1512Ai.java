package p006o;

import com.google.common.base.Preconditions;

/* JADX INFO: renamed from: o.Ai */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1512Ai implements InterfaceC2634T7 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f12339abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object f12340default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f12341else = 0;

    public C1512Ai(C2406PM c2406pm, EnumC2330O7 enumC2330O7) {
        Preconditions.m5431package("error must not be OK", !c2406pm.m10928protected());
        this.f12339abstract = c2406pm;
        this.f12340default = enumC2330O7;
    }

    @Override // p006o.InterfaceC2634T7
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC2269N7 mo9201abstract(C2198Ly c2198Ly, C1650Cy c1650Cy, C3421g4 c3421g4, AbstractC2573S7[] abstractC2573S7Arr) {
        int i = this.f12341else;
        Object obj = this.f12340default;
        Object obj2 = this.f12339abstract;
        switch (i) {
            case 0:
                return new C4616zi((C2406PM) obj2, (EnumC2330O7) obj, abstractC2573S7Arr);
            default:
                C3421g4 c3421g42 = C3421g4.f17545case;
                Preconditions.m5423break("callOptions cannot be null", c3421g4);
                boolean z = false;
                AbstractC2573S7 abstractC2573S7Mo9387else = ((AbstractC2452Q7) obj2).mo9387else(new C2512R7(c3421g4, 0, false), c1650Cy);
                if (abstractC2573S7Arr[abstractC2573S7Arr.length - 1] == AbstractC2066Jn.f14180implements) {
                    z = true;
                }
                Preconditions.m5435super("lb tracer already assigned", z);
                abstractC2573S7Arr[abstractC2573S7Arr.length - 1] = abstractC2573S7Mo9387else;
                return ((InterfaceC2440Pw) obj).mo9201abstract(c2198Ly, c1650Cy, c3421g4, abstractC2573S7Arr);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3771lr
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C3832mr mo9202instanceof() {
        switch (this.f12341else) {
            case 0:
                throw new UnsupportedOperationException("Not a real transport");
            default:
                return ((InterfaceC2440Pw) this.f12340default).mo9202instanceof();
        }
    }

    public C1512Ai(AbstractC2452Q7 abstractC2452Q7, InterfaceC2440Pw interfaceC2440Pw) {
        this.f12339abstract = abstractC2452Q7;
        this.f12340default = interfaceC2440Pw;
    }
}
