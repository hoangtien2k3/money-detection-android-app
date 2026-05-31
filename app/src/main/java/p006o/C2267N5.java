package p006o;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.util.ArrayMap;

/* JADX INFO: renamed from: o.N5 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2267N5 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ArrayMap f14790abstract = new ArrayMap(4);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2322O f14791else;

    public C2267N5(C2322O c2322o) {
        this.f14791else = c2322o;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static C2267N5 m10693else(Context context, Handler handler) {
        int i = Build.VERSION.SDK_INT;
        return new C2267N5(i >= 29 ? new C2389P5(context, null) : i >= 28 ? new C2328O5(context, null) : new C2322O(context, new C2450Q5(handler)));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C4030q5 m10694abstract(String str) {
        C4030q5 c4030q5;
        synchronized (this.f14790abstract) {
            try {
                c4030q5 = (C4030q5) this.f14790abstract.get(str);
                if (c4030q5 == null) {
                    C4030q5 c4030q52 = new C4030q5(this.f14791else.mo10771return(str));
                    this.f14790abstract.put(str, c4030q52);
                    c4030q5 = c4030q52;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c4030q5;
    }
}
