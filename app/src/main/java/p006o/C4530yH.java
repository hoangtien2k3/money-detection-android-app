package p006o;

import android.os.Process;

/* JADX INFO: renamed from: o.yH */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4530yH extends Thread {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f20511else;

    public C4530yH(Runnable runnable) {
        super(runnable, "fonts-androidx");
        this.f20511else = 10;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.f20511else);
        super.run();
    }
}
