package p006o;

import com.google.common.base.Strings;
import java.util.Map;

/* JADX INFO: renamed from: o.oD */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3916oD extends AbstractC2559Ru {

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static final boolean f18858volatile = !Strings.m5452abstract(System.getenv("GRPC_EXPERIMENTAL_PICKFIRST_LB_CONFIG"));

    @Override // p006o.AbstractC2451Q6
    /* JADX INFO: renamed from: implements */
    public final AbstractC2499Qu mo11011implements(AbstractC1507Ad abstractC1507Ad) {
        return new C3855nD(abstractC1507Ad);
    }

    @Override // p006o.AbstractC2559Ru
    /* JADX INFO: renamed from: native */
    public final String mo11117native() {
        return "pick_first";
    }

    @Override // p006o.AbstractC2559Ru
    /* JADX INFO: renamed from: new */
    public final C1834Fz mo11118new(Map map) {
        if (!f18858volatile) {
            return new C1834Fz("no service config");
        }
        try {
            return new C1834Fz(new C3672kD(AbstractC1583Bs.m9315abstract("shuffleAddressList", map)));
        } catch (RuntimeException e) {
            return new C1834Fz(C2406PM.f15144public.m10926continue(e).m10925case("Failed parsing configuration for pick_first"));
        }
    }
}
