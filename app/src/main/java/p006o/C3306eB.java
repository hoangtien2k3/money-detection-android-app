package p006o;

import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: renamed from: o.eB */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3306eB implements InterfaceC2935Y3 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f17220abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object[] f17221default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C1487AH f17222else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public boolean f17223finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final InterfaceC2874X3 f17224instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public Throwable f17225private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public C3919oG f17226synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public volatile boolean f17227throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final InterfaceC3816mb f17228volatile;

    public C3306eB(C1487AH c1487ah, Object obj, Object[] objArr, InterfaceC2874X3 interfaceC2874X3, InterfaceC3816mb interfaceC3816mb) {
        this.f17222else = c1487ah;
        this.f17220abstract = obj;
        this.f17221default = objArr;
        this.f17224instanceof = interfaceC2874X3;
        this.f17228volatile = interfaceC3816mb;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C3738lI m12117abstract() {
        InterfaceC2996Z3 interfaceC2996Z3M12118default;
        synchronized (this) {
            if (this.f17223finally) {
                throw new IllegalStateException("Already executed.");
            }
            this.f17223finally = true;
            interfaceC2996Z3M12118default = m12118default();
        }
        if (this.f17227throw) {
            ((C3919oG) interfaceC2996Z3M12118default).cancel();
        }
        return m12120instanceof(((C3919oG) interfaceC2996Z3M12118default).m13062package());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2935Y3
    public final void cancel() {
        C3919oG c3919oG;
        this.f17227throw = true;
        synchronized (this) {
            try {
                c3919oG = this.f17226synchronized;
            } finally {
            }
        }
        if (c3919oG != null) {
            c3919oG.cancel();
        }
    }

    public final Object clone() {
        return new C3306eB(this.f17222else, this.f17220abstract, this.f17221default, this.f17224instanceof, this.f17228volatile);
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final InterfaceC2996Z3 m12118default() throws IOException {
        C3919oG c3919oG = this.f17226synchronized;
        if (c3919oG != null) {
            return c3919oG;
        }
        Throwable th = this.f17225private;
        if (th != null) {
            if (th instanceof IOException) {
                throw ((IOException) th);
            }
            if (th instanceof RuntimeException) {
                throw ((RuntimeException) th);
            }
            throw ((Error) th);
        }
        try {
            C3919oG c3919oGM12119else = m12119else();
            this.f17226synchronized = c3919oGM12119else;
            return c3919oGM12119else;
        } catch (IOException | Error | RuntimeException e) {
            AbstractC3837mw.m12939import(e);
            this.f17225private = e;
            throw e;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2935Y3
    /* JADX INFO: renamed from: e */
    public final boolean mo1577e() {
        boolean z = true;
        if (this.f17227throw) {
            return true;
        }
        synchronized (this) {
            try {
                C3919oG c3919oG = this.f17226synchronized;
                if (c3919oG == null || !c3919oG.f1847d) {
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C3919oG m12119else() {
        C4562yp c4562ypM13896else;
        C1487AH c1487ah = this.f17222else;
        AbstractC3776lw[] abstractC3776lwArr = c1487ah.f12240throws;
        Object[] objArr = this.f17221default;
        int length = objArr.length;
        if (length != abstractC3776lwArr.length) {
            throw new IllegalArgumentException(AbstractC4652COm5.m9502this(AbstractC4652COm5.m9477const("Argument count (", length, ") doesn't match expected count ("), abstractC3776lwArr.length, ")"));
        }
        C4408wH c4408wH = new C4408wH(c1487ah.f12236instanceof, c1487ah.f12233default, c1487ah.f12237package, c1487ah.f12238protected, c1487ah.f12232continue, c1487ah.f12231case, c1487ah.f12235goto, c1487ah.f12230break);
        if (c1487ah.f12239public) {
            length--;
        }
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            arrayList.add(objArr[i]);
            abstractC3776lwArr[i].mo10787else(c4408wH, objArr[i]);
        }
        C4501xp c4501xp = c4408wH.f20157instanceof;
        if (c4501xp != null) {
            c4562ypM13896else = c4501xp.m13896else();
        } else {
            String str = c4408wH.f20154default;
            C4562yp c4562yp = c4408wH.f20150abstract;
            c4562yp.getClass();
            AbstractC4625zr.m14149public("link", str);
            C4501xp c4501xpM14042continue = c4562yp.m14042continue(str);
            c4562ypM13896else = c4501xpM14042continue != null ? c4501xpM14042continue.m13896else() : null;
            if (c4562ypM13896else == null) {
                throw new IllegalArgumentException("Malformed URL. Base: " + c4562yp + ", Relative: " + c4408wH.f20154default);
            }
        }
        AbstractC4347vH c4225tH = c4408wH.f20160throws;
        if (c4225tH == null) {
            C2180Lg c2180Lg = c4408wH.f20151break;
            if (c2180Lg != null) {
                c4225tH = new C2428Pk((ArrayList) c2180Lg.f14516abstract, (ArrayList) c2180Lg.f14517default);
            } else {
                C4574z0 c4574z0 = c4408wH.f20156goto;
                if (c4574z0 != null) {
                    ArrayList arrayList2 = (ArrayList) c4574z0.f20667instanceof;
                    if (arrayList2.isEmpty()) {
                        throw new IllegalStateException("Multipart body must have at least one part.");
                    }
                    c4225tH = new C3840mz((C4150s3) c4574z0.f20664abstract, (C2076Jx) c4574z0.f20665default, AbstractC3930oR.m13081const(arrayList2));
                } else if (c4408wH.f20152case) {
                    long j = 0;
                    AbstractC3930oR.m13076abstract(j, j, j);
                    c4225tH = new C4286uH(new byte[0], 0);
                }
            }
        }
        C2076Jx c2076Jx = c4408wH.f20153continue;
        C3519hh c3519hh = c4408wH.f20159protected;
        if (c2076Jx != null) {
            if (c4225tH != null) {
                c4225tH = new C4225tH(c4225tH, c2076Jx);
            } else {
                c3519hh.m12440else("Content-Type", c2076Jx.f14237else);
            }
        }
        C1718E4 c1718e4 = c4408wH.f20158package;
        c1718e4.getClass();
        c1718e4.f13097abstract = c4562ypM13896else;
        c1718e4.f13100instanceof = c3519hh.m12443package().m13404goto();
        c1718e4.m9742case(c4408wH.f20155else, c4225tH);
        c1718e4.m9746goto(C1887Gr.class, new C1887Gr(c1487ah.f12234else, this.f17220abstract, c1487ah.f12229abstract, arrayList));
        C4720cOM6 c4720cOM6M9745else = c1718e4.m9745else();
        C3792mB c3792mB = (C3792mB) this.f17224instanceof;
        c3792mB.getClass();
        return new C3919oG(c3792mB, c4720cOM6M9745else);
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C3738lI m12120instanceof(C3799mI c3799mI) throws IOException {
        AbstractC3921oI abstractC3921oI = c3799mI.f18545synchronized;
        C3677kI c3677kIM12865default = c3799mI.m12865default();
        c3677kIM12865default.f18206continue = new C3246dB(abstractC3921oI.mo11967abstract(), abstractC3921oI.mo11969else());
        C3799mI c3799mIM12589else = c3677kIM12865default.m12589else();
        int i = c3799mIM12589else.f18543instanceof;
        if (i < 200 || i >= 300) {
            try {
                C2386P2 c2386p2 = new C2386P2();
                abstractC3921oI.mo11968default().mo1564D(c2386p2);
                C4224tG c4224tG = new C4224tG(abstractC3921oI.mo11967abstract(), abstractC3921oI.mo11969else(), c2386p2, 1);
                if (c3799mIM12589else.m12864abstract()) {
                    throw new IllegalArgumentException("rawResponse should not be successful response");
                }
                C3738lI c3738lI = new C3738lI(c3799mIM12589else, null, c4224tG);
                abstractC3921oI.close();
                return c3738lI;
            } catch (Throwable th) {
                abstractC3921oI.close();
                throw th;
            }
        }
        if (i == 204 || i == 205) {
            abstractC3921oI.close();
            if (c3799mIM12589else.m12864abstract()) {
                return new C3738lI(c3799mIM12589else, null, null);
            }
            throw new IllegalArgumentException("rawResponse must be successful response");
        }
        C3185cB c3185cB = new C3185cB(abstractC3921oI);
        try {
            Object objMo10578goto = this.f17228volatile.mo10578goto(c3185cB);
            if (c3799mIM12589else.m12864abstract()) {
                return new C3738lI(c3799mIM12589else, objMo10578goto, null);
            }
            throw new IllegalArgumentException("rawResponse must be successful response");
        } catch (RuntimeException e) {
            IOException iOException = c3185cB.f16891instanceof;
            if (iOException == null) {
                throw e;
            }
            throw iOException;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC2935Y3
    /* JADX INFO: renamed from: public */
    public final synchronized C4720cOM6 mo11038public() {
        try {
        } catch (IOException e) {
            throw new RuntimeException("Unable to create request.", e);
        }
        return ((C3919oG) m12118default()).f18863abstract;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC2935Y3
    /* JADX INFO: renamed from: x */
    public final void mo1578x(InterfaceC3602j4 interfaceC3602j4) {
        C3919oG c3919oG;
        Throwable th;
        synchronized (this) {
            try {
                if (this.f17223finally) {
                    throw new IllegalStateException("Already executed.");
                }
                this.f17223finally = true;
                c3919oG = this.f17226synchronized;
                th = this.f17225private;
                if (c3919oG == null && th == null) {
                    try {
                        C3919oG c3919oGM12119else = m12119else();
                        this.f17226synchronized = c3919oGM12119else;
                        c3919oG = c3919oGM12119else;
                    } catch (Throwable th2) {
                        th = th2;
                        AbstractC3837mw.m12939import(th);
                        this.f17225private = th;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        if (th != null) {
            interfaceC3602j4.mo10753case(this, th);
            return;
        }
        if (this.f17227throw) {
            c3919oG.cancel();
        }
        c3919oG.m13061instanceof(new C2180Lg(21, this, interfaceC3602j4, false));
    }

    @Override // p006o.InterfaceC2935Y3
    /* JADX INFO: renamed from: clone */
    public final InterfaceC2935Y3 mo11039clone() {
        return new C3306eB(this.f17222else, this.f17220abstract, this.f17221default, this.f17224instanceof, this.f17228volatile);
    }
}
