package p006o;

import android.graphics.Rect;
import android.util.Size;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: o.xE */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4466xE extends AbstractC3080aR {

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public boolean f20307extends;

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public Size f20308final;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public C3676kH f20309implements;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public InterfaceC4405wE f20310public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public Executor f20311return;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public C4319uq f20312super;

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public static final C4344vE f20306while = new C4344vE();

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public static final ScheduledExecutorServiceC3162bo f20305this = AbstractC2395PB.m10901public();

    @Override // p006o.AbstractC3080aR
    /* JADX INFO: renamed from: default */
    public final InterfaceC3201cR mo11785default(boolean z, InterfaceC3322eR interfaceC3322eR) {
        InterfaceC2941Y9 interfaceC2941Y9Mo11867return = interfaceC3322eR.mo11867return(EnumC3262dR.PREVIEW);
        if (z) {
            f20306while.getClass();
            interfaceC2941Y9Mo11867return = AbstractC4652COm5.m9483finally(interfaceC2941Y9Mo11867return, C4344vE.f19984else);
        }
        if (interfaceC2941Y9Mo11867return == null) {
            return null;
        }
        return new C4527yE(C2882XB.m11546else(mo11789package(interfaceC2941Y9Mo11867return).f16226abstract));
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final void m13848extends() {
        C2388P4 c2388p4M11786else = m11786else();
        InterfaceC4405wE interfaceC4405wE = this.f20310public;
        Size size = this.f20308final;
        Rect rect = this.f16650goto;
        if (rect == null) {
            rect = size != null ? new Rect(0, 0, size.getWidth(), size.getHeight()) : null;
        }
        C3676kH c3676kH = this.f20309implements;
        if (c2388p4M11786else != null && interfaceC4405wE != null && rect != null) {
            C1776F1 c1776f1 = new C1776F1(rect, c2388p4M11786else.f15093private.m10985abstract(((InterfaceC3831mq) this.f16653protected).mo1714l(0)), ((InterfaceC3831mq) this.f16653protected).mo1714l(0));
            c3676kH.f18195case = c1776f1;
            C4458x6 c4458x6 = (C4458x6) c3676kH.f18199goto;
            if (c4458x6 != null) {
                ((Executor) c3676kH.f18194break).execute(new RunnableC2285NN(c4458x6, c1776f1, 0));
            }
        }
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final void m13849final(InterfaceC4405wE interfaceC4405wE) {
        AbstractC3776lw.m12819default();
        if (interfaceC4405wE == null) {
            this.f20310public = null;
            this.f16648default = EnumC3019ZQ.INACTIVE;
            m11783case();
            return;
        }
        this.f20310public = interfaceC4405wE;
        this.f20311return = f20305this;
        this.f16648default = EnumC3019ZQ.ACTIVE;
        m11783case();
        if (!this.f20307extends) {
            if (this.f16647continue != null) {
                this.f16654throws = m13850implements(m11781abstract(), (C4527yE) this.f16653protected, this.f16647continue).m10790else();
                m11784continue();
            }
            return;
        }
        C3676kH c3676kH = this.f20309implements;
        InterfaceC4405wE interfaceC4405wE2 = this.f20310public;
        if (interfaceC4405wE2 != null && c3676kH != null) {
            this.f20311return.execute(new RunnableC4668Com1(interfaceC4405wE2, 17, c3676kH));
            m13848extends();
            this.f20307extends = false;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final C2343OK m13850implements(String str, C4527yE c4527yE, Size size) {
        AbstractC3776lw.m12819default();
        C2343OK c2343okM10789abstract = C2343OK.m10789abstract(c4527yE);
        if (((C2882XB) c4527yE.mo10353return()).mo1554j(C4527yE.f20508default, null) != null) {
            throw new ClassCastException();
        }
        C4319uq c4319uq = this.f20312super;
        if (c4319uq != null) {
            c4319uq.m13616else();
        }
        C3676kH c3676kH = new C3676kH(size, m11786else());
        this.f20309implements = c3676kH;
        InterfaceC4405wE interfaceC4405wE = this.f20310public;
        if (interfaceC4405wE != null) {
            this.f20311return.execute(new RunnableC4668Com1(interfaceC4405wE, 17, c3676kH));
            m13848extends();
        } else {
            this.f20307extends = true;
        }
        if (((C2882XB) c4527yE.mo10353return()).mo1554j(C4527yE.f20507abstract, null) != null) {
            throw new ClassCastException();
        }
        C4319uq c4319uq2 = (C4319uq) c3676kH.f18196continue;
        this.f20312super = c4319uq2;
        c2343okM10789abstract.f14835else.add(c4319uq2);
        c2343okM10789abstract.f14833abstract.f19481else.add(c4319uq2);
        c2343okM10789abstract.f14837package.add(new C2859Wp(this, str, c4527yE, size, 1));
        return c2343okM10789abstract;
    }

    @Override // p006o.AbstractC3080aR
    /* JADX INFO: renamed from: package */
    public final C2875X4 mo11789package(InterfaceC2941Y9 interfaceC2941Y9) {
        return new C2875X4(C4084qz.m13313default(interfaceC2941Y9), 4);
    }

    @Override // p006o.AbstractC3080aR
    /* JADX INFO: renamed from: public */
    public final void mo11791public() {
        C4319uq c4319uq = this.f20312super;
        if (c4319uq != null) {
            c4319uq.m13616else();
        }
        this.f20309implements = null;
    }

    @Override // p006o.AbstractC3080aR
    /* JADX INFO: renamed from: return */
    public final InterfaceC3201cR mo11792return(C2875X4 c2875x4) {
        Object objMo1553i;
        Object objMo11542else = c2875x4.mo11542else();
        C4575z1 c4575z1 = C4527yE.f20508default;
        C2882XB c2882xb = (C2882XB) objMo11542else;
        c2882xb.getClass();
        try {
            objMo1553i = c2882xb.mo1553i(c4575z1);
        } catch (IllegalArgumentException unused) {
            objMo1553i = null;
        }
        if (objMo1553i != null) {
            ((C4084qz) c2875x4.mo11542else()).m13314instanceof(InterfaceC3770lq.f18463implements, 35);
        } else {
            ((C4084qz) c2875x4.mo11542else()).m13314instanceof(InterfaceC3770lq.f18463implements, 34);
        }
        return c2875x4.m11540abstract();
    }

    @Override // p006o.AbstractC3080aR
    /* JADX INFO: renamed from: super */
    public final Size mo11793super(Size size) {
        this.f20308final = size;
        this.f16654throws = m13850implements(m11781abstract(), (C4527yE) this.f16653protected, this.f20308final).m10790else();
        return size;
    }

    public final String toString() {
        return "Preview:" + m11788instanceof();
    }
}
