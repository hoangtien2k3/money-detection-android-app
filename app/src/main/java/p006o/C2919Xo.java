package p006o;

/* JADX INFO: renamed from: o.Xo */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2919Xo extends AbstractC4293uO {

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final /* synthetic */ C3102ap f16308package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final /* synthetic */ int f16309protected;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2919Xo(String str, C3102ap c3102ap, int i, EnumC1755Eh enumC1755Eh) {
        super(str, true);
        this.f16308package = c3102ap;
        this.f16309protected = i;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC4293uO
    /* JADX INFO: renamed from: else */
    public final long mo11226else() {
        this.f16308package.f1617b.getClass();
        synchronized (this.f16308package) {
            try {
                this.f16308package.f1631p.remove(Integer.valueOf(this.f16309protected));
            } catch (Throwable th) {
                throw th;
            }
        }
        return -1L;
    }
}
