package p006o;

import android.os.Build;
import java.util.ArrayList;

/* JADX INFO: renamed from: o.Xe */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2909Xe {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C3519hh f16290else;

    static {
        ArrayList arrayList = new ArrayList();
        String str = Build.DEVICE;
        boolean z = "ON5XELTE".equals(str.toUpperCase()) && Build.VERSION.SDK_INT >= 26;
        boolean zEquals = "A3Y17LTE".equals(str.toUpperCase());
        if (z || zEquals) {
            arrayList.add(new C4588zE());
        }
        String str2 = Build.MANUFACTURER;
        if ("SAMSUNG".equals(str2.toUpperCase()) && "F2Q".equals(str.toUpperCase())) {
            arrayList.add(new C2833WN());
        }
        if ("Fairphone".equalsIgnoreCase(str2) && "FP2".equalsIgnoreCase(Build.MODEL)) {
            arrayList.add(new C2529RO());
        }
        f16290else = new C3519hh(arrayList);
    }
}
