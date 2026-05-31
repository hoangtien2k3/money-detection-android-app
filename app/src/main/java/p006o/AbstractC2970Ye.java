package p006o;

import android.os.Build;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: o.Ye */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2970Ye {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C3519hh f16422else;

    static {
        ArrayList arrayList = new ArrayList();
        String str = Build.MANUFACTURER;
        if (("Google".equals(str) && "Pixel 2".equals(Build.MODEL)) || ("Google".equals(str) && "Pixel 3".equals(Build.MODEL))) {
            if (Build.VERSION.SDK_INT >= 26) {
                arrayList.add(new C2833WN());
            }
        }
        List list = C4288uJ.f19823else;
        String str2 = Build.BRAND;
        if ("SAMSUNG".equals(str2.toUpperCase()) && C4288uJ.f19823else.contains(Build.MODEL.toUpperCase())) {
            arrayList.add(new C4288uJ());
        }
        List list2 = C3063aA.f16610else;
        if ("GOOGLE".equals(str2.toUpperCase()) && Build.VERSION.SDK_INT < 23 && C3063aA.f16610else.contains(Build.MODEL.toUpperCase())) {
            arrayList.add(new C3063aA());
        }
        if (("OnePlus".equalsIgnoreCase(str2) && "OnePlus6".equalsIgnoreCase(Build.DEVICE)) || ("OnePlus".equalsIgnoreCase(str2) && "OnePlus6T".equalsIgnoreCase(Build.DEVICE))) {
            arrayList.add(new C2607Sh());
        }
        if ("SAMSUNG".equals(str.toUpperCase()) && Build.MODEL.toUpperCase().startsWith("SM-A300")) {
            arrayList.add(new C2358Ob());
        }
        ArrayList arrayList2 = C1484AE.f12221else;
        if ("Google".equals(str) && C1484AE.f12221else.contains(Build.DEVICE.toLowerCase(Locale.getDefault()))) {
            arrayList.add(new C1484AE());
        }
        Locale locale = Locale.US;
        if ("SAMSUNG".equals(str.toUpperCase(locale)) && Build.MODEL.toUpperCase(locale).startsWith("SM-A716")) {
            arrayList.add(new C2588SM());
        }
        f16422else = new C3519hh(arrayList);
    }
}
