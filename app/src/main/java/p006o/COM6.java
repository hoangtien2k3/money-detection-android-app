package p006o;

import android.media.Image;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class COM6 implements InterfaceC3892nq {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C4049qO[] f12612abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C1471A1 f12613default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Image f12614else;

    public COM6(Image image) {
        this.f12614else = image;
        Image.Plane[] planes = image.getPlanes();
        if (planes != null) {
            this.f12612abstract = new C4049qO[planes.length];
            for (int i = 0; i < planes.length; i++) {
                C4049qO[] c4049qOArr = this.f12612abstract;
                Image.Plane plane = planes[i];
                c4049qOArr[i] = new C4049qO(7);
            }
        } else {
            this.f12612abstract = new C4049qO[0];
        }
        this.f12613default = new C1471A1(C4110rO.f19378abstract, image.getTimestamp(), 0);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            this.f12614else.close();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3892nq
    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final synchronized int mo9404finally() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return this.f12614else.getWidth();
    }

    @Override // p006o.InterfaceC3892nq
    /* JADX INFO: renamed from: l */
    public final C1471A1 mo1504l() {
        return this.f12613default;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3892nq
    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public final synchronized int mo9405transient() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return this.f12614else.getHeight();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3892nq
    /* JADX INFO: renamed from: u */
    public final synchronized Image mo1505u() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return this.f12614else;
    }
}
