package p006o;

import android.os.Handler;

/* JADX INFO: renamed from: o.eo */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC3343eo implements Runnable, InterfaceC4430wf {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Runnable f17337abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Handler f17338else;

    public RunnableC3343eo(Handler handler, Runnable runnable) {
        this.f17338else = handler;
        this.f17337abstract = runnable;
    }

    @Override // p006o.InterfaceC4430wf
    public final void dispose() {
        this.f17338else.removeCallbacks(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f17337abstract.run();
        } catch (Throwable th) {
            AbstractC3837mw.m12949this(th);
        }
    }
}
