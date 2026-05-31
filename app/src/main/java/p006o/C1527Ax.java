package p006o;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: o.Ax */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1527Ax extends AtomicInteger implements InterfaceC4430wf {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2631T4 f12384abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C1588Bx[] f12385default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC4448wx f12386else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Object[] f12387instanceof;

    public C1527Ax(InterfaceC4448wx interfaceC4448wx, int i, C2631T4 c2631t4) {
        super(i);
        this.f12386else = interfaceC4448wx;
        this.f12384abstract = c2631t4;
        C1588Bx[] c1588BxArr = new C1588Bx[i];
        for (int i2 = 0; i2 < i; i2++) {
            c1588BxArr[i2] = new C1588Bx(this, i2);
        }
        this.f12385default = c1588BxArr;
        this.f12387instanceof = new Object[i];
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m9246abstract(Throwable th, int i) {
        if (getAndSet(0) <= 0) {
            AbstractC3837mw.m12949this(th);
        } else {
            m9247else(i);
            this.f12386else.onError(th);
        }
    }

    @Override // p006o.InterfaceC4430wf
    public final void dispose() {
        if (getAndSet(0) > 0) {
            for (C1588Bx c1588Bx : this.f12385default) {
                c1588Bx.getClass();
                EnumC4552yf.dispose(c1588Bx);
            }
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m9247else(int i) {
        C1588Bx[] c1588BxArr = this.f12385default;
        int length = c1588BxArr.length;
        for (int i2 = 0; i2 < i; i2++) {
            C1588Bx c1588Bx = c1588BxArr[i2];
            c1588Bx.getClass();
            EnumC4552yf.dispose(c1588Bx);
        }
        while (true) {
            i++;
            if (i >= length) {
                return;
            }
            C1588Bx c1588Bx2 = c1588BxArr[i];
            c1588Bx2.getClass();
            EnumC4552yf.dispose(c1588Bx2);
        }
    }
}
