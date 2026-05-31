package p006o;

/* JADX INFO: renamed from: o.yB */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4524yB {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f20496abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f20497default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2386P2 f20498else;

    public C4524yB(C2386P2 c2386p2, int i) {
        this.f20498else = c2386p2;
        this.f20496abstract = i;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m13949else(byte[] bArr, int i, int i2) {
        this.f20498else.write(bArr, i, i2);
        this.f20496abstract -= i2;
        this.f20497default += i2;
    }
}
