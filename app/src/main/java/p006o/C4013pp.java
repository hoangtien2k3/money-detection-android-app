package p006o;

import java.util.ArrayDeque;

/* JADX INFO: renamed from: o.pp */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4013pp implements InterfaceC2563Ry {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2638TB f19109abstract = C2638TB.m11257else("com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout", 2500);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2490Ql f19110else;

    public C4013pp(C2490Ql c2490Ql) {
        this.f19110else = c2490Ql;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2563Ry
    /* JADX INFO: renamed from: abstract */
    public final C2503Qy mo9124abstract(Object obj, int i, int i2, C2821WB c2821wb) {
        C4316un c4316un = (C4316un) obj;
        C2490Ql c2490Ql = this.f19110else;
        if (c2490Ql != null) {
            C2381Oy c2381Oy = (C2381Oy) c2490Ql.f15356abstract;
            C2442Py c2442PyM10984else = C2442Py.m10984else(c4316un);
            Object objM11301else = c2381Oy.m11301else(c2442PyM10984else);
            ArrayDeque arrayDeque = C2442Py.f15242abstract;
            synchronized (arrayDeque) {
                try {
                    arrayDeque.offer(c2442PyM10984else);
                } finally {
                }
            }
            C4316un c4316un2 = (C4316un) objM11301else;
            if (c4316un2 == null) {
                c2381Oy.m11302instanceof(C2442Py.m10984else(c4316un), c4316un);
            } else {
                c4316un = c4316un2;
            }
        }
        return new C2503Qy(c4316un, new C1519Ap(c4316un, ((Integer) c2821wb.m11500default(f19109abstract)).intValue()));
    }

    @Override // p006o.InterfaceC2563Ry
    /* JADX INFO: renamed from: else */
    public final /* bridge */ /* synthetic */ boolean mo9125else(Object obj) {
        return true;
    }
}
