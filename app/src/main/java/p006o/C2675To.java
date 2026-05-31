package p006o;

import java.io.IOException;

/* JADX INFO: renamed from: o.To */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2675To extends AbstractC4293uO {

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final /* synthetic */ int f15805continue;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final /* synthetic */ C3102ap f15806package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final /* synthetic */ int f15807protected;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2675To(String str, C3102ap c3102ap, int i, int i2) {
        super(str, true);
        this.f15806package = c3102ap;
        this.f15807protected = i;
        this.f15805continue = i2;
    }

    @Override // p006o.AbstractC4293uO
    /* JADX INFO: renamed from: else */
    public final long mo11226else() {
        C3102ap c3102ap = this.f15806package;
        try {
            c3102ap.f1629n.m12636case(this.f15807protected, this.f15805continue, true);
        } catch (IOException e) {
            c3102ap.m11846abstract(e);
        }
        return -1L;
    }
}
