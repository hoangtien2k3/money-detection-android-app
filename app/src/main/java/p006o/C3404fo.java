package p006o;

import android.os.Handler;
import android.os.Message;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: o.fo */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3404fo extends AbstractC2160LJ {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Handler f17496default;

    public C3404fo(Handler handler) {
        this.f17496default = handler;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC2160LJ
    /* JADX INFO: renamed from: default */
    public final InterfaceC4430wf mo10470default(Runnable runnable, long j, TimeUnit timeUnit) {
        if (timeUnit == null) {
            throw new NullPointerException("unit == null");
        }
        Handler handler = this.f17496default;
        RunnableC3343eo runnableC3343eo = new RunnableC3343eo(handler, runnable);
        handler.sendMessageDelayed(Message.obtain(handler, runnableC3343eo), timeUnit.toMillis(j));
        return runnableC3343eo;
    }

    @Override // p006o.AbstractC2160LJ
    /* JADX INFO: renamed from: else */
    public final AbstractC2099KJ mo10471else() {
        return new C3222co(this.f17496default);
    }
}
