package p006o;

import com.google.common.util.concurrent.MoreExecutors;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: o.Ts */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2679Ts implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C2862Ws f15820abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f15821else;

    public /* synthetic */ RunnableC2679Ts(C2862Ws c2862Ws, int i) {
        this.f15821else = i;
        this.f15820abstract = c2862Ws;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    private final void m11298else() {
        C2862Ws c2862Ws;
        boolean z;
        synchronized (this.f15820abstract) {
            try {
                c2862Ws = this.f15820abstract;
                EnumC2801Vs enumC2801Vs = c2862Ws.f16199instanceof;
                EnumC2801Vs enumC2801Vs2 = EnumC2801Vs.DISCONNECTED;
                if (enumC2801Vs != enumC2801Vs2) {
                    c2862Ws.f16199instanceof = enumC2801Vs2;
                    z = true;
                } else {
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            ((C4097rB) c2862Ws.f16196default.f15356abstract).m13344this(C2406PM.f15144public.m10925case("Keepalive failed. The connection is likely gone"));
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        switch (this.f15821else) {
            case 0:
                m11298else();
                return;
            default:
                synchronized (this.f15820abstract) {
                    try {
                        C2862Ws c2862Ws = this.f15820abstract;
                        c2862Ws.f16201protected = null;
                        EnumC2801Vs enumC2801Vs = c2862Ws.f16199instanceof;
                        EnumC2801Vs enumC2801Vs2 = EnumC2801Vs.PING_SCHEDULED;
                        if (enumC2801Vs == enumC2801Vs2) {
                            c2862Ws.f16199instanceof = EnumC2801Vs.PING_SENT;
                            c2862Ws.f16200package = c2862Ws.f16197else.schedule(c2862Ws.f16195continue, c2862Ws.f16193break, TimeUnit.NANOSECONDS);
                            z = true;
                        } else {
                            if (enumC2801Vs == EnumC2801Vs.PING_DELAYED) {
                                c2862Ws.f16201protected = c2862Ws.f16197else.schedule(c2862Ws.f16194case, c2862Ws.f16198goto - c2862Ws.f16192abstract.m5451else(), TimeUnit.NANOSECONDS);
                                this.f15820abstract.f16199instanceof = enumC2801Vs2;
                            }
                            z = false;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                if (z) {
                    C2490Ql c2490Ql = this.f15820abstract.f16196default;
                    ((C4097rB) c2490Ql.f15356abstract).m13337extends(new C2740Us(c2490Ql), MoreExecutors.m6124else());
                }
                return;
        }
    }
}
