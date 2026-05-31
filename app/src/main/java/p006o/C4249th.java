package p006o;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: o.th */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4249th {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Executor f19727abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2101KL f19728else;

    public C4249th(C2101KL c2101kl, Executor executor) {
        this.f19728else = c2101kl;
        this.f19727abstract = executor;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C4249th) {
            return this.f19728else.equals(((C4249th) obj).f19728else);
        }
        return false;
    }

    public final int hashCode() {
        return this.f19728else.hashCode();
    }
}
