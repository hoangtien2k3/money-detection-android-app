package p006o;

import android.hardware.camera2.CameraCaptureSession;
import android.os.Handler;
import android.view.Surface;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.UnmodifiableListIterator;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.URI;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicLong;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: renamed from: o.k5 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC3664k5 implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Object f18172abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Object f18173default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f18174else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Object f18175instanceof;

    public /* synthetic */ RunnableC3664k5() {
        this.f18174else = 8;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v29, types: [java.lang.Object, javax.net.ssl.SSLSession] */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v54 */
    /* JADX WARN: Type inference failed for: r6v5, types: [o.O] */
    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        C4097rB c4097rB;
        RunnableC4036qB runnableC4036qB;
        Socket socketM13329protected;
        ?? session;
        Socket socket;
        C3675kG c3675kG;
        Object objCall = null;
        boolean z = false;
        switch (this.f18174else) {
            case 0:
                ((C3725l5) this.f18175instanceof).f18314else.onSurfacePrepared((CameraCaptureSession) this.f18172abstract, (Surface) this.f18173default);
                return;
            case 1:
                ((AbstractC1935He) this.f18175instanceof).f13837throws.mo9811this((AbstractC1507Ad) this.f18172abstract, (C1650Cy) this.f18173default);
                return;
            case 2:
                ((C1874Ge) this.f18175instanceof).f13670break.mo9185class((C2406PM) this.f18172abstract, (C1650Cy) this.f18173default);
                return;
            case 3:
                C2789Vg c2789Vg = (C2789Vg) this.f18172abstract;
                InterfaceC4430wf interfaceC4430wfMo10371abstract = ((RunnableC2912Xh) this.f18175instanceof).mo10371abstract((Runnable) this.f18173default);
                c2789Vg.getClass();
                EnumC4552yf.replace(c2789Vg, interfaceC4430wfMo10371abstract);
                return;
            case 4:
                C2180Lg c2180Lg = (C2180Lg) this.f18175instanceof;
                ((C4023pz) c2180Lg.f14516abstract).mo2039case((C2073Ju) this.f18172abstract);
                ((C4023pz) c2180Lg.f14516abstract).m2044package((C2073Ju) this.f18173default);
                return;
            case 5:
                EnumC3693ka enumC3693ka = (EnumC3693ka) this.f18173default;
                AbstractC4377vn abstractC4377vn = (AbstractC4377vn) this.f18172abstract;
                C4386vw c4386vw = (C4386vw) this.f18175instanceof;
                C1770Ew c1770Ew = c4386vw.f20099throws;
                if (c4386vw != c1770Ew.f13257catch) {
                    return;
                }
                c1770Ew.f13280strictfp = abstractC4377vn;
                c1770Ew.f13272native.m10427continue(abstractC4377vn);
                if (enumC3693ka != EnumC3693ka.SHUTDOWN) {
                    c4386vw.f20099throws.f1298b.mo11014super(EnumC2390P6.INFO, "Entering {0} state with picker: {1}", enumC3693ka, abstractC4377vn);
                    c4386vw.f20099throws.f13290while.m12898default(enumC3693ka);
                }
                return;
            case 6:
                try {
                    ((CountDownLatch) this.f18172abstract).await();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
                C3675kG c3675kG2 = new C3675kG(new C3975pB());
                try {
                    try {
                        C4097rB c4097rB2 = (C4097rB) this.f18175instanceof;
                        C3769lp c3769lp = c4097rB2.f1871c;
                        if (c3769lp == null) {
                            socketM13329protected = c4097rB2.f19332import.createSocket(c4097rB2.f19325else.getAddress(), ((C4097rB) this.f18175instanceof).f19325else.getPort());
                        } else {
                            SocketAddress socketAddress = c3769lp.f18444else;
                            if (!(socketAddress instanceof InetSocketAddress)) {
                                throw new C2467QM(C2406PM.f15147throws.m10925case("Unsupported SocketAddress implementation " + ((C4097rB) this.f18175instanceof).f1871c.f18444else.getClass()));
                            }
                            socketM13329protected = C4097rB.m13329protected(c4097rB2, c3769lp.f18442abstract, (InetSocketAddress) socketAddress, c3769lp.f18443default, c3769lp.f18445instanceof);
                        }
                        C4097rB c4097rB3 = (C4097rB) this.f18175instanceof;
                        SSLSocketFactory sSLSocketFactory = c4097rB3.f19351try;
                        socket = socketM13329protected;
                        session = objCall;
                        if (sSLSocketFactory != null) {
                            String host = c4097rB3.f19317abstract;
                            URI uriM10315else = AbstractC2066Jn.m10315else(host);
                            if (uriM10315else.getHost() != null) {
                                host = uriM10315else.getHost();
                            }
                            SSLSocket sSLSocketM13847else = AbstractC4463xB.m13847else(sSLSocketFactory, socketM13329protected, host, ((C4097rB) this.f18175instanceof).m13331break(), ((C4097rB) this.f18175instanceof).f19336new);
                            session = sSLSocketM13847else.getSession();
                            socket = sSLSocketM13847else;
                        }
                        socket.setTcpNoDelay(true);
                        c3675kG = new C3675kG(AbstractC4377vn.m13713while(socket));
                    } catch (Throwable th) {
                        th = th;
                    }
                } catch (C2467QM e) {
                    e = e;
                } catch (Exception e2) {
                    e = e2;
                }
                try {
                    ((C3357f1) this.f18173default).m12191else(AbstractC4377vn.m13706final(socket), socket);
                    C4097rB c4097rB4 = (C4097rB) this.f18175instanceof;
                    C4087r1 c4087r1 = c4097rB4.f19321class;
                    c4087r1.getClass();
                    ?? c2322o = new C2322O(7, c4087r1);
                    c2322o.m10772static(AbstractC1507Ad.f12336package, socket.getRemoteSocketAddress());
                    c2322o.m10772static(AbstractC1507Ad.f12337protected, socket.getLocalSocketAddress());
                    c2322o.m10772static(AbstractC1507Ad.f12331continue, session);
                    c2322o.m10772static(AbstractC4377vn.f20071abstract, session == 0 ? EnumC3679kK.NONE : EnumC3679kK.PRIVACY_AND_INTEGRITY);
                    c4097rB4.f19321class = c2322o.m10762goto();
                    C4097rB c4097rB5 = (C4097rB) this.f18175instanceof;
                    c4097rB5.f19323continue.getClass();
                    c4097rB5.f19334interface = new RunnableC4036qB(c4097rB5, new C2249Mo(c3675kG));
                    synchronized (((C4097rB) this.f18175instanceof).f19349throws) {
                        if (session != 0) {
                            try {
                                new C3056a3((SSLSession) session);
                            } finally {
                            }
                        }
                        break;
                    }
                    return;
                } catch (C2467QM e3) {
                    e = e3;
                    c3675kG2 = c3675kG;
                    ((C4097rB) this.f18175instanceof).m13340interface(0, EnumC1816Fh.INTERNAL_ERROR, e.f15300else);
                    c4097rB = (C4097rB) this.f18175instanceof;
                    c4097rB.f19323continue.getClass();
                    runnableC4036qB = new RunnableC4036qB(c4097rB, new C2249Mo(c3675kG2));
                    c4097rB.f19334interface = runnableC4036qB;
                    return;
                } catch (Exception e4) {
                    e = e4;
                    c3675kG2 = c3675kG;
                    ((C4097rB) this.f18175instanceof).m13339implements(e);
                    c4097rB = (C4097rB) this.f18175instanceof;
                    c4097rB.f19323continue.getClass();
                    runnableC4036qB = new RunnableC4036qB(c4097rB, new C2249Mo(c3675kG2));
                    c4097rB.f19334interface = runnableC4036qB;
                    return;
                } catch (Throwable th2) {
                    th = th2;
                    c3675kG2 = c3675kG;
                    C4097rB c4097rB6 = (C4097rB) this.f18175instanceof;
                    c4097rB6.f19323continue.getClass();
                    c4097rB6.f19334interface = new RunnableC4036qB(c4097rB6, new C2249Mo(c3675kG2));
                    throw th;
                }
            case 7:
                C3793mC c3793mC = (C3793mC) this.f18175instanceof;
                c3793mC.f18524goto = Long.valueOf(c3793mC.f18527protected.m11766break());
                for (C3186cC c3186cC : ((C3793mC) this.f18175instanceof).f18523default.f17101else.values()) {
                    C2180Lg c2180Lg2 = c3186cC.f16893default;
                    ((AtomicLong) c2180Lg2.f14516abstract).set(0L);
                    ((AtomicLong) c2180Lg2.f14517default).set(0L);
                    C2180Lg c2180Lg3 = c3186cC.f16892abstract;
                    c3186cC.f16892abstract = c3186cC.f16893default;
                    c3186cC.f16893default = c2180Lg3;
                }
                C3429gC c3429gC = (C3429gC) this.f18172abstract;
                AbstractC2451Q6 abstractC2451Q6 = (AbstractC2451Q6) this.f18173default;
                UnmodifiableListIterator unmodifiableListIterator = ImmutableList.f7878abstract;
                ImmutableList.Builder builder = new ImmutableList.Builder();
                if (c3429gC.f17583package != null) {
                    builder.m5748instanceof(new C3307eC(c3429gC, abstractC2451Q6, 1));
                }
                if (c3429gC.f17584protected != null) {
                    builder.m5748instanceof(new C3307eC(c3429gC, abstractC2451Q6, 0));
                }
                UnmodifiableListIterator unmodifiableListIteratorListIterator = builder.m5750protected().listIterator(0);
                while (unmodifiableListIteratorListIterator.hasNext()) {
                    InterfaceC3732lC interfaceC3732lC = (InterfaceC3732lC) unmodifiableListIteratorListIterator.next();
                    C3793mC c3793mC2 = (C3793mC) this.f18175instanceof;
                    interfaceC3732lC.mo12121else(c3793mC2.f18523default, c3793mC2.f18524goto.longValue());
                }
                C3793mC c3793mC3 = (C3793mC) this.f18175instanceof;
                C3247dC c3247dC = c3793mC3.f18523default;
                Long l = c3793mC3.f18524goto;
                while (true) {
                    for (C3186cC c3186cC2 : c3247dC.f17101else.values()) {
                        if (!c3186cC2.m11973instanceof()) {
                            int i = c3186cC2.f16896package;
                            c3186cC2.f16896package = i == 0 ? 0 : i - 1;
                        }
                        if (c3186cC2.m11973instanceof()) {
                            if (l.longValue() > Math.min(c3186cC2.f16894else.f17578abstract.longValue() * ((long) c3186cC2.f16896package), Math.max(c3186cC2.f16894else.f17578abstract.longValue(), c3186cC2.f16894else.f17580default.longValue())) + c3186cC2.f16895instanceof.longValue()) {
                                c3186cC2.m11974package();
                            }
                        }
                    }
                    return;
                }
            case 8:
                try {
                    objCall = ((CallableC1819Fk) this.f18172abstract).call();
                    break;
                } catch (Exception unused2) {
                }
                ((Handler) this.f18175instanceof).post(new RunnableC4447ww(6, (C1880Gk) this.f18173default, objCall, z));
                return;
            default:
                ((ExecutorC3138bO) this.f18175instanceof).execute((RunnableC3077aO) this.f18172abstract);
                return;
        }
    }

    public String toString() {
        switch (this.f18174else) {
            case 9:
                return ((Runnable) this.f18173default).toString() + "(scheduled in SynchronizationContext)";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ RunnableC3664k5(Object obj, Object obj2, Object obj3, int i) {
        this.f18174else = i;
        this.f18175instanceof = obj;
        this.f18172abstract = obj2;
        this.f18173default = obj3;
    }
}
