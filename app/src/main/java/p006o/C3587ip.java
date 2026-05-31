package p006o;

import java.net.SocketTimeoutException;

/* JADX INFO: renamed from: o.ip */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3587ip extends C3660k1 {

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final /* synthetic */ C3647jp f17975return;

    public C3587ip(C3647jp c3647jp) {
        this.f17975return = c3647jp;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.C3660k1
    /* JADX INFO: renamed from: break */
    public final void mo12079break() {
        this.f17975return.m12549package(EnumC1755Eh.CANCEL);
        C3102ap c3102ap = this.f17975return.f18115abstract;
        synchronized (c3102ap) {
            try {
                long j = c3102ap.f1620e;
                long j2 = c3102ap.f1619d;
                if (j < j2) {
                    return;
                }
                c3102ap.f1619d = j2 + 1;
                c3102ap.f1621f = System.nanoTime() + ((long) 1000000000);
                c3102ap.f16719private.m13863default(new C2980Yo(AbstractC3923oK.m13069default(new StringBuilder(), c3102ap.f16715default, " ping"), 0, c3102ap), 0L);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final void m12479throws() {
        if (m12565goto()) {
            throw new SocketTimeoutException("timeout");
        }
    }
}
