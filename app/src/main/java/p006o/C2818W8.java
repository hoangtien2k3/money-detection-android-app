package p006o;

import java.io.Serializable;

/* JADX INFO: renamed from: o.W8 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2818W8 implements InterfaceC4548yb, Serializable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC4426wb f16112abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC4548yb f16113else;

    public C2818W8(InterfaceC4548yb interfaceC4548yb, InterfaceC4426wb interfaceC4426wb) {
        AbstractC4625zr.m14149public("left", interfaceC4548yb);
        AbstractC4625zr.m14149public("element", interfaceC4426wb);
        this.f16113else = interfaceC4548yb;
        this.f16112abstract = interfaceC4426wb;
    }

    @Override // p006o.InterfaceC4548yb
    /* JADX INFO: renamed from: abstract */
    public final Object mo10504abstract(Object obj, InterfaceC3705km interfaceC3705km) {
        return interfaceC3705km.invoke(this.f16113else.mo10504abstract(obj, interfaceC3705km), this.f16112abstract);
    }

    @Override // p006o.InterfaceC4548yb
    /* JADX INFO: renamed from: break */
    public final InterfaceC4548yb mo10505break(InterfaceC4548yb interfaceC4548yb) {
        AbstractC4625zr.m14149public("context", interfaceC4548yb);
        return interfaceC4548yb == C2850Wg.f16165else ? this : (InterfaceC4548yb) interfaceC4548yb.mo10504abstract(this, C2757V8.f15965default);
    }

    @Override // p006o.InterfaceC4548yb
    /* JADX INFO: renamed from: continue */
    public final InterfaceC4426wb mo9169continue(InterfaceC4487xb interfaceC4487xb) {
        AbstractC4625zr.m14149public("key", interfaceC4487xb);
        C2818W8 c2818w8 = this;
        while (true) {
            InterfaceC4426wb interfaceC4426wbMo9169continue = c2818w8.f16112abstract.mo9169continue(interfaceC4487xb);
            if (interfaceC4426wbMo9169continue != null) {
                return interfaceC4426wbMo9169continue;
            }
            InterfaceC4548yb interfaceC4548yb = c2818w8.f16113else;
            if (!(interfaceC4548yb instanceof C2818W8)) {
                return interfaceC4548yb.mo9169continue(interfaceC4487xb);
            }
            c2818w8 = (C2818W8) interfaceC4548yb;
        }
    }

    public final boolean equals(Object obj) {
        boolean zM14146package;
        if (this != obj) {
            if (obj instanceof C2818W8) {
                C2818W8 c2818w8 = (C2818W8) obj;
                int i = 2;
                C2818W8 c2818w82 = c2818w8;
                int i2 = 2;
                while (true) {
                    InterfaceC4548yb interfaceC4548yb = c2818w82.f16113else;
                    c2818w82 = interfaceC4548yb instanceof C2818W8 ? (C2818W8) interfaceC4548yb : null;
                    if (c2818w82 == null) {
                        break;
                    }
                    i2++;
                }
                C2818W8 c2818w83 = this;
                while (true) {
                    InterfaceC4548yb interfaceC4548yb2 = c2818w83.f16113else;
                    c2818w83 = interfaceC4548yb2 instanceof C2818W8 ? (C2818W8) interfaceC4548yb2 : null;
                    if (c2818w83 == null) {
                        break;
                    }
                    i++;
                }
                if (i2 == i) {
                    C2818W8 c2818w84 = this;
                    while (true) {
                        InterfaceC4426wb interfaceC4426wb = c2818w84.f16112abstract;
                        if (!AbstractC4625zr.m14146package(c2818w8.mo9169continue(interfaceC4426wb.getKey()), interfaceC4426wb)) {
                            zM14146package = false;
                            break;
                        }
                        InterfaceC4548yb interfaceC4548yb3 = c2818w84.f16113else;
                        if (!(interfaceC4548yb3 instanceof C2818W8)) {
                            AbstractC4625zr.m14132break("null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element", interfaceC4548yb3);
                            InterfaceC4426wb interfaceC4426wb2 = (InterfaceC4426wb) interfaceC4548yb3;
                            zM14146package = AbstractC4625zr.m14146package(c2818w8.mo9169continue(interfaceC4426wb2.getKey()), interfaceC4426wb2);
                            break;
                        }
                        c2818w84 = (C2818W8) interfaceC4548yb3;
                    }
                    if (zM14146package) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f16112abstract.hashCode() + this.f16113else.hashCode();
    }

    @Override // p006o.InterfaceC4548yb
    /* JADX INFO: renamed from: protected */
    public final InterfaceC4548yb mo9170protected(InterfaceC4487xb interfaceC4487xb) {
        AbstractC4625zr.m14149public("key", interfaceC4487xb);
        InterfaceC4426wb interfaceC4426wb = this.f16112abstract;
        InterfaceC4426wb interfaceC4426wbMo9169continue = interfaceC4426wb.mo9169continue(interfaceC4487xb);
        InterfaceC4548yb interfaceC4548yb = this.f16113else;
        if (interfaceC4426wbMo9169continue != null) {
            return interfaceC4548yb;
        }
        InterfaceC4548yb interfaceC4548ybMo9170protected = interfaceC4548yb.mo9170protected(interfaceC4487xb);
        return interfaceC4548ybMo9170protected == interfaceC4548yb ? this : interfaceC4548ybMo9170protected == C2850Wg.f16165else ? interfaceC4426wb : new C2818W8(interfaceC4548ybMo9170protected, interfaceC4426wb);
    }

    public final String toString() {
        return "[" + ((String) mo10504abstract("", C2757V8.f15964abstract)) + ']';
    }
}
