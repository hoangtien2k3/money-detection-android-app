package p006o;

import java.io.File;

/* JADX INFO: renamed from: o.wQ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4417wQ implements InterfaceC2563Ry {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C4417wQ f20175abstract = new C4417wQ(0);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f20176else;

    public /* synthetic */ C4417wQ(int i) {
        this.f20176else = i;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2563Ry
    /* JADX INFO: renamed from: abstract */
    public final C2503Qy mo9124abstract(Object obj, int i, int i2, C2821WB c2821wb) {
        switch (this.f20176else) {
            case 0:
                return new C2503Qy(new C1724EA(obj), new C3481h3(1, obj));
            case 1:
                File file = (File) obj;
                return new C2503Qy(new C1724EA(file), new C3481h3(0, file));
            default:
                return null;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2563Ry
    /* JADX INFO: renamed from: else */
    public final boolean mo9125else(Object obj) {
        switch (this.f20176else) {
            case 0:
                return true;
            case 1:
                return true;
            default:
                return false;
        }
    }
}
