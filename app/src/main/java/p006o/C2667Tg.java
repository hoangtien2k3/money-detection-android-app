package p006o;

/* JADX INFO: renamed from: o.Tg */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2667Tg implements InterfaceC1703Dq {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean f15791else;

    public C2667Tg(boolean z) {
        this.f15791else = z;
    }

    @Override // p006o.InterfaceC1703Dq
    /* JADX INFO: renamed from: else */
    public final boolean mo9638else() {
        return this.f15791else;
    }

    @Override // p006o.InterfaceC1703Dq
    /* JADX INFO: renamed from: instanceof */
    public final C3184cA mo9639instanceof() {
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Empty{");
        sb.append(this.f15791else ? "Active" : "New");
        sb.append('}');
        return sb.toString();
    }
}
