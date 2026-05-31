package p006o;

import android.app.ActivityManager;
import android.content.Context;
import android.text.format.Formatter;
import android.util.DisplayMetrics;
import android.util.Log;

/* JADX INFO: renamed from: o.Nx */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2319Nx {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f14949abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f14950default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f14951else;

    public C2319Nx(C2258Mx c2258Mx) {
        Context context = c2258Mx.f14748else;
        float f = c2258Mx.f14749instanceof;
        ActivityManager activityManager = c2258Mx.f14746abstract;
        int i = activityManager.isLowRamDevice() ? 2097152 : 4194304;
        this.f14950default = i;
        int iRound = Math.round(activityManager.getMemoryClass() * 1048576 * (activityManager.isLowRamDevice() ? 0.33f : 0.4f));
        DisplayMetrics displayMetrics = (DisplayMetrics) c2258Mx.f14747default.f15356abstract;
        float f2 = displayMetrics.widthPixels * displayMetrics.heightPixels * 4;
        int iRound2 = Math.round(f2 * f);
        int iRound3 = Math.round(f2 * 2.0f);
        int i2 = iRound - i;
        if (iRound3 + iRound2 <= i2) {
            this.f14949abstract = iRound3;
            this.f14951else = iRound2;
        } else {
            float f3 = i2 / (f + 2.0f);
            this.f14949abstract = Math.round(2.0f * f3);
            this.f14951else = Math.round(f3 * f);
        }
        if (Log.isLoggable("MemorySizeCalculator", 3)) {
            Formatter.formatFileSize(context, this.f14949abstract);
            Formatter.formatFileSize(context, this.f14951else);
            Formatter.formatFileSize(context, i);
            Formatter.formatFileSize(context, iRound);
            activityManager.getMemoryClass();
            activityManager.isLowRamDevice();
        }
    }
}
