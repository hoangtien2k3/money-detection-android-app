package p006o;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: o.r4 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC4090r4 implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f19311abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object f19312default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f19313else = 1;

    public RunnableC4090r4(C4099rD c4099rD, int i) {
        this.f19312default = c4099rD;
        this.f19311abstract = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f19313else) {
            case 0:
                AbstractC1507Ad abstractC1507Ad = (AbstractC1507Ad) ((C4099rD) this.f19312default).f19355abstract;
                if (abstractC1507Ad != null) {
                    abstractC1507Ad.mo5176catch(this.f19311abstract);
                }
                break;
            default:
                ArrayList arrayList = (ArrayList) this.f19312default;
                int size = arrayList.size();
                int i = 0;
                if (this.f19311abstract != 1) {
                    while (i < size) {
                        ((AbstractC1510Ag) arrayList.get(i)).mo9200else();
                        i++;
                    }
                } else {
                    while (i < size) {
                        ((AbstractC1510Ag) arrayList.get(i)).mo9199abstract();
                        i++;
                    }
                }
                break;
        }
    }

    public RunnableC4090r4(List list, int i, Throwable th) {
        AbstractC3386fU.m12229instanceof("initCallbacks cannot be null", list);
        this.f19312default = new ArrayList(list);
        this.f19311abstract = i;
    }
}
