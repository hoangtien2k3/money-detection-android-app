package p006o;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import androidx.camera.camera2.Camera2Config$DefaultProvider;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: o.h6 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3484h6 {

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public static Camera2Config$DefaultProvider f17716implements;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public static C3484h6 f17718super;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public Context f17720break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public C2322O f17721case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public C1718E4 f17722continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C3545i6 f17723default;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public C3119b5 f17725goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Executor f17726instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Handler f17727package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final HandlerThread f17728protected;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static final Object f17717return = new Object();

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public static ListenableFuture f17714extends = new C4258tq(1, new IllegalStateException("CameraX is not initialized."));

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public static ListenableFuture f17715final = C4258tq.f19740default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C1718E4 f17724else = new C1718E4(1);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f17719abstract = new Object();

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public EnumC3423g6 f17730throws = EnumC3423g6.UNINITIALIZED;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public ListenableFuture f17729public = C4258tq.f19740default;

    public C3484h6(C3545i6 c3545i6) {
        Object objMo1553i;
        Object objMo1553i2;
        c3545i6.getClass();
        this.f17723default = c3545i6;
        C2882XB c2882xb = c3545i6.f17893else;
        try {
            objMo1553i = c2882xb.mo1553i(C3545i6.f17892volatile);
        } catch (IllegalArgumentException unused) {
            objMo1553i = null;
        }
        Executor executor = (Executor) objMo1553i;
        try {
            objMo1553i2 = c2882xb.mo1553i(C3545i6.f17891throw);
        } catch (IllegalArgumentException unused2) {
            objMo1553i2 = null;
        }
        Handler handler = (Handler) objMo1553i2;
        this.f17726instanceof = executor == null ? new ExecutorC1719E5() : executor;
        if (handler != null) {
            this.f17728protected = null;
            this.f17727package = handler;
        } else {
            HandlerThread handlerThread = new HandlerThread("CameraX-scheduler", 10);
            this.f17728protected = handlerThread;
            handlerThread.start();
            this.f17727package = AbstractC1507Ad.m9178package(handlerThread.getLooper());
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static ListenableFuture m12347else() {
        C3484h6 c3484h6 = f17718super;
        if (c3484h6 == null) {
            return new C4258tq(1, new IllegalStateException("Must call CameraX.initialize() first"));
        }
        ListenableFuture listenableFuture = f17714extends;
        C3120b6 c3120b6 = new C3120b6(c3484h6, 0);
        return AbstractC2451Q6.m11001import(listenableFuture, new C2490Ql(3, c3120b6), AbstractC2395PB.m10897instanceof());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m12348abstract() {
        synchronized (this.f17719abstract) {
            this.f17730throws = EnumC3423g6.INITIALIZED;
        }
    }
}
