package p006o;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;

/* JADX INFO: renamed from: o.x2 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4454x2 implements InterfaceC2462QH, InterfaceC1947Hq {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f20283abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object f20284default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f20285else = 1;

    public C4454x2(Bitmap bitmap, InterfaceC4393w2 interfaceC4393w2) {
        AbstractC2161LK.m10478continue("Bitmap must not be null", bitmap);
        this.f20283abstract = bitmap;
        AbstractC2161LK.m10478continue("BitmapPool must not be null", interfaceC4393w2);
        this.f20284default = interfaceC4393w2;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2462QH
    /* JADX INFO: renamed from: abstract */
    public final void mo11015abstract() {
        switch (this.f20285else) {
            case 0:
                ((InterfaceC4393w2) this.f20284default).mo11243instanceof((Bitmap) this.f20283abstract);
                break;
            default:
                ((InterfaceC2462QH) this.f20284default).mo11015abstract();
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2462QH
    /* JADX INFO: renamed from: default */
    public final int mo11016default() {
        switch (this.f20285else) {
            case 0:
                return AbstractC3808mR.m12874default((Bitmap) this.f20283abstract);
            default:
                return ((InterfaceC2462QH) this.f20284default).mo11016default();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC1947Hq
    /* JADX INFO: renamed from: else */
    public final void mo10143else() {
        switch (this.f20285else) {
            case 0:
                ((Bitmap) this.f20283abstract).prepareToDraw();
                break;
            default:
                InterfaceC2462QH interfaceC2462QH = (InterfaceC2462QH) this.f20284default;
                if (interfaceC2462QH instanceof InterfaceC1947Hq) {
                    ((InterfaceC1947Hq) interfaceC2462QH).mo10143else();
                }
                break;
        }
    }

    @Override // p006o.InterfaceC2462QH
    public final Object get() {
        switch (this.f20285else) {
            case 0:
                return (Bitmap) this.f20283abstract;
            default:
                return new BitmapDrawable((Resources) this.f20283abstract, (Bitmap) ((InterfaceC2462QH) this.f20284default).get());
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2462QH
    /* JADX INFO: renamed from: instanceof */
    public final Class mo11017instanceof() {
        switch (this.f20285else) {
            case 0:
                return Bitmap.class;
            default:
                return BitmapDrawable.class;
        }
    }

    public C4454x2(Resources resources, InterfaceC2462QH interfaceC2462QH) {
        AbstractC2161LK.m10478continue("Argument must not be null", resources);
        this.f20283abstract = resources;
        AbstractC2161LK.m10478continue("Argument must not be null", interfaceC2462QH);
        this.f20284default = interfaceC2462QH;
    }
}
