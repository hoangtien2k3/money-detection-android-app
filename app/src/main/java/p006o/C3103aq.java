package p006o;

import android.media.ImageReader;
import android.util.Size;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: o.aq */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3103aq extends AbstractC3080aR {

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public static final C3041Zp f16723extends = new C3041Zp();

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public C4319uq f16724implements;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final AbstractC3164bq f16725public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final Object f16726return;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public C4716cOM2 f16727super;

    public C3103aq(C3284dq c3284dq) {
        super(c3284dq);
        this.f16726return = new Object();
        C3284dq c3284dq2 = (C3284dq) this.f16653protected;
        if (((Integer) ((C2882XB) c3284dq2.mo10353return()).mo1554j(C3284dq.f17164abstract, 0)).intValue() == 1) {
            this.f16725public = new C3224cq();
        } else {
            this.f16725public = new C3467gq((Executor) AbstractC4652COm5.m9478continue(c3284dq, InterfaceC2651TO.f15768strictfp, AbstractC2395PB.m10905throws()));
        }
    }

    @Override // p006o.AbstractC3080aR
    /* JADX INFO: renamed from: break */
    public final void mo11782break() {
        this.f16725public.f16853volatile = true;
    }

    @Override // p006o.AbstractC3080aR
    /* JADX INFO: renamed from: default */
    public final InterfaceC3201cR mo11785default(boolean z, InterfaceC3322eR interfaceC3322eR) {
        InterfaceC2941Y9 interfaceC2941Y9Mo11867return = interfaceC3322eR.mo11867return(EnumC3262dR.IMAGE_ANALYSIS);
        if (z) {
            f16723extends.getClass();
            interfaceC2941Y9Mo11867return = AbstractC4652COm5.m9483finally(interfaceC2941Y9Mo11867return, C3041Zp.f16579else);
        }
        if (interfaceC2941Y9Mo11867return == null) {
            return null;
        }
        return new C3284dq(C2882XB.m11546else(mo11789package(interfaceC2941Y9Mo11867return).f16226abstract));
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final C2343OK m11856implements(String str, C3284dq c3284dq, Size size) {
        int iIntValue;
        AbstractC3776lw.m12819default();
        ExecutorC4728cOm4 executorC4728cOm4M10905throws = AbstractC2395PB.m10905throws();
        c3284dq.getClass();
        Executor executor = (Executor) AbstractC4652COm5.m9478continue(c3284dq, InterfaceC2651TO.f15768strictfp, executorC4728cOm4M10905throws);
        executor.getClass();
        if (((Integer) ((C2882XB) ((C3284dq) this.f16653protected).mo10353return()).mo1554j(C3284dq.f17164abstract, 0)).intValue() == 1) {
            C3284dq c3284dq2 = (C3284dq) this.f16653protected;
            c3284dq2.getClass();
            iIntValue = ((Integer) ((C2882XB) c3284dq2.mo10353return()).mo1554j(C3284dq.f17165default, 6)).intValue();
        } else {
            iIntValue = 4;
        }
        if (((C2882XB) c3284dq.mo10353return()).mo1554j(C3284dq.f17166instanceof, null) != null) {
            throw new ClassCastException();
        }
        C3617jJ c3617jJ = new C3617jJ(new C2561Rw(4, ImageReader.newInstance(size.getWidth(), size.getHeight(), this.f16653protected.mo10354super(), iIntValue)));
        C2388P4 c2388p4M11786else = m11786else();
        if (c2388p4M11786else != null) {
            this.f16725public.f16849abstract = c2388p4M11786else.f15093private.m10985abstract(((InterfaceC3831mq) this.f16653protected).mo1714l(0));
        }
        AbstractC3164bq abstractC3164bq = this.f16725public;
        synchronized (c3617jJ.f18034else) {
            try {
                c3617jJ.f18035instanceof.m1607y(new C4336v6(c3617jJ, 16, abstractC3164bq), executor);
            } catch (Throwable th) {
                throw th;
            }
        }
        C2343OK c2343okM10789abstract = C2343OK.m10789abstract(c3284dq);
        C4319uq c4319uq = this.f16724implements;
        if (c4319uq != null) {
            c4319uq.m13616else();
        }
        C4319uq c4319uq2 = new C4319uq(c3617jJ.m12487abstract());
        this.f16724implements = c4319uq2;
        AbstractC2451Q6.m10997extends(c4319uq2.f19911package).mo6089import(new RunnableC4780lpT8(17, c3617jJ), AbstractC2395PB.m10901public());
        C4319uq c4319uq3 = this.f16724implements;
        c2343okM10789abstract.f14835else.add(c4319uq3);
        c2343okM10789abstract.f14833abstract.f19481else.add(c4319uq3);
        c2343okM10789abstract.f14837package.add(new C2859Wp(this, str, c3284dq, size, 0));
        return c2343okM10789abstract;
    }

    @Override // p006o.AbstractC3080aR
    /* JADX INFO: renamed from: package */
    public final C2875X4 mo11789package(InterfaceC2941Y9 interfaceC2941Y9) {
        return new C2875X4(C4084qz.m13313default(interfaceC2941Y9), 3);
    }

    @Override // p006o.AbstractC3080aR
    /* JADX INFO: renamed from: public */
    public final void mo11791public() {
        AbstractC3776lw.m12819default();
        C4319uq c4319uq = this.f16724implements;
        if (c4319uq != null) {
            c4319uq.m13616else();
            this.f16724implements = null;
        }
        AbstractC3164bq abstractC3164bq = this.f16725public;
        abstractC3164bq.f16853volatile = false;
        abstractC3164bq.mo11933instanceof();
    }

    @Override // p006o.AbstractC3080aR
    /* JADX INFO: renamed from: super */
    public final Size mo11793super(Size size) {
        this.f16654throws = m11856implements(m11781abstract(), (C3284dq) this.f16653protected, size).m10790else();
        return size;
    }

    public final String toString() {
        return "ImageAnalysis:" + m11788instanceof();
    }
}
