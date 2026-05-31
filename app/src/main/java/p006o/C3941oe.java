package p006o;

/* JADX INFO: renamed from: o.oe */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3941oe extends AbstractC2220MJ {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C3941oe f18915instanceof;

    static {
        int i = AbstractC4598zO.f20747default;
        int i2 = AbstractC4598zO.f20749instanceof;
        long j = AbstractC4598zO.f20750package;
        String str = AbstractC4598zO.f20748else;
        C3941oe c3941oe = new C3941oe();
        c3941oe.f14670default = new ExecutorC1810Fb(i, i2, j, str);
        f18915instanceof = c3941oe;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // p006o.AbstractC1505Ab
    public final String toString() {
        return "Dispatchers.Default";
    }
}
