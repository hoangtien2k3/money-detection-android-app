package p006o;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: renamed from: o.sn */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ThreadFactoryC4194sn implements ThreadFactory {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean f19591abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f19592default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f19593else;

    public ThreadFactoryC4194sn(String str, boolean z) {
        this.f19593else = str;
        this.f19591abstract = z;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.concurrent.ThreadFactory
    public final synchronized Thread newThread(Runnable runnable) {
        C4133rn c4133rn;
        try {
            c4133rn = new C4133rn(this, runnable, "glide-" + this.f19593else + "-thread-" + this.f19592default);
            this.f19592default = this.f19592default + 1;
        } catch (Throwable th) {
            throw th;
        }
        return c4133rn;
    }
}
