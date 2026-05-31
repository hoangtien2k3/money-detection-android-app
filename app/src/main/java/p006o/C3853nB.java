package p006o;

import com.google.common.base.Charsets;
import com.google.common.base.Preconditions;
import com.google.common.p002io.BaseEncoding;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedList;
import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.nB */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3853nB extends AbstractC4727cOm3 implements InterfaceC3004ZB {

    /* JADX INFO: renamed from: a */
    public static final C1528Ay f1833a = AbstractC3954or.m13138else(":status", new C3056a3(27));

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public ArrayList f18690catch;

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final int f18691class;

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final Object f18692const;

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public C2406PM f18693final;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final /* synthetic */ C3914oB f18694finally;

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public int f18695for;

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public boolean f18696import;

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public boolean f18697interface;

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public final C2181Lh f18698native;

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public final C2018J f18699new;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public int f18700private;

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public boolean f18701static;

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public final C2386P2 f18702strictfp;

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public final C4097rB f18703switch;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public C3065aC f18704synchronized;

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public Charset f18705this;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final C4049qO f18706throw;

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public boolean f18707transient;

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public int f18708try;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public boolean f18709volatile;

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public C1650Cy f18710while;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3853nB(C3914oB c3914oB, int i, C2284NM c2284nm, Object obj, C2181Lh c2181Lh, C2018J c2018j, C4097rB c4097rB, int i2) {
        super(i, c2284nm, c3914oB.f12781default);
        this.f18694finally = c3914oB;
        this.f18705this = Charsets.f7539abstract;
        this.f18702strictfp = new C2386P2();
        this.f18701static = false;
        this.f18707transient = false;
        this.f18696import = false;
        this.f18709volatile = true;
        this.f18700private = -1;
        Preconditions.m5423break("lock", obj);
        this.f18692const = obj;
        this.f18698native = c2181Lh;
        this.f18699new = c2018j;
        this.f18703switch = c4097rB;
        this.f18708try = i2;
        this.f18695for = i2;
        this.f18691class = i2;
        AbstractC3430gD.f17585else.getClass();
        this.f18706throw = C4380vq.f20083else;
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static void m12991break(C3853nB c3853nB, C2386P2 c2386p2, boolean z, boolean z2) {
        if (c3853nB.f18696import) {
            return;
        }
        if (!c3853nB.f18709volatile) {
            Preconditions.m5435super("streamId should be set", c3853nB.f18700private != -1);
            c3853nB.f18699new.m10221abstract(z, c3853nB.f18704synchronized, c2386p2, z2);
        } else {
            c3853nB.f18702strictfp.mo1527d(c2386p2, (int) c2386p2.f15085abstract);
            c3853nB.f18701static |= z;
            c3853nB.f18707transient |= z2;
        }
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public static C2406PM m12992final(C1650Cy c1650Cy) {
        char cCharAt;
        Integer num = (Integer) c1650Cy.m9672default(f1833a);
        if (num == null) {
            return C2406PM.f15147throws.m10925case("Missing HTTP status code");
        }
        String str = (String) c1650Cy.m9672default(AbstractC2066Jn.f14179goto);
        if (str != null && 16 <= str.length()) {
            String lowerCase = str.toLowerCase(Locale.US);
            if (lowerCase.startsWith("application/grpc") && (lowerCase.length() == 16 || (cCharAt = lowerCase.charAt(16)) == '+' || cCharAt == ';')) {
                return null;
            }
        }
        return AbstractC2066Jn.m10313continue(num.intValue()).m10924abstract("invalid content-type: " + str);
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static void m12993goto(C3853nB c3853nB, C1650Cy c1650Cy, String str) throws Throwable {
        C3914oB c3914oB = c3853nB.f18694finally;
        String str2 = c3914oB.f1839d;
        String str3 = c3914oB.f1837b;
        boolean z = c3914oB.f1843h;
        C4097rB c4097rB = c3853nB.f18703switch;
        boolean z2 = c4097rB.f19351try == null;
        C3951oo c3951oo = AbstractC4073qo.f19262else;
        Preconditions.m5423break("headers", c1650Cy);
        Preconditions.m5423break("defaultPath", str);
        Preconditions.m5423break("authority", str2);
        c1650Cy.m9673else(AbstractC2066Jn.f14179goto);
        c1650Cy.m9673else(AbstractC2066Jn.f14172break);
        C4510xy c4510xy = AbstractC2066Jn.f14187throws;
        c1650Cy.m9673else(c4510xy);
        ArrayList arrayList = new ArrayList(c1650Cy.f12895abstract + 7);
        if (z2) {
            arrayList.add(AbstractC4073qo.f19260abstract);
        } else {
            arrayList.add(AbstractC4073qo.f19262else);
        }
        if (z) {
            arrayList.add(AbstractC4073qo.f19263instanceof);
        } else {
            arrayList.add(AbstractC4073qo.f19261default);
        }
        arrayList.add(new C3951oo(C3951oo.f18957case, str2));
        arrayList.add(new C3951oo(C3951oo.f18961protected, str));
        arrayList.add(new C3951oo(c4510xy.f20866else, str3));
        arrayList.add(AbstractC4073qo.f19264package);
        arrayList.add(AbstractC4073qo.f19265protected);
        Logger logger = AbstractC2713UP.f15908else;
        Charset charset = AbstractC3954or.f18966else;
        int i = c1650Cy.f12895abstract * 2;
        byte[][] bArr = new byte[i][];
        Object[] objArr = c1650Cy.f12896else;
        if (objArr instanceof byte[][]) {
            System.arraycopy(objArr, 0, bArr, 0, i);
        } else {
            for (int i2 = 0; i2 < c1650Cy.f12895abstract; i2++) {
                int i3 = i2 * 2;
                Object[] objArr2 = c1650Cy.f12896else;
                bArr[i3] = (byte[]) objArr2[i3];
                int i4 = i3 + 1;
                Object obj = objArr2[i4];
                if (!(obj instanceof byte[])) {
                    AbstractC4652COm5.m9506try(obj);
                    throw null;
                }
                bArr[i4] = (byte[]) obj;
            }
        }
        int i5 = 0;
        for (int i6 = 0; i6 < i; i6 += 2) {
            byte[] bArr2 = bArr[i6];
            byte[] bArr3 = bArr[i6 + 1];
            if (AbstractC2713UP.m11393else(bArr2, AbstractC2713UP.f15907abstract)) {
                bArr[i5] = bArr2;
                BaseEncoding baseEncoding = AbstractC3954or.f18965abstract;
                baseEncoding.getClass();
                bArr[i5 + 1] = baseEncoding.m6012default(bArr3, bArr3.length).getBytes(Charsets.f7540else);
            } else {
                for (byte b : bArr3) {
                    if (b < 32 || b > 126) {
                        String str4 = new String(bArr2, Charsets.f7540else);
                        Logger logger2 = AbstractC2713UP.f15908else;
                        StringBuilder sbM9498strictfp = AbstractC4652COm5.m9498strictfp("Metadata key=", str4, ", value=");
                        sbM9498strictfp.append(Arrays.toString(bArr3));
                        sbM9498strictfp.append(" contains invalid ASCII characters");
                        logger2.warning(sbM9498strictfp.toString());
                        break;
                    }
                }
                bArr[i5] = bArr2;
                bArr[i5 + 1] = bArr3;
            }
            i5 += 2;
        }
        if (i5 != i) {
            bArr = (byte[][]) Arrays.copyOfRange(bArr, 0, i5);
        }
        for (int i7 = 0; i7 < bArr.length; i7 += 2) {
            C4150s3 c4150s3M13431public = C4150s3.m13431public(bArr[i7]);
            byte[] bArr4 = c4150s3M13431public.f19472else;
            if (bArr4.length != 0 && bArr4[0] != 58) {
                arrayList.add(new C3951oo(c4150s3M13431public, C4150s3.m13431public(bArr[i7 + 1])));
            }
        }
        c3853nB.f18690catch = arrayList;
        C2406PM c2406pm = c4097rB.f19322const;
        if (c2406pm != null) {
            c3914oB.f1840e.m12004continue(c2406pm, EnumC2330O7.MISCARRIED, true, new C1650Cy());
            return;
        }
        if (c4097rB.f19344super.size() < c4097rB.f19329for) {
            c4097rB.m13335const(c3914oB);
            return;
        }
        c4097rB.f19335native.add(c3914oB);
        if (!c4097rB.f19350transient) {
            c4097rB.f19350transient = true;
            C2862Ws c2862Ws = c4097rB.f19345switch;
            if (c2862Ws != null) {
                c2862Ws.m11525abstract();
            }
        }
        if (c3914oB.f12786volatile) {
            c4097rB.f1870b.m11866instanceof(c3914oB, true);
        }
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static Charset m12994return(C1650Cy c1650Cy) {
        String str = (String) c1650Cy.m9672default(AbstractC2066Jn.f14179goto);
        if (str != null) {
            try {
                return Charset.forName(str.split("charset=", 2)[r5.length - 1].trim());
            } catch (Exception unused) {
            }
        }
        return Charsets.f7539abstract;
    }

    @Override // p006o.AbstractC4727cOm3
    /* JADX INFO: renamed from: default */
    public final void mo12005default(boolean z) throws Throwable {
        if (this.f16951super) {
            this.f18703switch.m13332case(this.f18700private, null, EnumC2330O7.PROCESSED, false, null, null);
        } else {
            this.f18703switch.m13332case(this.f18700private, null, EnumC2330O7.PROCESSED, false, EnumC1816Fh.CANCEL, null);
        }
        Preconditions.m5435super("status should have been reported on deframer closed", this.f16945implements);
        this.f16949public = true;
        if (this.f16943extends && z) {
            m12003case(C2406PM.f15147throws.m10925case("Encountered end-of-stream mid-frame"), true, new C1650Cy());
        }
        RunnableC4729cOm5 runnableC4729cOm5 = this.f16950return;
        if (runnableC4729cOm5 != null) {
            runnableC4729cOm5.run();
            this.f16950return = null;
        }
    }

    @Override // p006o.AbstractC4727cOm3
    /* JADX INFO: renamed from: else */
    public final void mo12006else(int i) {
        int i2 = this.f18695for - i;
        this.f18695for = i2;
        float f = i2;
        int i3 = this.f18691class;
        if (f <= i3 * 0.5f) {
            int i4 = i3 - i2;
            this.f18708try += i4;
            this.f18695for = i2 + i4;
            this.f18698native.m10571goto(i4, this.f18700private);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final void m12995extends(ArrayList arrayList, boolean z) throws Throwable {
        C2406PM c2406pmM10924abstract;
        C1528Ay c1528Ay = f1833a;
        if (z) {
            byte[][] bArrM13511else = AbstractC4235tR.m13511else(arrayList);
            int length = bArrM13511else.length / 2;
            C1650Cy c1650Cy = new C1650Cy();
            c1650Cy.f12895abstract = length;
            c1650Cy.f12896else = bArrM13511else;
            if (this.f18693final == null && !this.f18697interface) {
                C2406PM c2406pmM12992final = m12992final(c1650Cy);
                this.f18693final = c2406pmM12992final;
                if (c2406pmM12992final != null) {
                    this.f18710while = c1650Cy;
                }
            }
            C2406PM c2406pm = this.f18693final;
            if (c2406pm != null) {
                C2406PM c2406pmM10924abstract2 = c2406pm.m10924abstract("trailers: " + c1650Cy);
                this.f18693final = c2406pmM10924abstract2;
                m12999throws(c2406pmM10924abstract2, false, this.f18710while);
                return;
            }
            C1528Ay c1528Ay2 = AbstractC4015pr.f19111abstract;
            C2406PM c2406pm2 = (C2406PM) c1650Cy.m9672default(c1528Ay2);
            if (c2406pm2 != null) {
                c2406pmM10924abstract = c2406pm2.m10925case((String) c1650Cy.m9672default(AbstractC4015pr.f19112else));
            } else if (this.f18697interface) {
                c2406pmM10924abstract = C2406PM.f15139continue.m10925case("missing GRPC status in response");
            } else {
                Integer num = (Integer) c1650Cy.m9672default(c1528Ay);
                c2406pmM10924abstract = (num != null ? AbstractC2066Jn.m10313continue(num.intValue()) : C2406PM.f15147throws.m10925case("missing HTTP status code")).m10924abstract("missing GRPC status, inferred error from HTTP status code");
            }
            c1650Cy.m9673else(c1528Ay);
            c1650Cy.m9673else(c1528Ay2);
            c1650Cy.m9673else(AbstractC4015pr.f19112else);
            if (this.f16945implements) {
                AbstractC4658CoM1.f12780finally.log(Level.INFO, "Received trailers on closed stream:\n {1}\n {2}", new Object[]{c2406pmM10924abstract, c1650Cy});
                return;
            }
            for (AbstractC2573S7 abstractC2573S7 : this.f16939case.f14840else) {
                abstractC2573S7.mo11186package(c1650Cy);
            }
            m12003case(c2406pmM10924abstract, false, c1650Cy);
            return;
        }
        byte[][] bArrM13511else2 = AbstractC4235tR.m13511else(arrayList);
        int length2 = bArrM13511else2.length / 2;
        C1650Cy c1650Cy2 = new C1650Cy();
        c1650Cy2.f12895abstract = length2;
        c1650Cy2.f12896else = bArrM13511else2;
        C2406PM c2406pm3 = this.f18693final;
        if (c2406pm3 != null) {
            this.f18693final = c2406pm3.m10924abstract("headers: " + c1650Cy2);
            return;
        }
        try {
            if (this.f18697interface) {
                C2406PM c2406pmM10925case = C2406PM.f15147throws.m10925case("Received headers twice");
                this.f18693final = c2406pmM10925case;
                this.f18693final = c2406pmM10925case.m10924abstract("headers: " + c1650Cy2);
                this.f18710while = c1650Cy2;
                this.f18705this = m12994return(c1650Cy2);
                return;
            }
            Integer num2 = (Integer) c1650Cy2.m9672default(c1528Ay);
            if (num2 == null || num2.intValue() < 100 || num2.intValue() >= 200) {
                this.f18697interface = true;
                C2406PM c2406pmM12992final2 = m12992final(c1650Cy2);
                this.f18693final = c2406pmM12992final2;
                if (c2406pmM12992final2 != null) {
                    this.f18693final = c2406pmM12992final2.m10924abstract("headers: " + c1650Cy2);
                    this.f18710while = c1650Cy2;
                    this.f18705this = m12994return(c1650Cy2);
                    return;
                }
                c1650Cy2.m9673else(c1528Ay);
                c1650Cy2.m9673else(AbstractC4015pr.f19111abstract);
                c1650Cy2.m9673else(AbstractC4015pr.f19112else);
                m12007instanceof(c1650Cy2);
                C2406PM c2406pm4 = this.f18693final;
                if (c2406pm4 != null) {
                    this.f18693final = c2406pm4.m10924abstract("headers: " + c1650Cy2);
                    this.f18710while = c1650Cy2;
                    this.f18705this = m12994return(c1650Cy2);
                }
            } else {
                C2406PM c2406pm5 = this.f18693final;
                if (c2406pm5 != null) {
                    this.f18693final = c2406pm5.m10924abstract("headers: " + c1650Cy2);
                    this.f18710while = c1650Cy2;
                    this.f18705this = m12994return(c1650Cy2);
                }
            }
        } catch (Throwable th) {
            C2406PM c2406pm6 = this.f18693final;
            if (c2406pm6 != null) {
                this.f18693final = c2406pm6.m10924abstract("headers: " + c1650Cy2);
                this.f18710while = c1650Cy2;
                this.f18705this = m12994return(c1650Cy2);
            }
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final void m12996implements(C2386P2 c2386p2, boolean z) throws Throwable {
        Throwable th;
        long j = c2386p2.f15085abstract;
        int i = this.f18708try - ((int) j);
        this.f18708try = i;
        if (i < 0) {
            this.f18698native.m10568continue(this.f18700private, EnumC1816Fh.FLOW_CONTROL_ERROR);
            this.f18703switch.m13332case(this.f18700private, C2406PM.f15147throws.m10925case("Received data size exceeded our receiving window size"), EnumC2330O7.PROCESSED, false, null, null);
            return;
        }
        C4402wB c4402wB = new C4402wB(c2386p2);
        C2406PM c2406pm = this.f18693final;
        boolean z2 = false;
        if (c2406pm != null) {
            Charset charset = this.f18705this;
            C3433gG c3433gG = AbstractC3494hG.f17742else;
            Preconditions.m5423break("charset", charset);
            int i2 = (int) c2386p2.f15085abstract;
            byte[] bArr = new byte[i2];
            c4402wB.mo10242goto(bArr, 0, i2);
            this.f18693final = c2406pm.m10924abstract("DATA-----------------------------\n".concat(new String(bArr, charset)));
            c4402wB.close();
            if (this.f18693final.f15148abstract.length() <= 1000) {
                if (z) {
                }
            }
            m12999throws(this.f18693final, false, this.f18710while);
            return;
        }
        if (!this.f18697interface) {
            m12999throws(C2406PM.f15147throws.m10925case("headers not received before payload"), false, new C1650Cy());
            return;
        }
        int i3 = (int) j;
        boolean z3 = true;
        try {
            if (this.f16945implements) {
                AbstractC4658CoM1.f12780finally.log(Level.INFO, "Received data on closed stream");
                c4402wB.close();
            } else {
                try {
                    C4083qy c4083qy = this.f16942else;
                    c4083qy.getClass();
                    try {
                        if (c4083qy.isClosed() || c4083qy.f1865h) {
                            c4402wB.close();
                        } else {
                            c4083qy.f1860c.m10247super(c4402wB);
                            try {
                                c4083qy.m13310else();
                            } catch (Throwable th2) {
                                th = th2;
                                z3 = false;
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                    if (z3) {
                        c4402wB.close();
                    }
                    throw th;
                } catch (Throwable th4) {
                    try {
                        m12997public(th4);
                    } catch (Throwable th5) {
                        th = th5;
                        if (z2) {
                            c4402wB.close();
                        }
                        throw th;
                    }
                }
            }
            if (z) {
                if (i3 > 0) {
                    this.f18693final = C2406PM.f15147throws.m10925case("Received unexpected EOS on non-empty DATA frame from server");
                } else {
                    this.f18693final = C2406PM.f15147throws.m10925case("Received unexpected EOS on empty DATA frame from server");
                }
                C1650Cy c1650Cy = new C1650Cy();
                this.f18710while = c1650Cy;
                m12003case(this.f18693final, false, c1650Cy);
            }
        } catch (Throwable th6) {
            th = th6;
            z2 = true;
        }
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final void m12997public(Throwable th) {
        m12999throws(C2406PM.m10923package(th), true, new C1650Cy());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final C3065aC m12998super() {
        C3065aC c3065aC;
        synchronized (this.f18692const) {
            c3065aC = this.f18704synchronized;
        }
        return c3065aC;
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final void m12999throws(C2406PM c2406pm, boolean z, C1650Cy c1650Cy) throws Throwable {
        if (this.f18696import) {
            return;
        }
        this.f18696import = true;
        if (!this.f18709volatile) {
            this.f18703switch.m13332case(this.f18700private, c2406pm, EnumC2330O7.PROCESSED, z, EnumC1816Fh.CANCEL, c1650Cy);
            return;
        }
        C4097rB c4097rB = this.f18703switch;
        LinkedList linkedList = c4097rB.f19335native;
        C3914oB c3914oB = this.f18694finally;
        linkedList.remove(c3914oB);
        c4097rB.m13343super(c3914oB);
        this.f18690catch = null;
        this.f18702strictfp.m10848else();
        this.f18709volatile = false;
        if (c1650Cy == null) {
            c1650Cy = new C1650Cy();
        }
        m12003case(c2406pm, true, c1650Cy);
    }
}
