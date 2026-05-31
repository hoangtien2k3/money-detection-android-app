package p006o;

import android.os.Process;
import android.os.StrictMode;

/* JADX INFO: renamed from: o.rn */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4133rn extends Thread {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ ThreadFactoryC4194sn f19445else;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4133rn(ThreadFactoryC4194sn threadFactoryC4194sn, Runnable runnable, String str) {
        super(runnable, str);
        this.f19445else = threadFactoryC4194sn;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(9);
        if (this.f19445else.f19591abstract) {
            StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().detectNetwork().penaltyDeath().build());
        }
        try {
            super.run();
        } catch (Throwable unused) {
        }
    }
}
