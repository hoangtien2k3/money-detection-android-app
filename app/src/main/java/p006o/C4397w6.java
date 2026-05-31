package p006o;

/* JADX INFO: renamed from: o.w6 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C4397w6 implements InterfaceC3907o4 {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ C1598C6 f20127else;

    public /* synthetic */ C4397w6(C1598C6 c1598c6) {
        this.f20127else = c1598c6;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3907o4
    /* JADX INFO: renamed from: continue */
    public Object mo9701continue(C3846n4 c3846n4) {
        String str;
        C1598C6 c1598c6 = this.f20127else;
        synchronized (c1598c6.f12560else) {
            AbstractC3386fU.m12231package("Release completer expected to be null", c1598c6.f12568super == null);
            c1598c6.f12568super = c3846n4;
            str = "Release[session=" + c1598c6 + "]";
        }
        return str;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public void m13747else() {
        C1598C6 c1598c6 = this.f20127else;
        synchronized (c1598c6.f12560else) {
            try {
                if (c1598c6.f12566public == EnumC1476A6.OPENED) {
                    c1598c6.m9346protected();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
