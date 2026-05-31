package p006o;

import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: renamed from: o.mR */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3808mR {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final char[] f18561else = "0123456789abcdef".toCharArray();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final char[] f18560abstract = new char[64];

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e A[PHI: r7
      0x002e: PHI (r7v4 int) = (r7v3 int), (r7v6 int), (r7v6 int), (r7v8 int) binds: [B:6:0x0017, B:8:0x001c, B:10:0x0021, B:14:0x002a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m12872abstract(int i, int i2, Bitmap.Config config) {
        int i3 = i * i2;
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        int i4 = AbstractC3747lR.f18389else[config.ordinal()];
        int i5 = 1;
        if (i4 != 1) {
            i5 = 2;
            if (i4 != 2 && i4 != 3) {
                i5 = 4;
                if (i4 == 4) {
                    i5 = 8;
                }
            }
        }
        return i3 * i5;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static boolean m12873continue(int i, int i2) {
        if (i > 0 || i == Integer.MIN_VALUE) {
            if (i2 > 0 || i2 == Integer.MIN_VALUE) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static int m12874default(Bitmap bitmap) {
        if (!bitmap.isRecycled()) {
            try {
                return bitmap.getAllocationByteCount();
            } catch (NullPointerException unused) {
                return bitmap.getRowBytes() * bitmap.getHeight();
            }
        }
        throw new IllegalStateException("Cannot obtain size for recycled Bitmap: " + bitmap + "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig());
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static boolean m12875else(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static ArrayList m12876instanceof(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        while (true) {
            for (Object obj : collection) {
                if (obj != null) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static int m12877package(int i, int i2) {
        return (i2 * 31) + i;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static int m12878protected(int i, Object obj) {
        return m12877package(obj == null ? 0 : obj.hashCode(), i);
    }
}
