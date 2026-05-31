package p006o;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import java.io.File;

/* JADX INFO: renamed from: o.Oi */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2365Oi implements InterfaceC2644TH {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f15040else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2644TH
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* bridge */ /* synthetic */ boolean mo10815abstract(Object obj, C2821WB c2821wb) {
        switch (this.f15040else) {
            case 0:
                break;
            case 1:
                break;
            default:
                break;
        }
        return true;
    }

    @Override // p006o.InterfaceC2644TH
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC2462QH mo10816else(Object obj, int i, int i2, C2821WB c2821wb) {
        switch (this.f15040else) {
            case 0:
                return new C4211t3((File) obj);
            case 1:
                return new C4211t3((Bitmap) obj);
            default:
                Drawable drawable = (Drawable) obj;
                if (drawable != null) {
                    return new C3282dn(drawable, 1);
                }
                return null;
        }
    }
}
