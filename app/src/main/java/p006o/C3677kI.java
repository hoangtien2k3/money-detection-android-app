package p006o;

/* JADX INFO: renamed from: o.kI */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3677kI {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public EnumC3493hF f18203abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public C3799mI f18204break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public C3799mI f18205case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public AbstractC3921oI f18206continue;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public C4720cOM6 f18208else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public C3799mI f18209goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public String f18210instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public C3465go f18211package;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public long f18213public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public C4673Com6 f18214return;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public long f18215throws;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f18207default = -1;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public C3519hh f18212protected = new C3519hh(1);

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m12588abstract(String str, C3799mI c3799mI) {
        if (c3799mI != null) {
            if (c3799mI.f18545synchronized != null) {
                throw new IllegalArgumentException(str.concat(".body != null").toString());
            }
            if (c3799mI.f18544private != null) {
                throw new IllegalArgumentException(str.concat(".networkResponse != null").toString());
            }
            if (c3799mI.f18542finally != null) {
                throw new IllegalArgumentException(str.concat(".cacheResponse != null").toString());
            }
            if (c3799mI.f1820a != null) {
                throw new IllegalArgumentException(str.concat(".priorResponse != null").toString());
            }
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C3799mI m12589else() {
        int i = this.f18207default;
        if (i < 0) {
            throw new IllegalStateException(("code < 0: " + this.f18207default).toString());
        }
        C4720cOM6 c4720cOM6 = this.f18208else;
        if (c4720cOM6 == null) {
            throw new IllegalStateException("request == null");
        }
        EnumC3493hF enumC3493hF = this.f18203abstract;
        if (enumC3493hF == null) {
            throw new IllegalStateException("protocol == null");
        }
        String str = this.f18210instanceof;
        if (str != null) {
            return new C3799mI(c4720cOM6, enumC3493hF, str, i, this.f18211package, this.f18212protected.m12443package(), this.f18206continue, this.f18205case, this.f18209goto, this.f18204break, this.f18215throws, this.f18213public, this.f18214return);
        }
        throw new IllegalStateException("message == null");
    }
}
