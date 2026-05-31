package p006o;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayList;

/* JADX INFO: renamed from: o.U3 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2691U3 implements InterfaceC3346er {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2691U3 f15850abstract = new C2691U3(1);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f15851else;

    public /* synthetic */ C2691U3(int i) {
        this.f15851else = i;
    }

    @Override // p006o.InterfaceC3346er
    /* JADX INFO: renamed from: else */
    public final C3799mI mo10623else(C4163sG c4163sG) throws IOException {
        int i;
        C3677kI c3677kIM9628instanceof;
        IOException iOException;
        boolean z = true;
        switch (this.f15851else) {
            case 0:
                System.currentTimeMillis();
                C4720cOM6 c4720cOM6 = c4163sG.f19498package;
                int i2 = 11;
                C2322O c2322o = new C2322O(c4720cOM6, i2, (Object) null);
                C2630T3 c2630t3M11010while = (C2630T3) c4720cOM6.f16927continue;
                if (c2630t3M11010while == null) {
                    int i3 = C2630T3.f15702super;
                    c2630t3M11010while = AbstractC2451Q6.m11010while((C4134ro) c4720cOM6.f16930instanceof);
                    c4720cOM6.f16927continue = c2630t3M11010while;
                }
                if (c2630t3M11010while.f15704break) {
                    Object obj = null;
                    c2322o = new C2322O(obj, i2, obj);
                }
                C4720cOM6 c4720cOM62 = (C4720cOM6) c2322o.f14954abstract;
                C3799mI c3799mI = (C3799mI) c2322o.f14955default;
                if (c4720cOM62 == null && c3799mI == null) {
                    C3519hh c3519hh = new C3519hh(1);
                    EnumC3493hF enumC3493hF = EnumC3493hF.HTTP_1_1;
                    AbstractC4625zr.m14149public("protocol", enumC3493hF);
                    return new C3799mI(c4720cOM6, enumC3493hF, "Unsatisfiable Request (only-if-cached)", 504, null, c3519hh.m12443package(), AbstractC3930oR.f18886default, null, null, null, -1L, System.currentTimeMillis(), null);
                }
                if (c4720cOM62 == null) {
                    AbstractC4625zr.m14140goto(c3799mI);
                    C3677kI c3677kIM12865default = c3799mI.m12865default();
                    C3799mI c3799mIM13371class = C4104rI.m13371class(c3799mI);
                    C3677kI.m12588abstract("cacheResponse", c3799mIM13371class);
                    c3677kIM12865default.f18209goto = c3799mIM13371class;
                    return c3677kIM12865default.m12589else();
                }
                C3799mI c3799mIM13453abstract = c4163sG.m13453abstract(c4720cOM62);
                if (c3799mI != null) {
                    if (c3799mIM13453abstract.f18543instanceof == 304) {
                        C3677kI c3677kIM12865default2 = c3799mI.m12865default();
                        C4134ro c4134ro = c3799mI.f18546throw;
                        C4134ro c4134ro2 = c3799mIM13453abstract.f18546throw;
                        ArrayList arrayList = new ArrayList(20);
                        int size = c4134ro.size();
                        int i4 = 0;
                        while (i4 < size) {
                            String strM13406package = c4134ro.m13406package(i4);
                            int i5 = size;
                            String strM13407public = c4134ro.m13407public(i4);
                            C4134ro c4134ro3 = c4134ro;
                            if ("Warning".equalsIgnoreCase(strM13406package)) {
                                i = i4;
                                if (AbstractC3743lN.m1763u(strM13407public, "1", false)) {
                                }
                                i4 = i + 1;
                                size = i5;
                                c4134ro = c4134ro3;
                            } else {
                                i = i4;
                            }
                            if ("Content-Length".equalsIgnoreCase(strM13406package) || "Content-Encoding".equalsIgnoreCase(strM13406package) || "Content-Type".equalsIgnoreCase(strM13406package) || !C4104rI.m13374import(strM13406package) || c4134ro2.m13405instanceof(strM13406package) == null) {
                                AbstractC4625zr.m14149public("name", strM13406package);
                                AbstractC4625zr.m14149public("value", strM13407public);
                                arrayList.add(strM13406package);
                                arrayList.add(AbstractC3258dN.m1706P(strM13407public).toString());
                            }
                            i4 = i + 1;
                            size = i5;
                            c4134ro = c4134ro3;
                        }
                        int size2 = c4134ro2.size();
                        for (int i6 = 0; i6 < size2; i6++) {
                            String strM13406package2 = c4134ro2.m13406package(i6);
                            if (!"Content-Length".equalsIgnoreCase(strM13406package2) && !"Content-Encoding".equalsIgnoreCase(strM13406package2) && !"Content-Type".equalsIgnoreCase(strM13406package2) && C4104rI.m13374import(strM13406package2)) {
                                String strM13407public2 = c4134ro2.m13407public(i6);
                                AbstractC4625zr.m14149public("name", strM13406package2);
                                AbstractC4625zr.m14149public("value", strM13407public2);
                                arrayList.add(strM13406package2);
                                arrayList.add(AbstractC3258dN.m1706P(strM13407public2).toString());
                            }
                        }
                        c3677kIM12865default2.f18212protected = new C4134ro((String[]) arrayList.toArray(new String[0])).m13404goto();
                        c3677kIM12865default2.f18215throws = c3799mIM13453abstract.f1821b;
                        c3677kIM12865default2.f18213public = c3799mIM13453abstract.f1822c;
                        C3799mI c3799mIM13371class2 = C4104rI.m13371class(c3799mI);
                        C3677kI.m12588abstract("cacheResponse", c3799mIM13371class2);
                        c3677kIM12865default2.f18209goto = c3799mIM13371class2;
                        C3799mI c3799mIM13371class3 = C4104rI.m13371class(c3799mIM13453abstract);
                        C3677kI.m12588abstract("networkResponse", c3799mIM13371class3);
                        c3677kIM12865default2.f18205case = c3799mIM13371class3;
                        c3677kIM12865default2.m12589else();
                        AbstractC3921oI abstractC3921oI = c3799mIM13453abstract.f18545synchronized;
                        AbstractC4625zr.m14140goto(abstractC3921oI);
                        abstractC3921oI.close();
                        AbstractC4625zr.m14140goto(null);
                        throw null;
                    }
                    AbstractC3921oI abstractC3921oI2 = c3799mI.f18545synchronized;
                    if (abstractC3921oI2 != null) {
                        AbstractC3930oR.m13083default(abstractC3921oI2);
                    }
                }
                C3677kI c3677kIM12865default3 = c3799mIM13453abstract.m12865default();
                C3799mI c3799mIM13371class4 = C4104rI.m13371class(c3799mI);
                C3677kI.m12588abstract("cacheResponse", c3799mIM13371class4);
                c3677kIM12865default3.f18209goto = c3799mIM13371class4;
                C3799mI c3799mIM13371class5 = C4104rI.m13371class(c3799mIM13453abstract);
                C3677kI.m12588abstract("networkResponse", c3799mIM13371class5);
                c3677kIM12865default3.f18205case = c3799mIM13371class5;
                return c3677kIM12865default3.m12589else();
            case 1:
                C3919oG c3919oG = c4163sG.f19495else;
                synchronized (c3919oG) {
                    try {
                        if (!c3919oG.f1846c) {
                            throw new IllegalStateException("released");
                        }
                        if (c3919oG.f1845b) {
                            throw new IllegalStateException("Check failed.");
                        }
                        if (c3919oG.f1844a) {
                            throw new IllegalStateException("Check failed.");
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                C2546Rh c2546Rh = c3919oG.f18869synchronized;
                AbstractC4625zr.m14140goto(c2546Rh);
                C3792mB c3792mB = c3919oG.f18865else;
                AbstractC4625zr.m14149public("client", c3792mB);
                try {
                    C4673Com6 c4673Com6 = new C4673Com6(c3919oG, c2546Rh, c2546Rh.m11110else(c4163sG.f19499protected, c4163sG.f19493continue, c4163sG.f19492case, c3792mB.f18517throw, !AbstractC4625zr.m14146package((String) c4163sG.f19498package.f16928default, "GET")).m13244throws(c3792mB, c4163sG));
                    c3919oG.f18866finally = c4673Com6;
                    c3919oG.f1848e = c4673Com6;
                    synchronized (c3919oG) {
                        c3919oG.f1844a = true;
                        c3919oG.f1845b = true;
                    }
                    if (c3919oG.f1847d) {
                        throw new IOException("Canceled");
                    }
                    return C4163sG.m13452else(c4163sG, 0, c4673Com6, null, 61).m13453abstract(c4163sG.f19498package);
                } catch (IOException e) {
                    c2546Rh.m11109default(e);
                    throw new C3072aJ(e);
                } catch (C3072aJ e2) {
                    c2546Rh.m11109default(e2.f16629abstract);
                    throw e2;
                }
            default:
                C4673Com6 c4673Com62 = c4163sG.f19497instanceof;
                AbstractC4625zr.m14140goto(c4673Com62);
                C3919oG c3919oG2 = (C3919oG) c4673Com62.f12845abstract;
                InterfaceC2486Qh interfaceC2486Qh = (InterfaceC2486Qh) c4673Com62.f12848instanceof;
                C4041qG c4041qG = (C4041qG) c4673Com62.f12849package;
                C4720cOM6 c4720cOM63 = c4163sG.f19498package;
                AbstractC4347vH abstractC4347vH = (AbstractC4347vH) c4720cOM63.f16931package;
                long jCurrentTimeMillis = System.currentTimeMillis();
                try {
                    try {
                        interfaceC2486Qh.mo10323default(c4720cOM63);
                    } catch (IOException e3) {
                        e = e3;
                        c3677kIM9628instanceof = null;
                        if (!(e instanceof C3329ea) || !c4673Com62.f12847else) {
                            throw e;
                        }
                        iOException = e;
                    }
                    try {
                        if (!AbstractC1893Gx.m10074new((String) c4720cOM63.f16928default) || abstractC4347vH == null) {
                            c3919oG2.m13058break(c4673Com62, true, false, null);
                            c3677kIM9628instanceof = null;
                        } else {
                            if ("100-continue".equalsIgnoreCase(((C4134ro) c4720cOM63.f16930instanceof).m13405instanceof("Expect"))) {
                                try {
                                    interfaceC2486Qh.mo10328protected();
                                    c3677kIM9628instanceof = c4673Com62.m9628instanceof(true);
                                } catch (IOException e4) {
                                    c4673Com62.m9630protected(e4);
                                    throw e4;
                                }
                            } else {
                                c3677kIM9628instanceof = null;
                            }
                            if (c3677kIM9628instanceof == null) {
                                AbstractC4625zr.m14140goto(abstractC4347vH);
                                long jMo10970else = abstractC4347vH.mo10970else();
                                C3614jG c3614jGM13704default = AbstractC4377vn.m13704default(new C2364Oh(c4673Com62, interfaceC2486Qh.mo10319abstract(c4720cOM63, jMo10970else), jMo10970else));
                                abstractC4347vH.mo10969default(c3614jGM13704default);
                                c3614jGM13704default.close();
                            } else {
                                c3919oG2.m13058break(c4673Com62, true, false, null);
                                if (c4041qG.f19172continue == null) {
                                    z = false;
                                }
                                if (!z) {
                                    interfaceC2486Qh.mo10327package().m13242public();
                                }
                            }
                        }
                        try {
                            interfaceC2486Qh.mo10324else();
                            iOException = null;
                        } catch (IOException e5) {
                            c4673Com62.m9630protected(e5);
                            throw e5;
                        }
                    } catch (IOException e6) {
                        e = e6;
                        if (!(e instanceof C3329ea)) {
                            throw e;
                        }
                        throw e;
                    }
                    if (c3677kIM9628instanceof == null) {
                        try {
                            c3677kIM9628instanceof = c4673Com62.m9628instanceof(false);
                            AbstractC4625zr.m14140goto(c3677kIM9628instanceof);
                        } catch (IOException e7) {
                            if (iOException == null) {
                                throw e7;
                            }
                            AbstractC1846GA.m9984else(iOException, e7);
                            throw iOException;
                        }
                    }
                    c3677kIM9628instanceof.f18208else = c4720cOM63;
                    c3677kIM9628instanceof.f18211package = c4041qG.f19179package;
                    c3677kIM9628instanceof.f18215throws = jCurrentTimeMillis;
                    c3677kIM9628instanceof.f18213public = System.currentTimeMillis();
                    C3799mI c3799mIM12589else = c3677kIM9628instanceof.m12589else();
                    int i7 = c3799mIM12589else.f18543instanceof;
                    if (i7 == 100 || (102 <= i7 && i7 < 200)) {
                        C3677kI c3677kIM9628instanceof2 = c4673Com62.m9628instanceof(false);
                        AbstractC4625zr.m14140goto(c3677kIM9628instanceof2);
                        c3677kIM9628instanceof2.f18208else = c4720cOM63;
                        c3677kIM9628instanceof2.f18211package = c4041qG.f19179package;
                        c3677kIM9628instanceof2.f18215throws = jCurrentTimeMillis;
                        c3677kIM9628instanceof2.f18213public = System.currentTimeMillis();
                        c3799mIM12589else = c3677kIM9628instanceof2.m12589else();
                        i7 = c3799mIM12589else.f18543instanceof;
                    }
                    C3677kI c3677kIM12865default4 = c3799mIM12589else.m12865default();
                    try {
                        String strM12863else = C3799mI.m12863else("Content-Type", c3799mIM12589else);
                        long jMo10321case = interfaceC2486Qh.mo10321case(c3799mIM12589else);
                        c3677kIM12865default4.f18206continue = new C4224tG(strM12863else, jMo10321case, new C3675kG(new C2425Ph(c4673Com62, interfaceC2486Qh.mo10322continue(c3799mIM12589else), jMo10321case)), 0);
                        C3799mI c3799mIM12589else2 = c3677kIM12865default4.m12589else();
                        if ("close".equalsIgnoreCase(((C4134ro) c3799mIM12589else2.f18541else.f16930instanceof).m13405instanceof("Connection")) || "close".equalsIgnoreCase(C3799mI.m12863else("Connection", c3799mIM12589else2))) {
                            interfaceC2486Qh.mo10327package().m13242public();
                        }
                        if (i7 == 204 || i7 == 205) {
                            AbstractC3921oI abstractC3921oI3 = c3799mIM12589else2.f18545synchronized;
                            if ((abstractC3921oI3 != null ? abstractC3921oI3.mo11969else() : -1L) > 0) {
                                StringBuilder sb = new StringBuilder("HTTP ");
                                sb.append(i7);
                                sb.append(" had non-zero Content-Length: ");
                                AbstractC3921oI abstractC3921oI4 = c3799mIM12589else2.f18545synchronized;
                                sb.append(abstractC3921oI4 != null ? Long.valueOf(abstractC3921oI4.mo11969else()) : null);
                                throw new ProtocolException(sb.toString());
                            }
                        }
                        return c3799mIM12589else2;
                    } catch (IOException e8) {
                        c4673Com62.m9630protected(e8);
                        throw e8;
                    }
                } catch (IOException e9) {
                    c4673Com62.m9630protected(e9);
                    throw e9;
                }
        }
    }
}
