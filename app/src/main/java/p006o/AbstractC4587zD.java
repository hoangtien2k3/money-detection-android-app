package p006o;

import android.os.Build;

/* JADX INFO: renamed from: o.zD */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4587zD {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C3593iw f20695abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C4104rI f20696default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final ExecutorC4728cOm4 f20697else;

    static {
        String property = System.getProperty("java.vm.name");
        property.getClass();
        boolean zEquals = property.equals("RoboVM");
        int i = 9;
        if (zEquals) {
            f20697else = null;
            f20695abstract = new C3593iw(6);
            f20696default = new C4104rI(i);
        } else {
            if (!property.equals("Dalvik")) {
                f20697else = null;
                f20695abstract = new C3312eH(1);
                f20696default = new C3177c3(i);
                return;
            }
            int i2 = 0;
            f20697else = new ExecutorC4728cOm4(0);
            if (Build.VERSION.SDK_INT >= 24) {
                f20695abstract = new C3312eH(i2);
                f20696default = new C3177c3(i);
            } else {
                f20695abstract = new C3593iw(6);
                f20696default = new C4104rI(i);
            }
        }
    }
}
