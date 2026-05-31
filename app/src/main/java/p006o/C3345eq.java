package p006o;

/* JADX INFO: renamed from: o.eq */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C3345eq {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Object f17345abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f17346else;

    public /* synthetic */ C3345eq(int i, Object obj) {
        this.f17346else = i;
        this.f17345abstract = obj;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m12180else(AbstractC2854Wk abstractC2854Wk) {
        switch (this.f17346else) {
            case 0:
                C3467gq c3467gq = (C3467gq) ((C3406fq) this.f17345abstract).f17501default.get();
                if (c3467gq != null) {
                    c3467gq.f17679throw.execute(new RunnableC4780lpT8(18, c3467gq));
                }
                return;
            default:
                C3617jJ c3617jJ = (C3617jJ) this.f17345abstract;
                synchronized (c3617jJ.f18034else) {
                    try {
                        c3617jJ.f18032abstract--;
                        if (c3617jJ.f18033default && c3617jJ.f18032abstract == 0) {
                            c3617jJ.m12489else();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
        }
    }
}
