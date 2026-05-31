package p006o;

import java.util.ArrayList;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;

/* JADX INFO: renamed from: o.xO */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4476xO {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f20337abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f20338default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C4537yO f20339else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public AbstractC4293uO f20340instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final ArrayList f20341package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public boolean f20342protected;

    public C4476xO(C4537yO c4537yO, String str) {
        AbstractC4625zr.m14149public("name", str);
        this.f20339else = c4537yO;
        this.f20337abstract = str;
        this.f20341package = new ArrayList();
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean m13862abstract() {
        AbstractC4293uO abstractC4293uO = this.f20340instanceof;
        if (abstractC4293uO != null && abstractC4293uO.f19842abstract) {
            this.f20342protected = true;
        }
        ArrayList arrayList = this.f20341package;
        boolean z = false;
        for (int size = arrayList.size() - 1; -1 < size; size--) {
            if (((AbstractC4293uO) arrayList.get(size)).f19842abstract) {
                AbstractC4293uO abstractC4293uO2 = (AbstractC4293uO) arrayList.get(size);
                if (C4537yO.f20524goto.isLoggable(Level.FINE)) {
                    AbstractC2451Q6.m10996else(abstractC4293uO2, this, "canceled");
                }
                arrayList.remove(size);
                z = true;
            }
        }
        return z;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m13863default(AbstractC4293uO abstractC4293uO, long j) {
        AbstractC4625zr.m14149public("task", abstractC4293uO);
        synchronized (this.f20339else) {
            try {
                if (!this.f20338default) {
                    if (m13865instanceof(abstractC4293uO, j, false)) {
                        this.f20339else.m13963instanceof(this);
                    }
                } else if (abstractC4293uO.f19842abstract) {
                    if (C4537yO.f20524goto.isLoggable(Level.FINE)) {
                        AbstractC2451Q6.m10996else(abstractC4293uO, this, "schedule canceled (queue is shutdown)");
                    }
                } else {
                    if (C4537yO.f20524goto.isLoggable(Level.FINE)) {
                        AbstractC2451Q6.m10996else(abstractC4293uO, this, "schedule failed (queue is shutdown)");
                    }
                    throw new RejectedExecutionException();
                }
            } finally {
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m13864else() {
        byte[] bArr = AbstractC3930oR.f18887else;
        synchronized (this.f20339else) {
            try {
                if (m13862abstract()) {
                    this.f20339else.m13963instanceof(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007e A[SYNTHETIC] */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m13865instanceof(AbstractC4293uO abstractC4293uO, long j, boolean z) {
        int size;
        int size2;
        int i;
        AbstractC4625zr.m14149public("task", abstractC4293uO);
        C4476xO c4476xO = abstractC4293uO.f19843default;
        if (c4476xO != this) {
            if (c4476xO != null) {
                throw new IllegalStateException("task is in multiple queues");
            }
            abstractC4293uO.f19843default = this;
        }
        long jNanoTime = System.nanoTime();
        long j2 = jNanoTime + j;
        ArrayList arrayList = this.f20341package;
        int iIndexOf = arrayList.indexOf(abstractC4293uO);
        if (iIndexOf == -1) {
            abstractC4293uO.f19845instanceof = j2;
            if (C4537yO.f20524goto.isLoggable(Level.FINE)) {
                AbstractC2451Q6.m10996else(abstractC4293uO, this, z ? "run again after ".concat(AbstractC2451Q6.m11002instanceof(j2 - jNanoTime)) : "scheduled after ".concat(AbstractC2451Q6.m11002instanceof(j2 - jNanoTime)));
            }
            size = arrayList.size();
            size2 = 0;
            i = 0;
            while (true) {
                if (i < size) {
                    size2 = -1;
                    break;
                }
                Object obj = arrayList.get(i);
                i++;
                if (((AbstractC4293uO) obj).f19845instanceof - jNanoTime > j) {
                    break;
                }
                size2++;
            }
            if (size2 == -1) {
                size2 = arrayList.size();
            }
            arrayList.add(size2, abstractC4293uO);
            if (size2 == 0) {
                return true;
            }
        } else if (abstractC4293uO.f19845instanceof > j2) {
            arrayList.remove(iIndexOf);
            abstractC4293uO.f19845instanceof = j2;
            if (C4537yO.f20524goto.isLoggable(Level.FINE)) {
            }
            size = arrayList.size();
            size2 = 0;
            i = 0;
            while (true) {
                if (i < size) {
                }
                size2++;
            }
            if (size2 == -1) {
            }
            arrayList.add(size2, abstractC4293uO);
            if (size2 == 0) {
            }
        } else if (C4537yO.f20524goto.isLoggable(Level.FINE)) {
            AbstractC2451Q6.m10996else(abstractC4293uO, this, "already scheduled");
            return false;
        }
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m13866package() {
        byte[] bArr = AbstractC3930oR.f18887else;
        synchronized (this.f20339else) {
            try {
                this.f20338default = true;
                if (m13862abstract()) {
                    this.f20339else.m13963instanceof(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String toString() {
        return this.f20337abstract;
    }
}
