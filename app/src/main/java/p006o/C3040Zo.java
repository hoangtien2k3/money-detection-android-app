package p006o;

import java.io.IOException;

/* JADX INFO: renamed from: o.Zo */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3040Zo extends AbstractC4293uO {

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final /* synthetic */ long f16576continue;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final /* synthetic */ C3102ap f16577package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final /* synthetic */ int f16578protected;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3040Zo(String str, C3102ap c3102ap, int i, long j) {
        super(str, true);
        this.f16577package = c3102ap;
        this.f16578protected = i;
        this.f16576continue = j;
    }

    @Override // p006o.AbstractC4293uO
    /* JADX INFO: renamed from: else */
    public final long mo11226else() {
        C3102ap c3102ap = this.f16577package;
        try {
            c3102ap.f1629n.m12642throws(this.f16576continue, this.f16578protected);
        } catch (IOException e) {
            c3102ap.m11846abstract(e);
        }
        return -1L;
    }
}
