package p006o;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: renamed from: o.O9 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2332O9 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2393P9[] f14968abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public long f14969default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f14970else;

    public C2332O9(int i, ThreadFactory threadFactory) {
        this.f14970else = i;
        this.f14968abstract = new C2393P9[i];
        for (int i2 = 0; i2 < i; i2++) {
            this.f14968abstract[i2] = new C2393P9(threadFactory);
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2393P9 m10785else() {
        int i = this.f14970else;
        if (i == 0) {
            return C2454Q9.f15265continue;
        }
        long j = this.f14969default;
        this.f14969default = 1 + j;
        return this.f14968abstract[(int) (j % ((long) i))];
    }
}
