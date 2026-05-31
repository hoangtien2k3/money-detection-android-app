package p006o;

import java.util.ArrayDeque;

/* JADX INFO: renamed from: o.i3 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3542i3 {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ArrayDeque f17880else;

    public C3542i3(int i) {
        switch (i) {
            case 1:
                this.f17880else = new ArrayDeque();
                break;
            default:
                char[] cArr = AbstractC3808mR.f18561else;
                this.f17880else = new ArrayDeque(0);
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public void m12457abstract(C3698kf c3698kf) {
        synchronized (this.f17880else) {
            try {
                if (this.f17880else.size() < 10) {
                    this.f17880else.offer(c3698kf);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public synchronized void m12458default(C3828mn c3828mn) {
        try {
            c3828mn.f18596abstract = null;
            c3828mn.f18597default = null;
            this.f17880else.offer(c3828mn);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public C3698kf m12459else() {
        C3698kf c3698kf;
        synchronized (this.f17880else) {
            try {
                c3698kf = (C3698kf) this.f17880else.poll();
            } catch (Throwable th) {
                throw th;
            }
        }
        return c3698kf == null ? new C3698kf() : c3698kf;
    }
}
