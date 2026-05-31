package p006o;

/* JADX INFO: renamed from: o.dG */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3251dG {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f17112abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object[] f17113default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AbstractC4659CoM2 f17114else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f17115instanceof;

    public C3251dG(AbstractC2491Qm abstractC2491Qm, String str, Object[] objArr) {
        this.f17114else = abstractC2491Qm;
        this.f17112abstract = str;
        this.f17113default = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f17115instanceof = cCharAt;
            return;
        }
        int i = cCharAt & 8191;
        int i2 = 13;
        int i3 = 1;
        while (true) {
            int i4 = i3 + 1;
            char cCharAt2 = str.charAt(i3);
            if (cCharAt2 < 55296) {
                this.f17115instanceof = i | (cCharAt2 << i2);
                return;
            } else {
                i |= (cCharAt2 & 8191) << i2;
                i2 += 13;
                i3 = i4;
            }
        }
    }
}
