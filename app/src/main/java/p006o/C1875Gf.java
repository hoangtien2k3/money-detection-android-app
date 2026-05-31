package p006o;

import com.google.common.base.Preconditions;
import com.google.common.base.Stopwatch;
import com.google.common.base.Throwables;
import com.google.common.base.Verify;
import com.google.common.base.VerifyException;
import com.google.gson.stream.JsonReader;
import java.io.IOException;
import java.io.StringReader;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.Gf */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1875Gf extends AbstractC2451Q6 {

    /* JADX INFO: renamed from: n */
    public static final Logger f1386n;

    /* JADX INFO: renamed from: o */
    public static final Set f1387o;

    /* JADX INFO: renamed from: p */
    public static final boolean f1388p;

    /* JADX INFO: renamed from: q */
    public static final boolean f1389q;

    /* JADX INFO: renamed from: r */
    public static final boolean f1390r;

    /* JADX INFO: renamed from: s */
    public static String f1391s;

    /* JADX INFO: renamed from: a */
    public final String f1392a;

    /* JADX INFO: renamed from: b */
    public final int f1393b;

    /* JADX INFO: renamed from: c */
    public final InterfaceC3256dL f1394c;

    /* JADX INFO: renamed from: d */
    public final long f1395d;

    /* JADX INFO: renamed from: e */
    public final ExecutorC3138bO f1396e;

    /* JADX INFO: renamed from: f */
    public final Stopwatch f1397f;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final String f13673finally;

    /* JADX INFO: renamed from: g */
    public boolean f1398g;

    /* JADX INFO: renamed from: h */
    public boolean f1399h;

    /* JADX INFO: renamed from: i */
    public Executor f1400i;

    /* JADX INFO: renamed from: j */
    public final boolean f1401j;

    /* JADX INFO: renamed from: k */
    public final C1550BJ f1402k;

    /* JADX INFO: renamed from: l */
    public boolean f1403l;

    /* JADX INFO: renamed from: m */
    public AbstractC2995Z2 f1404m;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final InterfaceC3735lF f13677volatile;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final Random f13676throw = new Random();

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public volatile EnumC1692Df f13675synchronized = EnumC1692Df.INSTANCE;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final AtomicReference f13674private = new AtomicReference();

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    static {
        Logger logger = Logger.getLogger(C1875Gf.class.getName());
        f1386n = logger;
        f1387o = Collections.unmodifiableSet(new HashSet(Arrays.asList("clientLanguage", "percentage", "clientHostname", "serviceConfig")));
        String property = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_jndi", "true");
        String property2 = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost", "false");
        String property3 = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_service_config", "false");
        f1388p = Boolean.parseBoolean(property);
        f1389q = Boolean.parseBoolean(property2);
        f1390r = Boolean.parseBoolean(property3);
        try {
            try {
                try {
                    if (Class.forName("o.ds", true, C1875Gf.class.getClassLoader()).asSubclass(InterfaceC1814Ff.class).getConstructor(null).newInstance(null) == null) {
                        throw null;
                    }
                    throw new ClassCastException();
                } catch (Exception e) {
                    logger.log(Level.FINE, "Can't construct JndiResourceResolverFactory, skipping.", (Throwable) e);
                }
            } catch (Exception e2) {
                logger.log(Level.FINE, "Can't find JndiResourceResolverFactory ctor, skipping.", (Throwable) e2);
            }
        } catch (ClassCastException e3) {
            logger.log(Level.FINE, "Unable to cast JndiResourceResolverFactory, skipping.", (Throwable) e3);
        } catch (ClassNotFoundException e4) {
            logger.log(Level.FINE, "Unable to find JndiResourceResolverFactory, skipping.", (Throwable) e4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00e0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1875Gf(String str, C1773Ez c1773Ez, InterfaceC3256dL interfaceC3256dL, Stopwatch stopwatch, boolean z) {
        Preconditions.m5423break("args", c1773Ez);
        this.f1394c = interfaceC3256dL;
        Preconditions.m5423break("name", str);
        URI uriCreate = URI.create("//".concat(str));
        boolean z2 = false;
        Preconditions.m5426default(str, "Invalid DNS name: %s", uriCreate.getHost() != null);
        String authority = uriCreate.getAuthority();
        Preconditions.m5428goto(authority, uriCreate, "nameUri (%s) doesn't have an authority");
        this.f13673finally = authority;
        this.f1392a = uriCreate.getHost();
        if (uriCreate.getPort() == -1) {
            this.f1393b = c1773Ez.f13298else;
        } else {
            this.f1393b = uriCreate.getPort();
        }
        InterfaceC3735lF interfaceC3735lF = c1773Ez.f13295abstract;
        Preconditions.m5423break("proxyDetector", interfaceC3735lF);
        this.f13677volatile = interfaceC3735lF;
        long nanos = 0;
        if (!z) {
            String property = System.getProperty("networkaddress.cache.ttl");
            long j = 30;
            if (property != null) {
                try {
                    j = Long.parseLong(property);
                } catch (NumberFormatException unused) {
                    f1386n.log(Level.WARNING, "Property({0}) valid is not valid number format({1}), fall back to default({2})", new Object[]{"networkaddress.cache.ttl", property, 30L});
                }
                nanos = j <= 0 ? TimeUnit.SECONDS.toNanos(j) : j;
            } else if (j <= 0) {
            }
        }
        this.f1395d = nanos;
        this.f1397f = stopwatch;
        ExecutorC3138bO executorC3138bO = c1773Ez.f13297default;
        Preconditions.m5423break("syncContext", executorC3138bO);
        this.f1396e = executorC3138bO;
        ExecutorC4325uw executorC4325uw = c1773Ez.f13296continue;
        this.f1400i = executorC4325uw;
        this.f1401j = executorC4325uw == null ? true : z2;
        C1550BJ c1550bj = c1773Ez.f13299instanceof;
        Preconditions.m5423break("serviceConfigParser", c1550bj);
        this.f1402k = c1550bj;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00dd  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: new, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Map m10048new(Map map, Random random, String str) {
        Double dM9323package;
        List listM9322instanceof;
        Map mapM9318continue;
        for (Map.Entry entry : map.entrySet()) {
            Verify.m5459else(entry, "Bad key: %s", f1387o.contains(entry.getKey()));
        }
        List listM9322instanceof2 = AbstractC1583Bs.m9322instanceof("clientLanguage", map);
        if (listM9322instanceof2 == null || listM9322instanceof2.isEmpty()) {
            dM9323package = AbstractC1583Bs.m9323package("percentage", map);
            if (dM9323package != null) {
                int iIntValue = dM9323package.intValue();
                Verify.m5459else(dM9323package, "Bad percentage: %s", iIntValue >= 0 && iIntValue <= 100);
                if (random.nextInt(100) >= iIntValue) {
                }
            }
            listM9322instanceof = AbstractC1583Bs.m9322instanceof("clientHostname", map);
            if (listM9322instanceof == null && !listM9322instanceof.isEmpty()) {
                Iterator it = listM9322instanceof.iterator();
                while (it.hasNext()) {
                    if (((String) it.next()).equals(str)) {
                    }
                }
            }
            mapM9318continue = AbstractC1583Bs.m9318continue("serviceConfig", map);
            if (mapM9318continue == null) {
                return mapM9318continue;
            }
            throw new VerifyException(String.format("key '%s' missing in '%s'", map, "serviceConfig"));
        }
        Iterator it2 = listM9322instanceof2.iterator();
        while (it2.hasNext()) {
            if ("java".equalsIgnoreCase((String) it2.next())) {
                dM9323package = AbstractC1583Bs.m9323package("percentage", map);
                if (dM9323package != null) {
                }
                listM9322instanceof = AbstractC1583Bs.m9322instanceof("clientHostname", map);
                if (listM9322instanceof == null) {
                }
                mapM9318continue = AbstractC1583Bs.m9318continue("serviceConfig", map);
                if (mapM9318continue == null) {
                }
            }
        }
        return null;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public static ArrayList m10049switch() {
        List<String> list = Collections.EMPTY_LIST;
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            if (str.startsWith("grpc_config=")) {
                String strSubstring = str.substring(12);
                Logger logger = AbstractC1522As.f12374else;
                JsonReader jsonReader = new JsonReader(new StringReader(strSubstring));
                try {
                    Object objM9223else = AbstractC1522As.m9223else(jsonReader);
                    try {
                        jsonReader.close();
                    } catch (IOException e) {
                        logger.log(Level.WARNING, "Failed to close", (Throwable) e);
                    }
                    if (!(objM9223else instanceof List)) {
                        throw new ClassCastException("wrong type " + objM9223else);
                    }
                    List list2 = (List) objM9223else;
                    AbstractC1583Bs.m9320else(list2);
                    arrayList.addAll(list2);
                } catch (Throwable th) {
                    try {
                        jsonReader.close();
                    } catch (IOException e2) {
                        logger.log(Level.WARNING, "Failed to close", (Throwable) e2);
                    }
                    throw th;
                }
            } else {
                f1386n.log(Level.FINE, "Ignoring non service config {0}", new Object[]{str});
            }
        }
        return arrayList;
    }

    @Override // p006o.AbstractC2451Q6
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final String mo10050break() {
        return this.f13673finally;
    }

    @Override // p006o.AbstractC2451Q6
    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final void mo10051class() {
        Preconditions.m5435super("not started", this.f1404m != null);
        m10056volatile();
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01d6  */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: native, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C4574z0 m10052native() {
        boolean z;
        C1834Fz c1834Fz;
        C1834Fz c1834Fz2;
        List listM10494volatile;
        C1834Fz c1834Fz3;
        String str = this.f1392a;
        C4574z0 c4574z0 = new C4574z0(6);
        try {
            c4574z0.f20665default = m10055throw();
            if (!f1390r) {
                return c4574z0;
            }
            List list = Collections.EMPTY_LIST;
            int i = 0;
            if (f1388p) {
                if ("localhost".equalsIgnoreCase(str)) {
                    z = f1389q;
                } else if (!str.contains(":")) {
                    boolean z2 = true;
                    for (int i2 = 0; i2 < str.length(); i2++) {
                        char cCharAt = str.charAt(i2);
                        if (cCharAt != '.') {
                            z2 &= cCharAt >= '0' && cCharAt <= '9';
                        }
                    }
                    z = !z2;
                }
                if (z && this.f13674private.get() != null) {
                    throw new ClassCastException();
                }
                Object c1834Fz4 = null;
                if (list.isEmpty()) {
                    Random random = this.f13676throw;
                    if (f1391s == null) {
                        try {
                            f1391s = InetAddress.getLocalHost().getHostName();
                        } catch (UnknownHostException e) {
                            throw new RuntimeException(e);
                        }
                    }
                    String str2 = f1391s;
                    try {
                        ArrayList arrayListM10049switch = m10049switch();
                        int size = arrayListM10049switch.size();
                        Map mapM10048new = null;
                        while (i < size) {
                            Object obj = arrayListM10049switch.get(i);
                            i++;
                            try {
                                mapM10048new = m10048new((Map) obj, random, str2);
                                if (mapM10048new != null) {
                                    break;
                                }
                            } catch (RuntimeException e2) {
                                c1834Fz = new C1834Fz(C2406PM.f15139continue.m10925case("failed to pick service config choice").m10926continue(e2));
                            }
                        }
                        c1834Fz = mapM10048new == null ? null : new C1834Fz(mapM10048new);
                    } catch (IOException | RuntimeException e3) {
                        c1834Fz = new C1834Fz(C2406PM.f15139continue.m10925case("failed to parse TXT records").m10926continue(e3));
                    }
                    if (c1834Fz != null) {
                        C2406PM c2406pm = c1834Fz.f13528else;
                        if (c2406pm != null) {
                            c1834Fz4 = new C1834Fz(c2406pm);
                        } else {
                            Map map = (Map) c1834Fz.f13527abstract;
                            C1550BJ c1550bj = this.f1402k;
                            c1550bj.getClass();
                            try {
                                C2322O c2322o = c1550bj.f12430instanceof;
                                c2322o.getClass();
                                if (map != null) {
                                    try {
                                        listM10494volatile = AbstractC2161LK.m10494volatile(AbstractC2161LK.m10476class(map));
                                    } catch (RuntimeException e4) {
                                        c1834Fz3 = new C1834Fz(C2406PM.f15139continue.m10925case("can't parse load balancer configuration").m10926continue(e4));
                                    }
                                } else {
                                    listM10494volatile = null;
                                }
                                c1834Fz3 = (listM10494volatile == null || listM10494volatile.isEmpty()) ? null : AbstractC2161LK.m10484new(listM10494volatile, (C2620Su) c2322o.f14954abstract);
                                if (c1834Fz3 != null) {
                                    C2406PM c2406pm2 = c1834Fz3.f13528else;
                                    if (c2406pm2 != null) {
                                        c1834Fz4 = new C1834Fz(c2406pm2);
                                    } else {
                                        c1834Fz4 = c1834Fz3.f13527abstract;
                                    }
                                }
                                c1834Fz2 = new C1834Fz(C2318Nw.m10745else(map, c1550bj.f12429else, c1550bj.f12427abstract, c1550bj.f12428default, c1834Fz4));
                            } catch (RuntimeException e5) {
                                c1834Fz2 = new C1834Fz(C2406PM.f15139continue.m10925case("failed to parse service config").m10926continue(e5));
                            }
                            c1834Fz4 = c1834Fz2;
                        }
                    }
                    c4574z0.f20667instanceof = c1834Fz4;
                    return c4574z0;
                }
                f1386n.log(Level.FINE, "No TXT records found for {0}", new Object[]{str});
                c4574z0.f20667instanceof = c1834Fz4;
                return c4574z0;
            }
            z = false;
            if (z) {
                throw new ClassCastException();
            }
            Object c1834Fz42 = null;
            if (list.isEmpty()) {
            }
            c4574z0.f20667instanceof = c1834Fz42;
            return c4574z0;
        } catch (Exception e6) {
            c4574z0.f20664abstract = C2406PM.f15144public.m10925case("Unable to resolve host " + str).m10926continue(e6);
            return c4574z0;
        }
    }

    @Override // p006o.AbstractC2451Q6
    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final void mo10053static(AbstractC2995Z2 abstractC2995Z2) {
        Preconditions.m5435super("already started", this.f1404m == null);
        if (this.f1401j) {
            this.f1400i = (Executor) C3316eL.m12134else(this.f1394c);
        }
        this.f1404m = abstractC2995Z2;
        m10056volatile();
    }

    @Override // p006o.AbstractC2451Q6
    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public final void mo10054strictfp() {
        if (this.f1399h) {
            return;
        }
        this.f1399h = true;
        Executor executor = this.f1400i;
        if (executor != null && this.f1401j) {
            C3316eL.m12133abstract(this.f1394c, executor);
            this.f1400i = null;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final List m10055throw() {
        Exception e = null;
        try {
            try {
                List listResolveAddress = this.f13675synchronized.resolveAddress(this.f1392a);
                ArrayList arrayList = new ArrayList(listResolveAddress.size());
                Iterator it = listResolveAddress.iterator();
                while (it.hasNext()) {
                    arrayList.add(new C1633Ch(new InetSocketAddress((InetAddress) it.next(), this.f1393b)));
                }
                return Collections.unmodifiableList(arrayList);
            } catch (Exception e2) {
                e = e2;
                Throwables.m5457else(e);
                throw new RuntimeException(e);
            }
        } catch (Throwable th) {
            if (e != null) {
                f1386n.log(Level.FINE, "Address resolution failure", (Throwable) e);
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m10056volatile() {
        if (!this.f1403l && !this.f1399h) {
            if (this.f1398g) {
                long j = this.f1395d;
                if (j == 0) {
                    this.f1403l = true;
                    this.f1400i.execute(new RunnableC1577Bm(this, this.f1404m));
                } else if (j > 0) {
                    TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                    if (this.f1397f.m5451else() > j) {
                        this.f1403l = true;
                        this.f1400i.execute(new RunnableC1577Bm(this, this.f1404m));
                    }
                }
            }
        }
    }
}
