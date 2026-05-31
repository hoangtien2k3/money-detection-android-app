package p006o;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: o.q6 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4031q6 extends C4034q9 {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final AtomicIntegerFieldUpdater f19159default = AtomicIntegerFieldUpdater.newUpdater(C4031q6.class, "_resumed");
    private volatile int _resumed;

    public C4031q6(C3848n6 c3848n6, Throwable th, boolean z) {
        if (th == null) {
            th = new CancellationException("Continuation " + c3848n6 + " was cancelled normally");
        }
        super(th, z);
        this._resumed = 0;
    }
}
