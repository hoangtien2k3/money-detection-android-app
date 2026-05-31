package p006o;

/* JADX INFO: renamed from: o.Com7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4674Com7 extends AbstractC2161LK {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC2161LK
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean mo9631abstract(AbstractC4645AUx abstractC4645AUx, C4763lPT9 c4763lPT9, C4763lPT9 c4763lPT92) {
        synchronized (abstractC4645AUx) {
            try {
                if (abstractC4645AUx.f12282abstract != c4763lPT9) {
                    return false;
                }
                abstractC4645AUx.f12282abstract = c4763lPT92;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC2161LK
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean mo9632default(AbstractC4645AUx abstractC4645AUx, Object obj, Object obj2) {
        synchronized (abstractC4645AUx) {
            try {
                if (abstractC4645AUx.f12284else != obj) {
                    return false;
                }
                abstractC4645AUx.f12284else = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC2161LK
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean mo9633instanceof(AbstractC4645AUx abstractC4645AUx, C4792nUl c4792nUl, C4792nUl c4792nUl2) {
        synchronized (abstractC4645AUx) {
            try {
                if (abstractC4645AUx.f12283default != c4792nUl) {
                    return false;
                }
                abstractC4645AUx.f12283default = c4792nUl2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p006o.AbstractC2161LK
    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final void mo9634static(C4792nUl c4792nUl, C4792nUl c4792nUl2) {
        c4792nUl.f18756abstract = c4792nUl2;
    }

    @Override // p006o.AbstractC2161LK
    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public final void mo9635transient(C4792nUl c4792nUl, Thread thread) {
        c4792nUl.f18757else = thread;
    }
}
