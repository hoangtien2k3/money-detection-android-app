package p006o;

import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.util.concurrent.MoreExecutors;
import com.google.internal.firebase.inappmessaging.p004v1.sdkserving.FetchEligibleCampaignsRequest;
import java.nio.charset.Charset;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.G7 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1843G7 extends AbstractC4377vn {

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public static final Logger f13560class = Logger.getLogger(C1843G7.class.getName());

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public static final double f13561const;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final C2722Ua f13562break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final boolean f13563case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final Executor f13564continue;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public boolean f13565extends;

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public boolean f13566final;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final C3415fz f13567goto;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public volatile boolean f13568implements;

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public C2299Nd f13569interface = C2299Nd.f14898instanceof;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final C2198Ly f13570protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final boolean f13571public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public C3421g4 f13572return;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public InterfaceC2269N7 f13573super;

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final ScheduledExecutorService f13574this;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public volatile ScheduledFuture f13575throws;

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final C3815ma f13576while;

    static {
        "gzip".getBytes(Charset.forName("US-ASCII"));
        f13561const = TimeUnit.SECONDS.toNanos(1L) * 1.0d;
    }

    public C1843G7(C2198Ly c2198Ly, Executor executor, C3421g4 c3421g4, C3815ma c3815ma, ScheduledExecutorService scheduledExecutorService, C3415fz c3415fz) {
        C2210M9 c2210m9 = C2210M9.f14654abstract;
        this.f13570protected = c2198Ly;
        String str = c2198Ly.f14615abstract;
        System.identityHashCode(this);
        AbstractC3430gD.f17585else.getClass();
        boolean z = false;
        if (executor == MoreExecutors.m6124else()) {
            this.f13564continue = new ExecutorC1795FK();
            this.f13563case = true;
        } else {
            this.f13564continue = new ExecutorC1978IK(executor);
            this.f13563case = false;
        }
        this.f13567goto = c3415fz;
        this.f13562break = C2722Ua.m11395abstract();
        EnumC2138Ky enumC2138Ky = c2198Ly.f14617else;
        this.f13571public = (enumC2138Ky == EnumC2138Ky.UNARY || enumC2138Ky == EnumC2138Ky.SERVER_STREAMING) ? true : z;
        this.f13572return = c3421g4;
        this.f13576while = c3815ma;
        this.f13574this = scheduledExecutorService;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC4377vn
    /* JADX INFO: renamed from: break */
    public final void mo9807break() {
        AbstractC3430gD.m12304default();
        try {
            AbstractC3430gD.m12305else();
            Preconditions.m5435super("Not started", this.f13573super != null);
            Preconditions.m5435super("call was cancelled", !this.f13565extends);
            Preconditions.m5435super("call already half-closed", !this.f13566final);
            this.f13566final = true;
            this.f13573super.mo9607this();
            AbstractC3430gD.f17585else.getClass();
        } catch (Throwable th) {
            try {
                AbstractC3430gD.f17585else.getClass();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final void m9975catch(AbstractC1507Ad abstractC1507Ad, C1650Cy c1650Cy) {
        long j;
        C3421g4 c3421g4;
        InterfaceC2269N7 c4203sw;
        C4049qO c4049qO = C4049qO.f19195default;
        Preconditions.m5435super("Already started", this.f13573super == null);
        Preconditions.m5435super("call was cancelled", !this.f13565extends);
        this.f13562break.getClass();
        C3421g4 c3421g42 = this.f13572return;
        C2322O c2322o = C2196Lw.f14605continue;
        C2196Lw c2196Lw = (C2196Lw) c3421g42.m12300else(c2322o);
        if (c2196Lw == null) {
            j = 0;
        } else {
            Integer num = c2196Lw.f14609instanceof;
            Integer num2 = c2196Lw.f14607default;
            Long l = c2196Lw.f14608else;
            if (l != null) {
                long jLongValue = l.longValue();
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                if (timeUnit == null) {
                    C4049qO c4049qO2 = C4550yd.f20598instanceof;
                    throw new NullPointerException("units");
                }
                C4550yd c4550yd = new C4550yd(timeUnit.toNanos(jLongValue));
                C3421g4 c3421g43 = this.f13572return;
                C4550yd c4550yd2 = c3421g43.f17549else;
                if (c4550yd2 != null) {
                    C4049qO c4049qO3 = c4550yd.f20604else;
                    if (c4049qO3 != c4550yd2.f20604else) {
                        throw new AssertionError("Tickers (" + c4049qO3 + " and " + c4550yd2.f20604else + ") don't match. Custom Ticker should only be used in tests!");
                    }
                    j = 0;
                    if (c4550yd.f20602abstract - c4550yd2.f20602abstract < 0) {
                    }
                } else {
                    j = 0;
                }
                c3421g43.getClass();
                C1617CP c1617cpM12298abstract = C3421g4.m12298abstract(c3421g43);
                c1617cpM12298abstract.f12673else = c4550yd;
                this.f13572return = new C3421g4(c1617cpM12298abstract);
            } else {
                j = 0;
            }
            Boolean bool = c2196Lw.f14606abstract;
            if (bool != null) {
                if (bool.booleanValue()) {
                    C3421g4 c3421g44 = this.f13572return;
                    c3421g44.getClass();
                    C1617CP c1617cpM12298abstract2 = C3421g4.m12298abstract(c3421g44);
                    c1617cpM12298abstract2.f12675package = Boolean.TRUE;
                    c3421g4 = new C3421g4(c1617cpM12298abstract2);
                } else {
                    C3421g4 c3421g45 = this.f13572return;
                    c3421g45.getClass();
                    C1617CP c1617cpM12298abstract3 = C3421g4.m12298abstract(c3421g45);
                    c1617cpM12298abstract3.f12675package = Boolean.FALSE;
                    c3421g4 = new C3421g4(c1617cpM12298abstract3);
                }
                this.f13572return = c3421g4;
            }
            if (num2 != null) {
                C3421g4 c3421g46 = this.f13572return;
                Integer num3 = c3421g46.f17552protected;
                if (num3 != null) {
                    int iMin = Math.min(num3.intValue(), num2.intValue());
                    Preconditions.m5430instanceof("invalid maxsize %s", iMin, iMin >= 0);
                    C1617CP c1617cpM12298abstract4 = C3421g4.m12298abstract(c3421g46);
                    c1617cpM12298abstract4.f12676protected = Integer.valueOf(iMin);
                    this.f13572return = new C3421g4(c1617cpM12298abstract4);
                } else {
                    int iIntValue = num2.intValue();
                    Preconditions.m5430instanceof("invalid maxsize %s", iIntValue, iIntValue >= 0);
                    C1617CP c1617cpM12298abstract5 = C3421g4.m12298abstract(c3421g46);
                    c1617cpM12298abstract5.f12676protected = num2;
                    this.f13572return = new C3421g4(c1617cpM12298abstract5);
                }
            }
            if (num != null) {
                C3421g4 c3421g47 = this.f13572return;
                Integer num4 = c3421g47.f17547continue;
                if (num4 != null) {
                    int iMin2 = Math.min(num4.intValue(), num.intValue());
                    Preconditions.m5430instanceof("invalid maxsize %s", iMin2, iMin2 >= 0);
                    C1617CP c1617cpM12298abstract6 = C3421g4.m12298abstract(c3421g47);
                    c1617cpM12298abstract6.f12671continue = Integer.valueOf(iMin2);
                    this.f13572return = new C3421g4(c1617cpM12298abstract6);
                } else {
                    int iIntValue2 = num.intValue();
                    Preconditions.m5430instanceof("invalid maxsize %s", iIntValue2, iIntValue2 >= 0);
                    C1617CP c1617cpM12298abstract7 = C3421g4.m12298abstract(c3421g47);
                    c1617cpM12298abstract7.f12671continue = num;
                    this.f13572return = new C3421g4(c1617cpM12298abstract7);
                }
            }
        }
        this.f13572return.getClass();
        C2299Nd c2299Nd = this.f13569interface;
        c1650Cy.m9673else(AbstractC2066Jn.f14173case);
        c1650Cy.m9673else(AbstractC2066Jn.f14181instanceof);
        AbstractC4632zy abstractC4632zy = AbstractC2066Jn.f14182package;
        c1650Cy.m9673else(abstractC4632zy);
        byte[] bArr = c2299Nd.f14899abstract;
        if (bArr.length != 0) {
            c1650Cy.m9675package(abstractC4632zy, bArr);
        }
        c1650Cy.m9673else(AbstractC2066Jn.f14183protected);
        c1650Cy.m9673else(AbstractC2066Jn.f14174continue);
        C4550yd c4550yd3 = this.f13572return.f17549else;
        this.f13562break.getClass();
        C4550yd c4550yd4 = c4550yd3 == null ? null : c4550yd3;
        if (c4550yd4 == null || !c4550yd4.m14002package()) {
            this.f13562break.getClass();
            C4550yd c4550yd5 = this.f13572return.f17549else;
            Logger logger = f13560class;
            if (logger.isLoggable(Level.FINE) && c4550yd4 != null && c4550yd4.equals(null)) {
                TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
                long jMax = Math.max(j, c4550yd4.m14003protected());
                Locale locale = Locale.US;
                StringBuilder sb = new StringBuilder("Call timeout set to '" + jMax + "' ns, due to context deadline.");
                if (c4550yd5 == null) {
                    sb.append(" Explicit call timeout was not set.");
                } else {
                    sb.append(" Explicit call timeout was '" + c4550yd5.m14003protected() + "' ns.");
                }
                logger.fine(sb.toString());
            }
            C3815ma c3815ma = this.f13576while;
            C2198Ly c2198Ly = this.f13570protected;
            C3421g4 c3421g48 = this.f13572return;
            C2722Ua c2722Ua = this.f13562break;
            if (((C1770Ew) c3815ma.f18576else).f1308l) {
                C2196Lw c2196Lw2 = (C2196Lw) c3421g48.m12300else(c2322o);
                c4203sw = new C4203sw(c3815ma, c2198Ly, c1650Cy, c3421g48, c2196Lw2 == null ? null : c2196Lw2.f14610package, c2196Lw2 == null ? null : c2196Lw2.f14611protected, c2722Ua);
            } else {
                InterfaceC2634T7 interfaceC2634T7M12897abstract = c3815ma.m12897abstract(new C3977pD(c2198Ly, c1650Cy, c3421g48));
                C2722Ua c2722UaM11397else = c2722Ua.m11397else();
                try {
                    c4203sw = interfaceC2634T7M12897abstract.mo9201abstract(c2198Ly, c1650Cy, c3421g48, AbstractC2066Jn.m10314default(c3421g48, c1650Cy, 0, false));
                } finally {
                    c2722Ua.m11396default(c2722UaM11397else);
                }
            }
            this.f13573super = c4203sw;
        } else {
            AbstractC2573S7[] abstractC2573S7ArrM10314default = AbstractC2066Jn.m10314default(this.f13572return, c1650Cy, 0, false);
            C4550yd c4550yd6 = this.f13572return.f17549else;
            this.f13562break.getClass();
            String str = c4550yd6 == null ? "Context" : "CallOptions";
            TimeUnit timeUnit3 = TimeUnit.NANOSECONDS;
            this.f13573super = new C4616zi(C2406PM.f15138case.m10925case(String.format("ClientCall started after %s deadline was exceeded .9%f seconds ago", str, Double.valueOf(c4550yd4.m14003protected() / f13561const))), abstractC2573S7ArrM10314default);
        }
        if (this.f13563case) {
            this.f13573super.mo10305try();
        }
        this.f13572return.getClass();
        Integer num5 = this.f13572return.f17552protected;
        if (num5 != null) {
            this.f13573super.mo9601catch(num5.intValue());
        }
        Integer num6 = this.f13572return.f17547continue;
        if (num6 != null) {
            this.f13573super.mo9604package(num6.intValue());
        }
        if (c4550yd4 != null) {
            this.f13573super.mo9602const(c4550yd4);
        }
        this.f13573super.mo10297abstract(c4049qO);
        this.f13573super.mo9609while(this.f13569interface);
        C3415fz c3415fz = this.f13567goto;
        ((InterfaceC4324uv) c3415fz.f17521abstract).mo12359else();
        ((C3056a3) c3415fz.f17523else).m11766break();
        this.f13573super.mo9603native(new C4574z0(this, 3, abstractC1507Ad));
        C2722Ua c2722Ua2 = this.f13562break;
        Executor executorM6124else = MoreExecutors.m6124else();
        c2722Ua2.getClass();
        Logger logger2 = C2722Ua.f15927else;
        if (executorM6124else == null) {
            throw new NullPointerException("executor");
        }
        if (c4550yd4 != null) {
            this.f13562break.getClass();
            if (!c4550yd4.equals(null) && this.f13574this != null) {
                TimeUnit timeUnit4 = TimeUnit.NANOSECONDS;
                long jM14003protected = c4550yd4.m14003protected();
                this.f13575throws = this.f13574this.schedule(new RunnableC4080qv(new RunnableC1782F7(this, jM14003protected)), jM14003protected, timeUnit4);
            }
        }
        if (this.f13568implements) {
            m9976class();
        }
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final void m9976class() {
        this.f13562break.getClass();
        ScheduledFuture scheduledFuture = this.f13575throws;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final void m9977const(FetchEligibleCampaignsRequest fetchEligibleCampaignsRequest) {
        Preconditions.m5435super("Not started", this.f13573super != null);
        Preconditions.m5435super("call was cancelled", !this.f13565extends);
        Preconditions.m5435super("call was half-closed", !this.f13566final);
        try {
            InterfaceC2269N7 interfaceC2269N7 = this.f13573super;
            if (interfaceC2269N7 instanceof C4203sw) {
                ((C4203sw) interfaceC2269N7).m13485extends(fetchEligibleCampaignsRequest);
            } else {
                interfaceC2269N7.mo10303protected(this.f13570protected.m10615default(fetchEligibleCampaignsRequest));
            }
            if (!this.f13571public) {
                this.f13573super.flush();
            }
        } catch (Error e) {
            this.f13573super.mo9608throws(C2406PM.f15143protected.m10925case("Client sendMessage() failed with Error"));
            throw e;
        } catch (RuntimeException e2) {
            this.f13573super.mo9608throws(C2406PM.f15143protected.m10926continue(e2).m10925case("Failed to stream message"));
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC4377vn
    /* JADX INFO: renamed from: extends */
    public final void mo9808extends(FetchEligibleCampaignsRequest fetchEligibleCampaignsRequest) {
        AbstractC3430gD.m12304default();
        try {
            AbstractC3430gD.m12305else();
            m9977const(fetchEligibleCampaignsRequest);
            AbstractC3430gD.f17585else.getClass();
        } catch (Throwable th) {
            try {
                AbstractC3430gD.f17585else.getClass();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC4377vn
    /* JADX INFO: renamed from: implements */
    public final void mo9809implements() {
        AbstractC3430gD.m12304default();
        try {
            AbstractC3430gD.m12305else();
            Preconditions.m5435super("Not started", this.f13573super != null);
            this.f13573super.mo10304public();
            AbstractC3430gD.f17585else.getClass();
        } catch (Throwable th) {
            try {
                AbstractC3430gD.f17585else.getClass();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final void m9978interface(String str, Throwable th) {
        if (str == null && th == null) {
            th = new CancellationException("Cancelled without a message or cause");
            f13560class.log(Level.WARNING, "Cancelling without a message or cause is suboptimal", th);
        }
        if (this.f13565extends) {
            return;
        }
        this.f13565extends = true;
        try {
            if (this.f13573super != null) {
                C2406PM c2406pm = C2406PM.f15143protected;
                C2406PM c2406pmM10925case = str != null ? c2406pm.m10925case(str) : c2406pm.m10925case("Call cancelled without message");
                if (th != null) {
                    c2406pmM10925case = c2406pmM10925case.m10926continue(th);
                }
                this.f13573super.mo9608throws(c2406pmM10925case);
            }
            m9976class();
        } catch (Throwable th2) {
            m9976class();
            throw th2;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC4377vn
    /* JADX INFO: renamed from: protected */
    public final void mo9810protected(String str, Throwable th) {
        AbstractC3430gD.m12304default();
        try {
            AbstractC3430gD.m12305else();
            m9978interface(str, th);
            AbstractC3430gD.f17585else.getClass();
        } catch (Throwable th2) {
            try {
                AbstractC3430gD.f17585else.getClass();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC4377vn
    /* JADX INFO: renamed from: this */
    public final void mo9811this(AbstractC1507Ad abstractC1507Ad, C1650Cy c1650Cy) {
        AbstractC3430gD.m12304default();
        try {
            AbstractC3430gD.m12305else();
            m9975catch(abstractC1507Ad, c1650Cy);
            AbstractC3430gD.f17585else.getClass();
        } catch (Throwable th) {
            try {
                AbstractC3430gD.f17585else.getClass();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperM5411abstract = MoreObjects.m5411abstract(this);
        toStringHelperM5411abstract.m5414default("method", this.f13570protected);
        return toStringHelperM5411abstract.toString();
    }
}
