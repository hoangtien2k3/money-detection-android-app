package p006o;

import android.os.Handler;
import android.os.Message;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: o.co */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3222co extends AbstractC2099KJ {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public volatile boolean f17016abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Handler f17017else;

    public C3222co(Handler handler) {
        this.f17017else = handler;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC2099KJ
    /* JADX INFO: renamed from: default */
    public final InterfaceC4430wf mo10372default(Runnable runnable, long j, TimeUnit timeUnit) {
        if (timeUnit == null) {
            throw new NullPointerException("unit == null");
        }
        if (this.f17016abstract) {
            return EnumC2911Xg.INSTANCE;
        }
        Handler handler = this.f17017else;
        RunnableC3343eo runnableC3343eo = new RunnableC3343eo(handler, runnable);
        Message messageObtain = Message.obtain(handler, runnableC3343eo);
        messageObtain.obj = this;
        this.f17017else.sendMessageDelayed(messageObtain, timeUnit.toMillis(j));
        if (!this.f17016abstract) {
            return runnableC3343eo;
        }
        this.f17017else.removeCallbacks(runnableC3343eo);
        return EnumC2911Xg.INSTANCE;
    }

    @Override // p006o.InterfaceC4430wf
    public final void dispose() {
        this.f17016abstract = true;
        this.f17017else.removeCallbacksAndMessages(this);
    }
}
