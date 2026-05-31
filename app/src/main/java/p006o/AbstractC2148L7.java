package p006o;

import com.google.common.base.Preconditions;
import com.google.common.base.Strings;
import com.google.internal.firebase.inappmessaging.p004v1.sdkserving.FetchEligibleCampaignsRequest;
import java.util.concurrent.ExecutionException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.L7 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2148L7 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final boolean f14411abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2322O f14412default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Logger f14413else = Logger.getLogger(AbstractC2148L7.class.getName());

    static {
        f14411abstract = !Strings.m5452abstract(System.getenv("GRPC_CLIENT_CALL_REJECT_RUNNABLE")) && Boolean.parseBoolean(System.getenv("GRPC_CLIENT_CALL_REJECT_RUNNABLE"));
        f14412default = new C2322O("internal-stub-type", 12, (Object) null);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static C1904H7 m10451abstract(AbstractC4377vn abstractC4377vn, FetchEligibleCampaignsRequest fetchEligibleCampaignsRequest) {
        C1904H7 c1904h7 = new C1904H7(abstractC4377vn);
        abstractC4377vn.mo9811this(new C2087K7(c1904h7), new C1650Cy());
        c1904h7.f13754private.mo9809implements();
        try {
            abstractC4377vn.mo9808extends(fetchEligibleCampaignsRequest);
            abstractC4377vn.mo9807break();
            return c1904h7;
        } catch (Error e) {
            m10453else(abstractC4377vn, e);
            throw null;
        } catch (RuntimeException e2) {
            m10453else(abstractC4377vn, e2);
            throw null;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static Object m10452default(C1904H7 c1904h7) {
        try {
            return c1904h7.get();
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            throw C2406PM.f15143protected.m10925case("Thread interrupted").m10926continue(e).m10927else();
        } catch (ExecutionException e2) {
            Throwable cause = e2.getCause();
            Preconditions.m5423break("t", cause);
            for (Throwable cause2 = cause; cause2 != null; cause2 = cause2.getCause()) {
                if (cause2 instanceof C2467QM) {
                    throw new C2527RM(((C2467QM) cause2).f15300else, null);
                }
                if (cause2 instanceof C2527RM) {
                    C2527RM c2527rm = (C2527RM) cause2;
                    throw new C2527RM(c2527rm.f15442else, c2527rm.f15440abstract);
                }
            }
            throw C2406PM.f15139continue.m10925case("unexpected exception").m10926continue(cause).m10927else();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m10453else(AbstractC4377vn abstractC4377vn, Throwable th) {
        try {
            abstractC4377vn.mo9810protected(null, th);
        } catch (Throwable th2) {
            f14413else.log(Level.SEVERE, "RuntimeException encountered while closing call", th2);
        }
        if (th instanceof RuntimeException) {
            throw ((RuntimeException) th);
        }
        if (!(th instanceof Error)) {
            throw new AssertionError(th);
        }
        throw ((Error) th);
    }
}
