package p006o;

import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: o.nJ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3861nJ extends AbstractC1584Bt implements InterfaceC3705km {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Object f18722abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f18723else;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3861nJ(int i, Object obj) {
        super(2);
        this.f18723else = i;
        this.f18722abstract = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x0139  */
    @Override // p006o.InterfaceC3705km
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        int i;
        int i2;
        int i3;
        Object next;
        C2213MC c2213mc;
        Object next2;
        Object obj3;
        switch (this.f18723else) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                InterfaceC4426wb interfaceC4426wb = (InterfaceC4426wb) obj2;
                InterfaceC4487xb key = interfaceC4426wb.getKey();
                InterfaceC4426wb interfaceC4426wbMo9169continue = ((C3678kJ) this.f18722abstract).f18220volatile.mo9169continue(key);
                if (key != C2631T4.f15722throw) {
                    return Integer.valueOf(interfaceC4426wb != interfaceC4426wbMo9169continue ? Integer.MIN_VALUE : iIntValue + 1);
                }
                InterfaceC3347es interfaceC3347es = (InterfaceC3347es) interfaceC4426wbMo9169continue;
                InterfaceC3347es parent = (InterfaceC3347es) interfaceC4426wb;
                while (true) {
                    if (parent == null) {
                        parent = null;
                    } else if (parent != interfaceC3347es && (parent instanceof C2829WJ)) {
                        InterfaceC3181c7 interfaceC3181c7 = (InterfaceC3181c7) C4382vs.f20086abstract.get((C4382vs) parent);
                        parent = interfaceC3181c7 != null ? interfaceC3181c7.getParent() : null;
                    }
                }
                if (parent == interfaceC3347es) {
                    if (interfaceC3347es != null) {
                        iIntValue++;
                    }
                    return Integer.valueOf(iIntValue);
                }
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + parent + ", expected child of " + interfaceC3347es + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
            case 1:
                CharSequence charSequence = (CharSequence) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                AbstractC4625zr.m14149public("$this$$receiver", charSequence);
                int iM1692B = AbstractC3258dN.m1692B(charSequence, (char[]) this.f18722abstract, iIntValue2, false);
                if (iM1692B < 0) {
                    return null;
                }
                return new C2213MC(Integer.valueOf(iM1692B), 1);
            default:
                CharSequence charSequence2 = (CharSequence) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                AbstractC4625zr.m14149public("$this$$receiver", charSequence2);
                List list = (List) this.f18722abstract;
                if (list.size() == 1) {
                    List list2 = list;
                    if (list2 instanceof List) {
                        List list3 = list2;
                        int size = list3.size();
                        if (size == 0) {
                            throw new NoSuchElementException("List is empty.");
                        }
                        if (size != 1) {
                            throw new IllegalArgumentException("List has more than one element.");
                        }
                        obj3 = list3.get(0);
                    } else {
                        Iterator it = list2.iterator();
                        if (!it.hasNext()) {
                            throw new NoSuchElementException("Collection is empty.");
                        }
                        Object next3 = it.next();
                        if (it.hasNext()) {
                            throw new IllegalArgumentException("Collection has more than one element.");
                        }
                        obj3 = next3;
                    }
                    String str = (String) obj3;
                    int iM1691A = AbstractC3258dN.m1691A(charSequence2, str, iIntValue3, false, 4);
                    c2213mc = iM1691A < 0 ? null : new C2213MC(Integer.valueOf(iM1691A), str);
                } else {
                    if (iIntValue3 < 0) {
                        iIntValue3 = 0;
                    }
                    C3225cr c3225cr = new C3225cr(iIntValue3, charSequence2.length(), 1);
                    boolean z = charSequence2 instanceof String;
                    int i4 = c3225cr.f16729default;
                    int i5 = c3225cr.f16728abstract;
                    if (z) {
                        if ((i4 > 0 && iIntValue3 <= i5) || (i4 < 0 && i5 <= iIntValue3)) {
                            int i6 = iIntValue3;
                            while (true) {
                                Iterator it2 = list.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        next2 = it2.next();
                                        String str2 = (String) next2;
                                        if (AbstractC3743lN.m1760r(0, i6, str2.length(), str2, (String) charSequence2, false)) {
                                        }
                                    } else {
                                        next2 = null;
                                    }
                                }
                                String str3 = (String) next2;
                                if (str3 != null) {
                                    c2213mc = new C2213MC(Integer.valueOf(i6), str3);
                                } else if (i6 != i5) {
                                    i6 += i4;
                                }
                            }
                        }
                    } else if ((i4 > 0 && iIntValue3 <= i5) || (i4 < 0 && i5 <= iIntValue3)) {
                        while (true) {
                            Iterator it3 = list.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    next = it3.next();
                                    int i7 = i5;
                                    String str4 = (String) next;
                                    int i8 = i4;
                                    i = iIntValue3;
                                    i2 = i8;
                                    i3 = i7;
                                    if (!AbstractC3258dN.m1697G(str4, 0, charSequence2, i, str4.length(), false)) {
                                        i4 = i2;
                                        iIntValue3 = i;
                                        i5 = i3;
                                    }
                                } else {
                                    int i9 = i4;
                                    i = iIntValue3;
                                    i2 = i9;
                                    i3 = i5;
                                    next = null;
                                }
                            }
                            String str5 = (String) next;
                            if (str5 != null) {
                                c2213mc = new C2213MC(Integer.valueOf(i), str5);
                            } else if (i != i3) {
                                int i10 = i + i2;
                                i4 = i2;
                                iIntValue3 = i10;
                                i5 = i3;
                            }
                        }
                    }
                }
                if (c2213mc != null) {
                    return new C2213MC(c2213mc.f14661else, Integer.valueOf(((String) c2213mc.f14660abstract).length()));
                }
                return null;
        }
    }
}
