package p006o;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: o.ee */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ExecutorC3333ee extends AbstractC2668Th implements Executor {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final ExecutorC3333ee f17285default = new ExecutorC3333ee();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final AbstractC1505Ab f17286instanceof;

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    static {
        AbstractC1505Ab c3532hu = C1496AQ.f12260default;
        int i = AbstractC3563iO.f17923else;
        if (64 >= i) {
            i = 64;
        }
        int iM10162const = AbstractC1960I2.m10162const("kotlinx.coroutines.io.parallelism", i, 12);
        c3532hu.getClass();
        if (iM10162const < 1) {
            throw new IllegalArgumentException(AbstractC3923oK.m13068abstract("Expected positive parallelism level, but got ", iM10162const).toString());
        }
        if (iM10162const < AbstractC4598zO.f20749instanceof) {
            if (iM10162const < 1) {
                throw new IllegalArgumentException(AbstractC3923oK.m13068abstract("Expected positive parallelism level, but got ", iM10162const).toString());
            }
            c3532hu = new C3532hu(c3532hu, iM10162const);
        }
        f17286instanceof = c3532hu;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // p006o.AbstractC1505Ab
    /* JADX INFO: renamed from: default */
    public final void mo9145default(InterfaceC4548yb interfaceC4548yb, Runnable runnable) {
        f17286instanceof.mo9145default(interfaceC4548yb, runnable);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        mo9145default(C2850Wg.f16165else, runnable);
    }

    @Override // p006o.AbstractC1505Ab
    public final String toString() {
        return "Dispatchers.IO";
    }
}
