package p006o;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: o.IL */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1979IL implements InterfaceC2724Uc {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C4099rD f13975abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C4099rD f13976default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C3302e7 f13977else;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final C3415fz f13979private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public List f13980synchronized;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public static final LinkedHashSet f13974finally = new LinkedHashSet();

    /* JADX INFO: renamed from: a */
    public static final Object f1440a = new Object();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String f13978instanceof = ".tmp";

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final C3502hO f13982volatile = new C3502hO(new C3302e7(11, this));

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final C2102KM f13981throw = new C2102KM(C4112rQ.f19382else);

    public C1979IL(C3302e7 c3302e7, List list, C4099rD c4099rD, InterfaceC1871Gb interfaceC1871Gb) {
        this.f13977else = c3302e7;
        this.f13975abstract = c4099rD;
        InterfaceC3270db interfaceC3270db = null;
        this.f13976default = new C4099rD(9, new C4351vL(this, interfaceC3270db, 1));
        this.f13980synchronized = AbstractC1600C8.m1500i(list);
        C4765lPt2 c4765lPt2 = new C4765lPt2(3, this);
        C4351vL c4351vL = new C4351vL(this, interfaceC3270db, 0);
        C3415fz c3415fz = new C3415fz();
        c3415fz.f17523else = interfaceC1871Gb;
        c3415fz.f17521abstract = c4351vL;
        EnumC2447Q2 enumC2447Q2 = EnumC2447Q2.SUSPEND;
        c3415fz.f17522default = new C2507R2(Integer.MAX_VALUE);
        c3415fz.f17524instanceof = new AtomicInteger(0);
        InterfaceC3347es interfaceC3347es = (InterfaceC3347es) interfaceC1871Gb.mo2033goto().mo9169continue(C2631T4.f15722throw);
        if (interfaceC3347es != null) {
            ((C4382vs) interfaceC3347es).m13724native(false, true, new C4365vb(c4765lPt2, 4, c3415fz));
        }
        this.f13979private = c3415fz;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0025  */
    /* JADX WARN: Type inference failed for: r12v0, types: [o.IL] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15, types: [o.IL] */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r5v7, types: [o.XN, o.km] */
    /* JADX WARN: Type inference failed for: r5v8, types: [o.XN, o.km] */
    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m10194else(C1979IL c1979il, C4229tL c4229tL, AbstractC3330eb abstractC3330eb) {
        C4534yL c4534yL;
        C3123b9 c3123b9;
        Object objM10200goto;
        ?? r12;
        Object objM1770c;
        Object objM1770c2;
        ?? r122;
        C4787lpt6 c4787lpt6 = AbstractC4625zr.f20835instanceof;
        C4787lpt6 c4787lpt62 = AbstractC4625zr.f20829default;
        C4787lpt6 c4787lpt63 = AbstractC4625zr.f20822abstract;
        if (abstractC3330eb instanceof C4534yL) {
            c4534yL = (C4534yL) abstractC3330eb;
            int i = c4534yL.f20514finally;
            if ((i & Integer.MIN_VALUE) != 0) {
                c4534yL.f20514finally = i - Integer.MIN_VALUE;
            } else {
                c4534yL = new C4534yL(c1979il, abstractC3330eb);
            }
        }
        Object objM12818continue = c4534yL.f20517synchronized;
        EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
        int i2 = c4534yL.f20514finally;
        boolean z = true;
        if (i2 != 0) {
            try {
                if (i2 != 1) {
                    if (i2 == 2) {
                        C3123b9 c3123b92 = c4534yL.f20518throw;
                        C1979IL c1979il2 = c4534yL.f20519volatile;
                        C4229tL c4229tL2 = (C4229tL) c4534yL.f20515instanceof;
                        AbstractC3776lw.m12816class(objM12818continue);
                        c3123b9 = c3123b92;
                        r122 = c1979il2;
                        c4229tL = c4229tL2;
                        ?? r5 = c4229tL.f19690else;
                        InterfaceC4548yb interfaceC4548yb = c4229tL.f19691instanceof;
                        c4534yL.f20515instanceof = c3123b9;
                        c4534yL.f20519volatile = null;
                        c4534yL.f20518throw = null;
                        c4534yL.f20514finally = 3;
                        objM10200goto = r122.m10200goto(c4534yL, interfaceC4548yb, r5);
                        if (objM10200goto == enumC1932Hb) {
                            return enumC1932Hb;
                        }
                        C3123b9 c3123b93 = c3123b9;
                        objM12818continue = objM10200goto;
                        r12 = c3123b93;
                    } else if (i2 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                }
                InterfaceC3062a9 interfaceC3062a9 = (InterfaceC3062a9) c4534yL.f20515instanceof;
                AbstractC3776lw.m12816class(objM12818continue);
                r12 = interfaceC3062a9;
            } catch (Throwable th) {
                th = th;
                objM12818continue = AbstractC3776lw.m12818continue(th);
                r12 = c1979il;
            }
        } else {
            AbstractC3776lw.m12816class(objM12818continue);
            c3123b9 = c4229tL.f19688abstract;
            try {
                AbstractC1980IM abstractC1980IM = (AbstractC1980IM) c1979il.f13981throw.m10387default();
                if (abstractC1980IM instanceof C1811Fc) {
                    ?? r52 = c4229tL.f19690else;
                    InterfaceC4548yb interfaceC4548yb2 = c4229tL.f19691instanceof;
                    c4534yL.f20515instanceof = c3123b9;
                    c4534yL.f20514finally = 1;
                    objM10200goto = c1979il.m10200goto(c4534yL, interfaceC4548yb2, r52);
                    if (objM10200goto == enumC1932Hb) {
                    }
                    C3123b9 c3123b932 = c3123b9;
                    objM12818continue = objM10200goto;
                    r12 = c3123b932;
                } else {
                    if (!(abstractC1980IM instanceof C3311eG)) {
                        z = abstractC1980IM instanceof C4112rQ;
                    }
                    if (!z) {
                        if (abstractC1980IM instanceof C3157bj) {
                            throw ((C3157bj) abstractC1980IM).f16831else;
                        }
                        throw new C4156s9(6);
                    }
                    if (abstractC1980IM != c4229tL.f19689default) {
                        throw ((C3311eG) abstractC1980IM).f17236else;
                    }
                    c4534yL.f20515instanceof = c4229tL;
                    c4534yL.f20519volatile = c1979il;
                    c4534yL.f20518throw = c3123b9;
                    c4534yL.f20514finally = 2;
                    if (c1979il.m10201instanceof(c4534yL) != enumC1932Hb) {
                        r122 = c1979il;
                        ?? r53 = c4229tL.f19690else;
                        InterfaceC4548yb interfaceC4548yb3 = c4229tL.f19691instanceof;
                        c4534yL.f20515instanceof = c3123b9;
                        c4534yL.f20519volatile = null;
                        c4534yL.f20518throw = null;
                        c4534yL.f20514finally = 3;
                        objM10200goto = r122.m10200goto(c4534yL, interfaceC4548yb3, r53);
                        if (objM10200goto == enumC1932Hb) {
                        }
                        C3123b9 c3123b9322 = c3123b9;
                        objM12818continue = objM10200goto;
                        r12 = c3123b9322;
                    }
                }
                return enumC1932Hb;
            } catch (Throwable th2) {
                th = th2;
                c1979il = c3123b9;
                objM12818continue = AbstractC3776lw.m12818continue(th);
                r12 = c1979il;
            }
        }
        Throwable thM13454else = AbstractC4165sI.m13454else(objM12818continue);
        if (thM13454else == null) {
            C3123b9 c3123b94 = (C3123b9) r12;
            do {
                objM1770c2 = c3123b94.m1770c(c3123b94.m13730transient(), objM12818continue);
                if (objM1770c2 != c4787lpt63 && objM1770c2 != c4787lpt62) {
                }
            } while (objM1770c2 == c4787lpt6);
        } else {
            C3123b9 c3123b95 = (C3123b9) r12;
            c3123b95.getClass();
            C4034q9 c4034q9 = new C4034q9(thM13454else, false);
            do {
                objM1770c = c3123b95.m1770c(c3123b95.m13730transient(), c4034q9);
                if (objM1770c != c4787lpt63 && objM1770c != c4787lpt62) {
                }
            } while (objM1770c == c4787lpt6);
        }
        return C4356vQ.f20022else;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final File m10195abstract() {
        return (File) this.f13982volatile.m12370else();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0020  */
    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m10196break(Object obj, AbstractC3330eb abstractC3330eb) throws IOException {
        C1918HL c1918hl;
        File file;
        FileOutputStream fileOutputStream;
        C1979IL c1979il;
        FileOutputStream fileOutputStream2;
        if (abstractC3330eb instanceof C1918HL) {
            c1918hl = (C1918HL) abstractC3330eb;
            int i = c1918hl.f1414a;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1918hl.f1414a = i - Integer.MIN_VALUE;
            } else {
                c1918hl = new C1918HL(this, abstractC3330eb);
            }
        }
        Object obj2 = c1918hl.f13776private;
        EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
        int i2 = c1918hl.f1414a;
        C4356vQ c4356vQ = C4356vQ.f20022else;
        if (i2 == 0) {
            AbstractC3776lw.m12816class(obj2);
            File fileM10195abstract = m10195abstract();
            File parentFile = fileM10195abstract.getCanonicalFile().getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
                if (!parentFile.isDirectory()) {
                    throw new IOException(AbstractC4625zr.m14154throw("Unable to create parent directories of ", fileM10195abstract));
                }
            }
            file = new File(AbstractC4625zr.m14154throw(m10195abstract().getAbsolutePath(), this.f13978instanceof));
            try {
                FileOutputStream fileOutputStream3 = new FileOutputStream(file);
                try {
                    C3056a3 c3056a3 = C3056a3.f16599synchronized;
                    C2325O2 c2325o2 = new C2325O2(fileOutputStream3);
                    c1918hl.f13775instanceof = this;
                    c1918hl.f13779volatile = file;
                    c1918hl.f13778throw = fileOutputStream3;
                    c1918hl.f13777synchronized = fileOutputStream3;
                    c1918hl.f1414a = 1;
                    c3056a3.m11767const(obj, c2325o2);
                    if (c4356vQ == enumC1932Hb) {
                        return enumC1932Hb;
                    }
                    c1979il = this;
                    fileOutputStream2 = fileOutputStream3;
                    fileOutputStream = fileOutputStream2;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream3;
                    throw th;
                }
            } catch (IOException e) {
                if (file.exists()) {
                    file.delete();
                }
                throw e;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            fileOutputStream2 = c1918hl.f13777synchronized;
            fileOutputStream = c1918hl.f13778throw;
            file = c1918hl.f13779volatile;
            c1979il = c1918hl.f13775instanceof;
            try {
                AbstractC3776lw.m12816class(obj2);
            } catch (Throwable th2) {
                th = th2;
                try {
                    throw th;
                } catch (Throwable th3) {
                    AbstractC4625zr.m14152super(fileOutputStream, th);
                    throw th3;
                }
            }
        }
        fileOutputStream2.getFD().sync();
        AbstractC4625zr.m14152super(fileOutputStream, null);
        if (file.renameTo(c1979il.m10195abstract())) {
            return c4356vQ;
        }
        throw new IOException("Unable to rename " + file + ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file.");
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m10197case(AbstractC3330eb abstractC3330eb) throws IOException {
        C1796FL c1796fl;
        C1979IL c1979il;
        Object objM10198continue;
        Object objInvoke;
        C2236Mb c2236Mb;
        C1979IL c1979il2;
        C2236Mb c2236Mb2;
        if (abstractC3330eb instanceof C1796FL) {
            c1796fl = (C1796FL) abstractC3330eb;
            int i = c1796fl.f13343private;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1796fl.f13343private = i - Integer.MIN_VALUE;
            } else {
                c1796fl = new C1796FL(this, abstractC3330eb);
            }
        }
        Object obj = c1796fl.f13345throw;
        EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
        int i2 = c1796fl.f13343private;
        if (i2 == 0) {
            AbstractC3776lw.m12816class(obj);
            try {
                c1796fl.f13342instanceof = this;
                c1796fl.f13343private = 1;
                objM10198continue = m10198continue(c1796fl);
            } catch (C2236Mb e) {
                e = e;
                c1979il = this;
                C4099rD c4099rD = c1979il.f13975abstract;
                c1796fl.f13342instanceof = c1979il;
                c1796fl.f13346volatile = e;
                c1796fl.f13343private = 2;
                objInvoke = ((InterfaceC2855Wl) c4099rD.f19355abstract).invoke(e);
                if (objInvoke == enumC1932Hb) {
                }
            }
            if (objM10198continue != enumC1932Hb) {
                return objM10198continue;
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Object obj2 = c1796fl.f13346volatile;
                c2236Mb2 = (C2236Mb) c1796fl.f13342instanceof;
                try {
                    AbstractC3776lw.m12816class(obj);
                    return obj2;
                } catch (IOException e2) {
                    e = e2;
                    AbstractC1846GA.m9984else(c2236Mb2, e);
                    throw c2236Mb2;
                }
            }
            c2236Mb = (C2236Mb) c1796fl.f13346volatile;
            c1979il2 = (C1979IL) c1796fl.f13342instanceof;
            AbstractC3776lw.m12816class(obj);
            try {
                c1796fl.f13342instanceof = c2236Mb;
                c1796fl.f13346volatile = obj;
                c1796fl.f13343private = 3;
                return c1979il2.m10196break(obj, c1796fl) != enumC1932Hb ? enumC1932Hb : obj;
            } catch (IOException e3) {
                e = e3;
                c2236Mb2 = c2236Mb;
                AbstractC1846GA.m9984else(c2236Mb2, e);
                throw c2236Mb2;
            }
        }
        c1979il = (C1979IL) c1796fl.f13342instanceof;
        try {
            AbstractC3776lw.m12816class(obj);
            return obj;
        } catch (C2236Mb e4) {
            e = e4;
        }
        C4099rD c4099rD2 = c1979il.f13975abstract;
        c1796fl.f13342instanceof = c1979il;
        c1796fl.f13346volatile = e;
        c1796fl.f13343private = 2;
        objInvoke = ((InterfaceC2855Wl) c4099rD2.f19355abstract).invoke(e);
        if (objInvoke == enumC1932Hb) {
            C1979IL c1979il3 = c1979il;
            c2236Mb = e;
            obj = objInvoke;
            c1979il2 = c1979il3;
            c1796fl.f13342instanceof = c2236Mb;
            c1796fl.f13346volatile = obj;
            c1796fl.f13343private = 3;
            if (c1979il2.m10196break(obj, c1796fl) != enumC1932Hb) {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v14, types: [o.IL] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v2, types: [o.EL] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [o.IL] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m10198continue(AbstractC3330eb abstractC3330eb) throws IOException {
        ?? c1735el;
        FileInputStream fileInputStream;
        Throwable th;
        if (abstractC3330eb instanceof C1735EL) {
            C1735EL c1735el2 = (C1735EL) abstractC3330eb;
            int i = c1735el2.f13129private;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1735el2.f13129private = i - Integer.MIN_VALUE;
                c1735el = c1735el2;
            } else {
                c1735el = new C1735EL(this, abstractC3330eb);
            }
        }
        Object obj = c1735el.f13131throw;
        EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
        int i2 = c1735el.f13129private;
        boolean z = true;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                fileInputStream = c1735el.f13132volatile;
                c1735el = c1735el.f13128instanceof;
                try {
                    AbstractC3776lw.m12816class(obj);
                    AbstractC4625zr.m14152super(fileInputStream, null);
                    return obj;
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        throw th;
                    } catch (Throwable th3) {
                        AbstractC4625zr.m14152super(fileInputStream, th);
                        throw th3;
                    }
                }
            }
            AbstractC3776lw.m12816class(obj);
            try {
                FileInputStream fileInputStream2 = new FileInputStream(m10195abstract());
                try {
                    C3056a3 c3056a3 = C3056a3.f16599synchronized;
                    c1735el.f13128instanceof = this;
                    c1735el.f13132volatile = fileInputStream2;
                    c1735el.f13129private = 1;
                    C4145rz c4145rzM11768final = c3056a3.m11768final(fileInputStream2);
                    if (c4145rzM11768final == enumC1932Hb) {
                        return enumC1932Hb;
                    }
                    fileInputStream = fileInputStream2;
                    obj = c4145rzM11768final;
                    AbstractC4625zr.m14152super(fileInputStream, null);
                    return obj;
                } catch (Throwable th4) {
                    fileInputStream = fileInputStream2;
                    th = th4;
                    c1735el = this;
                    throw th;
                }
            } catch (FileNotFoundException e) {
                e = e;
                c1735el = this;
                if (c1735el.m10195abstract().exists()) {
                    throw e;
                }
                return new C4145rz(z);
            }
        } catch (FileNotFoundException e2) {
            e = e2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001c  */
    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m10199default(AbstractC3330eb abstractC3330eb) throws IOException {
        C4595zL c4595zL;
        InterfaceC4267tz c4450wz;
        C3252dH c3252dH;
        C1979IL c1979il;
        C3252dH c3252dH2;
        C1979IL c1979il2;
        C3252dH c3252dH3;
        C1552BL c1552bl;
        Iterator it;
        InterfaceC4267tz interfaceC4267tz;
        C3131bH c3131bH;
        C3131bH c3131bH2;
        C4595zL c4595zL2;
        C1979IL c1979il3;
        C4450wz c4450wz2;
        InterfaceC4267tz interfaceC4267tz2;
        C3252dH c3252dH4;
        Object obj;
        if (abstractC3330eb instanceof C4595zL) {
            c4595zL = (C4595zL) abstractC3330eb;
            int i = c4595zL.f1949c;
            if ((i & Integer.MIN_VALUE) != 0) {
                c4595zL.f1949c = i - Integer.MIN_VALUE;
            } else {
                c4595zL = new C4595zL(this, abstractC3330eb);
            }
        }
        Object objM10197case = c4595zL.f1947a;
        EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
        int i2 = c4595zL.f1949c;
        int iHashCode = 0;
        if (i2 == 0) {
            AbstractC3776lw.m12816class(objM10197case);
            C2102KM c2102km = this.f13981throw;
            if (!AbstractC4625zr.m14146package(c2102km.m10387default(), C4112rQ.f19382else) && !(c2102km.m10387default() instanceof C3311eG)) {
                throw new IllegalStateException("Check failed.");
            }
            c4450wz = new C4450wz(false);
            c3252dH = new C3252dH();
            c4595zL.f20735instanceof = this;
            c4595zL.f20739volatile = c4450wz;
            c4595zL.f20738throw = c3252dH;
            c4595zL.f20737synchronized = c3252dH;
            c4595zL.f1949c = 1;
            objM10197case = m10197case(c4595zL);
            if (objM10197case == enumC1932Hb) {
                return enumC1932Hb;
            }
            c1979il = this;
            c3252dH2 = c3252dH;
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    interfaceC4267tz2 = (InterfaceC4267tz) c4595zL.f20737synchronized;
                    c3131bH2 = (C3131bH) c4595zL.f20738throw;
                    c3252dH4 = (C3252dH) c4595zL.f20739volatile;
                    c1979il3 = c4595zL.f20735instanceof;
                    AbstractC3776lw.m12816class(objM10197case);
                    try {
                        c3131bH2.f16775else = true;
                        ((C4450wz) interfaceC4267tz2).m13838package(null);
                        C2102KM c2102km2 = c1979il3.f13981throw;
                        obj = c3252dH4.f17116else;
                        if (obj != null) {
                            iHashCode = obj.hashCode();
                        }
                        c2102km2.m10388instanceof(new C1811Fc(iHashCode, obj));
                        return C4356vQ.f20022else;
                    } catch (Throwable th) {
                        ((C4450wz) interfaceC4267tz2).m13838package(null);
                        throw th;
                    }
                }
                it = c4595zL.f20734finally;
                c1552bl = c4595zL.f20736private;
                c3131bH = (C3131bH) c4595zL.f20737synchronized;
                c3252dH3 = (C3252dH) c4595zL.f20738throw;
                interfaceC4267tz = (InterfaceC4267tz) c4595zL.f20739volatile;
                c1979il2 = c4595zL.f20735instanceof;
                AbstractC3776lw.m12816class(objM10197case);
                while (it.hasNext()) {
                    InterfaceC3705km interfaceC3705km = (InterfaceC3705km) it.next();
                    c4595zL.f20735instanceof = c1979il2;
                    c4595zL.f20739volatile = interfaceC4267tz;
                    c4595zL.f20738throw = c3252dH3;
                    c4595zL.f20737synchronized = c3131bH;
                    c4595zL.f20736private = c1552bl;
                    c4595zL.f20734finally = it;
                    c4595zL.f1949c = 2;
                    if (interfaceC3705km.invoke(c1552bl, c4595zL) == enumC1932Hb) {
                        break;
                    }
                }
                c4595zL2 = c4595zL;
                c3131bH2 = c3131bH;
                c3252dH2 = c3252dH3;
                c4450wz = interfaceC4267tz;
                c1979il3 = c1979il2;
                c1979il3.f13980synchronized = null;
                c4595zL2.f20735instanceof = c1979il3;
                c4595zL2.f20739volatile = c3252dH2;
                c4595zL2.f20738throw = c3131bH2;
                c4595zL2.f20737synchronized = c4450wz;
                c4595zL2.f20736private = null;
                c4595zL2.f20734finally = null;
                c4595zL2.f1949c = 3;
                c4450wz2 = (C4450wz) c4450wz;
                if (c4450wz2.m13837instanceof(c4595zL2) == enumC1932Hb) {
                    return enumC1932Hb;
                }
                interfaceC4267tz2 = c4450wz2;
                c3252dH4 = c3252dH2;
                c3131bH2.f16775else = true;
                ((C4450wz) interfaceC4267tz2).m13838package(null);
                C2102KM c2102km22 = c1979il3.f13981throw;
                obj = c3252dH4.f17116else;
                if (obj != null) {
                }
                c2102km22.m10388instanceof(new C1811Fc(iHashCode, obj));
                return C4356vQ.f20022else;
            }
            c3252dH = (C3252dH) c4595zL.f20737synchronized;
            c3252dH2 = (C3252dH) c4595zL.f20738throw;
            c4450wz = (InterfaceC4267tz) c4595zL.f20739volatile;
            c1979il = c4595zL.f20735instanceof;
            AbstractC3776lw.m12816class(objM10197case);
        }
        c3252dH.f17116else = objM10197case;
        C3131bH c3131bH3 = new C3131bH();
        C1552BL c1552bl2 = new C1552BL(c4450wz, c3131bH3, c3252dH2, c1979il);
        List list = c1979il.f13980synchronized;
        if (list == null) {
            c3131bH2 = c3131bH3;
            c4595zL2 = c4595zL;
            c1979il3 = c1979il;
            c1979il3.f13980synchronized = null;
            c4595zL2.f20735instanceof = c1979il3;
            c4595zL2.f20739volatile = c3252dH2;
            c4595zL2.f20738throw = c3131bH2;
            c4595zL2.f20737synchronized = c4450wz;
            c4595zL2.f20736private = null;
            c4595zL2.f20734finally = null;
            c4595zL2.f1949c = 3;
            c4450wz2 = (C4450wz) c4450wz;
            if (c4450wz2.m13837instanceof(c4595zL2) == enumC1932Hb) {
            }
        } else {
            c1979il2 = c1979il;
            c3252dH3 = c3252dH2;
            c1552bl = c1552bl2;
            it = list.iterator();
            interfaceC4267tz = c4450wz;
            c3131bH = c3131bH3;
            while (it.hasNext()) {
            }
            c4595zL2 = c4595zL;
            c3131bH2 = c3131bH;
            c3252dH2 = c3252dH3;
            c4450wz = interfaceC4267tz;
            c1979il3 = c1979il2;
            c1979il3.f13980synchronized = null;
            c4595zL2.f20735instanceof = c1979il3;
            c4595zL2.f20739volatile = c3252dH2;
            c4595zL2.f20738throw = c3131bH2;
            c4595zL2.f20737synchronized = c4450wz;
            c4595zL2.f20736private = null;
            c4595zL2.f20734finally = null;
            c4595zL2.f1949c = 3;
            c4450wz2 = (C4450wz) c4450wz;
            if (c4450wz2.m13837instanceof(c4595zL2) == enumC1932Hb) {
            }
        }
    }

    @Override // p006o.InterfaceC2724Uc
    public final InterfaceC3763lj getData() {
        return this.f13976default;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001c  */
    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m10200goto(AbstractC3330eb abstractC3330eb, InterfaceC4548yb interfaceC4548yb, InterfaceC3705km interfaceC3705km) throws Throwable {
        C1857GL c1857gl;
        C1811Fc c1811Fc;
        Object obj;
        C1979IL c1979il;
        Object obj2;
        C1979IL c1979il2;
        if (abstractC3330eb instanceof C1857GL) {
            c1857gl = (C1857GL) abstractC3330eb;
            int i = c1857gl.f13592finally;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1857gl.f13592finally = i - Integer.MIN_VALUE;
            } else {
                c1857gl = new C1857GL(this, abstractC3330eb);
            }
        }
        Object obj3 = c1857gl.f13595synchronized;
        EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
        int i2 = c1857gl.f13592finally;
        int iHashCode = 0;
        InterfaceC3270db interfaceC3270db = null;
        if (i2 == 0) {
            AbstractC3776lw.m12816class(obj3);
            C1811Fc c1811Fc2 = (C1811Fc) this.f13981throw.m10387default();
            Object obj4 = c1811Fc2.f13440else;
            if ((obj4 != null ? obj4.hashCode() : 0) != c1811Fc2.f13439abstract) {
                throw new IllegalStateException("Data in DataStore was mutated but DataStore is only compatible with Immutable types.");
            }
            Object obj5 = c1811Fc2.f13440else;
            C3911o8 c3911o8 = new C3911o8(interfaceC3705km, obj5, interfaceC3270db, 4);
            c1857gl.f13593instanceof = this;
            c1857gl.f13597volatile = c1811Fc2;
            c1857gl.f13596throw = obj5;
            c1857gl.f13592finally = 1;
            Object objM1613j = AbstractC2688U0.m1613j(c1857gl, interfaceC4548yb, c3911o8);
            if (objM1613j == enumC1932Hb) {
                return enumC1932Hb;
            }
            c1811Fc = c1811Fc2;
            obj3 = objM1613j;
            obj = obj5;
            c1979il = this;
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                obj2 = c1857gl.f13597volatile;
                c1979il2 = c1857gl.f13593instanceof;
                AbstractC3776lw.m12816class(obj3);
                C2102KM c2102km = c1979il2.f13981throw;
                if (obj2 != null) {
                    iHashCode = obj2.hashCode();
                }
                c2102km.m10388instanceof(new C1811Fc(iHashCode, obj2));
                return obj2;
            }
            obj = c1857gl.f13596throw;
            c1811Fc = (C1811Fc) c1857gl.f13597volatile;
            c1979il = c1857gl.f13593instanceof;
            AbstractC3776lw.m12816class(obj3);
        }
        Object obj6 = c1811Fc.f13440else;
        if ((obj6 != null ? obj6.hashCode() : 0) != c1811Fc.f13439abstract) {
            throw new IllegalStateException("Data in DataStore was mutated but DataStore is only compatible with Immutable types.");
        }
        if (AbstractC4625zr.m14146package(obj, obj3)) {
            return obj;
        }
        c1857gl.f13593instanceof = c1979il;
        c1857gl.f13597volatile = obj3;
        c1857gl.f13596throw = null;
        c1857gl.f13592finally = 2;
        if (c1979il.m10196break(obj3, c1857gl) == enumC1932Hb) {
            return enumC1932Hb;
        }
        obj2 = obj3;
        c1979il2 = c1979il;
        C2102KM c2102km2 = c1979il2.f13981throw;
        if (obj2 != null) {
        }
        c2102km2.m10388instanceof(new C1811Fc(iHashCode, obj2));
        return obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m10201instanceof(AbstractC3330eb abstractC3330eb) throws Throwable {
        C1613CL c1613cl;
        C1979IL c1979il;
        if (abstractC3330eb instanceof C1613CL) {
            c1613cl = (C1613CL) abstractC3330eb;
            int i = c1613cl.f12583synchronized;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1613cl.f12583synchronized = i - Integer.MIN_VALUE;
            } else {
                c1613cl = new C1613CL(this, abstractC3330eb);
            }
        }
        Object obj = c1613cl.f12585volatile;
        EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
        int i2 = c1613cl.f12583synchronized;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c1979il = c1613cl.f12582instanceof;
            try {
                AbstractC3776lw.m12816class(obj);
            } catch (Throwable th) {
                th = th;
                c1979il.f13981throw.m10388instanceof(new C3311eG(th));
                throw th;
            }
        }
        AbstractC3776lw.m12816class(obj);
        try {
            c1613cl.f12582instanceof = this;
            c1613cl.f12583synchronized = 1;
            return m10199default(c1613cl) == enumC1932Hb ? enumC1932Hb : C4356vQ.f20022else;
        } catch (Throwable th2) {
            th = th2;
            c1979il = this;
            c1979il.f13981throw.m10388instanceof(new C3311eG(th));
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m10202package(AbstractC3330eb abstractC3330eb) {
        C1674DL c1674dl;
        C1979IL c1979il;
        if (abstractC3330eb instanceof C1674DL) {
            c1674dl = (C1674DL) abstractC3330eb;
            int i = c1674dl.f12953synchronized;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1674dl.f12953synchronized = i - Integer.MIN_VALUE;
            } else {
                c1674dl = new C1674DL(this, abstractC3330eb);
            }
        }
        Object obj = c1674dl.f12955volatile;
        EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
        int i2 = c1674dl.f12953synchronized;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c1979il = c1674dl.f12952instanceof;
            try {
                AbstractC3776lw.m12816class(obj);
            } catch (Throwable th) {
                th = th;
                c1979il.f13981throw.m10388instanceof(new C3311eG(th));
            }
            return C4356vQ.f20022else;
        }
        AbstractC3776lw.m12816class(obj);
        try {
            c1674dl.f12952instanceof = this;
            c1674dl.f12953synchronized = 1;
            if (m10199default(c1674dl) == enumC1932Hb) {
                return enumC1932Hb;
            }
        } catch (Throwable th2) {
            th = th2;
            c1979il = this;
            c1979il.f13981throw.m10388instanceof(new C3311eG(th));
        }
        return C4356vQ.f20022else;
        c1979il.f13981throw.m10388instanceof(new C3311eG(th));
        return C4356vQ.f20022else;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2724Uc
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final Object mo10203protected(InterfaceC3705km interfaceC3705km, AbstractC3330eb abstractC3330eb) throws Throwable {
        Object objM14138finally;
        int i = 1;
        C3123b9 c3123b9 = new C3123b9(true);
        c3123b9.m13720for(null);
        this.f13979private.m12271catch(new C4229tL(interfaceC3705km, c3123b9, (AbstractC1980IM) this.f13981throw.m10387default(), abstractC3330eb.mo10510case()));
        while (true) {
            Object objM13730transient = c3123b9.m13730transient();
            if (objM13730transient instanceof InterfaceC1703Dq) {
                if (c3123b9.m1769a(objM13730transient) >= 0) {
                    C4138rs c4138rs = new C4138rs(AbstractC2161LK.m10488strictfp(abstractC3330eb), c3123b9);
                    c4138rs.m12965class();
                    c4138rs.m12964catch(new C4613zf(0, c3123b9.m13724native(false, true, new C2009Ir(i, c4138rs))));
                    objM14138finally = c4138rs.m12973interface();
                    EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
                    break;
                }
            } else {
                if (objM13730transient instanceof C4034q9) {
                    throw ((C4034q9) objM13730transient).f19162else;
                }
                objM14138finally = AbstractC4625zr.m14138finally(objM13730transient);
            }
        }
        EnumC1932Hb enumC1932Hb2 = EnumC1932Hb.COROUTINE_SUSPENDED;
        return objM14138finally;
    }
}
