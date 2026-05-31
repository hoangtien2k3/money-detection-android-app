package p006o;

import com.google.common.base.Preconditions;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Random;

/* JADX INFO: renamed from: o.nD */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3855nD extends AbstractC2499Qu {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final AbstractC1507Ad f18711default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public AbstractC2377Ou f18712instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public EnumC3693ka f18713package = EnumC3693ka.IDLE;

    public C3855nD(AbstractC1507Ad abstractC1507Ad) {
        this.f18711default = abstractC1507Ad;
    }

    @Override // p006o.AbstractC2499Qu
    /* JADX INFO: renamed from: default */
    public final void mo9212default(C2406PM c2406pm) {
        AbstractC2377Ou abstractC2377Ou = this.f18712instanceof;
        if (abstractC2377Ou != null) {
            abstractC2377Ou.mo9730continue();
            this.f18712instanceof = null;
        }
        EnumC3693ka enumC3693ka = EnumC3693ka.TRANSIENT_FAILURE;
        C3733lD c3733lD = new C3733lD(C2255Mu.m10664else(c2406pm));
        this.f18713package = enumC3693ka;
        this.f18711default.mo9189private(enumC3693ka, c3733lD);
    }

    @Override // p006o.AbstractC2499Qu
    /* JADX INFO: renamed from: else */
    public final boolean mo11057else(C2316Nu c2316Nu) {
        Boolean bool;
        List list = c2316Nu.f14939else;
        if (list.isEmpty()) {
            mo9212default(C2406PM.f15144public.m10925case("NameResolver returned no usable address. addrs=" + list + ", attrs=" + c2316Nu.f14937abstract));
            return false;
        }
        Object obj = c2316Nu.f14938default;
        if ((obj instanceof C3672kD) && (bool = ((C3672kD) obj).f18189else) != null && bool.booleanValue()) {
            ArrayList arrayList = new ArrayList(list);
            Collections.shuffle(arrayList, new Random());
            list = arrayList;
        }
        AbstractC2377Ou abstractC2377Ou = this.f18712instanceof;
        if (abstractC2377Ou == null) {
            C4087r1 c4087r1 = C4087r1.f19301abstract;
            Object[][] objArr = (Object[][]) Array.newInstance((Class<?>) Object.class, 0, 2);
            Preconditions.m5431package("addrs is empty", !list.isEmpty());
            C2194Lu c2194Lu = new C2194Lu(Collections.unmodifiableList(new ArrayList(list)), c4087r1, objArr);
            AbstractC1507Ad abstractC1507Ad = this.f18711default;
            AbstractC2377Ou abstractC2377OuMo9190protected = abstractC1507Ad.mo9190protected(c2194Lu);
            abstractC2377OuMo9190protected.mo9729case(new C2180Lg(25, this, abstractC2377OuMo9190protected, false));
            this.f18712instanceof = abstractC2377OuMo9190protected;
            EnumC3693ka enumC3693ka = EnumC3693ka.CONNECTING;
            C3733lD c3733lD = new C3733lD(C2255Mu.m10663abstract(abstractC2377OuMo9190protected, null));
            this.f18713package = enumC3693ka;
            abstractC1507Ad.mo9189private(enumC3693ka, c3733lD);
            abstractC2377OuMo9190protected.mo9735protected();
        } else {
            abstractC2377Ou.mo9732goto(list);
        }
        return true;
    }

    @Override // p006o.AbstractC2499Qu
    /* JADX INFO: renamed from: package */
    public final void mo9214package() {
        AbstractC2377Ou abstractC2377Ou = this.f18712instanceof;
        if (abstractC2377Ou != null) {
            abstractC2377Ou.mo9730continue();
        }
    }
}
