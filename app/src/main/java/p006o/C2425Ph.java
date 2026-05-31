package p006o;

import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: renamed from: o.Ph */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2425Ph extends AbstractC3280dl {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final long f15217abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public long f15218default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f15219instanceof;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final /* synthetic */ C4673Com6 f15220synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public boolean f15221throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public boolean f15222volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2425Ph(C4673Com6 c4673Com6, InterfaceC3439gM interfaceC3439gM, long j) {
        super(interfaceC3439gM);
        AbstractC4625zr.m14149public("delegate", interfaceC3439gM);
        this.f15220synchronized = c4673Com6;
        this.f15217abstract = j;
        this.f15219instanceof = true;
        if (j == 0) {
            m10965else(null);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC3280dl, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f15221throw) {
            return;
        }
        this.f15221throw = true;
        try {
            super.close();
            m10965else(null);
        } catch (IOException e) {
            throw m10965else(e);
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final IOException m10965else(IOException iOException) {
        if (this.f15222volatile) {
            return iOException;
        }
        this.f15222volatile = true;
        if (iOException == null && this.f15219instanceof) {
            this.f15219instanceof = false;
        }
        return this.f15220synchronized.m9627else(true, false, iOException);
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // p006o.InterfaceC3439gM
    /* JADX INFO: renamed from: j */
    public final long mo1526j(C2386P2 c2386p2, long j) throws IOException {
        AbstractC4625zr.m14149public("sink", c2386p2);
        if (this.f15221throw) {
            throw new IllegalStateException("closed");
        }
        try {
            long jMo1526j = this.f17154else.mo1526j(c2386p2, j);
            if (this.f15219instanceof) {
                this.f15219instanceof = false;
            }
            if (jMo1526j == -1) {
                m10965else(null);
                return -1L;
            }
            long j2 = this.f15218default + jMo1526j;
            long j3 = this.f15217abstract;
            if (j3 == -1 || j2 <= j3) {
                this.f15218default = j2;
                if (j2 == j3) {
                    m10965else(null);
                }
                return jMo1526j;
            }
            throw new ProtocolException("expected " + j3 + " bytes but received " + j2);
        } catch (IOException e) {
            throw m10965else(e);
        }
    }
}
