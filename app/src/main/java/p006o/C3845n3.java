package p006o;

/* JADX INFO: renamed from: o.n3 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3845n3 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f18670abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Object f18671default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f18672else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C3845n3(int i) {
        switch (i) {
            case 2:
                this.f18671default = new C3845n3[256];
                this.f18672else = 0;
                this.f18670abstract = 0;
                break;
            default:
                this.f18671default = new C3845n3[256];
                this.f18672else = 0;
                this.f18670abstract = 0;
                break;
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public void m12958else() {
        this.f18672else = 0;
        this.f18670abstract = 0;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C3845n3(int i, int i2, int i3) {
        switch (i3) {
            case 2:
                this.f18671default = null;
                this.f18672else = i;
                int i4 = i2 & 7;
                this.f18670abstract = i4 == 0 ? 8 : i4;
                break;
            default:
                this.f18671default = null;
                this.f18672else = i;
                int i5 = i2 & 7;
                this.f18670abstract = i5 == 0 ? 8 : i5;
                break;
        }
    }
}
