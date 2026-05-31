package p006o;

/* JADX INFO: renamed from: o.V8 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2757V8 extends AbstractC1584Bt implements InterfaceC3705km {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2757V8 f15964abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2757V8 f15965default;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public static final C2757V8 f15966finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2757V8 f15967instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public static final C2757V8 f15968private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static final C2757V8 f15969synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static final C2757V8 f15970throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static final C2757V8 f15971volatile;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f15972else;

    static {
        int i = 2;
        f15964abstract = new C2757V8(i, 0);
        f15965default = new C2757V8(i, 1);
        f15967instanceof = new C2757V8(i, 2);
        f15971volatile = new C2757V8(i, 3);
        f15970throw = new C2757V8(i, 4);
        f15969synchronized = new C2757V8(i, 5);
        f15968private = new C2757V8(i, 6);
        f15966finally = new C2757V8(i, 7);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2757V8(int i, int i2) {
        super(i);
        this.f15972else = i2;
    }

    @Override // p006o.InterfaceC3705km
    public final Object invoke(Object obj, Object obj2) {
        C2818W8 c2818w8;
        switch (this.f15972else) {
            case 0:
                String str = (String) obj;
                InterfaceC4426wb interfaceC4426wb = (InterfaceC4426wb) obj2;
                AbstractC4625zr.m14149public("acc", str);
                AbstractC4625zr.m14149public("element", interfaceC4426wb);
                if (str.length() == 0) {
                    return interfaceC4426wb.toString();
                }
                return str + ", " + interfaceC4426wb;
            case 1:
                InterfaceC4548yb interfaceC4548yb = (InterfaceC4548yb) obj;
                InterfaceC4426wb interfaceC4426wb2 = (InterfaceC4426wb) obj2;
                AbstractC4625zr.m14149public("acc", interfaceC4548yb);
                AbstractC4625zr.m14149public("element", interfaceC4426wb2);
                InterfaceC4548yb interfaceC4548ybMo9170protected = interfaceC4548yb.mo9170protected(interfaceC4426wb2.getKey());
                C2850Wg c2850Wg = C2850Wg.f16165else;
                if (interfaceC4548ybMo9170protected == c2850Wg) {
                    return interfaceC4426wb2;
                }
                C3056a3 c3056a3 = C3056a3.f16601volatile;
                InterfaceC3391fb interfaceC3391fb = (InterfaceC3391fb) interfaceC4548ybMo9170protected.mo9169continue(c3056a3);
                if (interfaceC3391fb == null) {
                    c2818w8 = new C2818W8(interfaceC4548ybMo9170protected, interfaceC4426wb2);
                } else {
                    InterfaceC4548yb interfaceC4548ybMo9170protected2 = interfaceC4548ybMo9170protected.mo9170protected(c3056a3);
                    if (interfaceC4548ybMo9170protected2 == c2850Wg) {
                        return new C2818W8(interfaceC4426wb2, interfaceC3391fb);
                    }
                    c2818w8 = new C2818W8(new C2818W8(interfaceC4548ybMo9170protected2, interfaceC4426wb2), interfaceC3391fb);
                }
                return c2818w8;
            case 2:
                return ((InterfaceC4548yb) obj).mo10505break((InterfaceC4426wb) obj2);
            case 3:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 4:
                return Integer.valueOf(((Number) obj).intValue() + 1);
            case 5:
                InterfaceC4426wb interfaceC4426wb3 = (InterfaceC4426wb) obj2;
                if (interfaceC4426wb3 instanceof InterfaceC2712UO) {
                    Integer num = obj instanceof Integer ? (Integer) obj : null;
                    int iIntValue = num != null ? num.intValue() : 1;
                    if (iIntValue == 0) {
                        return interfaceC4426wb3;
                    }
                    obj = Integer.valueOf(iIntValue + 1);
                }
                return obj;
            case 6:
                InterfaceC2712UO interfaceC2712UO = (InterfaceC2712UO) obj;
                InterfaceC4426wb interfaceC4426wb4 = (InterfaceC4426wb) obj2;
                if (interfaceC2712UO != null) {
                    return interfaceC2712UO;
                }
                if (interfaceC4426wb4 instanceof InterfaceC2712UO) {
                    return (InterfaceC2712UO) interfaceC4426wb4;
                }
                return null;
            case 7:
                return (C2956YO) obj;
            default:
                return ((InterfaceC4548yb) obj).mo10505break((InterfaceC4426wb) obj2);
        }
    }
}
