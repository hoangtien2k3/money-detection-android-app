package p006o;

import com.google.common.base.Preconditions;
import java.util.List;

/* JADX INFO: renamed from: o.Ou */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2377Ou {
    /* JADX INFO: renamed from: abstract */
    public abstract List mo9728abstract();

    /* JADX INFO: renamed from: case */
    public abstract void mo9729case(InterfaceC2438Pu interfaceC2438Pu);

    /* JADX INFO: renamed from: continue */
    public abstract void mo9730continue();

    /* JADX INFO: renamed from: default */
    public abstract C4087r1 mo9731default();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C1633Ch m10819else() {
        List listMo9728abstract = mo9728abstract();
        boolean z = true;
        if (listMo9728abstract.size() != 1) {
            z = false;
        }
        Preconditions.m5434return(listMo9728abstract, "%s does not have exactly one group", z);
        return (C1633Ch) listMo9728abstract.get(0);
    }

    /* JADX INFO: renamed from: goto */
    public abstract void mo9732goto(List list);

    /* JADX INFO: renamed from: instanceof */
    public abstract AbstractC2451Q6 mo9733instanceof();

    /* JADX INFO: renamed from: package */
    public abstract Object mo9734package();

    /* JADX INFO: renamed from: protected */
    public abstract void mo9735protected();
}
