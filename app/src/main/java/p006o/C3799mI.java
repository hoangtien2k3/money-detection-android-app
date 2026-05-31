package p006o;

import java.io.Closeable;

/* JADX INFO: renamed from: o.mI */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3799mI implements Closeable {

    /* JADX INFO: renamed from: a */
    public final C3799mI f1820a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final EnumC3493hF f18539abstract;

    /* JADX INFO: renamed from: b */
    public final long f1821b;

    /* JADX INFO: renamed from: c */
    public final long f1822c;

    /* JADX INFO: renamed from: d */
    public final C4673Com6 f1823d;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f18540default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C4720cOM6 f18541else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final C3799mI f18542finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f18543instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final C3799mI f18544private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final AbstractC3921oI f18545synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final C4134ro f18546throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final C3465go f18547volatile;

    public C3799mI(C4720cOM6 c4720cOM6, EnumC3493hF enumC3493hF, String str, int i, C3465go c3465go, C4134ro c4134ro, AbstractC3921oI abstractC3921oI, C3799mI c3799mI, C3799mI c3799mI2, C3799mI c3799mI3, long j, long j2, C4673Com6 c4673Com6) {
        AbstractC4625zr.m14149public("request", c4720cOM6);
        AbstractC4625zr.m14149public("protocol", enumC3493hF);
        AbstractC4625zr.m14149public("message", str);
        this.f18541else = c4720cOM6;
        this.f18539abstract = enumC3493hF;
        this.f18540default = str;
        this.f18543instanceof = i;
        this.f18547volatile = c3465go;
        this.f18546throw = c4134ro;
        this.f18545synchronized = abstractC3921oI;
        this.f18544private = c3799mI;
        this.f18542finally = c3799mI2;
        this.f1820a = c3799mI3;
        this.f1821b = j;
        this.f1822c = j2;
        this.f1823d = c4673Com6;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static String m12863else(String str, C3799mI c3799mI) {
        c3799mI.getClass();
        String strM13405instanceof = c3799mI.f18546throw.m13405instanceof(str);
        if (strM13405instanceof == null) {
            strM13405instanceof = null;
        }
        return strM13405instanceof;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean m12864abstract() {
        int i = this.f18543instanceof;
        return 200 <= i && i < 300;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        AbstractC3921oI abstractC3921oI = this.f18545synchronized;
        if (abstractC3921oI == null) {
            throw new IllegalStateException("response is not eligible for a body and must not be closed");
        }
        abstractC3921oI.close();
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C3677kI m12865default() {
        C3677kI c3677kI = new C3677kI();
        c3677kI.f18208else = this.f18541else;
        c3677kI.f18203abstract = this.f18539abstract;
        c3677kI.f18207default = this.f18543instanceof;
        c3677kI.f18210instanceof = this.f18540default;
        c3677kI.f18211package = this.f18547volatile;
        c3677kI.f18212protected = this.f18546throw.m13404goto();
        c3677kI.f18206continue = this.f18545synchronized;
        c3677kI.f18205case = this.f18544private;
        c3677kI.f18209goto = this.f18542finally;
        c3677kI.f18204break = this.f1820a;
        c3677kI.f18215throws = this.f1821b;
        c3677kI.f18213public = this.f1822c;
        c3677kI.f18214return = this.f1823d;
        return c3677kI;
    }

    public final String toString() {
        return "Response{protocol=" + this.f18539abstract + ", code=" + this.f18543instanceof + ", message=" + this.f18540default + ", url=" + ((C4562yp) this.f18541else.f16926abstract) + '}';
    }
}
