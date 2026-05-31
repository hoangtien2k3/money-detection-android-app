package p006o;

import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: renamed from: o.Oh */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2364Oh implements InterfaceC2283NL {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final long f15034abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f15035default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC2283NL f15036else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public long f15037instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final /* synthetic */ C4673Com6 f15038throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public boolean f15039volatile;

    public C2364Oh(C4673Com6 c4673Com6, InterfaceC2283NL interfaceC2283NL, long j) {
        AbstractC4625zr.m14149public("delegate", interfaceC2283NL);
        this.f15038throw = c4673Com6;
        this.f15036else = interfaceC2283NL;
        this.f15034abstract = j;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final IOException m10812abstract(IOException iOException) {
        if (this.f15035default) {
            return iOException;
        }
        this.f15035default = true;
        return this.f15038throw.m9627else(false, true, iOException);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC2283NL, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f15039volatile) {
            return;
        }
        this.f15039volatile = true;
        long j = this.f15034abstract;
        if (j != -1 && this.f15037instanceof != j) {
            throw new ProtocolException("unexpected end of stream");
        }
        try {
            m10814else();
            m10812abstract(null);
        } catch (IOException e) {
            throw m10812abstract(e);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // p006o.InterfaceC2283NL
    /* JADX INFO: renamed from: d */
    public final void mo1527d(C2386P2 c2386p2, long j) throws IOException {
        if (this.f15039volatile) {
            throw new IllegalStateException("closed");
        }
        long j2 = this.f15034abstract;
        if (j2 == -1 || this.f15037instanceof + j <= j2) {
            try {
                this.f15036else.mo1527d(c2386p2, j);
                this.f15037instanceof += j;
                return;
            } catch (IOException e) {
                throw m10812abstract(e);
            }
        }
        throw new ProtocolException("expected " + j2 + " bytes but received " + (this.f15037instanceof + j));
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m10813default() {
        this.f15036else.flush();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m10814else() {
        this.f15036else.close();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2283NL, java.io.Flushable
    public final void flush() throws IOException {
        try {
            m10813default();
        } catch (IOException e) {
            throw m10812abstract(e);
        }
    }

    @Override // p006o.InterfaceC2283NL
    /* JADX INFO: renamed from: package */
    public final C3320eP mo9822package() {
        return this.f15036else.mo9822package();
    }

    public final String toString() {
        return C2364Oh.class.getSimpleName() + '(' + this.f15036else + ')';
    }
}
