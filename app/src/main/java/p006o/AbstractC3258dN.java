package p006o;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: o.dN */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3258dN extends AbstractC3743lN {
    /* JADX INFO: renamed from: A */
    public static /* synthetic */ int m1691A(CharSequence charSequence, String str, int i, boolean z, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return m1710y(charSequence, str, i, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0047  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: B */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int m1692B(CharSequence charSequence, char[] cArr, int i, boolean z) {
        int i2;
        AbstractC4625zr.m14149public("<this>", charSequence);
        boolean z2 = true;
        if (!z && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(AbstractC2627T0.m11247for(cArr), i);
        }
        if (i < 0) {
            i = 0;
        }
        C3225cr c3225cr = new C3225cr(i, m1709x(charSequence), 1);
        int i3 = c3225cr.f16728abstract;
        int i4 = c3225cr.f16729default;
        if (i4 > 0) {
            if (i > i3) {
                z2 = false;
            }
        } else if (i >= i3) {
        }
        if (!z2) {
            i = i3;
        }
        while (z2) {
            if (i != i3) {
                i2 = i + i4;
            } else {
                if (!z2) {
                    throw new NoSuchElementException();
                }
                i2 = i;
                z2 = false;
            }
            char cCharAt = charSequence.charAt(i);
            for (char c : cArr) {
                if (AbstractC2995Z2.m11698continue(c, cCharAt, z)) {
                    return i;
                }
            }
            i = i2;
        }
        return -1;
    }

    /* JADX INFO: renamed from: C */
    public static int m1693C(String str, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = m1709x(str);
        }
        AbstractC4625zr.m14149public("<this>", str);
        return str.lastIndexOf(c, i);
    }

    /* JADX INFO: renamed from: D */
    public static final List m1694D(String str) {
        AbstractC4625zr.m14149public("<this>", str);
        return AbstractC4594zK.m14096const(new C2543Re(m1696F(str, new String[]{"\r\n", "\n", "\r"}), new C4765lPt2(4, str), 2));
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: E */
    public static String m1695E(String str, int i) {
        boolean z;
        Object objSubSequence;
        AbstractC4625zr.m14149public("<this>", str);
        if (i < 0) {
            throw new IllegalArgumentException(AbstractC4652COm5.m9499super("Desired length ", i, " is less than zero."));
        }
        if (i <= str.length()) {
            objSubSequence = str.subSequence(0, str.length());
        } else {
            StringBuilder sb = new StringBuilder(i);
            int i2 = 1;
            C3225cr c3225cr = new C3225cr(1, i - str.length(), 1);
            int i3 = c3225cr.f16728abstract;
            int i4 = c3225cr.f16729default;
            if (i4 > 0) {
                if (1 <= i3) {
                    z = true;
                }
                z = false;
            } else {
                if (1 >= i3) {
                    z = true;
                }
                z = false;
            }
            if (!z) {
                i2 = i3;
            }
            while (z) {
                if (i2 != i3) {
                    i2 += i4;
                } else {
                    if (!z) {
                        throw new NoSuchElementException();
                    }
                    z = false;
                }
                sb.append('0');
            }
            sb.append((CharSequence) str);
            objSubSequence = sb;
        }
        return objSubSequence.toString();
    }

    /* JADX INFO: renamed from: F */
    public static C2543Re m1696F(CharSequence charSequence, String[] strArr) {
        return new C2543Re(charSequence, new C3861nJ(2, AbstractC2627T0.m11246const(strArr)));
    }

    /* JADX INFO: renamed from: G */
    public static final boolean m1697G(CharSequence charSequence, int i, CharSequence charSequence2, int i2, int i3, boolean z) {
        AbstractC4625zr.m14149public("<this>", charSequence);
        AbstractC4625zr.m14149public("other", charSequence2);
        if (i2 < 0 || i < 0 || i > charSequence.length() - i3 || i2 > charSequence2.length() - i3) {
            return false;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            if (!AbstractC2995Z2.m11698continue(charSequence.charAt(i + i4), charSequence2.charAt(i2 + i4), z)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: H */
    public static String m1698H(String str, String str2) {
        String strSubstring = str;
        if (AbstractC3743lN.m1763u(strSubstring, str2, false)) {
            strSubstring = strSubstring.substring(str2.length());
            AbstractC4625zr.m14155throws("substring(...)", strSubstring);
        }
        return strSubstring;
    }

    /* JADX INFO: renamed from: I */
    public static final List m1699I(CharSequence charSequence, String str) {
        int iM1710y = m1710y(charSequence, str, 0, false);
        if (iM1710y == -1) {
            return AbstractC3776lw.m12830return(charSequence.toString());
        }
        ArrayList arrayList = new ArrayList(10);
        int length = 0;
        do {
            arrayList.add(charSequence.subSequence(length, iM1710y).toString());
            length = str.length() + iM1710y;
            iM1710y = m1710y(charSequence, str, length, false);
        } while (iM1710y != -1);
        arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
        return arrayList;
    }

    /* JADX INFO: renamed from: J */
    public static List m1700J(String str, char[] cArr) {
        AbstractC4625zr.m14149public("<this>", str);
        if (cArr.length == 1) {
            return m1699I(str, String.valueOf(cArr[0]));
        }
        C1551BK c1551bk = new C1551BK(new C2543Re(str, new C3861nJ(1, cArr)));
        ArrayList arrayList = new ArrayList(AbstractC1722E8.m9754new(c1551bk));
        Iterator it = c1551bk.iterator();
        while (true) {
            C2483Qe c2483Qe = (C2483Qe) it;
            if (!c2483Qe.hasNext()) {
                return arrayList;
            }
            arrayList.add(m1702L(str, (C3225cr) c2483Qe.next()));
        }
    }

    /* JADX INFO: renamed from: K */
    public static List m1701K(String str, String[] strArr) {
        AbstractC4625zr.m14149public("<this>", str);
        if (strArr.length == 1) {
            String str2 = strArr[0];
            if (str2.length() != 0) {
                return m1699I(str, str2);
            }
        }
        C1551BK c1551bk = new C1551BK(m1696F(str, strArr));
        ArrayList arrayList = new ArrayList(AbstractC1722E8.m9754new(c1551bk));
        Iterator it = c1551bk.iterator();
        while (true) {
            C2483Qe c2483Qe = (C2483Qe) it;
            if (!c2483Qe.hasNext()) {
                return arrayList;
            }
            arrayList.add(m1702L(str, (C3225cr) c2483Qe.next()));
        }
    }

    /* JADX INFO: renamed from: L */
    public static final String m1702L(CharSequence charSequence, C3225cr c3225cr) {
        AbstractC4625zr.m14149public("<this>", charSequence);
        AbstractC4625zr.m14149public("range", c3225cr);
        return charSequence.subSequence(c3225cr.f16730else, c3225cr.f16728abstract + 1).toString();
    }

    /* JADX INFO: renamed from: M */
    public static String m1703M(String str, String str2, String str3) {
        AbstractC4625zr.m14149public("<this>", str);
        AbstractC4625zr.m14149public("delimiter", str2);
        int iM1691A = m1691A(str, str2, 0, false, 6);
        if (iM1691A == -1) {
            return str3;
        }
        String strSubstring = str.substring(str2.length() + iM1691A, str.length());
        AbstractC4625zr.m14155throws("substring(...)", strSubstring);
        return strSubstring;
    }

    /* JADX INFO: renamed from: N */
    public static String m1704N(String str, String str2) {
        AbstractC4625zr.m14149public("<this>", str);
        AbstractC4625zr.m14149public("missingDelimiterValue", str2);
        int iM1693C = m1693C(str, '.', 0, 6);
        if (iM1693C == -1) {
            return str2;
        }
        String strSubstring = str.substring(iM1693C + 1, str.length());
        AbstractC4625zr.m14155throws("substring(...)", strSubstring);
        return strSubstring;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: O */
    public static String m1705O(String str, int i) {
        AbstractC4625zr.m14149public("<this>", str);
        if (i < 0) {
            throw new IllegalArgumentException(AbstractC4652COm5.m9499super("Requested character count ", i, " is less than zero.").toString());
        }
        int length = str.length();
        if (i > length) {
            i = length;
        }
        String strSubstring = str.substring(0, i);
        AbstractC4625zr.m14155throws("substring(...)", strSubstring);
        return strSubstring;
    }

    /* JADX INFO: renamed from: P */
    public static CharSequence m1706P(String str) {
        AbstractC4625zr.m14149public("<this>", str);
        int length = str.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean zM11696break = AbstractC2995Z2.m11696break(str.charAt(!z ? i : length));
            if (z) {
                if (!zM11696break) {
                    break;
                }
                length--;
            } else if (zM11696break) {
                i++;
            } else {
                z = true;
            }
        }
        return str.subSequence(i, length + 1);
    }

    /* JADX INFO: renamed from: v */
    public static boolean m1707v(CharSequence charSequence, String str, boolean z) {
        AbstractC4625zr.m14149public("<this>", charSequence);
        return m1691A(charSequence, str, 0, z, 2) >= 0;
    }

    /* JADX INFO: renamed from: w */
    public static boolean m1708w(CharSequence charSequence, char c) {
        AbstractC4625zr.m14149public("<this>", charSequence);
        return m1711z(charSequence, c, 0, 2) >= 0;
    }

    /* JADX INFO: renamed from: x */
    public static final int m1709x(CharSequence charSequence) {
        AbstractC4625zr.m14149public("<this>", charSequence);
        return charSequence.length() - 1;
    }

    /* JADX INFO: renamed from: y */
    public static final int m1710y(CharSequence charSequence, String str, int i, boolean z) {
        AbstractC4625zr.m14149public("<this>", charSequence);
        AbstractC4625zr.m14149public("string", str);
        if (!z && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(str, i);
        }
        int length = charSequence.length();
        if (i < 0) {
            i = 0;
        }
        int length2 = charSequence.length();
        if (length > length2) {
            length = length2;
        }
        C3225cr c3225cr = new C3225cr(i, length, 1);
        boolean z2 = charSequence instanceof String;
        int i2 = c3225cr.f16729default;
        int i3 = c3225cr.f16728abstract;
        int i4 = c3225cr.f16730else;
        if (!z2 || !(str instanceof String)) {
            boolean z3 = z;
            if ((i2 <= 0 || i4 > i3) && (i2 >= 0 || i3 > i4)) {
                return -1;
            }
            while (true) {
                CharSequence charSequence2 = charSequence;
                boolean z4 = z3;
                z3 = z4;
                if (m1697G(str, 0, charSequence2, i4, str.length(), z4)) {
                    return i4;
                }
                if (i4 == i3) {
                    return -1;
                }
                i4 += i2;
                charSequence = charSequence2;
            }
        } else {
            if ((i2 <= 0 || i4 > i3) && (i2 >= 0 || i3 > i4)) {
                return -1;
            }
            int i5 = i4;
            while (true) {
                String str2 = str;
                boolean z5 = z;
                if (AbstractC3743lN.m1760r(0, i5, str.length(), str2, (String) charSequence, z5)) {
                    return i5;
                }
                if (i5 == i3) {
                    return -1;
                }
                i5 += i2;
                str = str2;
                z = z5;
            }
        }
    }

    /* JADX INFO: renamed from: z */
    public static int m1711z(CharSequence charSequence, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        AbstractC4625zr.m14149public("<this>", charSequence);
        return !(charSequence instanceof String) ? m1692B(charSequence, new char[]{c}, i, false) : ((String) charSequence).indexOf(c, i);
    }
}
