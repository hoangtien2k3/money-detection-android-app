package p006o;

import com.google.common.base.Preconditions;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.zw */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4630zw extends AbstractC1935He {

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final C2722Ua f20857extends;

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final C2198Ly f20858final;

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final /* synthetic */ C1526Aw f20859this;

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final C3421g4 f20860while;

    /* JADX WARN: Illegal instructions before constructor call */
    public C4630zw(C1526Aw c1526Aw, C2722Ua c2722Ua, C2198Ly c2198Ly, C3421g4 c3421g4) {
        this.f20859this = c1526Aw;
        C1770Ew c1770Ew = c1526Aw.f12383instanceof;
        Logger logger = C1770Ew.f1290p;
        Executor executor = c3421g4.f17546abstract;
        super(executor == null ? c1770Ew.f13256case : executor, c1770Ew.f13260continue, c3421g4.f17549else);
        this.f20857extends = c2722Ua;
        this.f20858final = c2198Ly;
        this.f20860while = c3421g4;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final void m14163catch() {
        C1721E7 c1721e7;
        C2722Ua c2722UaM11397else = this.f20857extends.m11397else();
        try {
            AbstractC4377vn abstractC4377vnM9243continue = this.f20859this.m9243continue(this.f20858final, this.f20860while.m12299default(AbstractC2573S7.f15549else, Boolean.TRUE));
            this.f20857extends.m11396default(c2722UaM11397else);
            synchronized (this) {
                try {
                    AbstractC4377vn abstractC4377vn = this.f13837throws;
                    if (abstractC4377vn != null) {
                        c1721e7 = null;
                    } else {
                        Preconditions.m5434return(abstractC4377vn, "realCall already set to %s", abstractC4377vn == null);
                        ScheduledFuture scheduledFuture = this.f13833protected;
                        if (scheduledFuture != null) {
                            scheduledFuture.cancel(false);
                        }
                        this.f13837throws = abstractC4377vnM9243continue;
                        c1721e7 = new C1721E7(this, this.f13830case);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (c1721e7 == null) {
                this.f20859this.f12383instanceof.f13278return.execute(new RunnableC4676Com9(24, this));
                return;
            }
            C1770Ew c1770Ew = this.f20859this.f12383instanceof;
            C3421g4 c3421g4 = this.f20860while;
            Logger logger = C1770Ew.f1290p;
            Executor executor = c3421g4.f17546abstract;
            if (executor == null) {
                executor = c1770Ew.f13256case;
            }
            executor.execute(new RunnableC4447ww(this, 3, c1721e7));
        } catch (Throwable th2) {
            this.f20857extends.m11396default(c2722UaM11397else);
            throw th2;
        }
    }
}
