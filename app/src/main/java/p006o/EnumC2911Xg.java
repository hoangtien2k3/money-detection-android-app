package p006o;

/* JADX INFO: renamed from: o.Xg */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC2911Xg implements InterfaceC1851GF {
    INSTANCE,
    NEVER;

    public static void complete(InterfaceC2759VA interfaceC2759VA) {
        interfaceC2759VA.mo9650default(INSTANCE);
        interfaceC2759VA.mo9649abstract();
    }

    public static void error(Throwable th, InterfaceC2759VA interfaceC2759VA) {
        interfaceC2759VA.mo9650default(INSTANCE);
        interfaceC2759VA.onError(th);
    }

    @Override // p006o.InterfaceC3741lL
    public void clear() {
    }

    @Override // p006o.InterfaceC4430wf
    public void dispose() {
    }

    public boolean isDisposed() {
        return this == INSTANCE;
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

    @Override // p006o.InterfaceC1912HF
    public int requestFusion(int i) {
        return i & 2;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public boolean offer(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    public static void complete(InterfaceC4448wx interfaceC4448wx) {
        interfaceC4448wx.mo9327default(INSTANCE);
        interfaceC4448wx.mo9326abstract();
    }

    public static void error(Throwable th, InterfaceC3668k9 interfaceC3668k9) {
        interfaceC3668k9.mo10758default(INSTANCE);
        interfaceC3668k9.onError(th);
    }

    public static void complete(InterfaceC3668k9 interfaceC3668k9) {
        interfaceC3668k9.mo10758default(INSTANCE);
        interfaceC3668k9.mo10751abstract();
    }

    public static void error(Throwable th, InterfaceC4107rL interfaceC4107rL) {
        interfaceC4107rL.mo9365default(INSTANCE);
        interfaceC4107rL.onError(th);
    }

    public static void error(Throwable th, InterfaceC4448wx interfaceC4448wx) {
        interfaceC4448wx.mo9327default(INSTANCE);
        interfaceC4448wx.onError(th);
    }
}
