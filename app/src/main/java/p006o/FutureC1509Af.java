package p006o;

import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: o.Af */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class FutureC1509Af implements Future {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC4430wf f12338else;

    public FutureC1509Af(InterfaceC4430wf interfaceC4430wf) {
        this.f12338else = interfaceC4430wf;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        this.f12338else.dispose();
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return null;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return null;
    }
}
