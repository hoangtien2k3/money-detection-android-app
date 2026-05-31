package p006o;

import com.google.common.base.Preconditions;
import com.google.common.base.Splitter;
import com.google.common.util.concurrent.ThreadFactoryBuilder;
import java.io.Closeable;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.InetSocketAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.EnumSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.Jn */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2066Jn {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static final C4510xy f14172break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final C4510xy f14173case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final C1528Ay f14174continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C4510xy f14175default;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public static final C3056a3 f14177extends;

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public static final C2631T4 f14178final;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static final C4510xy f14179goto;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public static final C1883Gn f14180implements;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C4510xy f14181instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C1528Ay f14182package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C4510xy f14183protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static final long f14184public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static final C3796mF f14185return;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public static final C2322O f14186super;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static final C4510xy f14187throws;

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public static final C1944Hn f14188while;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Logger f14176else = Logger.getLogger(AbstractC2066Jn.class.getName());

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Set f14171abstract = Collections.unmodifiableSet(EnumSet.of(EnumC2345OM.OK, EnumC2345OM.INVALID_ARGUMENT, EnumC2345OM.NOT_FOUND, EnumC2345OM.ALREADY_EXISTS, EnumC2345OM.FAILED_PRECONDITION, EnumC2345OM.ABORTED, EnumC2345OM.OUT_OF_RANGE, EnumC2345OM.DATA_LOSS));

    static {
        Charset.forName("US-ASCII");
        int i = 26;
        f14175default = new C4510xy("grpc-timeout", new C4049qO(i));
        C4449wy c4449wy = C1650Cy.f12893instanceof;
        f14181instanceof = new C4510xy("grpc-encoding", c4449wy);
        f14182package = AbstractC3954or.m13138else("grpc-accept-encoding", new C4104rI(i));
        f14183protected = new C4510xy("content-encoding", c4449wy);
        f14174continue = AbstractC3954or.m13138else("accept-encoding", new C4104rI(i));
        f14173case = new C4510xy("content-length", c4449wy);
        f14179goto = new C4510xy("content-type", c4449wy);
        f14172break = new C4510xy("te", c4449wy);
        f14187throws = new C4510xy("user-agent", c4449wy);
        Splitter.m5446else(',').m5447default();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        f14184public = timeUnit.toNanos(20L);
        TimeUnit.HOURS.toNanos(2L);
        timeUnit.toNanos(20L);
        f14185return = new C3796mF();
        f14186super = new C2322O("io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER", 12, (Object) null);
        f14180implements = new C1883Gn();
        f14177extends = new C3056a3(i);
        f14178final = new C2631T4(i);
        f14188while = new C1944Hn(0);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m10311abstract(Closeable closeable) {
        try {
            closeable.close();
        } catch (IOException e) {
            f14176else.log(Level.WARNING, "exception caught in closeQuietly", (Throwable) e);
        }
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static C2406PM m10312case(C2406PM c2406pm) {
        C2406PM c2406pmM10926continue = c2406pm;
        Preconditions.m5432protected(c2406pmM10926continue != null);
        if (f14171abstract.contains(c2406pmM10926continue.f15150else)) {
            c2406pmM10926continue = C2406PM.f15147throws.m10925case("Inappropriate status code from control plane: " + c2406pmM10926continue.f15150else + " " + c2406pmM10926continue.f15148abstract).m10926continue(c2406pmM10926continue.f15149default);
        }
        return c2406pmM10926continue;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0052  */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C2406PM m10313continue(int i) {
        EnumC2345OM enumC2345OM;
        if ((i < 100 || i >= 200) && i != 400) {
            if (i == 401) {
                enumC2345OM = EnumC2345OM.UNAUTHENTICATED;
            } else if (i == 403) {
                enumC2345OM = EnumC2345OM.PERMISSION_DENIED;
            } else if (i != 404) {
                if (i != 429) {
                    if (i != 431) {
                        switch (i) {
                            case 502:
                            case 503:
                            case 504:
                                break;
                            default:
                                enumC2345OM = EnumC2345OM.UNKNOWN;
                                break;
                        }
                    } else {
                        enumC2345OM = EnumC2345OM.INTERNAL;
                    }
                }
                enumC2345OM = EnumC2345OM.UNAVAILABLE;
            } else {
                enumC2345OM = EnumC2345OM.UNIMPLEMENTED;
            }
        }
        return enumC2345OM.toStatus().m10925case("HTTP status code " + i);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static AbstractC2573S7[] m10314default(C3421g4 c3421g4, C1650Cy c1650Cy, int i, boolean z) {
        List list = c3421g4.f17550instanceof;
        int size = list.size();
        AbstractC2573S7[] abstractC2573S7Arr = new AbstractC2573S7[size + 1];
        C3421g4 c3421g42 = C3421g4.f17545case;
        C2512R7 c2512r7 = new C2512R7(c3421g4, i, z);
        for (int i2 = 0; i2 < list.size(); i2++) {
            abstractC2573S7Arr[i2] = ((AbstractC2452Q7) list.get(i2)).mo9387else(c2512r7, c1650Cy);
        }
        abstractC2573S7Arr[size] = f14180implements;
        return abstractC2573S7Arr;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static URI m10315else(String str) {
        String str2;
        Preconditions.m5423break("authority", str);
        try {
            str2 = str;
        } catch (URISyntaxException e) {
            e = e;
            str2 = str;
        }
        try {
            return new URI(null, str2, null, null, null);
        } catch (URISyntaxException e2) {
            e = e2;
            throw new IllegalArgumentException("Invalid authority: ".concat(str2), e);
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static String m10316instanceof(InetSocketAddress inetSocketAddress) {
        try {
            return (String) InetSocketAddress.class.getMethod("getHostString", null).invoke(inetSocketAddress, null);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return inetSocketAddress.getHostName();
        }
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static ThreadFactory m10317package(String str) {
        ThreadFactoryBuilder threadFactoryBuilder = new ThreadFactoryBuilder();
        threadFactoryBuilder.f8651abstract = Boolean.TRUE;
        String.format(Locale.ROOT, str, 0);
        threadFactoryBuilder.f8652else = str;
        return threadFactoryBuilder.m6132else();
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static InterfaceC2634T7 m10318protected(C2255Mu c2255Mu, boolean z) {
        C4320ur c4320ur;
        AbstractC2377Ou abstractC2377Ou = c2255Mu.f14741else;
        C2406PM c2406pm = c2255Mu.f14740default;
        if (abstractC2377Ou == null) {
            c4320ur = null;
        } else {
            C4503xr c4503xr = (C4503xr) ((InterfaceC2774VP) abstractC2377Ou.mo9734package());
            c4320ur = c4503xr.f20432class;
            if (c4320ur == null) {
                c4503xr.f20429break.execute(new RunnableC4137rr(c4503xr, 1));
                c4320ur = null;
            }
        }
        if (c4320ur != null) {
            AbstractC2452Q7 abstractC2452Q7 = c2255Mu.f14739abstract;
            return abstractC2452Q7 == null ? c4320ur : new C1512Ai(abstractC2452Q7, c4320ur);
        }
        if (!c2406pm.m10928protected()) {
            if (c2255Mu.f14742instanceof) {
                return new C1512Ai(m10312case(c2406pm), EnumC2330O7.DROPPED);
            }
            if (!z) {
                return new C1512Ai(m10312case(c2406pm), EnumC2330O7.PROCESSED);
            }
        }
        return null;
    }
}
