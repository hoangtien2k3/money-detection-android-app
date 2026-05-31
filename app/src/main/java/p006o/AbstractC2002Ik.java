package p006o;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import bin.ghost.YRF;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: o.Ik */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2002Ik {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final ThreadPoolExecutor f14009abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Object f14010default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2743Uv f14011else = new C2743Uv(16);

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C3499hL f14012instanceof;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, YRF.AUTO_DISMISS_MILLIS, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new ThreadFactoryC4651COm4(2));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f14009abstract = threadPoolExecutor;
        f14010default = new Object();
        f14012instanceof = new C3499hL();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static C1941Hk m10215else(String str, Context context, C1718E4 c1718e4, int i) throws Exception {
        C2743Uv c2743Uv = f14011else;
        Typeface typeface = (Typeface) c2743Uv.m11406abstract(str);
        if (typeface != null) {
            return new C1941Hk(typeface);
        }
        try {
            C4707Nul c4707NulM10166public = AbstractC1960I2.m10166public(context, c1718e4);
            C2367Ok[] c2367OkArr = (C2367Ok[]) c4707NulM10166public.f14940abstract;
            int i2 = c4707NulM10166public.f14941else;
            int i3 = 1;
            if (i2 != 0) {
                i3 = i2 != 1 ? -3 : -2;
            } else if (c2367OkArr != null && c2367OkArr.length != 0) {
                i3 = 0;
                for (C2367Ok c2367Ok : c2367OkArr) {
                    int i4 = c2367Ok.f15046package;
                    if (i4 != 0) {
                        if (i4 >= 0) {
                            i3 = i4;
                        }
                    }
                }
            }
            if (i3 != 0) {
                return new C1941Hk(i3);
            }
            Typeface typefaceMo10498super = AbstractC3200cQ.f16973else.mo10498super(context, c2367OkArr, i);
            if (typefaceMo10498super == null) {
                return new C1941Hk(-3);
            }
            c2743Uv.m11407default(str, typefaceMo10498super);
            return new C1941Hk(typefaceMo10498super);
        } catch (PackageManager.NameNotFoundException unused) {
            return new C1941Hk(-1);
        }
    }
}
