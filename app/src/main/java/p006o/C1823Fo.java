package p006o;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: o.Fo */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1823Fo extends AbstractC1701Do {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C4562yp f13479instanceof;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final /* synthetic */ C2067Jo f13480synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public boolean f13481throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public long f13482volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1823Fo(C2067Jo c2067Jo, C4562yp c4562yp) {
        super(c2067Jo);
        AbstractC4625zr.m14149public("url", c4562yp);
        this.f13480synchronized = c2067Jo;
        this.f13479instanceof = c4562yp;
        this.f13482volatile = -1L;
        this.f13481throw = true;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean zM13097this;
        if (this.f13062abstract) {
            return;
        }
        if (this.f13481throw) {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            byte[] bArr = AbstractC3930oR.f18887else;
            AbstractC4625zr.m14149public("timeUnit", timeUnit);
            try {
                zM13097this = AbstractC3930oR.m13097this(this, 100);
            } catch (IOException unused) {
                zM13097this = false;
            }
            if (!zM13097this) {
                this.f13480synchronized.f14189abstract.m13242public();
                m9725else();
            }
        }
        this.f13062abstract = true;
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    @Override // p006o.AbstractC1701Do, p006o.InterfaceC3439gM
    /* JADX INFO: renamed from: j */
    public final long mo1526j(C2386P2 c2386p2, long j) throws IOException {
        C2067Jo c2067Jo = this.f13480synchronized;
        InterfaceC2812W2 interfaceC2812W2 = c2067Jo.f14191default;
        AbstractC4625zr.m14149public("sink", c2386p2);
        if (j < 0) {
            throw new IllegalArgumentException(AbstractC4652COm5.m9486implements("byteCount < 0: ", j).toString());
        }
        if (this.f13062abstract) {
            throw new IllegalStateException("closed");
        }
        if (this.f13481throw) {
            long j2 = this.f13482volatile;
            if (j2 == 0 || j2 == -1) {
                if (j2 != -1) {
                    interfaceC2812W2.mo1576r();
                }
                try {
                    this.f13482volatile = interfaceC2812W2.mo1567I();
                    String string = AbstractC3258dN.m1706P(interfaceC2812W2.mo1576r()).toString();
                    if (this.f13482volatile < 0 || (string.length() > 0 && !AbstractC3743lN.m1763u(string, ";", false))) {
                        throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.f13482volatile + string + '\"');
                    }
                    if (this.f13482volatile == 0) {
                        this.f13481throw = false;
                        c2067Jo.f14190continue = c2067Jo.f14195protected.m12659protected();
                        C3792mB c3792mB = c2067Jo.f14192else;
                        AbstractC4625zr.m14140goto(c3792mB);
                        C2631T4 c2631t4 = c3792mB.f1804a;
                        C4134ro c4134ro = c2067Jo.f14190continue;
                        AbstractC4625zr.m14140goto(c4134ro);
                        AbstractC4074qp.m13287abstract(c2631t4, this.f13479instanceof, c4134ro);
                        m9725else();
                    }
                    if (!this.f13481throw) {
                    }
                } catch (NumberFormatException e) {
                    throw new ProtocolException(e.getMessage());
                }
            }
            long jMo1526j = super.mo1526j(c2386p2, Math.min(j, this.f13482volatile));
            if (jMo1526j != -1) {
                this.f13482volatile -= jMo1526j;
                return jMo1526j;
            }
            c2067Jo.f14189abstract.m13242public();
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            m9725else();
            throw protocolException;
        }
        return -1L;
    }
}
