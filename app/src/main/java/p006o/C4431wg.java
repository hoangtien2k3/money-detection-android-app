package p006o;

import android.os.Build;
import java.util.ArrayList;

/* JADX INFO: renamed from: o.wg */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4431wg extends AbstractC1507Ad {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final /* synthetic */ C4492xg f20232break;

    public C4431wg(C4492xg c4492xg) {
        this.f20232break = c4492xg;
    }

    @Override // p006o.AbstractC1507Ad
    /* JADX INFO: renamed from: const */
    public final void mo9186const(Throwable th) {
        this.f20232break.f20385else.m9551instanceof(th);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC1507Ad
    /* JADX INFO: renamed from: transient */
    public final void mo9194transient(C3415fz c3415fz) {
        C4492xg c4492xg = this.f20232break;
        c4492xg.f20384default = c3415fz;
        C3415fz c3415fz2 = c4492xg.f20384default;
        C1632Cg c1632Cg = c4492xg.f20385else;
        c4492xg.f20383abstract = new C4574z0(c3415fz2, c1632Cg.f12713continue, c1632Cg.f12716goto, Build.VERSION.SDK_INT >= 34 ? AbstractC1876Gg.m10057else() : AbstractC4377vn.m13707goto());
        C1632Cg c1632Cg2 = c4492xg.f20385else;
        c1632Cg2.getClass();
        ArrayList arrayList = new ArrayList();
        c1632Cg2.f12715else.writeLock().lock();
        try {
            c1632Cg2.f12714default = 1;
            arrayList.addAll(c1632Cg2.f12711abstract);
            c1632Cg2.f12711abstract.clear();
            c1632Cg2.f12715else.writeLock().unlock();
            c1632Cg2.f12717instanceof.post(new RunnableC4090r4(arrayList, c1632Cg2.f12714default, null));
        } catch (Throwable th) {
            c1632Cg2.f12715else.writeLock().unlock();
            throw th;
        }
    }
}
