package p006o;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: o.Go */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1884Go extends AbstractC1701Do {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public long f13686instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ C2067Jo f13687volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1884Go(C2067Jo c2067Jo, long j) {
        super(c2067Jo);
        this.f13687volatile = c2067Jo;
        this.f13686instanceof = j;
        if (j == 0) {
            m9725else();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean zM13097this;
        if (this.f13062abstract) {
            return;
        }
        if (this.f13686instanceof != 0) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            byte[] bArr = AbstractC3930oR.f18887else;
            AbstractC4625zr.m14149public("timeUnit", timeUnit);
            try {
                zM13097this = AbstractC3930oR.m13097this(this, 100);
            } catch (IOException unused) {
                zM13097this = false;
            }
            if (!zM13097this) {
                this.f13687volatile.f14189abstract.m13242public();
                m9725else();
            }
        }
        this.f13062abstract = true;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // p006o.AbstractC1701Do, p006o.InterfaceC3439gM
    /* JADX INFO: renamed from: j */
    public final long mo1526j(C2386P2 c2386p2, long j) throws IOException {
        AbstractC4625zr.m14149public("sink", c2386p2);
        if (j < 0) {
            throw new IllegalArgumentException(AbstractC4652COm5.m9486implements("byteCount < 0: ", j).toString());
        }
        if (this.f13062abstract) {
            throw new IllegalStateException("closed");
        }
        long j2 = this.f13686instanceof;
        if (j2 == 0) {
            return -1L;
        }
        long jMo1526j = super.mo1526j(c2386p2, Math.min(j2, j));
        if (jMo1526j == -1) {
            this.f13687volatile.f14189abstract.m13242public();
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            m9725else();
            throw protocolException;
        }
        long j3 = this.f13686instanceof - jMo1526j;
        this.f13686instanceof = j3;
        if (j3 == 0) {
            m9725else();
        }
        return jMo1526j;
    }
}
