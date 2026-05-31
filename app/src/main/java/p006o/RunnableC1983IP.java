package p006o;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: o.IP */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1983IP implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2105KP f13984abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final long f13985default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Runnable f13986else;

    public RunnableC1983IP(Runnable runnable, C2105KP c2105kp, long j) {
        this.f13986else = runnable;
        this.f13984abstract = c2105kp;
        this.f13985default = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.f13984abstract.f14309instanceof) {
            long jM10370else = AbstractC2099KJ.m10370else(TimeUnit.MILLISECONDS);
            long j = this.f13985default;
            if (j > jM10370else) {
                try {
                    Thread.sleep(j - jM10370else);
                } catch (InterruptedException e) {
                    Thread.currentThread().interrupt();
                    AbstractC3837mw.m12949this(e);
                    return;
                }
            }
            if (!this.f13984abstract.f14309instanceof) {
                this.f13986else.run();
            }
        }
    }
}
