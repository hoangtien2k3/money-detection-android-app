package p006o;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Comparator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: o.s7 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4154s7 implements Comparator {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f19485else;

    public /* synthetic */ C4154s7(int i) {
        this.f19485else = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i;
        int i2 = 1;
        switch (this.f19485else) {
            case 0:
                String str = (String) obj;
                String str2 = (String) obj2;
                AbstractC4625zr.m14149public("a", str);
                AbstractC4625zr.m14149public("b", str2);
                int iMin = Math.min(str.length(), str2.length());
                for (int i3 = 4; i3 < iMin; i3++) {
                    char cCharAt = str.charAt(i3);
                    char cCharAt2 = str2.charAt(i3);
                    if (cCharAt != cCharAt2) {
                        if (AbstractC4625zr.m14141implements(cCharAt, cCharAt2) < 0) {
                            return -1;
                        }
                        return i2;
                    }
                }
                int length = str.length();
                int length2 = str2.length();
                if (length == length2) {
                    i2 = 0;
                } else if (length < length2) {
                    return -1;
                }
                return i2;
            case 1:
                WeakHashMap weakHashMap = AbstractC4236tS.f19699else;
                float fM12392return = AbstractC3506hS.m12392return((View) obj);
                float fM12392return2 = AbstractC3506hS.m12392return((View) obj2);
                if (fM12392return > fM12392return2) {
                    return -1;
                }
                return fM12392return < fM12392return2 ? 1 : 0;
            case 2:
                String str3 = (String) obj;
                String str4 = (String) obj2;
                return str3.length() == str4.length() ? str3.compareTo(str4) : str3.length() - str4.length();
            case 3:
                C1943Hm c1943Hm = (C1943Hm) obj;
                C1943Hm c1943Hm2 = (C1943Hm) obj2;
                RecyclerView recyclerView = c1943Hm.f13885instanceof;
                if ((recyclerView == null) == (c1943Hm2.f13885instanceof == null)) {
                    boolean z = c1943Hm.f13884else;
                    if (z == c1943Hm2.f13884else) {
                        int i4 = c1943Hm2.f13882abstract - c1943Hm.f13882abstract;
                        if (i4 != 0) {
                            return i4;
                        }
                        int i5 = c1943Hm.f13883default - c1943Hm2.f13883default;
                        if (i5 != 0) {
                            return i5;
                        }
                        i2 = 0;
                    } else if (z) {
                    }
                    return i2;
                }
                if (recyclerView == null) {
                    return 1;
                }
                return -1;
            case 4:
                AbstractC2014Iw abstractC2014Iw = (AbstractC2014Iw) obj2;
                ((C3670kB) ((AbstractC2014Iw) obj)).getClass();
                int i6 = 3;
                try {
                    Class.forName("android.app.Application", false, C3670kB.class.getClassLoader());
                    i = 8;
                } catch (Exception unused) {
                    i = 3;
                }
                ((C3670kB) abstractC2014Iw).getClass();
                try {
                    Class.forName("android.app.Application", false, C3670kB.class.getClassLoader());
                    i6 = 8;
                } catch (Exception unused2) {
                }
                return i - i6;
            case 5:
                return ((String) ((Map.Entry) obj2).getKey()).length() - ((String) ((Map.Entry) obj).getKey()).length();
            case 6:
                return AbstractC3837mw.m12940instanceof(Float.valueOf(((C2604Se) obj).f15649else), Float.valueOf(((C2604Se) obj2).f15649else));
            case 7:
                return AbstractC3837mw.m12940instanceof(Float.valueOf(((C2604Se) obj).f15649else), Float.valueOf(((C2604Se) obj2).f15649else));
            default:
                return AbstractC3837mw.m12940instanceof(Float.valueOf(((C2716US) obj2).f15911abstract), Float.valueOf(((C2716US) obj).f15911abstract));
        }
    }
}
