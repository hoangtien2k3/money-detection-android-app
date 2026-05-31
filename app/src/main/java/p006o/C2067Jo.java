package p006o;

import java.io.EOFException;
import java.io.IOException;
import java.net.Proxy;
import java.net.Socket;

/* JADX INFO: renamed from: o.Jo */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2067Jo implements InterfaceC2486Qh {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C4041qG f14189abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public C4134ro f14190continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final InterfaceC2812W2 f14191default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C3792mB f14192else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final InterfaceC2751V2 f14193instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public int f14194package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final C3721l1 f14195protected;

    public C2067Jo(C3792mB c3792mB, C4041qG c4041qG, C3675kG c3675kG, C3614jG c3614jG) {
        AbstractC4625zr.m14149public("source", c3675kG);
        AbstractC4625zr.m14149public("sink", c3614jG);
        this.f14192else = c3792mB;
        this.f14189abstract = c4041qG;
        this.f14191default = c3675kG;
        this.f14193instanceof = c3614jG;
        this.f14195protected = new C3721l1(c3675kG);
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // p006o.InterfaceC2486Qh
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC2283NL mo10319abstract(C4720cOM6 c4720cOM6, long j) {
        if ("chunked".equalsIgnoreCase(((C4134ro) c4720cOM6.f16930instanceof).m13405instanceof("Transfer-Encoding"))) {
            if (this.f14194package == 1) {
                this.f14194package = 2;
                return new C1762Eo(this);
            }
            throw new IllegalStateException(("state: " + this.f14194package).toString());
        }
        if (j == -1) {
            throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
        }
        if (this.f14194package == 1) {
            this.f14194package = 2;
            return new C1945Ho(this);
        }
        throw new IllegalStateException(("state: " + this.f14194package).toString());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void m10320break(C4134ro c4134ro, String str) {
        AbstractC4625zr.m14149public("requestLine", str);
        if (this.f14194package != 0) {
            throw new IllegalStateException(("state: " + this.f14194package).toString());
        }
        InterfaceC2751V2 interfaceC2751V2 = this.f14193instanceof;
        interfaceC2751V2.mo1572c(str).mo1572c("\r\n");
        int size = c4134ro.size();
        for (int i = 0; i < size; i++) {
            interfaceC2751V2.mo1572c(c4134ro.m13406package(i)).mo1572c(": ").mo1572c(c4134ro.m13407public(i)).mo1572c("\r\n");
        }
        interfaceC2751V2.mo1572c("\r\n");
        this.f14194package = 1;
    }

    @Override // p006o.InterfaceC2486Qh
    public final void cancel() {
        Socket socket = this.f14189abstract.f19173default;
        if (socket != null) {
            AbstractC3930oR.m13089instanceof(socket);
        }
    }

    @Override // p006o.InterfaceC2486Qh
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final long mo10321case(C3799mI c3799mI) {
        if (!AbstractC4074qp.m13288else(c3799mI)) {
            return 0L;
        }
        if ("chunked".equalsIgnoreCase(C3799mI.m12863else("Transfer-Encoding", c3799mI))) {
            return -1L;
        }
        return AbstractC3930oR.m13087goto(c3799mI);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC2486Qh
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final InterfaceC3439gM mo10322continue(C3799mI c3799mI) {
        if (!AbstractC4074qp.m13288else(c3799mI)) {
            return m10325goto(0L);
        }
        if ("chunked".equalsIgnoreCase(C3799mI.m12863else("Transfer-Encoding", c3799mI))) {
            C4562yp c4562yp = (C4562yp) c3799mI.f18541else.f16926abstract;
            if (this.f14194package == 4) {
                this.f14194package = 5;
                return new C1823Fo(this, c4562yp);
            }
            throw new IllegalStateException(("state: " + this.f14194package).toString());
        }
        long jM13087goto = AbstractC3930oR.m13087goto(c3799mI);
        if (jM13087goto != -1) {
            return m10325goto(jM13087goto);
        }
        if (this.f14194package == 4) {
            this.f14194package = 5;
            this.f14189abstract.m13242public();
            return new C2006Io(this);
        }
        throw new IllegalStateException(("state: " + this.f14194package).toString());
    }

    @Override // p006o.InterfaceC2486Qh
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void mo10323default(C4720cOM6 c4720cOM6) {
        Proxy.Type type = this.f14189abstract.f19169abstract.f16514abstract.type();
        AbstractC4625zr.m14155throws("connection.route().proxy.type()", type);
        StringBuilder sb = new StringBuilder();
        sb.append((String) c4720cOM6.f16928default);
        sb.append(' ');
        C4562yp c4562yp = (C4562yp) c4720cOM6.f16926abstract;
        if (c4562yp.f20619break || type != Proxy.Type.HTTP) {
            String strM14040abstract = c4562yp.m14040abstract();
            String strM14046instanceof = c4562yp.m14046instanceof();
            if (strM14046instanceof != null) {
                strM14040abstract = strM14040abstract + '?' + strM14046instanceof;
            }
            sb.append(strM14040abstract);
        } else {
            sb.append(c4562yp);
        }
        sb.append(" HTTP/1.1");
        String string = sb.toString();
        AbstractC4625zr.m14155throws("StringBuilder().apply(builderAction).toString()", string);
        m10320break((C4134ro) c4720cOM6.f16930instanceof, string);
    }

    @Override // p006o.InterfaceC2486Qh
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void mo10324else() {
        this.f14193instanceof.flush();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final C1884Go m10325goto(long j) {
        if (this.f14194package == 4) {
            this.f14194package = 5;
            return new C1884Go(this, j);
        }
        throw new IllegalStateException(("state: " + this.f14194package).toString());
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC2486Qh
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C3677kI mo10326instanceof(boolean z) {
        C3721l1 c3721l1 = this.f14195protected;
        int i = this.f14194package;
        if (i != 1 && i != 2 && i != 3) {
            throw new IllegalStateException(("state: " + this.f14194package).toString());
        }
        try {
            String strMo10857private = ((InterfaceC2812W2) c3721l1.f18300default).mo10857private(c3721l1.f18299abstract);
            c3721l1.f18299abstract -= (long) strMo10857private.length();
            C1958I0 c1958i0M12236super = AbstractC3386fU.m12236super(strMo10857private);
            int i2 = c1958i0M12236super.f13921abstract;
            C3677kI c3677kI = new C3677kI();
            EnumC3493hF enumC3493hF = (EnumC3493hF) c1958i0M12236super.f13922default;
            AbstractC4625zr.m14149public("protocol", enumC3493hF);
            c3677kI.f18203abstract = enumC3493hF;
            c3677kI.f18207default = i2;
            c3677kI.f18210instanceof = (String) c1958i0M12236super.f13924instanceof;
            c3677kI.f18212protected = c3721l1.m12659protected().m13404goto();
            if (z && i2 == 100) {
                return null;
            }
            if (i2 == 100) {
                this.f14194package = 3;
                return c3677kI;
            }
            if (102 > i2 || i2 >= 200) {
                this.f14194package = 4;
                return c3677kI;
            }
            this.f14194package = 3;
            return c3677kI;
        } catch (EOFException e) {
            C4501xp c4501xpM14042continue = this.f14189abstract.f19169abstract.f16516else.f17033case.m14042continue("/...");
            AbstractC4625zr.m14140goto(c4501xpM14042continue);
            c4501xpM14042continue.f20419default = C4104rI.m13372const("", 0, 0, " \"':;<=>@[]^`{}|/\\?#", 251);
            c4501xpM14042continue.f20422instanceof = C4104rI.m13372const("", 0, 0, " \"':;<=>@[]^`{}|/\\?#", 251);
            throw new IOException("unexpected end of stream on ".concat(c4501xpM14042continue.m13896else().f20624goto), e);
        }
    }

    @Override // p006o.InterfaceC2486Qh
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final C4041qG mo10327package() {
        return this.f14189abstract;
    }

    @Override // p006o.InterfaceC2486Qh
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void mo10328protected() {
        this.f14193instanceof.flush();
    }
}
