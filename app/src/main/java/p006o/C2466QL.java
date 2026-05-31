package p006o;

import android.graphics.Bitmap;
import android.os.Build;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* JADX INFO: renamed from: o.QL */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2466QL {

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final Bitmap.Config[] f15291case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final Bitmap.Config[] f15292continue;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final Bitmap.Config[] f15293instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final Bitmap.Config[] f15294package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final Bitmap.Config[] f15295protected;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2500Qv f15298else = new C2500Qv(1);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2180Lg f15296abstract = new C2180Lg(8);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final HashMap f15297default = new HashMap();

    static {
        Bitmap.Config[] configArr = {Bitmap.Config.ARGB_8888, null};
        if (Build.VERSION.SDK_INT >= 26) {
            configArr = (Bitmap.Config[]) Arrays.copyOf(configArr, 3);
            configArr[configArr.length - 1] = Bitmap.Config.RGBA_F16;
        }
        f15293instanceof = configArr;
        f15294package = configArr;
        f15295protected = new Bitmap.Config[]{Bitmap.Config.RGB_565};
        f15292continue = new Bitmap.Config[]{Bitmap.Config.ARGB_4444};
        f15291case = new Bitmap.Config[]{Bitmap.Config.ALPHA_8};
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static String m11020default(int i, Bitmap.Config config) {
        return "[" + i + "](" + config + ")";
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00d8  */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bitmap m11021abstract(int i, int i2, Bitmap.Config config) {
        Bitmap.Config[] configArr;
        InterfaceC1727ED interfaceC1727EDM11058package;
        int iM12872abstract = AbstractC3808mR.m12872abstract(i, i2, config);
        C2500Qv c2500Qv = this.f15298else;
        InterfaceC1727ED interfaceC1727EDM11058package2 = (InterfaceC1727ED) ((ArrayDeque) c2500Qv.f16751else).poll();
        if (interfaceC1727EDM11058package2 == null) {
            interfaceC1727EDM11058package2 = c2500Qv.m11058package();
        }
        C2405PL c2405pl = (C2405PL) interfaceC1727EDM11058package2;
        c2405pl.f15134abstract = iM12872abstract;
        c2405pl.f15135default = config;
        int i3 = 0;
        if (Build.VERSION.SDK_INT < 26 || !Bitmap.Config.RGBA_F16.equals(config)) {
            int i4 = AbstractC2344OL.f14987else[config.ordinal()];
            configArr = i4 != 1 ? i4 != 2 ? i4 != 3 ? i4 != 4 ? new Bitmap.Config[]{config} : f15291case : f15292continue : f15295protected : f15293instanceof;
        } else {
            configArr = f15294package;
        }
        int length = configArr.length;
        while (true) {
            if (i3 >= length) {
                break;
            }
            Bitmap.Config config2 = configArr[i3];
            Integer num = (Integer) m11023instanceof(config2).ceilingKey(Integer.valueOf(iM12872abstract));
            if (num == null || num.intValue() > iM12872abstract * 8) {
                i3++;
            } else if (num.intValue() != iM12872abstract) {
                c2500Qv.m11864default(c2405pl);
                int iIntValue = num.intValue();
                interfaceC1727EDM11058package = (InterfaceC1727ED) ((ArrayDeque) c2500Qv.f16751else).poll();
                if (interfaceC1727EDM11058package == null) {
                    interfaceC1727EDM11058package = c2500Qv.m11058package();
                }
                c2405pl = (C2405PL) interfaceC1727EDM11058package;
                c2405pl.f15134abstract = iIntValue;
                c2405pl.f15135default = config2;
            } else if (config2 == null) {
                if (config != null) {
                    c2500Qv.m11864default(c2405pl);
                    int iIntValue2 = num.intValue();
                    interfaceC1727EDM11058package = (InterfaceC1727ED) ((ArrayDeque) c2500Qv.f16751else).poll();
                    if (interfaceC1727EDM11058package == null) {
                    }
                    c2405pl = (C2405PL) interfaceC1727EDM11058package;
                    c2405pl.f15134abstract = iIntValue2;
                    c2405pl.f15135default = config2;
                }
            } else if (!config2.equals(config)) {
                c2500Qv.m11864default(c2405pl);
                int iIntValue22 = num.intValue();
                interfaceC1727EDM11058package = (InterfaceC1727ED) ((ArrayDeque) c2500Qv.f16751else).poll();
                if (interfaceC1727EDM11058package == null) {
                }
                c2405pl = (C2405PL) interfaceC1727EDM11058package;
                c2405pl.f15134abstract = iIntValue22;
                c2405pl.f15135default = config2;
            }
        }
        Bitmap bitmap = (Bitmap) this.f15296abstract.m10546import(c2405pl);
        if (bitmap != null) {
            m11022else(Integer.valueOf(c2405pl.f15134abstract), bitmap);
            bitmap.reconfigure(i, i2, config);
        }
        return bitmap;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m11022else(Integer num, Bitmap bitmap) {
        NavigableMap navigableMapM11023instanceof = m11023instanceof(bitmap.getConfig());
        Integer num2 = (Integer) navigableMapM11023instanceof.get(num);
        if (num2 != null) {
            if (num2.intValue() == 1) {
                navigableMapM11023instanceof.remove(num);
                return;
            } else {
                navigableMapM11023instanceof.put(num, Integer.valueOf(num2.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + num + ", removed: " + m11020default(AbstractC3808mR.m12874default(bitmap), bitmap.getConfig()) + ", this: " + this);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final NavigableMap m11023instanceof(Bitmap.Config config) {
        HashMap map = this.f15297default;
        NavigableMap treeMap = (NavigableMap) map.get(config);
        if (treeMap == null) {
            treeMap = new TreeMap();
            map.put(config, treeMap);
        }
        return treeMap;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m11024package(Bitmap bitmap) {
        int iM12874default = AbstractC3808mR.m12874default(bitmap);
        Bitmap.Config config = bitmap.getConfig();
        C2500Qv c2500Qv = this.f15298else;
        InterfaceC1727ED interfaceC1727EDM11058package = (InterfaceC1727ED) ((ArrayDeque) c2500Qv.f16751else).poll();
        if (interfaceC1727EDM11058package == null) {
            interfaceC1727EDM11058package = c2500Qv.m11058package();
        }
        C2405PL c2405pl = (C2405PL) interfaceC1727EDM11058package;
        c2405pl.f15134abstract = iM12874default;
        c2405pl.f15135default = config;
        this.f15296abstract.m1558c(c2405pl, bitmap);
        NavigableMap navigableMapM11023instanceof = m11023instanceof(bitmap.getConfig());
        Integer num = (Integer) navigableMapM11023instanceof.get(Integer.valueOf(c2405pl.f15134abstract));
        Integer numValueOf = Integer.valueOf(c2405pl.f15134abstract);
        int iIntValue = 1;
        if (num != null) {
            iIntValue = 1 + num.intValue();
        }
        navigableMapM11023instanceof.put(numValueOf, Integer.valueOf(iIntValue));
    }

    public final String toString() {
        StringBuilder sbM9476class = AbstractC4652COm5.m9476class("SizeConfigStrategy{groupedMap=");
        sbM9476class.append(this.f15296abstract);
        sbM9476class.append(", sortedSizes=(");
        HashMap map = this.f15297default;
        for (Map.Entry entry : map.entrySet()) {
            sbM9476class.append(entry.getKey());
            sbM9476class.append('[');
            sbM9476class.append(entry.getValue());
            sbM9476class.append("], ");
        }
        if (!map.isEmpty()) {
            sbM9476class.replace(sbM9476class.length() - 2, sbM9476class.length(), "");
        }
        sbM9476class.append(")}");
        return sbM9476class.toString();
    }
}
