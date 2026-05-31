package p006o;

import java.io.File;

/* JADX INFO: renamed from: o.r2 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4088r2 implements InterfaceC2759VA {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Object f19303abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Object f19304default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public boolean f19305else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Object f19306instanceof;

    public C4088r2(C3942of c3942of, C3881nf c3881nf) {
        this.f19306instanceof = c3942of;
        this.f19303abstract = c3881nf;
        this.f19304default = c3881nf.f18805package ? null : new boolean[c3942of.f18922synchronized];
    }

    @Override // p006o.InterfaceC2759VA
    /* JADX INFO: renamed from: abstract */
    public void mo9649abstract() {
        if (!this.f19305else) {
            ((InterfaceC2759VA) this.f19303abstract).mo9649abstract();
        } else {
            this.f19305else = false;
            ((C2515RA) this.f19304default).m9993extends(this);
        }
    }

    @Override // p006o.InterfaceC2759VA
    /* JADX INFO: renamed from: default */
    public void mo9650default(InterfaceC4430wf interfaceC4430wf) {
        C2789Vg c2789Vg = (C2789Vg) this.f19306instanceof;
        c2789Vg.getClass();
        EnumC4552yf.set(c2789Vg, interfaceC4430wf);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public void m13319else() {
        C3942of.m13119else((C3942of) this.f19306instanceof, this, false);
    }

    @Override // p006o.InterfaceC2759VA
    /* JADX INFO: renamed from: instanceof */
    public void mo9652instanceof(Object obj) {
        if (this.f19305else) {
            this.f19305else = false;
        }
        ((InterfaceC2759VA) this.f19303abstract).mo9652instanceof(obj);
    }

    @Override // p006o.InterfaceC2759VA
    public void onError(Throwable th) {
        ((InterfaceC2759VA) this.f19303abstract).onError(th);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public File m13320package() {
        File file;
        synchronized (((C3942of) this.f19306instanceof)) {
            try {
                C3881nf c3881nf = (C3881nf) this.f19303abstract;
                if (c3881nf.f18806protected != this) {
                    throw new IllegalStateException();
                }
                if (!c3881nf.f18805package) {
                    ((boolean[]) this.f19304default)[0] = true;
                }
                file = c3881nf.f18804instanceof[0];
                if (!((C3942of) this.f19306instanceof).f18918else.exists()) {
                    ((C3942of) this.f19306instanceof).f18918else.mkdirs();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return file;
    }
}
