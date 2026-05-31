package p006o;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: o.bp */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3163bp implements InterfaceC2486Qh {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C4163sG f16843abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C3102ap f16844default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C4041qG f16845else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public volatile C3647jp f16846instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final EnumC3493hF f16847package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public volatile boolean f16848protected;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final List f16842continue = AbstractC3930oR.m13077break("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority");

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final List f16841case = AbstractC3930oR.m13077break("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade");

    public C3163bp(C3792mB c3792mB, C4041qG c4041qG, C4163sG c4163sG, C3102ap c3102ap) {
        AbstractC4625zr.m14149public("client", c3792mB);
        AbstractC4625zr.m14149public("http2Connection", c3102ap);
        this.f16845else = c4041qG;
        this.f16843abstract = c4163sG;
        this.f16844default = c3102ap;
        List list = c3792mB.f1812i;
        EnumC3493hF enumC3493hF = EnumC3493hF.H2_PRIOR_KNOWLEDGE;
        if (!list.contains(enumC3493hF)) {
            enumC3493hF = EnumC3493hF.HTTP_2;
        }
        this.f16847package = enumC3493hF;
    }

    @Override // p006o.InterfaceC2486Qh
    /* JADX INFO: renamed from: abstract */
    public final InterfaceC2283NL mo10319abstract(C4720cOM6 c4720cOM6, long j) {
        C3647jp c3647jp = this.f16846instanceof;
        AbstractC4625zr.m14140goto(c3647jp);
        return c3647jp.m12544continue();
    }

    @Override // p006o.InterfaceC2486Qh
    public final void cancel() {
        this.f16848protected = true;
        C3647jp c3647jp = this.f16846instanceof;
        if (c3647jp != null) {
            c3647jp.m12549package(EnumC1755Eh.CANCEL);
        }
    }

    @Override // p006o.InterfaceC2486Qh
    /* JADX INFO: renamed from: case */
    public final long mo10321case(C3799mI c3799mI) {
        if (AbstractC4074qp.m13288else(c3799mI)) {
            return AbstractC3930oR.m13087goto(c3799mI);
        }
        return 0L;
    }

    @Override // p006o.InterfaceC2486Qh
    /* JADX INFO: renamed from: continue */
    public final InterfaceC3439gM mo10322continue(C3799mI c3799mI) {
        C3647jp c3647jp = this.f16846instanceof;
        AbstractC4625zr.m14140goto(c3647jp);
        return c3647jp.f18121goto;
    }

    @Override // p006o.InterfaceC2486Qh
    /* JADX INFO: renamed from: default */
    public final void mo10323default(C4720cOM6 c4720cOM6) throws IOException {
        int i;
        C3647jp c3647jp;
        boolean z;
        if (this.f16846instanceof != null) {
            return;
        }
        boolean z2 = ((AbstractC4347vH) c4720cOM6.f16931package) != null;
        C4134ro c4134ro = (C4134ro) c4720cOM6.f16930instanceof;
        ArrayList arrayList = new ArrayList(c4134ro.size() + 4);
        arrayList.add(new C3829mo(C3829mo.f18605protected, (String) c4720cOM6.f16928default));
        C4150s3 c4150s3 = C3829mo.f18601continue;
        C4562yp c4562yp = (C4562yp) c4720cOM6.f16926abstract;
        AbstractC4625zr.m14149public("url", c4562yp);
        String strM14040abstract = c4562yp.m14040abstract();
        String strM14046instanceof = c4562yp.m14046instanceof();
        if (strM14046instanceof != null) {
            strM14040abstract = strM14040abstract + '?' + strM14046instanceof;
        }
        arrayList.add(new C3829mo(c4150s3, strM14040abstract));
        String strM13405instanceof = ((C4134ro) c4720cOM6.f16930instanceof).m13405instanceof("Host");
        if (strM13405instanceof != null) {
            arrayList.add(new C3829mo(C3829mo.f18602goto, strM13405instanceof));
        }
        arrayList.add(new C3829mo(C3829mo.f18600case, c4562yp.f20623else));
        int size = c4134ro.size();
        for (int i2 = 0; i2 < size; i2++) {
            String strM13406package = c4134ro.m13406package(i2);
            Locale locale = Locale.US;
            AbstractC4625zr.m14155throws("US", locale);
            String lowerCase = strM13406package.toLowerCase(locale);
            AbstractC4625zr.m14155throws("this as java.lang.String).toLowerCase(locale)", lowerCase);
            if (!f16842continue.contains(lowerCase) || (lowerCase.equals("te") && AbstractC4625zr.m14146package(c4134ro.m13407public(i2), "trailers"))) {
                arrayList.add(new C3829mo(lowerCase, c4134ro.m13407public(i2)));
            }
        }
        C3102ap c3102ap = this.f16844default;
        c3102ap.getClass();
        boolean z3 = !z2;
        synchronized (c3102ap.f1629n) {
            synchronized (c3102ap) {
                try {
                    if (c3102ap.f16722volatile > 1073741823) {
                        c3102ap.m11848case(EnumC1755Eh.REFUSED_STREAM);
                    }
                    if (c3102ap.f16721throw) {
                        throw new C3329ea();
                    }
                    i = c3102ap.f16722volatile;
                    c3102ap.f16722volatile = i + 2;
                    c3647jp = new C3647jp(i, c3102ap, z3, false, null);
                    z = !z2 || c3102ap.f1626k >= c3102ap.f1627l || c3647jp.f18123package >= c3647jp.f18124protected;
                    if (c3647jp.m12547goto()) {
                        c3102ap.f16714abstract.put(Integer.valueOf(i), c3647jp);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            c3102ap.f1629n.m12637continue(z3, i, arrayList);
        }
        if (z) {
            c3102ap.f1629n.flush();
        }
        this.f16846instanceof = c3647jp;
        if (this.f16848protected) {
            C3647jp c3647jp2 = this.f16846instanceof;
            AbstractC4625zr.m14140goto(c3647jp2);
            c3647jp2.m12549package(EnumC1755Eh.CANCEL);
            throw new IOException("Canceled");
        }
        C3647jp c3647jp3 = this.f16846instanceof;
        AbstractC4625zr.m14140goto(c3647jp3);
        C3587ip c3587ip = c3647jp3.f18128throws;
        long j = this.f16843abstract.f19493continue;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        c3587ip.mo12081continue(j);
        C3647jp c3647jp4 = this.f16846instanceof;
        AbstractC4625zr.m14140goto(c3647jp4);
        c3647jp4.f18125public.mo12081continue(this.f16843abstract.f19492case);
    }

    @Override // p006o.InterfaceC2486Qh
    /* JADX INFO: renamed from: else */
    public final void mo10324else() {
        C3647jp c3647jp = this.f16846instanceof;
        AbstractC4625zr.m14140goto(c3647jp);
        c3647jp.m12544continue().close();
    }

    /* JADX WARN: Unreachable blocks removed: 5, instructions: 5 */
    @Override // p006o.InterfaceC2486Qh
    /* JADX INFO: renamed from: instanceof */
    public final C3677kI mo10326instanceof(boolean z) throws IOException {
        C4134ro c4134ro;
        C3647jp c3647jp = this.f16846instanceof;
        if (c3647jp == null) {
            throw new IOException("stream wasn't created");
        }
        synchronized (c3647jp) {
            c3647jp.f18128throws.m12564case();
            while (c3647jp.f18118continue.isEmpty() && c3647jp.f18126return == null) {
                try {
                    try {
                        c3647jp.wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException();
                    }
                } catch (Throwable th) {
                    c3647jp.f18128throws.m12479throws();
                    throw th;
                }
            }
            c3647jp.f18128throws.m12479throws();
            if (c3647jp.f18118continue.isEmpty()) {
                IOException iOException = c3647jp.f18127super;
                if (iOException != null) {
                    throw iOException;
                }
                EnumC1755Eh enumC1755Eh = c3647jp.f18126return;
                AbstractC4625zr.m14140goto(enumC1755Eh);
                throw new C2893XM(enumC1755Eh);
            }
            Object objRemoveFirst = c3647jp.f18118continue.removeFirst();
            AbstractC4625zr.m14155throws("headersQueue.removeFirst()", objRemoveFirst);
            c4134ro = (C4134ro) objRemoveFirst;
        }
        EnumC3493hF enumC3493hF = this.f16847package;
        AbstractC4625zr.m14149public("protocol", enumC3493hF);
        ArrayList arrayList = new ArrayList(20);
        int size = c4134ro.size();
        C1958I0 c1958i0M12236super = null;
        for (int i = 0; i < size; i++) {
            String strM13406package = c4134ro.m13406package(i);
            String strM13407public = c4134ro.m13407public(i);
            if (AbstractC4625zr.m14146package(strM13406package, ":status")) {
                c1958i0M12236super = AbstractC3386fU.m12236super("HTTP/1.1 " + strM13407public);
            } else if (!f16841case.contains(strM13406package)) {
                AbstractC4625zr.m14149public("name", strM13406package);
                AbstractC4625zr.m14149public("value", strM13407public);
                arrayList.add(strM13406package);
                arrayList.add(AbstractC3258dN.m1706P(strM13407public).toString());
            }
        }
        if (c1958i0M12236super == null) {
            throw new ProtocolException("Expected ':status' header not present");
        }
        C3677kI c3677kI = new C3677kI();
        c3677kI.f18203abstract = enumC3493hF;
        c3677kI.f18207default = c1958i0M12236super.f13921abstract;
        c3677kI.f18210instanceof = (String) c1958i0M12236super.f13924instanceof;
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        C3519hh c3519hh = new C3519hh(1);
        ArrayList arrayList2 = c3519hh.f17833abstract;
        AbstractC4625zr.m14149public("<this>", arrayList2);
        AbstractC4625zr.m14149public("elements", strArr);
        arrayList2.addAll(AbstractC2627T0.m11246const(strArr));
        c3677kI.f18212protected = c3519hh;
        if (z && c3677kI.f18207default == 100) {
            return null;
        }
        return c3677kI;
    }

    @Override // p006o.InterfaceC2486Qh
    /* JADX INFO: renamed from: package */
    public final C4041qG mo10327package() {
        return this.f16845else;
    }

    @Override // p006o.InterfaceC2486Qh
    /* JADX INFO: renamed from: protected */
    public final void mo10328protected() {
        this.f16844default.f1629n.flush();
    }
}
