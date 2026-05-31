package p006o;

import android.os.Trace;
import java.util.ArrayList;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* JADX INFO: renamed from: o.Eg */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1754Eg implements Runnable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f13209else;

    public /* synthetic */ RunnableC1754Eg(int i) {
        this.f13209else = i;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    private final void m9812else() {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        int i = 0;
        switch (this.f13209else) {
            case 0:
                try {
                    int i2 = AbstractC1922HP.f13784else;
                    Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
                    if (C1632Cg.f12710throws != null) {
                        i = 1;
                    }
                    if (i != 0) {
                        C1632Cg.m9548else().m9550default();
                        break;
                    }
                    Trace.endSection();
                    return;
                } catch (Throwable th) {
                    int i3 = AbstractC1922HP.f13784else;
                    Trace.endSection();
                    throw th;
                }
            case 1:
                break;
            default:
                ArrayList arrayList = new ArrayList(AbstractC2281NJ.f14832instanceof.keySet());
                int size = arrayList.size();
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = (ScheduledThreadPoolExecutor) obj;
                    if (scheduledThreadPoolExecutor.isShutdown()) {
                        AbstractC2281NJ.f14832instanceof.remove(scheduledThreadPoolExecutor);
                    } else {
                        scheduledThreadPoolExecutor.purge();
                    }
                }
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public String toString() {
        switch (this.f13209else) {
            case 1:
                return "EmptyRunnable";
            default:
                return super.toString();
        }
    }
}
