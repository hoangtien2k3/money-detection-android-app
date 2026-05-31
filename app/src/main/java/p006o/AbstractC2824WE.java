package p006o;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.io.File;
import java.io.IOException;

/* JADX INFO: renamed from: o.WE */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2824WE {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2340OH f16122else = new C2340OH();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Object f16120abstract = new Object();

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static C4020pw f16121default = null;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static C4020pw m11502abstract() {
        C4020pw c4020pw = new C4020pw(5);
        f16121default = c4020pw;
        f16122else.m9162super(c4020pw);
        return f16121default;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static void m11503default(Context context, boolean z) {
        C2763VE c2763veM11425else;
        int i;
        if (z || f16121default == null) {
            synchronized (f16120abstract) {
                if (!z) {
                    try {
                        if (f16121default != null) {
                            return;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 28 && i2 != 30) {
                    File file = new File(new File("/data/misc/profiles/ref/", context.getPackageName()), "primary.prof");
                    long length = file.length();
                    int i3 = 0;
                    boolean z2 = file.exists() && length > 0;
                    File file2 = new File(new File("/data/misc/profiles/cur/0/", context.getPackageName()), "primary.prof");
                    long length2 = file2.length();
                    boolean z3 = file2.exists() && length2 > 0;
                    try {
                        long jM11504else = m11504else(context);
                        File file3 = new File(context.getFilesDir(), "profileInstalled");
                        if (file3.exists()) {
                            try {
                                c2763veM11425else = C2763VE.m11425else(file3);
                            } catch (IOException unused) {
                                m11502abstract();
                                return;
                            }
                        } else {
                            c2763veM11425else = null;
                        }
                        if (c2763veM11425else != null && c2763veM11425else.f15979default == jM11504else && (i = c2763veM11425else.f15978abstract) != 2) {
                            i3 = i;
                        } else if (z2) {
                            i3 = 1;
                        } else if (z3) {
                            i3 = 2;
                        }
                        if (z && z3 && i3 != 1) {
                            i3 = 2;
                        }
                        C2763VE c2763ve = new C2763VE(1, (c2763veM11425else == null || c2763veM11425else.f15978abstract != 2 || i3 != 1 || length >= c2763veM11425else.f15981instanceof) ? i3 : 3, jM11504else, length2);
                        if (c2763veM11425else == null || !c2763veM11425else.equals(c2763ve)) {
                            try {
                                c2763ve.m11426abstract(file3);
                            } catch (IOException unused2) {
                            }
                        }
                        m11502abstract();
                        return;
                    } catch (PackageManager.NameNotFoundException unused3) {
                        m11502abstract();
                        return;
                    }
                }
                m11502abstract();
            }
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static long m11504else(Context context) {
        PackageManager packageManager = context.getApplicationContext().getPackageManager();
        return Build.VERSION.SDK_INT >= 33 ? AbstractC2702UE.m11380else(packageManager, context).lastUpdateTime : packageManager.getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
    }
}
