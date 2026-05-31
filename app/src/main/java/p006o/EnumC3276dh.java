package p006o;

/* JADX INFO: renamed from: o.dh */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC3276dh implements InterfaceC1973IF {
    INSTANCE;

    public static void complete(InterfaceC3926oN interfaceC3926oN) {
        interfaceC3926oN.mo9209protected(INSTANCE);
        interfaceC3926oN.mo9203abstract();
    }

    public static void error(Throwable th, InterfaceC3926oN interfaceC3926oN) {
        interfaceC3926oN.mo9209protected(INSTANCE);
        interfaceC3926oN.onError(th);
    }

    @Override // p006o.InterfaceC3987pN
    public void cancel() {
    }

    @Override // p006o.InterfaceC3741lL
    public void clear() {
    }

    @Override // p006o.InterfaceC3741lL
    public boolean isEmpty() {
        return true;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3741lL
    public boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // p006o.InterfaceC3741lL
    public Object poll() {
        return null;
    }

    @Override // p006o.InterfaceC3987pN
    public void request(long j) {
        EnumC4170sN.validate(j);
    }

    @Override // p006o.InterfaceC1912HF
    public int requestFusion(int i) {
        return i & 2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return "EmptySubscription";
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public boolean offer(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Should not be called!");
    }
}
