package p006o;

import android.os.OutcomeReceiver;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: o.gb */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3452gb extends AtomicBoolean implements OutcomeReceiver {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C3848n6 f17640else;

    public C3452gb(C3848n6 c3848n6) {
        super(false);
        this.f17640else = c3848n6;
    }

    @Override // android.os.OutcomeReceiver
    public final void onError(Throwable th) {
        if (compareAndSet(false, true)) {
            this.f17640else.mo10512instanceof(AbstractC3776lw.m12818continue(th));
        }
    }

    @Override // android.os.OutcomeReceiver
    public final void onResult(Object obj) {
        if (compareAndSet(false, true)) {
            this.f17640else.mo10512instanceof(obj);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicBoolean
    public final String toString() {
        return "ContinuationOutcomeReceiver(outcomeReceived = " + get() + ')';
    }
}
