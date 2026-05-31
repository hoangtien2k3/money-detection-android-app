package p006o;

import java.util.Iterator;

/* JADX INFO: renamed from: o.oJ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3922oJ extends AbstractC4105rJ implements Iterator {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public C3983pJ f18874abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ int f18875default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public C3983pJ f18876else;

    public C3922oJ(C3983pJ c3983pJ, C3983pJ c3983pJ2, int i) {
        this.f18875default = i;
        this.f18876else = c3983pJ2;
        this.f18874abstract = c3983pJ;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C3983pJ m13066abstract(C3983pJ c3983pJ) {
        switch (this.f18875default) {
            case 0:
                return c3983pJ.f19047default;
            default:
                return c3983pJ.f19049instanceof;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC4105rJ
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void mo13067else(C3983pJ c3983pJ) {
        C3983pJ c3983pJ2;
        C3983pJ c3983pJM13066abstract = null;
        if (this.f18876else == c3983pJ && c3983pJ == this.f18874abstract) {
            this.f18874abstract = null;
            this.f18876else = null;
        }
        C3983pJ c3983pJ3 = this.f18876else;
        if (c3983pJ3 == c3983pJ) {
            switch (this.f18875default) {
                case 0:
                    c3983pJ2 = c3983pJ3.f19049instanceof;
                    break;
                default:
                    c3983pJ2 = c3983pJ3.f19047default;
                    break;
            }
            this.f18876else = c3983pJ2;
        }
        C3983pJ c3983pJ4 = this.f18874abstract;
        if (c3983pJ4 == c3983pJ) {
            C3983pJ c3983pJ5 = this.f18876else;
            if (c3983pJ4 == c3983pJ5 || c3983pJ5 == null) {
                this.f18874abstract = c3983pJM13066abstract;
            } else {
                c3983pJM13066abstract = m13066abstract(c3983pJ4);
                this.f18874abstract = c3983pJM13066abstract;
            }
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f18874abstract != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        C3983pJ c3983pJM13066abstract;
        C3983pJ c3983pJ = this.f18874abstract;
        C3983pJ c3983pJ2 = this.f18876else;
        if (c3983pJ == c3983pJ2 || c3983pJ2 == null) {
            c3983pJM13066abstract = null;
            this.f18874abstract = c3983pJM13066abstract;
            return c3983pJ;
        }
        c3983pJM13066abstract = m13066abstract(c3983pJ);
        this.f18874abstract = c3983pJM13066abstract;
        return c3983pJ;
    }
}
