package p006o;

import java.util.Iterator;

/* JADX INFO: renamed from: o.qJ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4044qJ extends AbstractC4105rJ implements Iterator {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f19186abstract = true;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ C4166sJ f19187default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public C3983pJ f19188else;

    public C4044qJ(C4166sJ c4166sJ) {
        this.f19187default = c4166sJ;
    }

    @Override // p006o.AbstractC4105rJ
    /* JADX INFO: renamed from: else */
    public final void mo13067else(C3983pJ c3983pJ) {
        C3983pJ c3983pJ2 = this.f19188else;
        if (c3983pJ == c3983pJ2) {
            C3983pJ c3983pJ3 = c3983pJ2.f19049instanceof;
            this.f19188else = c3983pJ3;
            this.f19186abstract = c3983pJ3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f19186abstract) {
            return this.f19187default.f19502else != null;
        }
        C3983pJ c3983pJ = this.f19188else;
        return (c3983pJ == null || c3983pJ.f19047default == null) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f19186abstract) {
            this.f19186abstract = false;
            this.f19188else = this.f19187default.f19502else;
        } else {
            C3983pJ c3983pJ = this.f19188else;
            this.f19188else = c3983pJ != null ? c3983pJ.f19047default : null;
        }
        return this.f19188else;
    }
}
