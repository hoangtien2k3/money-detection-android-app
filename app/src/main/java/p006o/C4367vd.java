package p006o;

import android.os.Handler;
import android.os.Looper;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.Random;

/* JADX INFO: renamed from: o.vd */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4367vd extends ThreadLocal {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f20055else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.f20055else) {
            case 0:
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
                simpleDateFormat.setLenient(false);
                simpleDateFormat.setTimeZone(AbstractC3930oR.f18889package);
                return simpleDateFormat;
            case 1:
                return new Random();
            default:
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    return AbstractC2395PB.m10901public();
                }
                if (Looper.myLooper() != null) {
                    return new ScheduledExecutorServiceC3162bo(new Handler(Looper.myLooper()));
                }
                return null;
        }
    }
}
