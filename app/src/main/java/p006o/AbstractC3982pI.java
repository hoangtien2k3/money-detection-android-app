package p006o;

/* JADX INFO: renamed from: o.pI */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3982pI extends AbstractC3055a2 {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public AbstractC3982pI(InterfaceC3270db interfaceC3270db) {
        super(interfaceC3270db);
        if (interfaceC3270db != null && interfaceC3270db.mo10510case() != C2850Wg.f16165else) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
    }

    @Override // p006o.InterfaceC3270db
    /* JADX INFO: renamed from: case */
    public final InterfaceC4548yb mo10510case() {
        return C2850Wg.f16165else;
    }
}
