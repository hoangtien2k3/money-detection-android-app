package p006o;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: o.kJ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3678kJ extends AbstractC3330eb implements InterfaceC3824mj {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final InterfaceC3824mj f18216instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public AbstractC3330eb f18217private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public InterfaceC4548yb f18218synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final int f18219throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final InterfaceC4548yb f18220volatile;

    public C3678kJ(InterfaceC3824mj interfaceC3824mj, InterfaceC4548yb interfaceC4548yb) {
        super(C3973p9.f19038default, C2850Wg.f16165else);
        this.f18216instanceof = interfaceC3824mj;
        this.f18220volatile = interfaceC4548yb;
        this.f18219throw = ((Number) interfaceC4548yb.mo10504abstract(0, C2757V8.f15970throw)).intValue();
    }

    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: break */
    public final Object mo5353break(Object obj) {
        Throwable thM13454else = AbstractC4165sI.m13454else(obj);
        if (thM13454else != null) {
            this.f18218synchronized = new C2484Qf(thM13454else, mo10510case());
        }
        AbstractC3330eb abstractC3330eb = this.f18217private;
        if (abstractC3330eb != null) {
            abstractC3330eb.mo10512instanceof(obj);
        }
        return EnumC1932Hb.COROUTINE_SUSPENDED;
    }

    @Override // p006o.AbstractC3330eb, p006o.InterfaceC3270db
    /* JADX INFO: renamed from: case */
    public final InterfaceC4548yb mo10510case() {
        InterfaceC4548yb interfaceC4548yb = this.f18218synchronized;
        if (interfaceC4548yb == null) {
            interfaceC4548yb = C2850Wg.f16165else;
        }
        return interfaceC4548yb;
    }

    @Override // p006o.AbstractC3055a2, p006o.InterfaceC1993Ib
    /* JADX INFO: renamed from: default */
    public final InterfaceC1993Ib mo10210default() {
        AbstractC3330eb abstractC3330eb = this.f18217private;
        if (AbstractC4652COm5.m9484for(abstractC3330eb)) {
            return abstractC3330eb;
        }
        return null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3824mj
    /* JADX INFO: renamed from: else */
    public final Object mo8393else(Object obj, AbstractC3330eb abstractC3330eb) {
        try {
            Object objM12590return = m12590return(abstractC3330eb, obj);
            return objM12590return == EnumC1932Hb.COROUTINE_SUSPENDED ? objM12590return : C4356vQ.f20022else;
        } catch (Throwable th) {
            this.f18218synchronized = new C2484Qf(th, abstractC3330eb.mo10510case());
            throw th;
        }
    }

    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: goto */
    public final StackTraceElement mo11761goto() {
        return null;
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final Object m12590return(AbstractC3330eb abstractC3330eb, Object obj) {
        Comparable comparable;
        String strSubstring;
        InterfaceC4548yb interfaceC4548ybMo10510case = abstractC3330eb.mo10510case();
        InterfaceC3347es interfaceC3347es = (InterfaceC3347es) interfaceC4548ybMo10510case.mo9169continue(C2631T4.f15722throw);
        if (interfaceC3347es != null && !interfaceC3347es.mo12181else()) {
            throw ((C4382vs) interfaceC3347es).m13717const();
        }
        InterfaceC4548yb interfaceC4548yb = this.f18218synchronized;
        if (interfaceC4548yb != interfaceC4548ybMo10510case) {
            int i = 0;
            if (interfaceC4548yb instanceof C2484Qf) {
                String str = "\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((C2484Qf) interfaceC4548yb).f15352else + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ";
                AbstractC4625zr.m14149public("<this>", str);
                List listM1694D = AbstractC3258dN.m1694D(str);
                List list = listM1694D;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (!AbstractC3743lN.m1759q((String) obj2)) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(AbstractC1722E8.m9754new(arrayList));
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj3 = arrayList.get(i2);
                    i2++;
                    String str2 = (String) obj3;
                    int length = str2.length();
                    int length2 = 0;
                    while (true) {
                        if (length2 >= length) {
                            length2 = -1;
                            break;
                        }
                        if (!AbstractC2995Z2.m11696break(str2.charAt(length2))) {
                            break;
                        }
                        length2++;
                    }
                    if (length2 == -1) {
                        length2 = str2.length();
                    }
                    arrayList2.add(Integer.valueOf(length2));
                }
                Iterator it = arrayList2.iterator();
                if (it.hasNext()) {
                    comparable = (Comparable) it.next();
                    while (it.hasNext()) {
                        Comparable comparable2 = (Comparable) it.next();
                        if (comparable.compareTo(comparable2) > 0) {
                            comparable = comparable2;
                        }
                    }
                } else {
                    comparable = null;
                }
                Integer num = (Integer) comparable;
                int iIntValue = num != null ? num.intValue() : 0;
                int length3 = str.length();
                listM1694D.size();
                int iM9689try = AbstractC1661D8.m9689try(listM1694D);
                ArrayList arrayList3 = new ArrayList();
                for (Object obj4 : list) {
                    int i3 = i + 1;
                    if (i < 0) {
                        AbstractC1661D8.m9688native();
                        throw null;
                    }
                    String str3 = (String) obj4;
                    if ((i == 0 || i == iM9689try) && AbstractC3743lN.m1759q(str3)) {
                        strSubstring = null;
                    } else {
                        AbstractC4625zr.m14149public("<this>", str3);
                        if (iIntValue < 0) {
                            throw new IllegalArgumentException(AbstractC4652COm5.m9499super("Requested character count ", iIntValue, " is less than zero.").toString());
                        }
                        int length4 = str3.length();
                        if (iIntValue <= length4) {
                            length4 = iIntValue;
                        }
                        strSubstring = str3.substring(length4);
                        AbstractC4625zr.m14155throws("substring(...)", strSubstring);
                    }
                    if (strSubstring != null) {
                        arrayList3.add(strSubstring);
                    }
                    i = i3;
                }
                StringBuilder sb = new StringBuilder(length3);
                AbstractC1600C8.m9350finally(arrayList3, sb, "\n", "", "", "...", null);
                String string = sb.toString();
                AbstractC4625zr.m14155throws("toString(...)", string);
                throw new IllegalStateException(string.toString());
            }
            if (((Number) interfaceC4548ybMo10510case.mo10504abstract(0, new C3861nJ(0, this))).intValue() != this.f18219throw) {
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.f18220volatile + ",\n\t\tbut emission happened in " + interfaceC4548ybMo10510case + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
            }
            this.f18218synchronized = interfaceC4548ybMo10510case;
        }
        this.f18217private = abstractC3330eb;
        InterfaceC3827mm interfaceC3827mm = AbstractC3800mJ.f18548else;
        InterfaceC3824mj interfaceC3824mj = this.f18216instanceof;
        AbstractC4625zr.m14132break("null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>", interfaceC3824mj);
        Object objMo8394abstract = interfaceC3827mm.mo8394abstract(interfaceC3824mj, obj, this);
        if (!AbstractC4625zr.m14146package(objMo8394abstract, EnumC1932Hb.COROUTINE_SUSPENDED)) {
            this.f18217private = null;
        }
        return objMo8394abstract;
    }
}
