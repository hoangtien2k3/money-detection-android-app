package p006o;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: o.eP */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C3320eP {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C3260dP f17255instanceof = new C3260dP();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public long f17256abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public long f17257default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public boolean f17258else;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public C3320eP mo12135abstract() {
        this.f17257default = 0L;
        return this;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: continue */
    public C3320eP mo12081continue(long j) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        AbstractC4625zr.m14149public("unit", timeUnit);
        if (j < 0) {
            throw new IllegalArgumentException(AbstractC4652COm5.m9486implements("timeout < 0: ", j).toString());
        }
        this.f17257default = timeUnit.toNanos(j);
        return this;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public long mo12136default() {
        if (this.f17258else) {
            return this.f17256abstract;
        }
        throw new IllegalStateException("No deadline");
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public C3320eP mo12137else() {
        this.f17258else = false;
        return this;
    }

    /* JADX INFO: renamed from: instanceof */
    public C3320eP mo12082instanceof(long j) {
        this.f17258else = true;
        this.f17256abstract = j;
        return this;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public boolean mo12138package() {
        return this.f17258else;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: protected */
    public void mo12083protected() throws InterruptedIOException {
        if (Thread.currentThread().isInterrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        if (this.f17258else && this.f17256abstract - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }
}
