package p006o;

import android.os.ParcelFileDescriptor;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: o.g3 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3420g3 implements InterfaceC2644TH {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2423Pf f17543abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f17544else;

    public /* synthetic */ C3420g3(C2423Pf c2423Pf, int i) {
        this.f17544else = i;
        this.f17543abstract = c2423Pf;
    }

    @Override // p006o.InterfaceC2644TH
    /* JADX INFO: renamed from: abstract */
    public final boolean mo10815abstract(Object obj, C2821WB c2821wb) {
        switch (this.f17544else) {
            case 0:
                this.f17543abstract.getClass();
                break;
            default:
                this.f17543abstract.getClass();
                break;
        }
        return true;
    }

    @Override // p006o.InterfaceC2644TH
    /* JADX INFO: renamed from: else */
    public final InterfaceC2462QH mo10816else(Object obj, int i, int i2, C2821WB c2821wb) {
        switch (this.f17544else) {
            case 0:
                int i3 = AbstractC3906o3.f18845else;
                C3784m3 c3784m3 = new C3784m3((ByteBuffer) obj);
                C4049qO c4049qO = C2423Pf.f15210throws;
                C2423Pf c2423Pf = this.f17543abstract;
                return c2423Pf.m10964else(new C4574z0(c3784m3, c2423Pf.f15214instanceof, c2423Pf.f15212default), i, i2, c2821wb, c4049qO);
            default:
                C2423Pf c2423Pf2 = this.f17543abstract;
                return c2423Pf2.m10964else(new C4574z0((ParcelFileDescriptor) obj, c2423Pf2.f15214instanceof, c2423Pf2.f15212default), i, i2, c2821wb, C2423Pf.f15210throws);
        }
    }
}
