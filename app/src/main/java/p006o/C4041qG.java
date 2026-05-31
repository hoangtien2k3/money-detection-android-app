package p006o;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ConnectException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownServiceException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: renamed from: o.qG */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4041qG extends AbstractC2553Ro {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C3011ZI f19169abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public boolean f19170break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public C3675kG f19171case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public C3102ap f19172continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Socket f19173default;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final ArrayList f19174extends;

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public long f19175final;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public C3614jG f19176goto;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public int f19177implements;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Socket f19178instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public C3465go f19179package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public EnumC3493hF f19180protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public int f19181public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public int f19182return;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public int f19183super;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public boolean f19184throws;

    public C4041qG(C4102rG c4102rG, C3011ZI c3011zi) {
        AbstractC4625zr.m14149public("connectionPool", c4102rG);
        AbstractC4625zr.m14149public("route", c3011zi);
        this.f19169abstract = c3011zi;
        this.f19177implements = 1;
        this.f19174extends = new ArrayList();
        this.f19175final = Long.MAX_VALUE;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static void m13234instanceof(C3792mB c3792mB, C3011ZI c3011zi, IOException iOException) {
        AbstractC4625zr.m14149public("client", c3792mB);
        AbstractC4625zr.m14149public("failedRoute", c3011zi);
        AbstractC4625zr.m14149public("failure", iOException);
        if (c3011zi.f16514abstract.type() != Proxy.Type.DIRECT) {
            C4743coM9 c4743coM9 = c3011zi.f16516else;
            c4743coM9.f17034continue.connectFailed(c4743coM9.f17033case.m14041case(), c3011zi.f16514abstract.address(), iOException);
        }
        C4099rD c4099rD = c3792mB.f1819p;
        synchronized (c4099rD) {
            try {
                ((LinkedHashSet) c4099rD.f19355abstract).add(c3011zi);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p006o.AbstractC2553Ro
    /* JADX INFO: renamed from: abstract */
    public final void mo11055abstract(C3647jp c3647jp) {
        c3647jp.m12545default(EnumC1755Eh.REFUSED_STREAM, null);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final boolean m13235break(boolean z) {
        long j;
        byte[] bArr = AbstractC3930oR.f18887else;
        long jNanoTime = System.nanoTime();
        Socket socket = this.f19173default;
        AbstractC4625zr.m14140goto(socket);
        Socket socket2 = this.f19178instanceof;
        AbstractC4625zr.m14140goto(socket2);
        AbstractC4625zr.m14140goto(this.f19171case);
        if (socket.isClosed() || socket2.isClosed() || socket2.isInputShutdown() || socket2.isOutputShutdown()) {
            return false;
        }
        C3102ap c3102ap = this.f19172continue;
        if (c3102ap != null) {
            return c3102ap.m11853protected(jNanoTime);
        }
        synchronized (this) {
            try {
                j = jNanoTime - this.f19175final;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (j < 10000000000L || !z) {
            return true;
        }
        try {
            int soTimeout = socket2.getSoTimeout();
            try {
                socket2.setSoTimeout(1);
                return !r4.m12576else();
            } finally {
                socket2.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final synchronized void m13236case() {
        try {
            this.f19182return++;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m13237continue(C3573ia c3573ia, InterfaceC2996Z3 interfaceC2996Z3) throws Throwable {
        int i;
        SSLSocket sSLSocket;
        EnumC3493hF enumC3493hFM12307else;
        C4743coM9 c4743coM9 = this.f19169abstract.f16516else;
        SSLSocketFactory sSLSocketFactory = c4743coM9.f17035default;
        if (sSLSocketFactory == null) {
            List list = c4743coM9.f17037goto;
            EnumC3493hF enumC3493hF = EnumC3493hF.H2_PRIOR_KNOWLEDGE;
            if (!list.contains(enumC3493hF)) {
                this.f19178instanceof = this.f19173default;
                this.f19180protected = EnumC3493hF.HTTP_1_1;
                return;
            } else {
                this.f19178instanceof = this.f19173default;
                this.f19180protected = enumC3493hF;
                m13243return();
                return;
            }
        }
        SSLSocket sSLSocket2 = null;
        try {
            AbstractC4625zr.m14140goto(sSLSocketFactory);
            Socket socket = this.f19173default;
            C4562yp c4562yp = c4743coM9.f17033case;
            i = 1;
            Socket socketCreateSocket = sSLSocketFactory.createSocket(socket, c4562yp.f20625instanceof, c4562yp.f20626package, true);
            AbstractC4625zr.m14132break("null cannot be cast to non-null type javax.net.ssl.SSLSocket", socketCreateSocket);
            sSLSocket = (SSLSocket) socketCreateSocket;
        } catch (Throwable th) {
            th = th;
        }
        try {
            C3451ga c3451gaM12474else = c3573ia.m12474else(sSLSocket);
            if (c3451gaM12474else.f17636abstract) {
                C4526yD c4526yD = C4526yD.f20506else;
                C4526yD.f20506else.mo10228instanceof(sSLSocket, c4743coM9.f17033case.f20625instanceof, c4743coM9.f17037goto);
            }
            sSLSocket.startHandshake();
            SSLSession session = sSLSocket.getSession();
            AbstractC4625zr.m14155throws("sslSocketSession", session);
            C3465go c3465goM13702case = AbstractC4377vn.m13702case(session);
            HostnameVerifier hostnameVerifier = c4743coM9.f17038instanceof;
            AbstractC4625zr.m14140goto(hostnameVerifier);
            if (hostnameVerifier.verify(c4743coM9.f17033case.f20625instanceof, session)) {
                C2147L6 c2147l6 = c4743coM9.f17039package;
                AbstractC4625zr.m14140goto(c2147l6);
                this.f19179package = new C3465go(c3465goM13702case.f17670else, c3465goM13702case.f17668abstract, c3465goM13702case.f17669default, new C2086K6(c2147l6, c3465goM13702case, c4743coM9, i));
                c2147l6.m10450else(c4743coM9.f17033case.f20625instanceof, new C3302e7(9, this));
                String strMo10229protected = sSLSocket2;
                if (c3451gaM12474else.f17636abstract) {
                    C4526yD c4526yD2 = C4526yD.f20506else;
                    strMo10229protected = C4526yD.f20506else.mo10229protected(sSLSocket);
                }
                this.f19178instanceof = sSLSocket;
                this.f19171case = new C3675kG(AbstractC4377vn.m13713while(sSLSocket));
                this.f19176goto = AbstractC4377vn.m13704default(AbstractC4377vn.m13706final(sSLSocket));
                if (strMo10229protected != 0) {
                    EnumC3493hF.Companion.getClass();
                    enumC3493hFM12307else = C3432gF.m12307else(strMo10229protected);
                } else {
                    enumC3493hFM12307else = EnumC3493hF.HTTP_1_1;
                }
                this.f19180protected = enumC3493hFM12307else;
                C4526yD c4526yD3 = C4526yD.f20506else;
                C4526yD.f20506else.mo11936else(sSLSocket);
                if (this.f19180protected == EnumC3493hF.HTTP_2) {
                    m13243return();
                }
                return;
            }
            List listM12335else = c3465goM13702case.m12335else();
            if (listM12335else.isEmpty()) {
                throw new SSLPeerUnverifiedException("Hostname " + c4743coM9.f17033case.f20625instanceof + " not verified (no certificates)");
            }
            Object obj = listM12335else.get(0);
            AbstractC4625zr.m14132break("null cannot be cast to non-null type java.security.cert.X509Certificate", obj);
            X509Certificate x509Certificate = (X509Certificate) obj;
            StringBuilder sb = new StringBuilder("\n              |Hostname ");
            sb.append(c4743coM9.f17033case.f20625instanceof);
            sb.append(" not verified:\n              |    certificate: ");
            C2147L6 c2147l62 = C2147L6.f14408default;
            sb.append(AbstractC2688U0.m11339transient(x509Certificate));
            sb.append("\n              |    DN: ");
            sb.append(x509Certificate.getSubjectDN().getName());
            sb.append("\n              |    subjectAltNames: ");
            sb.append(AbstractC1600C8.m1496e(C3003ZA.m11718else(x509Certificate, 7), C3003ZA.m11718else(x509Certificate, 2)));
            sb.append("\n              ");
            throw new SSLPeerUnverifiedException(AbstractC3318eN.m1729n(sb.toString()));
        } catch (Throwable th2) {
            th = th2;
            sSLSocket2 = sSLSocket;
            if (sSLSocket2 != null) {
                C4526yD c4526yD4 = C4526yD.f20506else;
                C4526yD.f20506else.mo11936else(sSLSocket2);
            }
            if (sSLSocket2 != null) {
                AbstractC3930oR.m13089instanceof(sSLSocket2);
            }
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 6, instructions: 6 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m13238default(int i, int i2, int i3, boolean z, InterfaceC2996Z3 interfaceC2996Z3) throws Throwable {
        C3011ZI c3011zi;
        if (this.f19180protected != null) {
            throw new IllegalStateException("already connected");
        }
        List list = this.f19169abstract.f16516else.f17032break;
        C3573ia c3573ia = new C3573ia(list);
        C4743coM9 c4743coM9 = this.f19169abstract.f16516else;
        if (c4743coM9.f17035default == null) {
            if (!list.contains(C3451ga.f17635protected)) {
                throw new C3072aJ(new UnknownServiceException("CLEARTEXT communication not enabled for client"));
            }
            String str = this.f19169abstract.f16516else.f17033case.f20625instanceof;
            C4526yD c4526yD = C4526yD.f20506else;
            if (!C4526yD.f20506else.mo10508case(str)) {
                throw new C3072aJ(new UnknownServiceException(AbstractC4652COm5.m9507volatile("CLEARTEXT communication to ", str, " not permitted by network security policy")));
            }
        } else if (c4743coM9.f17037goto.contains(EnumC3493hF.H2_PRIOR_KNOWLEDGE)) {
            throw new C3072aJ(new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"));
        }
        C3072aJ c3072aJ = null;
        do {
            try {
                C3011ZI c3011zi2 = this.f19169abstract;
                if (c3011zi2.f16516else.f17035default != null && c3011zi2.f16514abstract.type() == Proxy.Type.HTTP) {
                    m13241protected(i, i2, i3, interfaceC2996Z3);
                    if (this.f19173default == null) {
                    }
                    c3011zi = this.f19169abstract;
                    if (c3011zi.f16516else.f17035default == null && c3011zi.f16514abstract.type() == Proxy.Type.HTTP && this.f19173default == null) {
                        throw new C3072aJ(new ProtocolException("Too many tunnel connections attempted: 21"));
                    }
                    this.f19175final = System.nanoTime();
                    return;
                }
                m13240package(i, i2, interfaceC2996Z3);
                m13237continue(c3573ia, interfaceC2996Z3);
                AbstractC4625zr.m14149public("inetSocketAddress", this.f19169abstract.f16515default);
                c3011zi = this.f19169abstract;
                if (c3011zi.f16516else.f17035default == null) {
                }
                this.f19175final = System.nanoTime();
                return;
            } catch (IOException e) {
                Socket socket = this.f19178instanceof;
                if (socket != null) {
                    AbstractC3930oR.m13089instanceof(socket);
                }
                Socket socket2 = this.f19173default;
                if (socket2 != null) {
                    AbstractC3930oR.m13089instanceof(socket2);
                }
                this.f19178instanceof = null;
                this.f19173default = null;
                this.f19171case = null;
                this.f19176goto = null;
                this.f19179package = null;
                this.f19180protected = null;
                this.f19172continue = null;
                this.f19177implements = 1;
                AbstractC4625zr.m14149public("inetSocketAddress", this.f19169abstract.f16515default);
                if (c3072aJ == null) {
                    c3072aJ = new C3072aJ(e);
                } else {
                    AbstractC1846GA.m9984else(c3072aJ.f16630else, e);
                    c3072aJ.f16629abstract = e;
                }
                if (!z) {
                    break;
                }
                c3573ia.f17940instanceof = true;
                if (c3573ia.f17938default && !(e instanceof ProtocolException) && !(e instanceof InterruptedIOException) && (!(e instanceof SSLHandshakeException) || !(e.getCause() instanceof CertificateException))) {
                    if (e instanceof SSLPeerUnverifiedException) {
                        break;
                    }
                } else {
                    break;
                }
                throw c3072aJ;
            }
        } while (e instanceof SSLException);
        throw c3072aJ;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC2553Ro
    /* JADX INFO: renamed from: else */
    public final synchronized void mo11116else(C3102ap c3102ap, C2891XK c2891xk) {
        try {
            AbstractC4625zr.m14149public("settings", c2891xk);
            this.f19177implements = (c2891xk.f16255else & 16) != 0 ? c2891xk.f16254abstract[4] : Integer.MAX_VALUE;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final boolean m13239goto(C4743coM9 c4743coM9, List list) {
        C3465go c3465go;
        C4562yp c4562yp = c4743coM9.f17033case;
        byte[] bArr = AbstractC3930oR.f18887else;
        int i = 0;
        if (this.f19174extends.size() < this.f19177implements && !this.f19170break) {
            C3011ZI c3011zi = this.f19169abstract;
            C4743coM9 c4743coM92 = c3011zi.f16516else;
            C4743coM9 c4743coM93 = c3011zi.f16516else;
            if (c4743coM92.m12035else(c4743coM9)) {
                String str = c4562yp.f20625instanceof;
                String str2 = c4562yp.f20625instanceof;
                if (AbstractC4625zr.m14146package(str, c4743coM93.f17033case.f20625instanceof)) {
                    return true;
                }
                if (this.f19172continue != null && list != null) {
                    List list2 = list;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it = list2.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            C3011ZI c3011zi2 = (C3011ZI) it.next();
                            Proxy.Type type = c3011zi2.f16514abstract.type();
                            Proxy.Type type2 = Proxy.Type.DIRECT;
                            if (type == type2 && c3011zi.f16514abstract.type() == type2 && AbstractC4625zr.m14146package(c3011zi.f16515default, c3011zi2.f16515default)) {
                                if (c4743coM9.f17038instanceof == C3003ZA.f16499else) {
                                    byte[] bArr2 = AbstractC3930oR.f18887else;
                                    C4562yp c4562yp2 = c4743coM93.f17033case;
                                    if (c4562yp.f20626package == c4562yp2.f20626package) {
                                        if (!AbstractC4625zr.m14146package(str2, c4562yp2.f20625instanceof)) {
                                            if (!this.f19184throws && (c3465go = this.f19179package) != null) {
                                                List listM12335else = c3465go.m12335else();
                                                if (!listM12335else.isEmpty()) {
                                                    Object obj = listM12335else.get(0);
                                                    AbstractC4625zr.m14132break("null cannot be cast to non-null type java.security.cert.X509Certificate", obj);
                                                    if (C3003ZA.m11717default(str2, (X509Certificate) obj)) {
                                                    }
                                                }
                                            }
                                        }
                                        try {
                                            C2147L6 c2147l6 = c4743coM9.f17039package;
                                            AbstractC4625zr.m14140goto(c2147l6);
                                            C3465go c3465go2 = this.f19179package;
                                            AbstractC4625zr.m14140goto(c3465go2);
                                            List listM12335else2 = c3465go2.m12335else();
                                            AbstractC4625zr.m14149public("hostname", str2);
                                            AbstractC4625zr.m14149public("peerCertificates", listM12335else2);
                                            c2147l6.m10450else(str2, new C2086K6(c2147l6, listM12335else2, str2, i));
                                            return true;
                                        } catch (SSLPeerUnverifiedException unused) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m13240package(int i, int i2, InterfaceC2996Z3 interfaceC2996Z3) throws IOException {
        Socket socketCreateSocket;
        C3011ZI c3011zi = this.f19169abstract;
        Proxy proxy = c3011zi.f16514abstract;
        C4743coM9 c4743coM9 = c3011zi.f16516else;
        Proxy.Type type = proxy.type();
        int i3 = type == null ? -1 : AbstractC3980pG.f19045else[type.ordinal()];
        if (i3 == 1 || i3 == 2) {
            socketCreateSocket = c4743coM9.f17031abstract.createSocket();
            AbstractC4625zr.m14140goto(socketCreateSocket);
        } else {
            socketCreateSocket = new Socket(proxy);
        }
        this.f19173default = socketCreateSocket;
        AbstractC4625zr.m14149public("inetSocketAddress", this.f19169abstract.f16515default);
        socketCreateSocket.setSoTimeout(i2);
        try {
            C4526yD c4526yD = C4526yD.f20506else;
            C4526yD.f20506else.mo12012package(socketCreateSocket, this.f19169abstract.f16515default, i);
            try {
                this.f19171case = new C3675kG(AbstractC4377vn.m13713while(socketCreateSocket));
                this.f19176goto = AbstractC4377vn.m13704default(AbstractC4377vn.m13706final(socketCreateSocket));
            } catch (NullPointerException e) {
                if (AbstractC4625zr.m14146package(e.getMessage(), "throw with null exception")) {
                    throw new IOException(e);
                }
            }
        } catch (ConnectException e2) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.f19169abstract.f16515default);
            connectException.initCause(e2);
            throw connectException;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m13241protected(int i, int i2, int i3, InterfaceC2996Z3 interfaceC2996Z3) throws IOException {
        C1718E4 c1718e4 = new C1718E4(3);
        C3011ZI c3011zi = this.f19169abstract;
        C4562yp c4562yp = c3011zi.f16516else.f17033case;
        AbstractC4625zr.m14149public("url", c4562yp);
        c1718e4.f13097abstract = c4562yp;
        c1718e4.m9742case("CONNECT", null);
        C4743coM9 c4743coM9 = c3011zi.f16516else;
        c1718e4.m9749protected("Host", AbstractC3930oR.m13080class(c4743coM9.f17033case, true));
        c1718e4.m9749protected("Proxy-Connection", "Keep-Alive");
        c1718e4.m9749protected("User-Agent", "okhttp/4.12.0");
        C4720cOM6 c4720cOM6M9745else = c1718e4.m9745else();
        C3519hh c3519hh = new C3519hh(1);
        AbstractC4625zr.m14149public("protocol", EnumC3493hF.HTTP_1_1);
        AbstractC4625zr.m14133case("Proxy-Authenticate");
        AbstractC4625zr.m14150return("OkHttp-Preemptive", "Proxy-Authenticate");
        c3519hh.m12436break("Proxy-Authenticate");
        c3519hh.m12435abstract("Proxy-Authenticate", "OkHttp-Preemptive");
        c3519hh.m12443package();
        c4743coM9.f17040protected.getClass();
        C4562yp c4562yp2 = (C4562yp) c4720cOM6M9745else.f16926abstract;
        m13240package(i, i2, interfaceC2996Z3);
        String str = "CONNECT " + AbstractC3930oR.m13080class(c4562yp2, true) + " HTTP/1.1";
        C3675kG c3675kG = this.f19171case;
        AbstractC4625zr.m14140goto(c3675kG);
        C3614jG c3614jG = this.f19176goto;
        AbstractC4625zr.m14140goto(c3614jG);
        C2067Jo c2067Jo = new C2067Jo(null, this, c3675kG, c3614jG);
        C3320eP c3320ePMo9726package = c3675kG.f18192else.mo9726package();
        long j = i2;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        c3320ePMo9726package.mo12081continue(j);
        c3614jG.f18031else.mo9822package().mo12081continue(i3);
        c2067Jo.m10320break((C4134ro) c4720cOM6M9745else.f16930instanceof, str);
        c2067Jo.mo10324else();
        C3677kI c3677kIMo10326instanceof = c2067Jo.mo10326instanceof(false);
        AbstractC4625zr.m14140goto(c3677kIMo10326instanceof);
        c3677kIMo10326instanceof.f18208else = c4720cOM6M9745else;
        C3799mI c3799mIM12589else = c3677kIMo10326instanceof.m12589else();
        int i4 = c3799mIM12589else.f18543instanceof;
        long jM13087goto = AbstractC3930oR.m13087goto(c3799mIM12589else);
        if (jM13087goto != -1) {
            C1884Go c1884GoM10325goto = c2067Jo.m10325goto(jM13087goto);
            AbstractC3930oR.m13097this(c1884GoM10325goto, Integer.MAX_VALUE);
            c1884GoM10325goto.close();
        }
        if (i4 != 200) {
            if (i4 != 407) {
                throw new IOException(AbstractC3923oK.m13068abstract("Unexpected response code for CONNECT: ", i4));
            }
            c4743coM9.f17040protected.getClass();
            throw new IOException("Failed to authenticate with proxy");
        }
        if (!c3675kG.f18190abstract.m10845case() || !c3614jG.f18029abstract.m10845case()) {
            throw new IOException("TLS tunnel buffered too many bytes!");
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final synchronized void m13242public() {
        try {
            this.f19170break = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final void m13243return() throws SocketException {
        Socket socket = this.f19178instanceof;
        AbstractC4625zr.m14140goto(socket);
        C3675kG c3675kG = this.f19171case;
        AbstractC4625zr.m14140goto(c3675kG);
        C3614jG c3614jG = this.f19176goto;
        AbstractC4625zr.m14140goto(c3614jG);
        socket.setSoTimeout(0);
        C4537yO c4537yO = C4537yO.f20523case;
        C4720cOM6 c4720cOM6 = new C4720cOM6(c4537yO);
        String str = this.f19169abstract.f16516else.f17033case.f20625instanceof;
        AbstractC4625zr.m14149public("peerName", str);
        c4720cOM6.f16928default = socket;
        String str2 = AbstractC3930oR.f18885continue + ' ' + str;
        AbstractC4625zr.m14149public("<set-?>", str2);
        c4720cOM6.f16930instanceof = str2;
        c4720cOM6.f16931package = c3675kG;
        c4720cOM6.f16932protected = c3614jG;
        c4720cOM6.f16927continue = this;
        C3102ap c3102ap = new C3102ap(c4720cOM6);
        this.f19172continue = c3102ap;
        C2891XK c2891xk = C3102ap.f1615q;
        this.f19177implements = (c2891xk.f16255else & 16) != 0 ? c2891xk.f16254abstract[4] : Integer.MAX_VALUE;
        C3708kp c3708kp = c3102ap.f1629n;
        synchronized (c3708kp) {
            try {
                if (c3708kp.f18283instanceof) {
                    throw new IOException("closed");
                }
                Logger logger = C3708kp.f18279throw;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(AbstractC3930oR.m13082continue(">> CONNECTION " + AbstractC2371Oo.f15050else.mo13436goto(), new Object[0]));
                }
                c3708kp.f18282else.mo1575o(AbstractC2371Oo.f15050else);
                c3708kp.f18282else.flush();
            } catch (Throwable th) {
                throw th;
            }
        }
        c3102ap.f1629n.m12635break(c3102ap.f1622g);
        if (c3102ap.f1622g.m11560else() != 65535) {
            c3102ap.f1629n.m12642throws(r10 - 65535, 0);
        }
        c4537yO.m13964package().m13863default(new C2980Yo(c3102ap.f16715default, 2, c3102ap.f1630o), 0L);
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final InterfaceC2486Qh m13244throws(C3792mB c3792mB, C4163sG c4163sG) throws SocketException {
        AbstractC4625zr.m14149public("client", c3792mB);
        int i = c4163sG.f19493continue;
        Socket socket = this.f19178instanceof;
        AbstractC4625zr.m14140goto(socket);
        C3675kG c3675kG = this.f19171case;
        AbstractC4625zr.m14140goto(c3675kG);
        C3614jG c3614jG = this.f19176goto;
        AbstractC4625zr.m14140goto(c3614jG);
        C3102ap c3102ap = this.f19172continue;
        if (c3102ap != null) {
            return new C3163bp(c3792mB, this, c4163sG, c3102ap);
        }
        socket.setSoTimeout(i);
        C3320eP c3320ePMo9726package = c3675kG.f18192else.mo9726package();
        long j = i;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        c3320ePMo9726package.mo12081continue(j);
        c3614jG.f18031else.mo9822package().mo12081continue(c4163sG.f19492case);
        return new C2067Jo(c3792mB, this, c3675kG, c3614jG);
    }

    public final String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder("Connection{");
        C3011ZI c3011zi = this.f19169abstract;
        sb.append(c3011zi.f16516else.f17033case.f20625instanceof);
        sb.append(':');
        sb.append(c3011zi.f16516else.f17033case.f20626package);
        sb.append(", proxy=");
        sb.append(c3011zi.f16514abstract);
        sb.append(" hostAddress=");
        sb.append(c3011zi.f16515default);
        sb.append(" cipherSuite=");
        C3465go c3465go = this.f19179package;
        if (c3465go == null || (obj = c3465go.f17668abstract) == null) {
            obj = "none";
        }
        sb.append(obj);
        sb.append(" protocol=");
        sb.append(this.f19180protected);
        sb.append('}');
        return sb.toString();
    }
}
