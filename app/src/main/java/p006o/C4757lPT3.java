package p006o;

import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: o.lPT3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4757lPT3 extends CancellationException {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final transient C4251tj f18367else;

    public C4757lPT3(C4251tj c4251tj) {
        super("Flow was aborted, no more elements needed");
        this.f18367else = c4251tj;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
