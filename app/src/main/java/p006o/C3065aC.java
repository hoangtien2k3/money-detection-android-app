package p006o;

import com.google.common.base.Preconditions;
import java.io.IOException;

/* JADX INFO: renamed from: o.aC */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3065aC {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f16613abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final /* synthetic */ C2018J f16614continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f16615default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f16617instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final InterfaceC3004ZB f16618package;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2386P2 f16616else = new C2386P2();

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public boolean f16619protected = false;

    public C3065aC(C2018J c2018j, int i, int i2, InterfaceC3004ZB interfaceC3004ZB) {
        this.f16614continue = c2018j;
        this.f16613abstract = i;
        this.f16615default = i2;
        this.f16618package = interfaceC3004ZB;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m11775abstract(C2386P2 c2386p2, int i, boolean z) {
        do {
            int iMin = Math.min(i, ((C2181Lh) this.f16614continue.f14033default).f14520abstract.f17083else.f14932instanceof);
            int i2 = -iMin;
            ((C3065aC) this.f16614continue.f14035instanceof).m11777else(i2);
            m11777else(i2);
            try {
                boolean z2 = false;
                ((C2181Lh) this.f16614continue.f14033default).m10566abstract(c2386p2.f15085abstract == ((long) iMin) && z, this.f16613abstract, c2386p2, iMin);
                AbstractC4727cOm3 abstractC4727cOm3 = (AbstractC4727cOm3) this.f16618package;
                synchronized (abstractC4727cOm3.f16937abstract) {
                    try {
                        Preconditions.m5435super("onStreamAllocated was not called, but it seems the stream is active", abstractC4727cOm3.f16948protected);
                        int i3 = abstractC4727cOm3.f16947package;
                        boolean z3 = i3 < 32768;
                        int i4 = i3 - iMin;
                        abstractC4727cOm3.f16947package = i4;
                        boolean z4 = i4 < 32768;
                        if (!z3 && z4) {
                            z2 = true;
                        }
                    } finally {
                    }
                }
                if (z2) {
                    abstractC4727cOm3.m12009protected();
                }
                i -= iMin;
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        } while (i > 0);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m11776default(int i, C3126bC c3126bC) {
        int i2 = this.f16615default;
        C2018J c2018j = this.f16614continue;
        int iMin = Math.min(i, Math.min(i2, ((C3065aC) c2018j.f14035instanceof).f16615default));
        int i3 = 0;
        while (true) {
            C2386P2 c2386p2 = this.f16616else;
            long j = c2386p2.f15085abstract;
            if (j <= 0 || iMin <= 0) {
                break;
            }
            if (iMin >= j) {
                int i4 = (int) j;
                i3 += i4;
                m11775abstract(c2386p2, i4, this.f16619protected);
            } else {
                i3 += iMin;
                m11775abstract(c2386p2, iMin, false);
            }
            c3126bC.f16761else++;
            iMin = Math.min(i - i3, Math.min(this.f16615default, ((C3065aC) c2018j.f14035instanceof).f16615default));
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int m11777else(int i) {
        if (i <= 0 || Integer.MAX_VALUE - i >= this.f16615default) {
            int i2 = this.f16615default + i;
            this.f16615default = i2;
            return i2;
        }
        throw new IllegalArgumentException("Window size overflow for stream: " + this.f16613abstract);
    }
}
