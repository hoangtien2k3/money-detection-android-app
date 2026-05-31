package p006o;

import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: o.fs */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3408fs extends CancellationException {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final transient C4382vs f17502else;

    public C3408fs(String str, Throwable th, C4382vs c4382vs) {
        super(str);
        this.f17502else = c4382vs;
        if (th != null) {
            initCause(th);
        }
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C3408fs) {
                C3408fs c3408fs = (C3408fs) obj;
                if (AbstractC4625zr.m14146package(c3408fs.getMessage(), getMessage()) && AbstractC4625zr.m14146package(c3408fs.f17502else, this.f17502else) && AbstractC4625zr.m14146package(c3408fs.getCause(), getCause())) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        String message = getMessage();
        AbstractC4625zr.m14140goto(message);
        int iHashCode = (this.f17502else.hashCode() + (message.hashCode() * 31)) * 31;
        Throwable cause = getCause();
        return iHashCode + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return super.toString() + "; job=" + this.f17502else;
    }
}
