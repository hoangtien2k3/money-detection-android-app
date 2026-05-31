package p006o;

import android.os.ParcelFileDescriptor;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: o.k3 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3662k3 implements InterfaceC2481Qc {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f18171else;

    public /* synthetic */ C3662k3(int i) {
        this.f18171else = i;
    }

    @Override // p006o.InterfaceC2481Qc
    /* JADX INFO: renamed from: abstract */
    public final InterfaceC2541Rc mo11036abstract(Object obj) {
        switch (this.f18171else) {
            case 0:
                return new C3723l3((ByteBuffer) obj, 0);
            case 1:
                return new AUX(obj);
            default:
                return new C2490Ql((ParcelFileDescriptor) obj);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC2481Qc
    /* JADX INFO: renamed from: else */
    public final Class mo11037else() {
        switch (this.f18171else) {
            case 0:
                return ByteBuffer.class;
            case 1:
                throw new UnsupportedOperationException("Not implemented");
            default:
                return ParcelFileDescriptor.class;
        }
    }
}
