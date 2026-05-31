package p006o;

import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: o.K6 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2086K6 extends AbstractC1584Bt implements InterfaceC2733Ul {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C2147L6 f14254abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ Object f14255default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f14256else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ Object f14257instanceof;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2086K6(C2147L6 c2147l6, Object obj, Object obj2, int i) {
        super(0);
        this.f14256else = i;
        this.f14254abstract = c2147l6;
        this.f14255default = obj;
        this.f14257instanceof = obj2;
    }

    @Override // p006o.InterfaceC2733Ul
    public final Object invoke() {
        switch (this.f14256else) {
            case 0:
                List listMo12036protected = (List) this.f14255default;
                AbstractC3386fU abstractC3386fU = this.f14254abstract.f14409abstract;
                if (abstractC3386fU != null) {
                    listMo12036protected = abstractC3386fU.mo12036protected((String) this.f14257instanceof, listMo12036protected);
                }
                List<Certificate> list = listMo12036protected;
                ArrayList arrayList = new ArrayList(AbstractC1722E8.m9754new(list));
                for (Certificate certificate : list) {
                    AbstractC4625zr.m14132break("null cannot be cast to non-null type java.security.cert.X509Certificate", certificate);
                    arrayList.add((X509Certificate) certificate);
                }
                return arrayList;
            default:
                AbstractC3386fU abstractC3386fU2 = this.f14254abstract.f14409abstract;
                AbstractC4625zr.m14140goto(abstractC3386fU2);
                return abstractC3386fU2.mo12036protected(((C4743coM9) this.f14257instanceof).f17033case.f20625instanceof, ((C3465go) this.f14255default).m12335else());
        }
    }
}
