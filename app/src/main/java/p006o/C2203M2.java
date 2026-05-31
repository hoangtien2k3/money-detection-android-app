package p006o;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: renamed from: o.M2 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2203M2 implements InterfaceC3346er {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f14626abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f14627else = 0;

    public C2203M2(C2631T4 c2631t4) {
        AbstractC4625zr.m14149public("cookieJar", c2631t4);
        this.f14626abstract = c2631t4;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static int m10620instanceof(C3799mI c3799mI, int i) {
        String strM12863else = C3799mI.m12863else("Retry-After", c3799mI);
        if (strM12863else == null) {
            return i;
        }
        Pattern patternCompile = Pattern.compile("\\d+");
        AbstractC4625zr.m14155throws("compile(...)", patternCompile);
        if (!patternCompile.matcher(strM12863else).matches()) {
            return Integer.MAX_VALUE;
        }
        Integer numValueOf = Integer.valueOf(strM12863else);
        AbstractC4625zr.m14155throws("valueOf(header)", numValueOf);
        return numValueOf.intValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0072  */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C4720cOM6 m10621abstract(C3799mI c3799mI, C4673Com6 c4673Com6) throws ProtocolException {
        C3011ZI c3011zi;
        C4041qG c4041qG;
        AbstractC4347vH abstractC4347vH = null;
        if (c4673Com6 == null || (c4041qG = (C4041qG) c4673Com6.f12849package) == null) {
            c3011zi = null;
        } else {
            c3011zi = c4041qG.f19169abstract;
        }
        int i = c3799mI.f18543instanceof;
        String str = (String) c3799mI.f18541else.f16928default;
        boolean z = false;
        if (i != 307 && i != 308) {
            if (i == 401) {
                ((C3792mB) this.f14626abstract).f18516synchronized.getClass();
                return null;
            }
            if (i != 421) {
                if (i == 503) {
                    C3799mI c3799mI2 = c3799mI.f1820a;
                    if ((c3799mI2 == null || c3799mI2.f18543instanceof != 503) && m10620instanceof(c3799mI, Integer.MAX_VALUE) == 0) {
                        return c3799mI.f18541else;
                    }
                } else {
                    if (i == 407) {
                        AbstractC4625zr.m14140goto(c3011zi);
                        if (c3011zi.f16514abstract.type() != Proxy.Type.HTTP) {
                            throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
                        }
                        ((C3792mB) this.f14626abstract).f1807d.getClass();
                        return null;
                    }
                    if (i != 408) {
                        switch (i) {
                        }
                    } else if (((C3792mB) this.f14626abstract).f18517throw) {
                        C3799mI c3799mI3 = c3799mI.f1820a;
                        if (c3799mI3 != null) {
                            if (c3799mI3.f18543instanceof != 408) {
                                if (m10620instanceof(c3799mI, 0) <= 0) {
                                    return c3799mI.f18541else;
                                }
                            }
                        }
                    }
                }
            } else if (c4673Com6 != null && !AbstractC4625zr.m14146package(((C2546Rh) c4673Com6.f12846default).f15477abstract.f17033case.f20625instanceof, ((C4041qG) c4673Com6.f12849package).f19169abstract.f16516else.f17033case.f20625instanceof)) {
                C4041qG c4041qG2 = (C4041qG) c4673Com6.f12849package;
                synchronized (c4041qG2) {
                    try {
                        c4041qG2.f19184throws = true;
                    } finally {
                    }
                }
                return c3799mI.f18541else;
            }
            return null;
        }
        C3792mB c3792mB = (C3792mB) this.f14626abstract;
        if (c3792mB.f18515private) {
            String strM12863else = C3799mI.m12863else("Location", c3799mI);
            C4720cOM6 c4720cOM6 = c3799mI.f18541else;
            if (strM12863else != null) {
                C4562yp c4562yp = (C4562yp) c4720cOM6.f16926abstract;
                c4562yp.getClass();
                C4501xp c4501xpM14042continue = c4562yp.m14042continue(strM12863else);
                C4562yp c4562ypM13896else = c4501xpM14042continue != null ? c4501xpM14042continue.m13896else() : null;
                if (c4562ypM13896else != null) {
                    if (AbstractC4625zr.m14146package(c4562ypM13896else.f20623else, ((C4562yp) c4720cOM6.f16926abstract).f20623else) || c3792mB.f18513finally) {
                        C1718E4 c1718e4M11999throws = c4720cOM6.m11999throws();
                        if (AbstractC1893Gx.m10074new(str)) {
                            int i2 = c3799mI.f18543instanceof;
                            if (str.equals("PROPFIND") || i2 == 308 || i2 == 307) {
                                z = true;
                            }
                            if (str.equals("PROPFIND") || i2 == 308 || i2 == 307) {
                                if (z) {
                                    abstractC4347vH = (AbstractC4347vH) c4720cOM6.f16931package;
                                }
                                c1718e4M11999throws.m9742case(str, abstractC4347vH);
                            } else {
                                c1718e4M11999throws.m9742case("GET", null);
                            }
                            if (!z) {
                                ((C3519hh) c1718e4M11999throws.f13100instanceof).m12436break("Transfer-Encoding");
                                ((C3519hh) c1718e4M11999throws.f13100instanceof).m12436break("Content-Length");
                                ((C3519hh) c1718e4M11999throws.f13100instanceof).m12436break("Content-Type");
                            }
                        }
                        if (!AbstractC3930oR.m13084else((C4562yp) c4720cOM6.f16926abstract, c4562ypM13896else)) {
                            ((C3519hh) c1718e4M11999throws.f13100instanceof).m12436break("Authorization");
                        }
                        c1718e4M11999throws.f13097abstract = c4562ypM13896else;
                        return c1718e4M11999throws.m9745else();
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean m10622default(IOException iOException, C3919oG c3919oG, C4720cOM6 c4720cOM6, boolean z) {
        C4693LpT7 c4693LpT7;
        boolean zM10588break;
        C4041qG c4041qG;
        if (((C3792mB) this.f14626abstract).f18517throw && ((!z || !(iOException instanceof FileNotFoundException)) && !(iOException instanceof ProtocolException))) {
            if (iOException instanceof InterruptedIOException) {
                if ((iOException instanceof SocketTimeoutException) && !z) {
                }
            }
            if ((!(iOException instanceof SSLHandshakeException) || !(iOException.getCause() instanceof CertificateException)) && !(iOException instanceof SSLPeerUnverifiedException)) {
            }
            return false;
            C2546Rh c2546Rh = c3919oG.f18869synchronized;
            AbstractC4625zr.m14140goto(c2546Rh);
            int i = c2546Rh.f15485protected;
            if (i == 0 && c2546Rh.f15479continue == 0 && c2546Rh.f15478case == 0) {
                zM10588break = false;
            } else {
                if (c2546Rh.f15482goto == null) {
                    C3011ZI c3011zi = null;
                    if (i <= 1 && c2546Rh.f15479continue <= 1 && c2546Rh.f15478case <= 0 && (c4041qG = c2546Rh.f15480default.f18868private) != null) {
                        synchronized (c4041qG) {
                            try {
                                if (c4041qG.f19181public == 0) {
                                    if (AbstractC3930oR.m13084else(c4041qG.f19169abstract.f16516else.f17033case, c2546Rh.f15477abstract.f17033case)) {
                                        c3011zi = c4041qG.f19169abstract;
                                    }
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    if (c3011zi != null) {
                        c2546Rh.f15482goto = c3011zi;
                    } else {
                        C4564yr c4564yr = c2546Rh.f15483instanceof;
                        if ((c4564yr == null || !c4564yr.m14049else()) && (c4693LpT7 = c2546Rh.f15484package) != null) {
                            zM10588break = c4693LpT7.m10588break();
                        }
                    }
                }
                zM10588break = true;
            }
            return zM10588break;
        }
        return false;
    }

    @Override // p006o.InterfaceC3346er
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C3799mI mo10623else(C4163sG c4163sG) {
        AbstractC3921oI abstractC3921oI;
        ArrayList arrayList;
        SSLSocketFactory sSLSocketFactory;
        C3003ZA c3003za;
        C2147L6 c2147l6;
        switch (this.f14627else) {
            case 0:
                C2631T4 c2631t4 = (C2631T4) this.f14626abstract;
                C4720cOM6 c4720cOM6 = c4163sG.f19498package;
                C4134ro c4134ro = (C4134ro) c4720cOM6.f16930instanceof;
                C1718E4 c1718e4M11999throws = c4720cOM6.m11999throws();
                C4562yp c4562yp = (C4562yp) c4720cOM6.f16926abstract;
                AbstractC4347vH abstractC4347vH = (AbstractC4347vH) c4720cOM6.f16931package;
                long j = -1;
                if (abstractC4347vH != null) {
                    C2076Jx c2076JxMo10968abstract = abstractC4347vH.mo10968abstract();
                    if (c2076JxMo10968abstract != null) {
                        c1718e4M11999throws.m9749protected("Content-Type", c2076JxMo10968abstract.f14237else);
                    }
                    long jMo10970else = abstractC4347vH.mo10970else();
                    if (jMo10970else != -1) {
                        c1718e4M11999throws.m9749protected("Content-Length", String.valueOf(jMo10970else));
                        ((C3519hh) c1718e4M11999throws.f13100instanceof).m12436break("Transfer-Encoding");
                    } else {
                        c1718e4M11999throws.m9749protected("Transfer-Encoding", "chunked");
                        ((C3519hh) c1718e4M11999throws.f13100instanceof).m12436break("Content-Length");
                    }
                }
                boolean z = false;
                if (c4134ro.m13405instanceof("Host") == null) {
                    c1718e4M11999throws.m9749protected("Host", AbstractC3930oR.m13080class(c4562yp, false));
                }
                if (c4134ro.m13405instanceof("Connection") == null) {
                    c1718e4M11999throws.m9749protected("Connection", "Keep-Alive");
                }
                if (c4134ro.m13405instanceof("Accept-Encoding") == null && c4134ro.m13405instanceof("Range") == null) {
                    c1718e4M11999throws.m9749protected("Accept-Encoding", "gzip");
                    z = true;
                }
                c2631t4.getClass();
                AbstractC4625zr.m14149public("url", c4562yp);
                if (c4134ro.m13405instanceof("User-Agent") == null) {
                    c1718e4M11999throws.m9749protected("User-Agent", "okhttp/4.12.0");
                }
                C3799mI c3799mIM13453abstract = c4163sG.m13453abstract(c1718e4M11999throws.m9745else());
                C4134ro c4134ro2 = c3799mIM13453abstract.f18546throw;
                AbstractC4074qp.m13287abstract(c2631t4, c4562yp, c4134ro2);
                C3677kI c3677kIM12865default = c3799mIM13453abstract.m12865default();
                c3677kIM12865default.f18208else = c4720cOM6;
                if (z && "gzip".equalsIgnoreCase(C3799mI.m12863else("Content-Encoding", c3799mIM13453abstract)) && AbstractC4074qp.m13288else(c3799mIM13453abstract) && (abstractC3921oI = c3799mIM13453abstract.f18545synchronized) != null) {
                    C2552Rn c2552Rn = new C2552Rn(abstractC3921oI.mo11968default());
                    C3519hh c3519hhM13404goto = c4134ro2.m13404goto();
                    c3519hhM13404goto.m12436break("Content-Encoding");
                    c3519hhM13404goto.m12436break("Content-Length");
                    c3677kIM12865default.f18212protected = c3519hhM13404goto.m12443package().m13404goto();
                    c3677kIM12865default.f18206continue = new C4224tG(C3799mI.m12863else("Content-Type", c3799mIM13453abstract), j, new C3675kG(c2552Rn), 0);
                }
                return c3677kIM12865default.m12589else();
            default:
                C4720cOM6 c4720cOM62 = c4163sG.f19498package;
                C3919oG c3919oG = c4163sG.f19495else;
                List list = C3032Zg.f16565else;
                C3799mI c3799mI = null;
                int i = 0;
                C4720cOM6 c4720cOM6M10621abstract = c4720cOM62;
                while (true) {
                    boolean z2 = true;
                    while (c3919oG.f18866finally == null) {
                        synchronized (c3919oG) {
                            try {
                                if (c3919oG.f1845b) {
                                    throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()");
                                }
                                if (c3919oG.f1844a) {
                                    throw new IllegalStateException("Check failed.");
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (z2) {
                            C4102rG c4102rG = c3919oG.f18864default;
                            C4562yp c4562yp2 = (C4562yp) c4720cOM6M10621abstract.f16926abstract;
                            C3792mB c3792mB = c3919oG.f18865else;
                            if (c4562yp2.f20619break) {
                                SSLSocketFactory sSLSocketFactory2 = c3792mB.f1809f;
                                if (sSLSocketFactory2 == null) {
                                    throw new IllegalStateException("CLEARTEXT-only client");
                                }
                                C3003ZA c3003za2 = c3792mB.f1813j;
                                c2147l6 = c3792mB.f1814k;
                                sSLSocketFactory = sSLSocketFactory2;
                                c3003za = c3003za2;
                            } else {
                                sSLSocketFactory = null;
                                c3003za = null;
                                c2147l6 = null;
                            }
                            c3919oG.f18869synchronized = new C2546Rh(c4102rG, new C4743coM9(c4562yp2.f20625instanceof, c4562yp2.f20626package, c3792mB.f1805b, c3792mB.f1808e, sSLSocketFactory, c3003za, c2147l6, c3792mB.f1807d, c3792mB.f1812i, c3792mB.f1811h, c3792mB.f1806c), c3919oG);
                        }
                        try {
                            if (c3919oG.f1847d) {
                                throw new IOException("Canceled");
                            }
                            try {
                                C3799mI c3799mIM13453abstract2 = c4163sG.m13453abstract(c4720cOM6M10621abstract);
                                if (c3799mI != null) {
                                    C3677kI c3677kIM12865default2 = c3799mIM13453abstract2.m12865default();
                                    C3677kI c3677kIM12865default3 = c3799mI.m12865default();
                                    c3677kIM12865default3.f18206continue = null;
                                    C3799mI c3799mIM12589else = c3677kIM12865default3.m12589else();
                                    if (c3799mIM12589else.f18545synchronized != null) {
                                        throw new IllegalArgumentException("priorResponse.body != null");
                                    }
                                    c3677kIM12865default2.f18204break = c3799mIM12589else;
                                    c3799mIM13453abstract2 = c3677kIM12865default2.m12589else();
                                }
                                c3799mI = c3799mIM13453abstract2;
                                c4720cOM6M10621abstract = m10621abstract(c3799mI, c3919oG.f18866finally);
                                if (c4720cOM6M10621abstract == null) {
                                    c3919oG.m13063protected(false);
                                    return c3799mI;
                                }
                                AbstractC3921oI abstractC3921oI2 = c3799mI.f18545synchronized;
                                if (abstractC3921oI2 != null) {
                                    AbstractC3930oR.m13083default(abstractC3921oI2);
                                }
                                i++;
                                if (i > 20) {
                                    throw new ProtocolException("Too many follow-up requests: " + i);
                                }
                                c3919oG.m13063protected(true);
                            } catch (IOException e) {
                                if (!m10622default(e, c3919oG, c4720cOM6M10621abstract, !(e instanceof C3329ea))) {
                                    Iterator it = list.iterator();
                                    while (it.hasNext()) {
                                        AbstractC1846GA.m9984else(e, (Exception) it.next());
                                    }
                                    throw e;
                                }
                                List list2 = list;
                                AbstractC4625zr.m14149public("<this>", list2);
                                arrayList = new ArrayList(list2.size() + 1);
                                arrayList.addAll(list2);
                                arrayList.add(e);
                                c3919oG.m13063protected(true);
                                list = arrayList;
                                z2 = false;
                            } catch (C3072aJ e2) {
                                if (!m10622default(e2.f16629abstract, c3919oG, c4720cOM6M10621abstract, false)) {
                                    IOException iOException = e2.f16630else;
                                    AbstractC4625zr.m14149public("<this>", iOException);
                                    Iterator it2 = list.iterator();
                                    while (it2.hasNext()) {
                                        AbstractC1846GA.m9984else(iOException, (Exception) it2.next());
                                    }
                                    throw iOException;
                                }
                                List list3 = list;
                                IOException iOException2 = e2.f16630else;
                                AbstractC4625zr.m14149public("<this>", list3);
                                arrayList = new ArrayList(list3.size() + 1);
                                arrayList.addAll(list3);
                                arrayList.add(iOException2);
                                c3919oG.m13063protected(true);
                                list = arrayList;
                                z2 = false;
                            }
                        } catch (Throwable th2) {
                            c3919oG.m13063protected(true);
                            throw th2;
                        }
                    }
                    throw new IllegalStateException("Check failed.");
                }
        }
    }

    public C2203M2(C3792mB c3792mB) {
        AbstractC4625zr.m14149public("client", c3792mB);
        this.f14626abstract = c3792mB;
    }
}
