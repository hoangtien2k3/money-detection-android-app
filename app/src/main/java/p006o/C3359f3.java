package p006o;

import java.io.File;

/* JADX INFO: renamed from: o.f3 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3359f3 implements InterfaceC2563Ry {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f17380abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f17381else;

    public /* synthetic */ C3359f3(int i, Object obj) {
        this.f17381else = i;
        this.f17380abstract = obj;
    }

    @Override // p006o.InterfaceC2563Ry
    /* JADX INFO: renamed from: abstract */
    public final C2503Qy mo9124abstract(Object obj, int i, int i2, C2821WB c2821wb) {
        switch (this.f17381else) {
            case 0:
                byte[] bArr = (byte[]) obj;
                return new C2503Qy(new C1724EA(bArr), new C1954Hx(bArr, 1, (InterfaceC3298e3) this.f17380abstract));
            case 1:
                return new C2503Qy(new C1724EA(obj), new C2907Xc(0, obj.toString(), (C3056a3) this.f17380abstract));
            default:
                File file = (File) obj;
                return new C2503Qy(new C1724EA(file), new C2907Xc(1, file, (InterfaceC2547Ri) this.f17380abstract));
        }
    }

    @Override // p006o.InterfaceC2563Ry
    /* JADX INFO: renamed from: else */
    public final boolean mo9125else(Object obj) {
        switch (this.f17381else) {
            case 0:
                return true;
            case 1:
                return obj.toString().startsWith("data:image");
            default:
                return true;
        }
    }
}
