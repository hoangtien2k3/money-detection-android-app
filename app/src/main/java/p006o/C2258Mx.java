package p006o;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;

/* JADX INFO: renamed from: o.Mx */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2258Mx {

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final int f14745package;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ActivityManager f14746abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C2490Ql f14747default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Context f14748else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final float f14749instanceof;

    static {
        f14745package = Build.VERSION.SDK_INT < 26 ? 4 : 1;
    }

    public C2258Mx(Context context) {
        this.f14749instanceof = f14745package;
        this.f14748else = context;
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        this.f14746abstract = activityManager;
        this.f14747default = new C2490Ql(19, context.getResources().getDisplayMetrics());
        if (Build.VERSION.SDK_INT >= 26 && activityManager.isLowRamDevice()) {
            this.f14749instanceof = 0.0f;
        }
    }
}
