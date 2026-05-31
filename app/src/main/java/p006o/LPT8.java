package p006o;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class LPT8 {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C3404fo f14469else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    static {
        try {
            C3404fo c3404fo = AbstractC4672Com5.f12844else;
            if (c3404fo == null) {
                throw new NullPointerException("Scheduler Callable returned null");
            }
            f14469else = c3404fo;
        } catch (Throwable th) {
            throw AbstractC2303Nh.m10730default(th);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static C3404fo m10509else() {
        C3404fo c3404fo = f14469else;
        if (c3404fo != null) {
            return c3404fo;
        }
        throw new NullPointerException("scheduler == null");
    }
}
