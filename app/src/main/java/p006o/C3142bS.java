package p006o;

/* JADX INFO: renamed from: o.bS */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3142bS {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f16808abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f16809default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f16810else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f16811instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public int f16812package;

    /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0078  */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m11917else() {
        int i = this.f16810else;
        int i2 = 2;
        if ((i & 7) != 0) {
            int i3 = this.f16811instanceof;
            int i4 = this.f16808abstract;
            if (((i3 > i4 ? 1 : i3 == i4 ? 2 : 4) & i) == 0) {
            }
        } else if ((i & 112) != 0) {
            int i5 = this.f16811instanceof;
            int i6 = this.f16809default;
            if ((((i5 > i6 ? 1 : i5 == i6 ? 2 : 4) << 4) & i) == 0) {
            }
        } else {
            if ((i & 1792) == 0) {
                if ((i & 28672) != 0) {
                    int i7 = this.f16812package;
                    int i8 = this.f16809default;
                    if (i7 > i8) {
                        i2 = 1;
                    } else if (i7 != i8) {
                        i2 = 4;
                    }
                    if ((i & (i2 << 12)) == 0) {
                    }
                }
                return true;
            }
            int i9 = this.f16812package;
            int i10 = this.f16808abstract;
            if ((((i9 > i10 ? 1 : i9 == i10 ? 2 : 4) << 8) & i) == 0) {
            }
        }
        return false;
    }
}
