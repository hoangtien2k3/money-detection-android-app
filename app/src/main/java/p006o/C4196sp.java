package p006o;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: o.sp */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4196sp implements InterfaceC3346er {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C3056a3 f19595else = C3056a3.f16600throw;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public volatile EnumC4135rp f19594abstract = EnumC4135rp.NONE;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m13478abstract(C4134ro c4134ro, int i) {
        c4134ro.m13406package(i);
        this.f19595else.m11769implements(c4134ro.m13406package(i) + ": " + c4134ro.m13407public(i));
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0105 A[LOOP:0: B:45:0x0103->B:46:0x0105, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01c1  */
    @Override // p006o.InterfaceC3346er
    /* JADX INFO: renamed from: else */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C3799mI mo10623else(C4163sG c4163sG) throws Exception {
        String string;
        boolean z;
        boolean z2;
        String str;
        String str2;
        AbstractC3921oI abstractC3921oI;
        String string2;
        String str3;
        String strM9500switch;
        Long lValueOf;
        Charset charsetM10343else;
        int size;
        int i;
        Charset charsetM10343else2;
        EnumC4135rp enumC4135rp = this.f19594abstract;
        C4720cOM6 c4720cOM6 = c4163sG.f19498package;
        if (enumC4135rp == EnumC4135rp.NONE) {
            return c4163sG.m13453abstract(c4720cOM6);
        }
        boolean z3 = true;
        boolean z4 = enumC4135rp == EnumC4135rp.BODY;
        if (!z4 && enumC4135rp != EnumC4135rp.HEADERS) {
            z3 = false;
        }
        AbstractC4347vH abstractC4347vH = (AbstractC4347vH) c4720cOM6.f16931package;
        C4673Com6 c4673Com6 = c4163sG.f19497instanceof;
        C4041qG c4041qG = c4673Com6 != null ? (C4041qG) c4673Com6.f12849package : null;
        StringBuilder sb = new StringBuilder("--> ");
        sb.append((String) c4720cOM6.f16928default);
        sb.append(' ');
        sb.append((C4562yp) c4720cOM6.f16926abstract);
        if (c4041qG != null) {
            StringBuilder sb2 = new StringBuilder(" ");
            EnumC3493hF enumC3493hF = c4041qG.f19180protected;
            AbstractC4625zr.m14140goto(enumC3493hF);
            sb2.append(enumC3493hF);
            string = sb2.toString();
        } else {
            string = "";
        }
        sb.append(string);
        String string3 = sb.toString();
        if (!z3 && abstractC4347vH != null) {
            StringBuilder sbM9475catch = AbstractC4652COm5.m9475catch(string3, " (");
            sbM9475catch.append(abstractC4347vH.mo10970else());
            sbM9475catch.append("-byte body)");
            string3 = sbM9475catch.toString();
        }
        this.f19595else.m11769implements(string3);
        if (z3) {
            C4134ro c4134ro = (C4134ro) c4720cOM6.f16930instanceof;
            z = z4;
            if (abstractC4347vH != null) {
                C2076Jx c2076JxMo10968abstract = abstractC4347vH.mo10968abstract();
                z2 = z3;
                if (c2076JxMo10968abstract == null || c4134ro.m13405instanceof("Content-Type") != null) {
                    str = " ";
                } else {
                    str = " ";
                    this.f19595else.m11769implements("Content-Type: " + c2076JxMo10968abstract);
                }
                if (abstractC4347vH.mo10970else() != -1 && c4134ro.m13405instanceof("Content-Length") == null) {
                    C3056a3 c3056a3 = this.f19595else;
                    StringBuilder sb3 = new StringBuilder("Content-Length: ");
                    str2 = "-byte body omitted)";
                    sb3.append(abstractC4347vH.mo10970else());
                    c3056a3.m11769implements(sb3.toString());
                }
                size = c4134ro.size();
                for (i = 0; i < size; i++) {
                    m13478abstract(c4134ro, i);
                }
                if (z || abstractC4347vH == null) {
                    this.f19595else.m11769implements("--> END " + ((String) c4720cOM6.f16928default));
                } else {
                    String strM13405instanceof = ((C4134ro) c4720cOM6.f16930instanceof).m13405instanceof("Content-Encoding");
                    if (strM13405instanceof == null || strM13405instanceof.equalsIgnoreCase("identity") || strM13405instanceof.equalsIgnoreCase("gzip")) {
                        C2386P2 c2386p2 = new C2386P2();
                        abstractC4347vH.mo10969default(c2386p2);
                        C2076Jx c2076JxMo10968abstract2 = abstractC4347vH.mo10968abstract();
                        if (c2076JxMo10968abstract2 == null || (charsetM10343else2 = c2076JxMo10968abstract2.m10343else(StandardCharsets.UTF_8)) == null) {
                            charsetM10343else2 = StandardCharsets.UTF_8;
                            AbstractC4625zr.m14155throws("UTF_8", charsetM10343else2);
                        }
                        this.f19595else.m11769implements("");
                        if (AbstractC2995Z2.m11703goto(c2386p2)) {
                            this.f19595else.m11769implements(c2386p2.m10862super(c2386p2.f15085abstract, charsetM10343else2));
                            this.f19595else.m11769implements("--> END " + ((String) c4720cOM6.f16928default) + " (" + abstractC4347vH.mo10970else() + "-byte body)");
                            str2 = str2;
                        } else {
                            C3056a3 c3056a32 = this.f19595else;
                            StringBuilder sb4 = new StringBuilder("--> END ");
                            sb4.append((String) c4720cOM6.f16928default);
                            sb4.append(" (binary ");
                            sb4.append(abstractC4347vH.mo10970else());
                            str2 = str2;
                            sb4.append(str2);
                            c3056a32.m11769implements(sb4.toString());
                        }
                    } else {
                        this.f19595else.m11769implements(AbstractC3923oK.m13069default(new StringBuilder("--> END "), (String) c4720cOM6.f16928default, " (encoded body omitted)"));
                    }
                }
            } else {
                z2 = z3;
                str = " ";
            }
            str2 = "-byte body omitted)";
            size = c4134ro.size();
            while (i < size) {
            }
            if (z) {
                this.f19595else.m11769implements("--> END " + ((String) c4720cOM6.f16928default));
            }
        } else {
            z = z4;
            z2 = z3;
            str = " ";
            str2 = "-byte body omitted)";
        }
        long jNanoTime = System.nanoTime();
        try {
            C3799mI c3799mIM13453abstract = c4163sG.m13453abstract(c4720cOM6);
            long millis = TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - jNanoTime);
            AbstractC3921oI abstractC3921oI2 = c3799mIM13453abstract.f18545synchronized;
            AbstractC4625zr.m14140goto(abstractC3921oI2);
            long jMo11969else = abstractC3921oI2.mo11969else();
            if (jMo11969else != -1) {
                StringBuilder sb5 = new StringBuilder();
                sb5.append(jMo11969else);
                abstractC3921oI = abstractC3921oI2;
                sb5.append("-byte");
                string2 = sb5.toString();
            } else {
                abstractC3921oI = abstractC3921oI2;
                string2 = "unknown-length";
            }
            C3056a3 c3056a33 = this.f19595else;
            StringBuilder sb6 = new StringBuilder("<-- ");
            sb6.append(c3799mIM13453abstract.f18543instanceof);
            if (c3799mIM13453abstract.f18540default.length() == 0) {
                str3 = "-byte body)";
                strM9500switch = "";
            } else {
                str3 = "-byte body)";
                strM9500switch = AbstractC4652COm5.m9500switch(str, c3799mIM13453abstract.f18540default);
            }
            sb6.append(strM9500switch);
            sb6.append(' ');
            sb6.append((C4562yp) c3799mIM13453abstract.f18541else.f16926abstract);
            sb6.append(" (");
            sb6.append(millis);
            sb6.append("ms");
            sb6.append(!z2 ? AbstractC4652COm5.m9507volatile(", ", string2, " body") : "");
            sb6.append(')');
            c3056a33.m11769implements(sb6.toString());
            if (z2) {
                C4134ro c4134ro2 = c3799mIM13453abstract.f18546throw;
                int size2 = c4134ro2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    m13478abstract(c4134ro2, i2);
                }
                if (z && AbstractC4074qp.m13288else(c3799mIM13453abstract)) {
                    String strM13405instanceof2 = c3799mIM13453abstract.f18546throw.m13405instanceof("Content-Encoding");
                    if (strM13405instanceof2 != null && !strM13405instanceof2.equalsIgnoreCase("identity") && !strM13405instanceof2.equalsIgnoreCase("gzip")) {
                        this.f19595else.m11769implements("<-- END HTTP (encoded body omitted)");
                        return c3799mIM13453abstract;
                    }
                    InterfaceC2812W2 interfaceC2812W2Mo11968default = abstractC3921oI.mo11968default();
                    interfaceC2812W2Mo11968default.request(Long.MAX_VALUE);
                    C2386P2 c2386p2Mo10854instanceof = interfaceC2812W2Mo11968default.mo10854instanceof();
                    if ("gzip".equalsIgnoreCase(c4134ro2.m13405instanceof("Content-Encoding"))) {
                        lValueOf = Long.valueOf(c2386p2Mo10854instanceof.f15085abstract);
                        C2552Rn c2552Rn = new C2552Rn(c2386p2Mo10854instanceof.clone());
                        try {
                            c2386p2Mo10854instanceof = new C2386P2();
                            c2386p2Mo10854instanceof.m10860static(c2552Rn);
                            c2552Rn.close();
                        } finally {
                        }
                    } else {
                        lValueOf = null;
                    }
                    C2076Jx c2076JxMo11967abstract = abstractC3921oI.mo11967abstract();
                    if (c2076JxMo11967abstract == null || (charsetM10343else = c2076JxMo11967abstract.m10343else(StandardCharsets.UTF_8)) == null) {
                        charsetM10343else = StandardCharsets.UTF_8;
                        AbstractC4625zr.m14155throws("UTF_8", charsetM10343else);
                    }
                    if (!AbstractC2995Z2.m11703goto(c2386p2Mo10854instanceof)) {
                        this.f19595else.m11769implements("");
                        this.f19595else.m11769implements(AbstractC4652COm5.m9489interface(new StringBuilder("<-- END HTTP (binary "), c2386p2Mo10854instanceof.f15085abstract, str2));
                        return c3799mIM13453abstract;
                    }
                    if (jMo11969else != 0) {
                        this.f19595else.m11769implements("");
                        C3056a3 c3056a34 = this.f19595else;
                        C2386P2 c2386p2Clone = c2386p2Mo10854instanceof.clone();
                        c3056a34.m11769implements(c2386p2Clone.m10862super(c2386p2Clone.f15085abstract, charsetM10343else));
                    }
                    if (lValueOf == null) {
                        this.f19595else.m11769implements(AbstractC4652COm5.m9489interface(new StringBuilder("<-- END HTTP ("), c2386p2Mo10854instanceof.f15085abstract, str3));
                        return c3799mIM13453abstract;
                    }
                    this.f19595else.m11769implements("<-- END HTTP (" + c2386p2Mo10854instanceof.f15085abstract + "-byte, " + lValueOf + "-gzipped-byte body)");
                    return c3799mIM13453abstract;
                }
                this.f19595else.m11769implements("<-- END HTTP");
            }
            return c3799mIM13453abstract;
        } catch (Exception e) {
            this.f19595else.m11769implements("<-- HTTP FAILED: " + e);
            throw e;
        }
    }
}
