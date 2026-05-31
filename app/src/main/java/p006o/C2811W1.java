package p006o;

/* JADX INFO: renamed from: o.W1 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2811W1 extends AbstractC4547ya {

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public C2872X1 f16104synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public int f16105throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public int f16106volatile;

    public int getType() {
        return this.f16106volatile;
    }

    public void setAllowsGoneWidget(boolean z) {
        this.f16104synchronized.f1582B = z;
    }

    public void setType(int i) {
        this.f16106volatile = i;
        this.f16105throw = i;
        if (1 == getResources().getConfiguration().getLayoutDirection()) {
            int i2 = this.f16106volatile;
            if (i2 == 5) {
                this.f16105throw = 1;
            } else if (i2 == 6) {
                this.f16105throw = 0;
            }
        } else {
            int i3 = this.f16106volatile;
            if (i3 == 5) {
                this.f16105throw = 0;
            } else if (i3 == 6) {
                this.f16105throw = 1;
            }
        }
        this.f16104synchronized.f1585z = this.f16105throw;
    }
}
