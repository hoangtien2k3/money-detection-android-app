package p006o;

import com.google.common.base.Preconditions;
import com.google.common.base.Supplier;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.Dw */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1709Dw extends AbstractC2377Ou {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C3832mr f13076abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final /* synthetic */ C1770Ew f13077break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public boolean f13078case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public boolean f13079continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C2572S6 f13080default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2194Lu f13081else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public C1609CH f13082goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C2938Y6 f13083instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public List f13084package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public C4503xr f13085protected;

    public C1709Dw(C1770Ew c1770Ew, C2194Lu c2194Lu) {
        this.f13077break = c1770Ew;
        List list = c2194Lu.f14603else;
        this.f13084package = list;
        Logger logger = C1770Ew.f1290p;
        this.f13081else = c2194Lu;
        C3832mr c3832mr = new C3832mr("Subchannel", c1770Ew.f13271interface.mo9244package(), C3832mr.f18617instanceof.incrementAndGet());
        this.f13076abstract = c3832mr;
        C3056a3 c3056a3 = c1770Ew.f13277public;
        C2938Y6 c2938y6 = new C2938Y6(c3832mr, c3056a3.m11766break(), "Subchannel for " + list);
        this.f13083instanceof = c2938y6;
        this.f13080default = new C2572S6(c2938y6, c3056a3);
    }

    @Override // p006o.AbstractC2377Ou
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final List mo9728abstract() {
        this.f13077break.f13278return.m11883instanceof();
        Preconditions.m5435super("not started", this.f13079continue);
        return this.f13084package;
    }

    @Override // p006o.AbstractC2377Ou
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void mo9729case(InterfaceC2438Pu interfaceC2438Pu) {
        C1770Ew c1770Ew = this.f13077break;
        c1770Ew.f13278return.m11883instanceof();
        Preconditions.m5435super("already started", !this.f13079continue);
        Preconditions.m5435super("already shutdown", !this.f13078case);
        Preconditions.m5435super("Channel is being terminated", !c1770Ew.f13289volatile);
        this.f13079continue = true;
        List list = this.f13081else.f14603else;
        String strMo9244package = c1770Ew.f13271interface.mo9244package();
        C2631T4 c2631t4 = c1770Ew.f13284this;
        C3239d4 c3239d4 = c1770Ew.f13276protected;
        ScheduledExecutorService scheduledExecutorService = c3239d4.f17086else.f17904instanceof;
        Supplier supplier = c1770Ew.f13263extends;
        ExecutorC3138bO executorC3138bO = c1770Ew.f13278return;
        C2180Lg c2180Lg = new C2180Lg(12, this, interfaceC2438Pu, false);
        C3649jr c3649jr = c1770Ew.f1299c;
        c1770Ew.f13275private.getClass();
        C4503xr c4503xr = new C4503xr(list, strMo9244package, c2631t4, c3239d4, scheduledExecutorService, supplier, executorC3138bO, c2180Lg, c3649jr, new C3415fz(6), this.f13083instanceof, this.f13076abstract, this.f13080default);
        C2938Y6 c2938y6 = c1770Ew.f1297a;
        EnumC3529hr enumC3529hr = EnumC3529hr.CT_INFO;
        long jM11766break = c1770Ew.f13277public.m11766break();
        Preconditions.m5423break("severity", enumC3529hr);
        c2938y6.m11618abstract(new C3589ir("Child Subchannel started", enumC3529hr, jM11766break, c4503xr));
        this.f13085protected = c4503xr;
        c1770Ew.f13287transient.add(c4503xr);
    }

    @Override // p006o.AbstractC2377Ou
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void mo9730continue() {
        C1609CH c1609ch;
        C1770Ew c1770Ew = this.f13077break;
        c1770Ew.f13278return.m11883instanceof();
        if (this.f13085protected == null) {
            this.f13078case = true;
            return;
        }
        if (!this.f13078case) {
            this.f13078case = true;
        } else {
            if (!c1770Ew.f13289volatile || (c1609ch = this.f13082goto) == null) {
                return;
            }
            c1609ch.m9378return();
            this.f13082goto = null;
        }
        if (!c1770Ew.f13289volatile) {
            this.f13082goto = c1770Ew.f13278return.m11881default(new RunnableC4080qv(new RunnableC4676Com9(25, this)), 5L, TimeUnit.SECONDS, c1770Ew.f13276protected.f17086else.f17904instanceof);
        } else {
            C4503xr c4503xr = this.f13085protected;
            c4503xr.f20429break.execute(new RunnableC1577Bm(24, c4503xr, C1770Ew.f1292r, false));
        }
    }

    @Override // p006o.AbstractC2377Ou
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C4087r1 mo9731default() {
        return this.f13081else.f14601abstract;
    }

    @Override // p006o.AbstractC2377Ou
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void mo9732goto(List list) {
        this.f13077break.f13278return.m11883instanceof();
        this.f13084package = list;
        C4503xr c4503xr = this.f13085protected;
        c4503xr.getClass();
        Preconditions.m5423break("newAddressGroups", list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Preconditions.m5423break("newAddressGroups contains null entry", it.next());
        }
        Preconditions.m5431package("newAddressGroups is empty", !list.isEmpty());
        c4503xr.f20429break.execute(new RunnableC1577Bm(23, c4503xr, Collections.unmodifiableList(new ArrayList(list)), false));
    }

    @Override // p006o.AbstractC2377Ou
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final AbstractC2451Q6 mo9733instanceof() {
        return this.f13080default;
    }

    @Override // p006o.AbstractC2377Ou
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Object mo9734package() {
        Preconditions.m5435super("Subchannel is not started", this.f13079continue);
        return this.f13085protected;
    }

    @Override // p006o.AbstractC2377Ou
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void mo9735protected() {
        this.f13077break.f13278return.m11883instanceof();
        Preconditions.m5435super("not started", this.f13079continue);
        C4503xr c4503xr = this.f13085protected;
        if (c4503xr.f20432class != null) {
            return;
        }
        c4503xr.f20429break.execute(new RunnableC4137rr(c4503xr, 1));
    }

    public final String toString() {
        return this.f13076abstract.toString();
    }
}
