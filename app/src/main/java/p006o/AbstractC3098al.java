package p006o;

import com.google.common.base.MoreObjects;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: o.al */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3098al extends AbstractC1507Ad {
    /* JADX INFO: renamed from: a */
    public abstract AbstractC1507Ad mo1491a();

    @Override // p006o.AbstractC1507Ad
    /* JADX INFO: renamed from: continue */
    public final AbstractC2451Q6 mo9187continue() {
        return mo1491a().mo9187continue();
    }

    @Override // p006o.AbstractC1507Ad
    /* JADX INFO: renamed from: protected */
    public AbstractC2377Ou mo9190protected(C2194Lu c2194Lu) {
        return mo1491a().mo9190protected(c2194Lu);
    }

    @Override // p006o.AbstractC1507Ad
    /* JADX INFO: renamed from: return */
    public final ScheduledExecutorService mo9191return() {
        return mo1491a().mo9191return();
    }

    @Override // p006o.AbstractC1507Ad
    /* JADX INFO: renamed from: super */
    public final ExecutorC3138bO mo9193super() {
        return mo1491a().mo9193super();
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperM5411abstract = MoreObjects.m5411abstract(this);
        toStringHelperM5411abstract.m5414default("delegate", mo1491a());
        return toStringHelperM5411abstract.toString();
    }

    @Override // p006o.AbstractC1507Ad
    /* JADX INFO: renamed from: volatile */
    public final void mo9196volatile() {
        mo1491a().mo9196volatile();
    }
}
