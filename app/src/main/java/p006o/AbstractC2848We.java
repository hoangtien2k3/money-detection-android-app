package p006o;

import android.os.Build;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: renamed from: o.We */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2848We {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C3519hh f16158else;

    static {
        ArrayList arrayList = new ArrayList();
        if (C1764Eq.f13234else.contains(Build.DEVICE.toLowerCase(Locale.getDefault()))) {
            arrayList.add(new C1764Eq());
        }
        String str = Build.BRAND;
        if (("HUAWEI".equalsIgnoreCase(str) && "SNE-LX1".equalsIgnoreCase(Build.MODEL)) || ("HONOR".equalsIgnoreCase(str) && "STK-LX1".equalsIgnoreCase(Build.MODEL))) {
            arrayList.add(new C2833WN());
        }
        f16158else = new C3519hh(arrayList);
    }
}
