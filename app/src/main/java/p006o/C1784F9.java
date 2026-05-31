package p006o;

import java.io.PrintStream;
import java.io.PrintWriter;

/* JADX INFO: renamed from: o.F9 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1784F9 extends AbstractC1846GA {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ int f13318instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final Object f13319volatile;

    public /* synthetic */ C1784F9(int i, Object obj) {
        this.f13318instanceof = i;
        this.f13319volatile = obj;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC1846GA
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final void mo9855super(String str) {
        switch (this.f13318instanceof) {
            case 0:
                ((PrintStream) this.f13319volatile).println((Object) str);
                break;
            default:
                ((PrintWriter) this.f13319volatile).println((Object) str);
                break;
        }
    }
}
