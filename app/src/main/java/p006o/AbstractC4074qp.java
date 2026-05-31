package p006o;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;

/* JADX INFO: renamed from: o.qp */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4074qp {
    static {
        C4150s3 c4150s3 = C4150s3.f19469instanceof;
        C4049qO.m13252volatile("\"\\");
        C4049qO.m13252volatile("\t ,=");
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00aa  */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m13287abstract(C2631T4 c2631t4, C4562yp c4562yp, C4134ro c4134ro) {
        List list;
        C3877nb c3877nb;
        long j;
        AbstractC4625zr.m14149public("<this>", c2631t4);
        AbstractC4625zr.m14149public("url", c4562yp);
        AbstractC4625zr.m14149public("headers", c4134ro);
        if (c2631t4 == C2631T4.f15723volatile) {
            return;
        }
        Pattern pattern = C3877nb.f18777break;
        int size = c4134ro.size();
        int i = 0;
        ArrayList arrayList = null;
        for (int i2 = 0; i2 < size; i2++) {
            if ("Set-Cookie".equalsIgnoreCase(c4134ro.m13406package(i2))) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(c4134ro.m13407public(i2));
            }
        }
        List listUnmodifiableList = C3032Zg.f16565else;
        if (arrayList != null) {
            List listUnmodifiableList2 = Collections.unmodifiableList(arrayList);
            AbstractC4625zr.m14155throws("{\n      Collections.unmodifiableList(result)\n    }", listUnmodifiableList2);
            list = listUnmodifiableList2;
        } else {
            list = listUnmodifiableList;
        }
        int size2 = list.size();
        int i3 = 0;
        ArrayList arrayList2 = null;
        while (i3 < size2) {
            String str = (String) list.get(i3);
            AbstractC4625zr.m14149public("setCookie", str);
            long jCurrentTimeMillis = System.currentTimeMillis();
            byte[] bArr = AbstractC3930oR.f18887else;
            char c = ';';
            int iM13091package = AbstractC3930oR.m13091package(str, ';', i, str.length());
            char c2 = '=';
            int iM13091package2 = AbstractC3930oR.m13091package(str, '=', i, iM13091package);
            if (iM13091package2 == iM13091package) {
                c3877nb = null;
            } else {
                String strM13095strictfp = AbstractC3930oR.m13095strictfp(str, i, iM13091package2);
                if (strM13095strictfp.length() != 0 && AbstractC3930oR.m13098throws(strM13095strictfp) == -1) {
                    String strM13095strictfp2 = AbstractC3930oR.m13095strictfp(str, iM13091package2 + 1, iM13091package);
                    if (AbstractC3930oR.m13098throws(strM13095strictfp2) == -1) {
                        int i4 = iM13091package + 1;
                        int length = str.length();
                        long j2 = -1;
                        long jM12225extends = 253402300799999L;
                        String str2 = null;
                        String str3 = null;
                        boolean z = false;
                        boolean z2 = true;
                        boolean z3 = false;
                        boolean z4 = false;
                        while (true) {
                            if (i4 < length) {
                                int iM13091package3 = AbstractC3930oR.m13091package(str, c, i4, length);
                                int iM13091package4 = AbstractC3930oR.m13091package(str, c2, i4, iM13091package3);
                                String strM13095strictfp3 = AbstractC3930oR.m13095strictfp(str, i4, iM13091package4);
                                String strM13095strictfp4 = iM13091package4 < iM13091package3 ? AbstractC3930oR.m13095strictfp(str, iM13091package4 + 1, iM13091package3) : "";
                                if (strM13095strictfp3.equalsIgnoreCase("expires")) {
                                    try {
                                        jM12225extends = AbstractC3386fU.m12225extends(strM13095strictfp4, strM13095strictfp4.length());
                                        z3 = true;
                                    } catch (NumberFormatException | IllegalArgumentException unused) {
                                    }
                                } else if (strM13095strictfp3.equalsIgnoreCase("max-age")) {
                                    try {
                                        long j3 = Long.parseLong(strM13095strictfp4);
                                        j2 = j3 <= 0 ? Long.MIN_VALUE : j3;
                                    } catch (NumberFormatException e) {
                                        Pattern patternCompile = Pattern.compile("-?\\d+");
                                        AbstractC4625zr.m14155throws("compile(...)", patternCompile);
                                        if (!patternCompile.matcher(strM13095strictfp4).matches()) {
                                            throw e;
                                        }
                                        j2 = AbstractC3743lN.m1763u(strM13095strictfp4, "-", false) ? Long.MIN_VALUE : Long.MAX_VALUE;
                                    }
                                    z3 = true;
                                } else if (strM13095strictfp3.equalsIgnoreCase("domain")) {
                                    if (strM13095strictfp4.endsWith(".")) {
                                        throw new IllegalArgumentException("Failed requirement.");
                                    }
                                    String strM12832strictfp = AbstractC3776lw.m12832strictfp(AbstractC3258dN.m1698H(strM13095strictfp4, "."));
                                    if (strM12832strictfp == null) {
                                        throw new IllegalArgumentException();
                                    }
                                    str3 = strM12832strictfp;
                                    z2 = false;
                                } else if (strM13095strictfp3.equalsIgnoreCase("path")) {
                                    str2 = strM13095strictfp4;
                                } else if (strM13095strictfp3.equalsIgnoreCase("secure")) {
                                    z4 = true;
                                } else if (strM13095strictfp3.equalsIgnoreCase("httponly")) {
                                    z = true;
                                }
                                i4 = iM13091package3 + 1;
                                c = ';';
                                c2 = '=';
                            } else {
                                if (j2 == Long.MIN_VALUE) {
                                    j = Long.MIN_VALUE;
                                } else if (j2 != -1) {
                                    long j4 = jCurrentTimeMillis + (j2 <= 9223372036854775L ? j2 * ((long) 1000) : Long.MAX_VALUE);
                                    j = (j4 < jCurrentTimeMillis || j4 > 253402300799999L) ? 253402300799999L : j4;
                                } else {
                                    j = jM12225extends;
                                }
                                String str4 = c4562yp.f20625instanceof;
                                if (str3 == null) {
                                    str3 = str4;
                                } else if (!AbstractC4625zr.m14146package(str4, str3)) {
                                    if (AbstractC3743lN.m1757o(str4, str3) && str4.charAt((str4.length() - str3.length()) - 1) == '.') {
                                        C3556iH c3556iH = AbstractC3930oR.f18890protected;
                                        c3556iH.getClass();
                                        if (!c3556iH.f17914else.matcher(str4).matches()) {
                                        }
                                    }
                                }
                                if (str4.length() == str3.length() || PublicSuffixDatabase.f20876continue.m14173else(str3) != null) {
                                    String strSubstring = "/";
                                    if (str2 == null || !AbstractC3743lN.m1763u(str2, "/", false)) {
                                        String strM14040abstract = c4562yp.m14040abstract();
                                        int iM1693C = AbstractC3258dN.m1693C(strM14040abstract, '/', 0, 6);
                                        if (iM1693C != 0) {
                                            strSubstring = strM14040abstract.substring(0, iM1693C);
                                            AbstractC4625zr.m14155throws("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
                                        }
                                        str2 = strSubstring;
                                    }
                                    c3877nb = new C3877nb(strM13095strictfp, strM13095strictfp2, j, str3, str2, z4, z, z3, z2);
                                }
                            }
                        }
                    }
                }
            }
            if (c3877nb != null) {
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                arrayList2.add(c3877nb);
            }
            i3++;
            i = 0;
        }
        if (arrayList2 != null) {
            listUnmodifiableList = Collections.unmodifiableList(arrayList2);
            AbstractC4625zr.m14155throws("{\n        Collections.un…ableList(cookies)\n      }", listUnmodifiableList);
        }
        listUnmodifiableList.isEmpty();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final boolean m13288else(C3799mI c3799mI) {
        if (!AbstractC4625zr.m14146package((String) c3799mI.f18541else.f16928default, "HEAD")) {
            int i = c3799mI.f18543instanceof;
            if (i >= 100) {
                if (i >= 200) {
                }
                if (AbstractC3930oR.m13087goto(c3799mI) == -1 || "chunked".equalsIgnoreCase(C3799mI.m12863else("Transfer-Encoding", c3799mI))) {
                    return true;
                }
            }
            if (i == 204 || i == 304) {
                if (AbstractC3930oR.m13087goto(c3799mI) == -1) {
                }
            }
            return true;
        }
        return false;
    }
}
