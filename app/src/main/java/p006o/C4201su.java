package p006o;

import java.util.List;

/* JADX INFO: renamed from: o.su */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4201su extends AbstractC4262tu {
    @Override // p006o.AbstractC4262tu
    /* JADX INFO: renamed from: abstract */
    public final void mo13413abstract(long j, Object obj, Object obj2) {
        AbstractC2045JQ abstractC2045JQ = AbstractC2106KQ.f14315instanceof;
        InterfaceC3407fr interfaceC3407frMo10740break = (InterfaceC3407fr) abstractC2045JQ.m10289goto(j, obj);
        InterfaceC3407fr interfaceC3407fr = (InterfaceC3407fr) abstractC2045JQ.m10289goto(j, obj2);
        int size = interfaceC3407frMo10740break.size();
        int size2 = interfaceC3407fr.size();
        if (size > 0 && size2 > 0) {
            if (!((AbstractC4684LPt7) interfaceC3407frMo10740break).f14481else) {
                interfaceC3407frMo10740break = interfaceC3407frMo10740break.mo10740break(size2 + size);
            }
            interfaceC3407frMo10740break.addAll(interfaceC3407fr);
        }
        if (size > 0) {
            interfaceC3407fr = interfaceC3407frMo10740break;
        }
        AbstractC2106KQ.m10400implements(j, obj, interfaceC3407fr);
    }

    @Override // p006o.AbstractC4262tu
    /* JADX INFO: renamed from: default */
    public final List mo13414default(long j, Object obj) {
        InterfaceC3407fr interfaceC3407frMo10740break = (InterfaceC3407fr) AbstractC2106KQ.f14315instanceof.m10289goto(j, obj);
        if (!((AbstractC4684LPt7) interfaceC3407frMo10740break).f14481else) {
            int size = interfaceC3407frMo10740break.size();
            interfaceC3407frMo10740break = interfaceC3407frMo10740break.mo10740break(size == 0 ? 10 : size * 2);
            AbstractC2106KQ.m10400implements(j, obj, interfaceC3407frMo10740break);
        }
        return interfaceC3407frMo10740break;
    }

    @Override // p006o.AbstractC4262tu
    /* JADX INFO: renamed from: else */
    public final void mo13415else(long j, Object obj) {
        ((AbstractC4684LPt7) ((InterfaceC3407fr) AbstractC2106KQ.f14315instanceof.m10289goto(j, obj))).f14481else = false;
    }
}
