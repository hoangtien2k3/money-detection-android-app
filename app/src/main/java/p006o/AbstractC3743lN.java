package p006o;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: o.lN */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3743lN extends AbstractC3682kN {
    /* JADX INFO: renamed from: o */
    public static boolean m1757o(String str, String str2) {
        AbstractC4625zr.m14149public("<this>", str);
        return str.endsWith(str2);
    }

    /* JADX INFO: renamed from: p */
    public static boolean m1758p(String str, String str2) {
        return str == null ? str2 == null : str.equalsIgnoreCase(str2);
    }

    /* JADX INFO: renamed from: q */
    public static boolean m1759q(CharSequence charSequence) {
        AbstractC4625zr.m14149public("<this>", charSequence);
        if (charSequence.length() != 0) {
            Iterable c3225cr = new C3225cr(0, charSequence.length() - 1, 1);
            if (!(c3225cr instanceof Collection) || !((Collection) c3225cr).isEmpty()) {
                Iterator it = c3225cr.iterator();
                while (it.hasNext()) {
                    if (!AbstractC2995Z2.m11696break(charSequence.charAt(((C3165br) it).nextInt()))) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: r */
    public static final boolean m1760r(int i, int i2, int i3, String str, String str2, boolean z) {
        AbstractC4625zr.m14149public("<this>", str);
        AbstractC4625zr.m14149public("other", str2);
        return !z ? str.regionMatches(i, str2, i2, i3) : str.regionMatches(z, i, str2, i2, i3);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: s */
    public static String m1761s(String str, String str2, String str3) {
        AbstractC4625zr.m14149public("<this>", str);
        int iM1710y = AbstractC3258dN.m1710y(str, str2, 0, false);
        if (iM1710y < 0) {
            return str;
        }
        int length = str2.length();
        int i = 1;
        if (length >= 1) {
            i = length;
        }
        int length2 = str3.length() + (str.length() - length);
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb = new StringBuilder(length2);
        int i2 = 0;
        do {
            sb.append((CharSequence) str, i2, iM1710y);
            sb.append(str3);
            i2 = iM1710y + length;
            if (iM1710y >= str.length()) {
                break;
            }
            iM1710y = AbstractC3258dN.m1710y(str, str2, iM1710y + i, false);
        } while (iM1710y > 0);
        sb.append((CharSequence) str, i2, str.length());
        String string = sb.toString();
        AbstractC4625zr.m14155throws("toString(...)", string);
        return string;
    }

    /* JADX INFO: renamed from: t */
    public static boolean m1762t(int i, String str, String str2, boolean z) {
        AbstractC4625zr.m14149public("<this>", str);
        return !z ? str.startsWith(str2, i) : m1760r(i, 0, str2.length(), str, str2, z);
    }

    /* JADX INFO: renamed from: u */
    public static boolean m1763u(String str, String str2, boolean z) {
        AbstractC4625zr.m14149public("<this>", str);
        AbstractC4625zr.m14149public("prefix", str2);
        return !z ? str.startsWith(str2) : m1760r(0, 0, str2.length(), str, str2, z);
    }
}
