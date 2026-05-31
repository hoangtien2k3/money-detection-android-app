package p006o;

import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.base.Stopwatch;
import com.google.common.base.Strings;
import com.google.common.base.Supplier;
import java.io.EOFException;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.IDN;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.SocketFactory;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: renamed from: o.rB */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4097rB implements InterfaceC3269da {

    /* JADX INFO: renamed from: e */
    public static final Map f1867e;

    /* JADX INFO: renamed from: f */
    public static final Logger f1868f;

    /* JADX INFO: renamed from: a */
    public final C2322O f1869a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f19317abstract;

    /* JADX INFO: renamed from: b */
    public final C4076qr f1870b;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public C2018J f19318break;

    /* JADX INFO: renamed from: c */
    public final C3769lp f1871c;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public C2672Tl f19319case;

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public boolean f19320catch;

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public C4087r1 f19321class;

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public C2406PM f19322const;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final C2432Po f19323continue;

    /* JADX INFO: renamed from: d */
    public final int f1872d;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f19324default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InetSocketAddress f19325else;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final ExecutorC1978IK f19326extends;

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final ScheduledExecutorService f19327final;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final int f19328finally;

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public int f19329for;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public C2181Lh f19330goto;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final Executor f19331implements;

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public final SocketFactory f19332import;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Random f19333instanceof;

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public RunnableC4036qB f19334interface;

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public final LinkedList f19335native;

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public final C3512ha f19336new;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Supplier f19337package;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final RunnableC4676Com9 f19338private;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final int f19339protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final C3832mr f19340public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public int f19341return;

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public boolean f19342static;

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public C3283dp f19343strictfp;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final HashMap f19344super;

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public C2862Ws f19345switch;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public long f19346synchronized;

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public int f19347this;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public long f19348throw;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final Object f19349throws;

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public boolean f19350transient;

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final SSLSocketFactory f19351try;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public boolean f19352volatile;

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final int f19353while;

    static {
        EnumMap enumMap = new EnumMap(EnumC1816Fh.class);
        EnumC1816Fh enumC1816Fh = EnumC1816Fh.NO_ERROR;
        C2406PM c2406pm = C2406PM.f15147throws;
        enumMap.put(enumC1816Fh, c2406pm.m10925case("No error: A GRPC status of OK should have been sent"));
        enumMap.put(EnumC1816Fh.PROTOCOL_ERROR, c2406pm.m10925case("Protocol error"));
        enumMap.put(EnumC1816Fh.INTERNAL_ERROR, c2406pm.m10925case("Internal error"));
        enumMap.put(EnumC1816Fh.FLOW_CONTROL_ERROR, c2406pm.m10925case("Flow control error"));
        enumMap.put(EnumC1816Fh.STREAM_CLOSED, c2406pm.m10925case("Stream closed"));
        enumMap.put(EnumC1816Fh.FRAME_TOO_LARGE, c2406pm.m10925case("Frame too large"));
        enumMap.put(EnumC1816Fh.REFUSED_STREAM, C2406PM.f15144public.m10925case("Refused stream"));
        enumMap.put(EnumC1816Fh.CANCEL, C2406PM.f15143protected.m10925case("Cancelled"));
        enumMap.put(EnumC1816Fh.COMPRESSION_ERROR, c2406pm.m10925case("Compression error"));
        enumMap.put(EnumC1816Fh.CONNECT_ERROR, c2406pm.m10925case("Connect error"));
        enumMap.put(EnumC1816Fh.ENHANCE_YOUR_CALM, C2406PM.f15137break.m10925case("Enhance your calm"));
        enumMap.put(EnumC1816Fh.INADEQUATE_SECURITY, C2406PM.f15140goto.m10925case("Inadequate security"));
        f1867e = Collections.unmodifiableMap(enumMap);
        f1868f = Logger.getLogger(C4097rB.class.getName());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C4097rB(C3550iB c3550iB, InetSocketAddress inetSocketAddress, String str, C4087r1 c4087r1, C3769lp c3769lp, RunnableC4676Com9 runnableC4676Com9) {
        C1944Hn c1944Hn = AbstractC2066Jn.f14188while;
        C2432Po c2432Po = new C2432Po();
        this.f19333instanceof = new Random();
        Object obj = new Object();
        this.f19349throws = obj;
        this.f19344super = new HashMap();
        this.f19329for = 0;
        this.f19335native = new LinkedList();
        this.f1870b = new C4076qr(this, 2);
        this.f1872d = 30000;
        Preconditions.m5423break("address", inetSocketAddress);
        this.f19325else = inetSocketAddress;
        this.f19317abstract = str;
        this.f19353while = c3550iB.f17905private;
        this.f19339protected = c3550iB.f1714c;
        Executor executor = c3550iB.f17900abstract;
        Preconditions.m5423break("executor", executor);
        this.f19331implements = executor;
        this.f19326extends = new ExecutorC1978IK(c3550iB.f17900abstract);
        ScheduledExecutorService scheduledExecutorService = c3550iB.f17904instanceof;
        Preconditions.m5423break("scheduledExecutorService", scheduledExecutorService);
        this.f19327final = scheduledExecutorService;
        this.f19341return = 3;
        this.f19332import = SocketFactory.getDefault();
        this.f19351try = c3550iB.f17907throw;
        C3512ha c3512ha = c3550iB.f17906synchronized;
        Preconditions.m5423break("connectionSpec", c3512ha);
        this.f19336new = c3512ha;
        Preconditions.m5423break("stopwatchFactory", c1944Hn);
        this.f19337package = c1944Hn;
        this.f19323continue = c2432Po;
        this.f19324default = "grpc-java-okhttp/1.57.2";
        this.f1871c = c3769lp;
        this.f19338private = runnableC4676Com9;
        this.f19328finally = c3550iB.f1715d;
        c3550iB.f17908volatile.getClass();
        this.f1869a = new C2322O(1);
        this.f19340public = C3832mr.m12919else(C4097rB.class, inetSocketAddress.toString());
        C4087r1 c4087r12 = C4087r1.f19301abstract;
        C4026q1 c4026q1 = AbstractC4377vn.f20072default;
        IdentityHashMap identityHashMap = new IdentityHashMap(1);
        identityHashMap.put(c4026q1, c4087r1);
        while (true) {
            for (Map.Entry entry : c4087r12.f19302else.entrySet()) {
                if (!identityHashMap.containsKey(entry.getKey())) {
                    identityHashMap.put((C4026q1) entry.getKey(), entry.getValue());
                }
            }
            this.f19321class = new C4087r1(identityHashMap);
            synchronized (obj) {
            }
            return;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: final, reason: not valid java name */
    public static String m13327final(C3599j1 c3599j1) throws EOFException {
        C2386P2 c2386p2 = new C2386P2();
        while (c3599j1.mo1526j(c2386p2, 1L) != -1) {
            if (c2386p2.m10844break(c2386p2.f15085abstract - 1) == 10) {
                return c2386p2.mo10857private(Long.MAX_VALUE);
            }
        }
        throw new EOFException("\\n not found: " + c2386p2.mo10861strictfp(c2386p2.f15085abstract).mo13436goto());
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static void m13328package(C4097rB c4097rB, EnumC1816Fh enumC1816Fh, String str) {
        c4097rB.m13340interface(0, enumC1816Fh, m13330strictfp(enumC1816Fh).m10924abstract(str));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static Socket m13329protected(C4097rB c4097rB, InetSocketAddress inetSocketAddress, InetSocketAddress inetSocketAddress2, String str, String str2) throws C2467QM {
        String str3;
        int i;
        String str4;
        SocketFactory socketFactory = c4097rB.f19332import;
        Socket socket = null;
        try {
            Socket socketCreateSocket = inetSocketAddress2.getAddress() != null ? socketFactory.createSocket(inetSocketAddress2.getAddress(), inetSocketAddress2.getPort()) : socketFactory.createSocket(inetSocketAddress2.getHostName(), inetSocketAddress2.getPort());
            try {
                socketCreateSocket.setTcpNoDelay(true);
                socketCreateSocket.setSoTimeout(c4097rB.f1872d);
                C3599j1 c3599j1M13713while = AbstractC4377vn.m13713while(socketCreateSocket);
                C3614jG c3614jGM13704default = AbstractC4377vn.m13704default(AbstractC4377vn.m13706final(socketCreateSocket));
                C2180Lg c2180LgM13336continue = c4097rB.m13336continue(inetSocketAddress, str, str2);
                C2490Ql c2490Ql = (C2490Ql) c2180LgM13336continue.f14517default;
                C4623zp c4623zp = (C4623zp) c2180LgM13336continue.f14516abstract;
                Locale locale = Locale.US;
                c3614jGM13704default.mo1572c("CONNECT " + c4623zp.f20819else + ":" + c4623zp.f20817abstract + " HTTP/1.1");
                c3614jGM13704default.mo1572c("\r\n");
                String[] strArr = (String[]) c2490Ql.f15356abstract;
                String[] strArr2 = (String[]) c2490Ql.f15356abstract;
                int length = strArr.length / 2;
                for (int i2 = 0; i2 < length; i2++) {
                    int i3 = i2 * 2;
                    if (i3 < 0 || i3 >= strArr2.length) {
                        str3 = null;
                        c3614jGM13704default.mo1572c(str3);
                        c3614jGM13704default.mo1572c(": ");
                        i = i3 + 1;
                        if (i >= 0 || i >= strArr2.length) {
                            str4 = null;
                            c3614jGM13704default.mo1572c(str4);
                            c3614jGM13704default.mo1572c("\r\n");
                        } else {
                            str4 = strArr2[i];
                            c3614jGM13704default.mo1572c(str4);
                            c3614jGM13704default.mo1572c("\r\n");
                        }
                    } else {
                        str3 = strArr2[i3];
                        c3614jGM13704default.mo1572c(str3);
                        c3614jGM13704default.mo1572c(": ");
                        i = i3 + 1;
                        if (i >= 0) {
                        }
                        str4 = null;
                        c3614jGM13704default.mo1572c(str4);
                        c3614jGM13704default.mo1572c("\r\n");
                    }
                }
                c3614jGM13704default.mo1572c("\r\n");
                c3614jGM13704default.flush();
                C1958I0 c1958i0M10155default = C1958I0.m10155default(m13327final(c3599j1M13713while));
                int i4 = c1958i0M10155default.f13921abstract;
                while (!m13327final(c3599j1M13713while).equals("")) {
                }
                if (i4 >= 200 && i4 < 300) {
                    socketCreateSocket.setSoTimeout(0);
                    return socketCreateSocket;
                }
                C2386P2 c2386p2 = new C2386P2();
                try {
                    socketCreateSocket.shutdownOutput();
                    c3599j1M13713while.mo1526j(c2386p2, 1024L);
                } catch (IOException e) {
                    c2386p2.m10867volatile("Unable to read body: " + e.toString());
                }
                try {
                    socketCreateSocket.close();
                } catch (IOException unused) {
                }
                Locale locale2 = Locale.US;
                throw new C2467QM(C2406PM.f15144public.m10925case("Response returned from proxy was not successful (expected 2xx, got " + i4 + " " + ((String) c1958i0M10155default.f13924instanceof) + "). Response body:\n" + c2386p2.m10852implements()));
            } catch (IOException e2) {
                e = e2;
                socket = socketCreateSocket;
                if (socket != null) {
                    AbstractC2066Jn.m10311abstract(socket);
                }
                throw new C2467QM(C2406PM.f15144public.m10925case("Failed trying to connect with proxy").m10926continue(e));
            }
        } catch (IOException e3) {
            e = e3;
        }
    }

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public static C2406PM m13330strictfp(EnumC1816Fh enumC1816Fh) {
        C2406PM c2406pm = (C2406PM) f1867e.get(enumC1816Fh);
        if (c2406pm != null) {
            return c2406pm;
        }
        return C2406PM.f15139continue.m10925case("Unknown http2 error code: " + enumC1816Fh.httpCode);
    }

    @Override // p006o.InterfaceC2634T7
    /* JADX INFO: renamed from: abstract */
    public final InterfaceC2269N7 mo9201abstract(C2198Ly c2198Ly, C1650Cy c1650Cy, C3421g4 c3421g4, AbstractC2573S7[] abstractC2573S7Arr) {
        C3914oB c3914oB;
        Preconditions.m5423break("method", c2198Ly);
        Preconditions.m5423break("headers", c1650Cy);
        C4087r1 c4087r1 = this.f19321class;
        C2284NM c2284nm = new C2284NM(abstractC2573S7Arr);
        for (AbstractC2573S7 abstractC2573S7 : abstractC2573S7Arr) {
            abstractC2573S7.mo11189super(c4087r1, c1650Cy);
        }
        synchronized (this.f19349throws) {
            c3914oB = new C3914oB(c2198Ly, c1650Cy, this.f19330goto, this, this.f19318break, this.f19349throws, this.f19353while, this.f19339protected, this.f19317abstract, this.f19324default, c2284nm, this.f1869a, c3421g4);
        }
        return c3914oB;
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final int m13331break() {
        URI uriM10315else = AbstractC2066Jn.m10315else(this.f19317abstract);
        return uriM10315else.getPort() != -1 ? uriM10315else.getPort() : this.f19325else.getPort();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m13332case(int i, C2406PM c2406pm, EnumC2330O7 enumC2330O7, boolean z, EnumC1816Fh enumC1816Fh, C1650Cy c1650Cy) {
        synchronized (this.f19349throws) {
            try {
                C3914oB c3914oB = (C3914oB) this.f19344super.remove(Integer.valueOf(i));
                if (c3914oB != null) {
                    if (enumC1816Fh != null) {
                        this.f19330goto.m10568continue(i, EnumC1816Fh.CANCEL);
                    }
                    if (c2406pm != null) {
                        C3853nB c3853nB = c3914oB.f1840e;
                        if (c1650Cy == null) {
                            c1650Cy = new C1650Cy();
                        }
                        c3853nB.m12004continue(c2406pm, enumC2330O7, z, c1650Cy);
                    }
                    if (!m13334class()) {
                        m13333catch();
                        m13343super(c3914oB);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final void m13333catch() {
        if (this.f19322const != null && this.f19344super.isEmpty()) {
            if (this.f19335native.isEmpty() && !this.f19342static) {
                this.f19342static = true;
                C2862Ws c2862Ws = this.f19345switch;
                if (c2862Ws != null) {
                    synchronized (c2862Ws) {
                        try {
                            EnumC2801Vs enumC2801Vs = c2862Ws.f16199instanceof;
                            EnumC2801Vs enumC2801Vs2 = EnumC2801Vs.DISCONNECTED;
                            if (enumC2801Vs != enumC2801Vs2) {
                                c2862Ws.f16199instanceof = enumC2801Vs2;
                                ScheduledFuture scheduledFuture = c2862Ws.f16200package;
                                if (scheduledFuture != null) {
                                    scheduledFuture.cancel(false);
                                }
                                ScheduledFuture scheduledFuture2 = c2862Ws.f16201protected;
                                if (scheduledFuture2 != null) {
                                    scheduledFuture2.cancel(false);
                                    c2862Ws.f16201protected = null;
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                C3283dp c3283dp = this.f19343strictfp;
                if (c3283dp != null) {
                    c3283dp.m12101default(m13345throws());
                    this.f19343strictfp = null;
                }
                if (!this.f19320catch) {
                    this.f19320catch = true;
                    this.f19330goto.m10569default(EnumC1816Fh.NO_ERROR, new byte[0]);
                }
                this.f19330goto.close();
            }
        }
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final boolean m13334class() {
        boolean z;
        boolean z2 = false;
        while (true) {
            z = z2;
            LinkedList linkedList = this.f19335native;
            if (linkedList.isEmpty() || this.f19344super.size() >= this.f19329for) {
                break;
            }
            m13335const((C3914oB) linkedList.poll());
            z2 = true;
        }
        return z;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final void m13335const(C3914oB c3914oB) {
        Preconditions.m5435super("StreamId already assigned", c3914oB.f1840e.f18700private == -1);
        this.f19344super.put(Integer.valueOf(this.f19341return), c3914oB);
        if (!this.f19350transient) {
            this.f19350transient = true;
            C2862Ws c2862Ws = this.f19345switch;
            if (c2862Ws != null) {
                c2862Ws.m11525abstract();
            }
        }
        if (c3914oB.f12786volatile) {
            this.f1870b.m11866instanceof(c3914oB, true);
        }
        C3853nB c3853nB = c3914oB.f1840e;
        int i = this.f19341return;
        if (!(c3853nB.f18700private == -1)) {
            throw new IllegalStateException(Strings.m5453default("the stream has been started with id %s", Integer.valueOf(i)));
        }
        c3853nB.f18700private = i;
        C2018J c2018j = c3853nB.f18699new;
        c3853nB.f18704synchronized = new C3065aC(c2018j, i, c2018j.f14034else, c3853nB);
        C3853nB c3853nB2 = c3853nB.f18694finally.f1840e;
        Preconditions.m5429implements(c3853nB2.f16938break != null);
        synchronized (c3853nB2.f16937abstract) {
            try {
                Preconditions.m5435super("Already allocated", !c3853nB2.f16948protected);
                c3853nB2.f16948protected = true;
            } catch (Throwable th) {
                throw th;
            }
        }
        c3853nB2.m12009protected();
        C2322O c2322o = c3853nB2.f16941default;
        c2322o.getClass();
        ((C3056a3) c2322o.f14954abstract).m11766break();
        if (c3853nB.f18709volatile) {
            c3853nB.f18698native.m10567case(c3853nB.f18700private, c3853nB.f18690catch, c3853nB.f18694finally.f1843h);
            for (AbstractC2573S7 abstractC2573S7 : c3853nB.f18694finally.f1838c.f14840else) {
                abstractC2573S7.mo11180case();
            }
            c3853nB.f18690catch = null;
            C2386P2 c2386p2 = c3853nB.f18702strictfp;
            if (c2386p2.f15085abstract > 0) {
                c3853nB.f18699new.m10221abstract(c3853nB.f18701static, c3853nB.f18704synchronized, c2386p2, c3853nB.f18707transient);
            }
            c3853nB.f18709volatile = false;
        }
        EnumC2138Ky enumC2138Ky = c3914oB.f1836a.f14617else;
        if (enumC2138Ky != EnumC2138Ky.UNARY && enumC2138Ky != EnumC2138Ky.SERVER_STREAMING) {
            this.f19330goto.flush();
        } else if (c3914oB.f1843h) {
            this.f19330goto.flush();
        }
        int i2 = this.f19341return;
        if (i2 < 2147483645) {
            this.f19341return = i2 + 2;
        } else {
            this.f19341return = Integer.MAX_VALUE;
            m13340interface(Integer.MAX_VALUE, EnumC1816Fh.NO_ERROR, C2406PM.f15144public.m10925case("Stream ids exhausted"));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x01d1 A[EDGE_INSN: B:107:0x01d1->B:160:0x0298 BREAK  A[LOOP:9: B:146:0x026c->B:157:0x0290]] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x00a3 A[ADDED_TO_REGION, EDGE_INSN: B:201:0x00a3->B:30:0x00a3 BREAK  A[LOOP:2: B:28:0x009f->B:97:0x018b], REMOVE, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:225:0x00a3 A[EDGE_INSN: B:225:0x00a3->B:30:0x00a3 BREAK  A[LOOP:7: B:51:0x00e8->B:79:0x013d], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0136 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x013d A[LOOP:7: B:51:0x00e8->B:79:0x013d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0185  */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C2180Lg m13336continue(InetSocketAddress inetSocketAddress, String str, String str2) {
        String strSubstring;
        String strM10852implements;
        int i;
        InetAddress byAddress;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        C1958I0 c1958i0 = new C1958I0(3);
        c1958i0.f13921abstract = -1;
        c1958i0.f13922default = "https";
        String hostName = inetSocketAddress.getHostName();
        if (hostName == null) {
            throw new IllegalArgumentException("host == null");
        }
        int length = hostName.length();
        int i8 = 0;
        int iCharCount = 0;
        while (true) {
            if (iCharCount >= length) {
                strSubstring = hostName.substring(0, length);
                break;
            }
            if (hostName.charAt(iCharCount) != '%') {
                iCharCount++;
            } else {
                C2386P2 c2386p2 = new C2386P2();
                c2386p2.m10865throw(hostName, 0, iCharCount);
                while (iCharCount < length) {
                    int iCodePointAt = hostName.codePointAt(iCharCount);
                    if (iCodePointAt != 37 || (i7 = iCharCount + 2) >= length) {
                        c2386p2.m1571b(iCodePointAt);
                    } else {
                        int iM14131else = C4623zp.m14131else(hostName.charAt(iCharCount + 1));
                        int iM14131else2 = C4623zp.m14131else(hostName.charAt(i7));
                        if (iM14131else != -1 && iM14131else2 != -1) {
                            c2386p2.m10853import((iM14131else << 4) + iM14131else2);
                            iCharCount = i7;
                        }
                    }
                    iCharCount += Character.charCount(iCodePointAt);
                }
                strSubstring = c2386p2.m10852implements();
            }
        }
        if (!strSubstring.startsWith("[") || !strSubstring.endsWith("]")) {
            try {
                String lowerCase = IDN.toASCII(strSubstring).toLowerCase(Locale.US);
                if (!lowerCase.isEmpty()) {
                    for (int i9 = 0; i9 < lowerCase.length(); i9++) {
                        char cCharAt = lowerCase.charAt(i9);
                        if (cCharAt > 31 && cCharAt < 127 && " #%/:?@[\\]".indexOf(cCharAt) == -1) {
                        }
                    }
                    strM10852implements = lowerCase;
                }
            } catch (IllegalArgumentException unused) {
            }
            strM10852implements = null;
            break;
        }
        int length2 = strSubstring.length() - 1;
        int i10 = 16;
        byte[] bArr = new byte[16];
        int i11 = -1;
        int i12 = 1;
        int i13 = 0;
        int i14 = -1;
        while (true) {
            if (i12 >= length2) {
                break;
            }
            if (i13 == i10) {
                break;
            }
            int i15 = i12 + 2;
            if (i15 > length2 || !strSubstring.regionMatches(i12, "::", i8, 2)) {
                if (i13 == 0) {
                    i5 = i12;
                    int i16 = 0;
                    while (i5 < length2) {
                    }
                    i6 = i5 - i12;
                    if (i6 != 0) {
                        break;
                    }
                    break;
                    break;
                }
                if (strSubstring.regionMatches(i12, ":", i8, 1)) {
                    i12++;
                    i5 = i12;
                    int i162 = 0;
                    while (i5 < length2) {
                        int iM14131else3 = C4623zp.m14131else(strSubstring.charAt(i5));
                        if (iM14131else3 == -1) {
                            break;
                        }
                        i162 = (i162 << 4) + iM14131else3;
                        i5++;
                    }
                    i6 = i5 - i12;
                    if (i6 != 0 || i6 > 4) {
                        break;
                    }
                    int i17 = i13 + 1;
                    bArr[i13] = (byte) (255 & (i162 >>> 8));
                    i13 += 2;
                    bArr[i17] = (byte) (i162 & 255);
                    i14 = i12;
                    i10 = 16;
                    i12 = i5;
                    i8 = 0;
                } else if (strSubstring.regionMatches(i12, ".", i8, 1)) {
                    int i18 = i13 - 2;
                    int i19 = i18;
                    int i20 = i14;
                    loop7: while (true) {
                        if (i20 >= length2) {
                            int i21 = i11;
                            if (i19 == i13 + 2) {
                                i13 += 2;
                                i11 = i21;
                            }
                        } else {
                            if (i19 == 16) {
                                break;
                            }
                            if (i19 == i18) {
                                i2 = i20;
                                int i22 = 0;
                                while (true) {
                                    i3 = i18;
                                    if (i2 < length2) {
                                        i4 = i11;
                                        break;
                                    }
                                    char cCharAt2 = strSubstring.charAt(i2);
                                    i4 = i11;
                                    if (cCharAt2 < '0' || cCharAt2 > '9') {
                                        break;
                                    }
                                    if ((i22 == 0 && i20 != i2) || ((i22 * 10) + cCharAt2) - 48 > 255) {
                                        break loop7;
                                    }
                                    i2++;
                                    i18 = i3;
                                    i11 = i4;
                                }
                                if (i2 - i20 != 0) {
                                    break;
                                }
                                bArr[i19] = (byte) i22;
                                i19++;
                                i20 = i2;
                                i18 = i3;
                                i11 = i4;
                            } else {
                                if (strSubstring.charAt(i20) != '.') {
                                    break;
                                }
                                i20++;
                                i2 = i20;
                                int i222 = 0;
                                while (true) {
                                    i3 = i18;
                                    if (i2 < length2) {
                                    }
                                    i2++;
                                    i18 = i3;
                                    i11 = i4;
                                }
                                if (i2 - i20 != 0) {
                                }
                            }
                        }
                    }
                }
            } else {
                if (i11 != -1) {
                    break;
                }
                i13 += 2;
                if (i15 == length2) {
                    i11 = i13;
                    break;
                }
                i12 = i15;
                i11 = i13;
                i5 = i12;
                int i1622 = 0;
                while (i5 < length2) {
                }
                i6 = i5 - i12;
                if (i6 != 0) {
                }
            }
        }
        try {
            if (i13 != 16) {
                if (i11 != -1) {
                    int i23 = i13 - i11;
                    System.arraycopy(bArr, i11, bArr, 16 - i23, i23);
                    i = 0;
                    Arrays.fill(bArr, i11, (16 - i13) + i11, (byte) 0);
                }
                i = 0;
                byAddress = null;
                if (byAddress != null) {
                    strM10852implements = null;
                    break;
                }
                byte[] address = byAddress.getAddress();
                int i24 = 16;
                if (address.length != 16) {
                    throw new AssertionError();
                }
                int i25 = -1;
                int i26 = 0;
                int i27 = 0;
                while (i26 < address.length) {
                    int i28 = i26;
                    while (i28 < i24 && address[i28] == 0 && address[i28 + 1] == 0) {
                        i28 += 2;
                        i24 = 16;
                    }
                    int i29 = i28 - i26;
                    if (i29 > i27) {
                        i25 = i26;
                        i27 = i29;
                    }
                    i26 = i28 + 2;
                    i24 = 16;
                }
                C2386P2 c2386p22 = new C2386P2();
                while (i < address.length) {
                    if (i == i25) {
                        c2386p22.m10853import(58);
                        i += i27;
                        if (i == 16) {
                            c2386p22.m10853import(58);
                        }
                    } else {
                        if (i > 0) {
                            c2386p22.m10853import(58);
                        }
                        c2386p22.m10855native(((address[i] & 255) << 8) | (address[i + 1] & 255));
                        i += 2;
                    }
                }
                strM10852implements = c2386p22.m10852implements();
            } else {
                i = 0;
            }
            byAddress = InetAddress.getByAddress(bArr);
            if (byAddress != null) {
            }
        } catch (UnknownHostException unused2) {
            throw new AssertionError();
        }
        if (strM10852implements == null) {
            throw new IllegalArgumentException("unexpected host: ".concat(hostName));
        }
        c1958i0.f13924instanceof = strM10852implements;
        int port = inetSocketAddress.getPort();
        if (port <= 0 || port > 65535) {
            throw new IllegalArgumentException(AbstractC3923oK.m13068abstract("unexpected port: ", port));
        }
        c1958i0.f13921abstract = port;
        if (((String) c1958i0.f13924instanceof) == null) {
            throw new IllegalStateException("host == null");
        }
        C4623zp c4623zp = new C4623zp(c1958i0);
        C2180Lg c2180Lg = new C2180Lg(28, false);
        c2180Lg.f14517default = new C3519hh(2);
        c2180Lg.f14516abstract = c4623zp;
        c2180Lg.m10548native("Host", c4623zp.f20819else + ":" + c4623zp.f20817abstract);
        c2180Lg.m10548native("User-Agent", this.f19324default);
        if (str != null && str2 != null) {
            try {
                c2180Lg.m10548native("Proxy-Authorization", "Basic " + C4150s3.m13431public((str + ":" + str2).getBytes("ISO-8859-1")).mo13438package());
            } catch (UnsupportedEncodingException unused3) {
                throw new AssertionError();
            }
        }
        if (((C4623zp) c2180Lg.f14516abstract) != null) {
            return new C2180Lg(c2180Lg);
        }
        throw new IllegalStateException("url == null");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2440Pw
    /* JADX INFO: renamed from: default */
    public final void mo10428default(C2406PM c2406pm) {
        synchronized (this.f19349throws) {
            try {
                if (this.f19322const != null) {
                    return;
                }
                this.f19322const = c2406pm;
                this.f19319case.m11278continue(c2406pm);
                m13333catch();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC2440Pw
    /* JADX INFO: renamed from: else */
    public final Runnable mo10429else(InterfaceC2379Ow interfaceC2379Ow) {
        this.f19319case = (C2672Tl) interfaceC2379Ow;
        if (this.f19352volatile) {
            C2862Ws c2862Ws = new C2862Ws(new C2490Ql(13, this), this.f19327final, this.f19348throw, this.f19346synchronized);
            this.f19345switch = c2862Ws;
            c2862Ws.m11526default();
        }
        C3357f1 c3357f1 = new C3357f1(this.f19326extends, this);
        C2432Po c2432Po = this.f19323continue;
        C3614jG c3614jGM13704default = AbstractC4377vn.m13704default(c3357f1);
        c2432Po.getClass();
        C3236d1 c3236d1 = new C3236d1(c3357f1, new C2310No(c3614jGM13704default));
        synchronized (this.f19349throws) {
            try {
                C2181Lh c2181Lh = new C2181Lh(this, c3236d1);
                this.f19330goto = c2181Lh;
                this.f19318break = new C2018J(this, c2181Lh);
            } catch (Throwable th) {
                throw th;
            }
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        this.f19326extends.execute(new RunnableC3664k5(this, countDownLatch, c3357f1, 6));
        try {
            m13346while();
            countDownLatch.countDown();
            this.f19326extends.execute(new RunnableC4676Com9(27, this));
            return null;
        } catch (Throwable th2) {
            countDownLatch.countDown();
            throw th2;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final void m13337extends(C2740Us c2740Us, Executor executor) {
        long jNextLong;
        synchronized (this.f19349throws) {
            try {
                boolean z = true;
                Preconditions.m5429implements(this.f19330goto != null);
                if (this.f19342static) {
                    C2467QM c2467qmM13345throws = m13345throws();
                    Logger logger = C3283dp.f17157continue;
                    try {
                        executor.execute(new RunnableC3223cp(c2740Us, c2467qmM13345throws));
                    } catch (Throwable th) {
                        C3283dp.f17157continue.log(Level.SEVERE, "Failed to execute PingCallback", th);
                    }
                    return;
                }
                C3283dp c3283dp = this.f19343strictfp;
                if (c3283dp != null) {
                    jNextLong = 0;
                    z = false;
                } else {
                    jNextLong = this.f19333instanceof.nextLong();
                    Stopwatch stopwatch = (Stopwatch) this.f19337package.get();
                    stopwatch.m5450abstract();
                    C3283dp c3283dp2 = new C3283dp(jNextLong, stopwatch);
                    this.f19343strictfp = c3283dp2;
                    this.f1869a.getClass();
                    c3283dp = c3283dp2;
                }
                if (z) {
                    this.f19330goto.m10572protected((int) (jNextLong >>> 32), (int) jNextLong, false);
                }
                c3283dp.m12102else(c2740Us, executor);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final C3065aC[] m13338goto() {
        C3065aC[] c3065aCArr;
        synchronized (this.f19349throws) {
            try {
                c3065aCArr = new C3065aC[this.f19344super.size()];
                Iterator it = this.f19344super.values().iterator();
                int i = 0;
                while (it.hasNext()) {
                    c3065aCArr[i] = ((C3914oB) it.next()).f1840e.m12998super();
                    i++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c3065aCArr;
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final void m13339implements(Exception exc) {
        m13340interface(0, EnumC1816Fh.INTERNAL_ERROR, C2406PM.f15144public.m10926continue(exc));
    }

    @Override // p006o.InterfaceC3771lr
    /* JADX INFO: renamed from: instanceof */
    public final C3832mr mo9202instanceof() {
        return this.f19340public;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final void m13340interface(int i, EnumC1816Fh enumC1816Fh, C2406PM c2406pm) {
        synchronized (this.f19349throws) {
            try {
                if (this.f19322const == null) {
                    this.f19322const = c2406pm;
                    this.f19319case.m11278continue(c2406pm);
                }
                if (enumC1816Fh != null && !this.f19320catch) {
                    this.f19320catch = true;
                    this.f19330goto.m10569default(enumC1816Fh, new byte[0]);
                }
                Iterator it = this.f19344super.entrySet().iterator();
                loop0: while (true) {
                    while (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        if (((Integer) entry.getKey()).intValue() > i) {
                            it.remove();
                            ((C3914oB) entry.getValue()).f1840e.m12004continue(c2406pm, EnumC2330O7.REFUSED, false, new C1650Cy());
                            m13343super((C3914oB) entry.getValue());
                        }
                    }
                }
                for (C3914oB c3914oB : this.f19335native) {
                    c3914oB.f1840e.m12004continue(c2406pm, EnumC2330O7.MISCARRIED, true, new C1650Cy());
                    m13343super(c3914oB);
                }
                this.f19335native.clear();
                m13333catch();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final C3914oB m13341public(int i) {
        C3914oB c3914oB;
        synchronized (this.f19349throws) {
            c3914oB = (C3914oB) this.f19344super.get(Integer.valueOf(i));
        }
        return c3914oB;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0014  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: return, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m13342return(int i) {
        boolean z;
        synchronized (this.f19349throws) {
            if (i < this.f19341return) {
                z = true;
                if ((i & 1) != 1) {
                    z = false;
                }
            }
        }
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x005a  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: super, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m13343super(C3914oB c3914oB) {
        if (this.f19350transient && this.f19335native.isEmpty() && this.f19344super.isEmpty()) {
            this.f19350transient = false;
            C2862Ws c2862Ws = this.f19345switch;
            if (c2862Ws != null) {
                synchronized (c2862Ws) {
                    try {
                        EnumC2801Vs enumC2801Vs = c2862Ws.f16199instanceof;
                        if (enumC2801Vs == EnumC2801Vs.PING_SCHEDULED || enumC2801Vs == EnumC2801Vs.PING_DELAYED) {
                            c2862Ws.f16199instanceof = EnumC2801Vs.IDLE;
                        }
                        if (c2862Ws.f16199instanceof == EnumC2801Vs.PING_SENT) {
                            c2862Ws.f16199instanceof = EnumC2801Vs.IDLE_AND_PING_SENT;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        if (c3914oB.f12786volatile) {
            this.f1870b.m11866instanceof(c3914oB, false);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final void m13344this(C2406PM c2406pm) {
        mo10428default(c2406pm);
        synchronized (this.f19349throws) {
            try {
                Iterator it = this.f19344super.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    it.remove();
                    ((C3914oB) entry.getValue()).f1840e.m12003case(c2406pm, false, new C1650Cy());
                    m13343super((C3914oB) entry.getValue());
                }
                for (C3914oB c3914oB : this.f19335native) {
                    c3914oB.f1840e.m12004continue(c2406pm, EnumC2330O7.MISCARRIED, true, new C1650Cy());
                    m13343super(c3914oB);
                }
                this.f19335native.clear();
                m13333catch();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final C2467QM m13345throws() {
        synchronized (this.f19349throws) {
            try {
                C2406PM c2406pm = this.f19322const;
                if (c2406pm != null) {
                    return new C2467QM(c2406pm);
                }
                return new C2467QM(C2406PM.f15144public.m10925case("Connection closed"));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperM5411abstract = MoreObjects.m5411abstract(this);
        toStringHelperM5411abstract.m5413abstract("logId", this.f19340public.f18619default);
        toStringHelperM5411abstract.m5414default("address", this.f19325else);
        return toStringHelperM5411abstract.toString();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final void m13346while() {
        synchronized (this.f19349throws) {
            try {
                C2181Lh c2181Lh = this.f19330goto;
                c2181Lh.getClass();
                try {
                    c2181Lh.f14520abstract.m12063abstract();
                } catch (IOException e) {
                    c2181Lh.f14522else.m13339implements(e);
                }
                C4707Nul c4707Nul = new C4707Nul(3);
                c4707Nul.m10742default(7, this.f19339protected);
                C2181Lh c2181Lh2 = this.f19330goto;
                c2181Lh2.f14521default.m10544finally(EnumC4158sB.OUTBOUND, c4707Nul);
                try {
                    c2181Lh2.f14520abstract.m12064case(c4707Nul);
                } catch (IOException e2) {
                    c2181Lh2.f14522else.m13339implements(e2);
                }
                if (this.f19339protected > 65535) {
                    this.f19330goto.m10571goto(r1 - 65535, 0);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
