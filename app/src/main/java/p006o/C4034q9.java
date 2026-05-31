package p006o;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: o.q9 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C4034q9 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final AtomicIntegerFieldUpdater f19161abstract = AtomicIntegerFieldUpdater.newUpdater(C4034q9.class, "_handled");
    private volatile int _handled;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Throwable f19162else;

    public C4034q9(Throwable th, boolean z) {
        this.f19162else = th;
        this._handled = z ? 1 : 0;
    }

    public final String toString() {
        return getClass().getSimpleName() + '[' + this.f19162else + ']';
    }
}
