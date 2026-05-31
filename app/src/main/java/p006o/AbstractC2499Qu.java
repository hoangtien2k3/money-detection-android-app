package p006o;

import java.util.List;

/* JADX INFO: renamed from: o.Qu */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2499Qu {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C4026q1 f15363abstract = new C4026q1("internal:health-checking-config");

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f15364else;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean mo11056abstract() {
        return false;
    }

    /* JADX INFO: renamed from: default */
    public abstract void mo9212default(C2406PM c2406pm);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public boolean mo11057else(C2316Nu c2316Nu) {
        List list = c2316Nu.f14939else;
        if (!list.isEmpty() || mo11056abstract()) {
            int i = this.f15364else;
            this.f15364else = i + 1;
            if (i == 0) {
                mo9213instanceof(c2316Nu);
            }
            this.f15364else = 0;
            return true;
        }
        mo9212default(C2406PM.f15144public.m10925case("NameResolver returned no usable address. addrs=" + list + ", attrs=" + c2316Nu.f14937abstract));
        return false;
    }

    /* JADX INFO: renamed from: instanceof */
    public void mo9213instanceof(C2316Nu c2316Nu) {
        int i = this.f15364else;
        this.f15364else = i + 1;
        if (i == 0) {
            mo11057else(c2316Nu);
        }
        this.f15364else = 0;
    }

    /* JADX INFO: renamed from: package */
    public abstract void mo9214package();
}
