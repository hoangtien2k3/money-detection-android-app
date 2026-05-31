package p006o;

import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: renamed from: o.NH */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2279NH {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final HashSet f14822else = new HashSet(2);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f14821abstract = 0;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m10697abstract() {
        this.f14821abstract = 1;
        Iterator it = this.f14822else.iterator();
        while (it.hasNext()) {
            ((AbstractC2279NH) it.next()).mo10465package();
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m10698default() {
        this.f14821abstract = 0;
        Iterator it = this.f14822else.iterator();
        while (it.hasNext()) {
            ((AbstractC2279NH) it.next()).m10698default();
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m10699else(AbstractC2279NH abstractC2279NH) {
        this.f14822else.add(abstractC2279NH);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean m10700instanceof() {
        return this.f14821abstract == 1;
    }

    /* JADX INFO: renamed from: package */
    public void mo10465package() {
    }
}
