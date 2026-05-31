package p006o;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: o.eN */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3318eN extends AbstractC2688U0 {
    /* JADX WARN: Removed duplicated region for block: B:17:0x0060  */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String m1729n(String str) {
        AbstractC4625zr.m14149public("<this>", str);
        if (AbstractC3743lN.m1759q("|")) {
            throw new IllegalArgumentException("marginPrefix must be non-blank string.");
        }
        List listM1694D = AbstractC3258dN.m1694D(str);
        int length = str.length();
        listM1694D.size();
        int iM9689try = AbstractC1661D8.m9689try(listM1694D);
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : listM1694D) {
            int i2 = i + 1;
            String strSubstring = null;
            if (i < 0) {
                AbstractC1661D8.m9688native();
                throw null;
            }
            String str2 = (String) obj;
            if (i == 0 || i == iM9689try) {
                if (!AbstractC3743lN.m1759q(str2)) {
                    int length2 = str2.length();
                    int i3 = 0;
                    while (true) {
                        if (i3 >= length2) {
                            i3 = -1;
                            break;
                        }
                        if (!AbstractC2995Z2.m11696break(str2.charAt(i3))) {
                            break;
                        }
                        i3++;
                    }
                    if (i3 != -1 && AbstractC3743lN.m1762t(i3, str2, "|", false)) {
                        strSubstring = str2.substring("|".length() + i3);
                        AbstractC4625zr.m14155throws("substring(...)", strSubstring);
                    }
                    if (strSubstring == null) {
                        strSubstring = str2;
                    }
                }
            }
            if (strSubstring != null) {
                arrayList.add(strSubstring);
            }
            i = i2;
        }
        StringBuilder sb = new StringBuilder(length);
        AbstractC1600C8.m9350finally(arrayList, sb, "\n", "", "", "...", null);
        String string = sb.toString();
        AbstractC4625zr.m14155throws("toString(...)", string);
        return string;
    }
}
