package p006o;

import java.net.ProxySelector;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: renamed from: o.mB */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3792mB implements Cloneable, InterfaceC2874X3 {

    /* JADX INFO: renamed from: q */
    public static final List f1802q = AbstractC3930oR.m13077break(EnumC3493hF.HTTP_2, EnumC3493hF.HTTP_1_1);

    /* JADX INFO: renamed from: r */
    public static final List f1803r = AbstractC3930oR.m13077break(C3451ga.f17634package, C3451ga.f17635protected);

    /* JADX INFO: renamed from: a */
    public final C2631T4 f1804a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2561Rw f18510abstract;

    /* JADX INFO: renamed from: b */
    public final C4049qO f1805b;

    /* JADX INFO: renamed from: c */
    public final ProxySelector f1806c;

    /* JADX INFO: renamed from: d */
    public final C3056a3 f1807d;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final List f18511default;

    /* JADX INFO: renamed from: e */
    public final SocketFactory f1808e;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C3415fz f18512else;

    /* JADX INFO: renamed from: f */
    public final SSLSocketFactory f1809f;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final boolean f18513finally;

    /* JADX INFO: renamed from: g */
    public final X509TrustManager f1810g;

    /* JADX INFO: renamed from: h */
    public final List f1811h;

    /* JADX INFO: renamed from: i */
    public final List f1812i;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final List f18514instanceof;

    /* JADX INFO: renamed from: j */
    public final C3003ZA f1813j;

    /* JADX INFO: renamed from: k */
    public final C2147L6 f1814k;

    /* JADX INFO: renamed from: l */
    public final AbstractC3386fU f1815l;

    /* JADX INFO: renamed from: m */
    public final int f1816m;

    /* JADX INFO: renamed from: n */
    public final int f1817n;

    /* JADX INFO: renamed from: o */
    public final int f1818o;

    /* JADX INFO: renamed from: p */
    public final C4099rD f1819p;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final boolean f18515private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final C3056a3 f18516synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final boolean f18517throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final C2835WP f18518volatile;

    /* JADX WARN: Removed duplicated region for block: B:24:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x021a  */
    /* JADX WARN: Unreachable blocks removed: 9, instructions: 9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C3792mB(C3731lB c3731lB) throws NoSuchAlgorithmException, KeyStoreException {
        List list;
        this.f18512else = c3731lB.f18328else;
        this.f18510abstract = c3731lB.f18323abstract;
        this.f18511default = AbstractC3930oR.m13081const(c3731lB.f18327default);
        this.f18514instanceof = AbstractC3930oR.m13081const(c3731lB.f18333instanceof);
        this.f18518volatile = c3731lB.f18335package;
        this.f18517throw = c3731lB.f18336protected;
        this.f18516synchronized = c3731lB.f18326continue;
        this.f18515private = c3731lB.f18325case;
        this.f18513finally = c3731lB.f18331goto;
        this.f1804a = c3731lB.f18324break;
        this.f1805b = c3731lB.f18341throws;
        ProxySelector proxySelector = ProxySelector.getDefault();
        this.f1806c = proxySelector == null ? C4462xA.f20302else : proxySelector;
        this.f1807d = c3731lB.f18337public;
        this.f1808e = c3731lB.f18338return;
        List list2 = c3731lB.f18339super;
        this.f1811h = list2;
        this.f1812i = c3731lB.f18332implements;
        this.f1813j = c3731lB.f18329extends;
        this.f1816m = c3731lB.f18342while;
        this.f1817n = c3731lB.f18340this;
        this.f1818o = c3731lB.f18334interface;
        this.f1819p = new C4099rD(8);
        List list3 = list2;
        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                if (((C3451ga) it.next()).f17638else) {
                    C4526yD c4526yD = C4526yD.f20506else;
                    X509TrustManager x509TrustManagerMo10231super = C4526yD.f20506else.mo10231super();
                    this.f1810g = x509TrustManagerMo10231super;
                    this.f1809f = C4526yD.f20506else.mo13196return(x509TrustManagerMo10231super);
                    AbstractC3386fU abstractC3386fUMo10507abstract = C4526yD.f20506else.mo10507abstract(x509TrustManagerMo10231super);
                    this.f1815l = abstractC3386fUMo10507abstract;
                    C2147L6 c2147l6 = c3731lB.f18330final;
                    if (!AbstractC4625zr.m14146package(c2147l6.f14409abstract, abstractC3386fUMo10507abstract)) {
                        c2147l6 = new C2147L6(c2147l6.f14410else, abstractC3386fUMo10507abstract);
                    }
                    this.f1814k = c2147l6;
                    X509TrustManager x509TrustManager = this.f1810g;
                    AbstractC3386fU abstractC3386fU = this.f1815l;
                    SSLSocketFactory sSLSocketFactory = this.f1809f;
                    List list4 = this.f18514instanceof;
                    list = this.f18511default;
                    AbstractC4625zr.m14132break("null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>", list);
                    if (!list.contains(null)) {
                        throw new IllegalStateException(("Null interceptor: " + list).toString());
                    }
                    AbstractC4625zr.m14132break("null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>", list4);
                    if (list4.contains(null)) {
                        throw new IllegalStateException(("Null network interceptor: " + list4).toString());
                    }
                    List list5 = this.f1811h;
                    if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                        Iterator it2 = list5.iterator();
                        while (it2.hasNext()) {
                            if (((C3451ga) it2.next()).f17638else) {
                                if (sSLSocketFactory == null) {
                                    throw new IllegalStateException("sslSocketFactory == null");
                                }
                                if (abstractC3386fU == null) {
                                    throw new IllegalStateException("certificateChainCleaner == null");
                                }
                                if (x509TrustManager == null) {
                                    throw new IllegalStateException("x509TrustManager == null");
                                }
                                return;
                            }
                        }
                    }
                    if (sSLSocketFactory != null) {
                        throw new IllegalStateException("Check failed.");
                    }
                    if (abstractC3386fU != null) {
                        throw new IllegalStateException("Check failed.");
                    }
                    if (x509TrustManager != null) {
                        throw new IllegalStateException("Check failed.");
                    }
                    if (!AbstractC4625zr.m14146package(this.f1814k, C2147L6.f14408default)) {
                        throw new IllegalStateException("Check failed.");
                    }
                    return;
                }
            }
        }
        this.f1809f = null;
        this.f1815l = null;
        this.f1810g = null;
        this.f1814k = C2147L6.f14408default;
        X509TrustManager x509TrustManager2 = this.f1810g;
        AbstractC3386fU abstractC3386fU2 = this.f1815l;
        SSLSocketFactory sSLSocketFactory2 = this.f1809f;
        List list42 = this.f18514instanceof;
        list = this.f18511default;
        AbstractC4625zr.m14132break("null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>", list);
        if (!list.contains(null)) {
        }
    }

    public final Object clone() {
        return super.clone();
    }
}
