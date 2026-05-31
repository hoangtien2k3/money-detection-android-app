package p006o;

/* JADX INFO: renamed from: o.Jh */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2060Jh extends AbstractC1505Ab {

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static final /* synthetic */ int f14160throw = 0;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public long f14161default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f14162instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public C2201M0 f14163volatile;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m10307goto(boolean z) {
        long j = this.f14161default - (z ? 4294967296L : 1L);
        this.f14161default = j;
        if (j > 0) {
            return;
        }
        if (this.f14162instanceof) {
            shutdown();
        }
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final void m10308public(boolean z) {
        this.f14161default = (z ? 4294967296L : 1L) + this.f14161default;
        if (!z) {
            this.f14162instanceof = true;
        }
    }

    /* JADX INFO: renamed from: return */
    public abstract long mo10214return();

    public abstract void shutdown();

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final boolean m10309super() {
        C2201M0 c2201m0 = this.f14163volatile;
        if (c2201m0 == null) {
            return false;
        }
        AbstractC4186sf abstractC4186sf = (AbstractC4186sf) (c2201m0.isEmpty() ? null : c2201m0.removeFirst());
        if (abstractC4186sf == null) {
            return false;
        }
        abstractC4186sf.run();
        return true;
    }

    /* JADX INFO: renamed from: throws */
    public abstract Thread mo9676throws();
}
