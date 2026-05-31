package p006o;

import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.activity.com3;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: o.z9 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ExecutorC4583z9 implements Executor, ViewTreeObserver.OnDrawListener, Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Runnable f20679abstract;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ com3 f20682instanceof;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final long f20681else = SystemClock.uptimeMillis() + 10000;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f20680default = false;

    public ExecutorC4583z9(com3 com3Var) {
        this.f20682instanceof = com3Var;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m14083else(View view) {
        if (!this.f20680default) {
            this.f20680default = true;
            view.getViewTreeObserver().addOnDrawListener(this);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f20679abstract = runnable;
        View decorView = this.f20682instanceof.getWindow().getDecorView();
        if (!this.f20680default) {
            decorView.postOnAnimation(new RunnableC4780lpT8(10, this));
        } else if (Looper.myLooper() == Looper.getMainLooper()) {
            decorView.invalidate();
        } else {
            decorView.postInvalidate();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        boolean z;
        Runnable runnable = this.f20679abstract;
        if (runnable != null) {
            runnable.run();
            this.f20679abstract = null;
            C2672Tl c2672Tl = this.f20682instanceof.f2010finally;
            synchronized (c2672Tl.f15795default) {
                try {
                    z = c2672Tl.f15794abstract;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (z) {
                this.f20680default = false;
                this.f20682instanceof.getWindow().getDecorView().post(this);
            }
        } else if (SystemClock.uptimeMillis() > this.f20681else) {
            this.f20680default = false;
            this.f20682instanceof.getWindow().getDecorView().post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f20682instanceof.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
