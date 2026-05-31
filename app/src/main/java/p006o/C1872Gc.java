package p006o;

import java.io.File;
import java.util.List;

/* JADX INFO: renamed from: o.Gc */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1872Gc implements InterfaceC2237Mc, InterfaceC2055Jc {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C1812Fd f13658abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final InterfaceC2176Lc f13659default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final List f13660else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public File f13661finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f13662instanceof = -1;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public volatile C2503Qy f13663private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public int f13664synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public List f13665throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public InterfaceC2923Xs f13666volatile;

    public C1872Gc(List list, C1812Fd c1812Fd, InterfaceC2176Lc interfaceC2176Lc) {
        this.f13660else = list;
        this.f13658abstract = c1812Fd;
        this.f13659default = interfaceC2176Lc;
    }

    @Override // p006o.InterfaceC2055Jc
    /* JADX INFO: renamed from: abstract */
    public final void mo9358abstract(Exception exc) {
        this.f13659default.mo10419protected(this.f13666volatile, exc, this.f13663private.f15368default, EnumC2663Tc.DATA_DISK_CACHE);
    }

    @Override // p006o.InterfaceC2237Mc
    public final void cancel() {
        C2503Qy c2503Qy = this.f13663private;
        if (c2503Qy != null) {
            c2503Qy.f15368default.cancel();
        }
    }

    @Override // p006o.InterfaceC2237Mc
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean mo10047else() {
        while (true) {
            while (true) {
                List list = this.f13665throw;
                boolean z = false;
                if (list != null && this.f13664synchronized < list.size()) {
                    this.f13663private = null;
                    loop2: while (true) {
                        while (!z && this.f13664synchronized < this.f13665throw.size()) {
                            List list2 = this.f13665throw;
                            int i = this.f13664synchronized;
                            this.f13664synchronized = i + 1;
                            InterfaceC2563Ry interfaceC2563Ry = (InterfaceC2563Ry) list2.get(i);
                            File file = this.f13661finally;
                            C1812Fd c1812Fd = this.f13658abstract;
                            this.f13663private = interfaceC2563Ry.mo9124abstract(file, c1812Fd.f13452package, c1812Fd.f13453protected, c1812Fd.f13449goto);
                            if (this.f13663private == null || this.f13658abstract.m9933default(this.f13663private.f15368default.mo9220else()) == null) {
                                break;
                            }
                            this.f13663private.f15368default.mo9219continue(this.f13658abstract.f13450implements, this);
                            z = true;
                        }
                    }
                    return z;
                }
                int i2 = this.f13662instanceof + 1;
                this.f13662instanceof = i2;
                if (i2 >= this.f13660else.size()) {
                    return false;
                }
                InterfaceC2923Xs interfaceC2923Xs = (InterfaceC2923Xs) this.f13660else.get(this.f13662instanceof);
                C1812Fd c1812Fd2 = this.f13658abstract;
                File fileMo12431break = c1812Fd2.f13443case.m12899else().mo12431break(new C1933Hc(interfaceC2923Xs, c1812Fd2.f13456super));
                this.f13661finally = fileMo12431break;
                if (fileMo12431break != null) {
                    this.f13666volatile = interfaceC2923Xs;
                    this.f13665throw = this.f13658abstract.f13445default.f18949abstract.m12580continue(fileMo12431break);
                    this.f13664synchronized = 0;
                }
            }
        }
    }

    @Override // p006o.InterfaceC2055Jc
    /* JADX INFO: renamed from: public */
    public final void mo9377public(Object obj) {
        this.f13659default.mo10418package(this.f13666volatile, obj, this.f13663private.f15368default, EnumC2663Tc.DATA_DISK_CACHE, this.f13666volatile);
    }
}
