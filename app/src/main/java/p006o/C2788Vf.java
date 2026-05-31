package p006o;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.com3;
import java.security.MessageDigest;

/* JADX INFO: renamed from: o.Vf */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2788Vf implements InterfaceC2348OP {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC2348OP f16058abstract;

    public C2788Vf(InterfaceC2348OP interfaceC2348OP) {
        this.f16058abstract = interfaceC2348OP;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2348OP
    /* JADX INFO: renamed from: abstract */
    public final InterfaceC2462QH mo10792abstract(Context context, InterfaceC2462QH interfaceC2462QH, int i, int i2) {
        InterfaceC4393w2 interfaceC4393w2 = com3.m2262abstract(context).f2704else;
        Drawable drawable = (Drawable) interfaceC2462QH.get();
        C4454x2 c4454x2M10473break = AbstractC2161LK.m10473break(interfaceC4393w2, drawable, i, i2);
        if (c4454x2M10473break == null) {
            throw new IllegalArgumentException("Unable to convert " + drawable + " to a Bitmap");
        }
        InterfaceC2462QH interfaceC2462QHMo10792abstract = this.f16058abstract.mo10792abstract(context, c4454x2M10473break, i, i2);
        if (!interfaceC2462QHMo10792abstract.equals(c4454x2M10473break)) {
            return new C4454x2(context.getResources(), interfaceC2462QHMo10792abstract);
        }
        interfaceC2462QHMo10792abstract.mo11015abstract();
        return interfaceC2462QH;
    }

    @Override // p006o.InterfaceC2923Xs
    /* JADX INFO: renamed from: else */
    public final void mo9763else(MessageDigest messageDigest) {
        this.f16058abstract.mo9763else(messageDigest);
    }

    @Override // p006o.InterfaceC2923Xs
    public final boolean equals(Object obj) {
        if (obj instanceof C2788Vf) {
            return this.f16058abstract.equals(((C2788Vf) obj).f16058abstract);
        }
        return false;
    }

    @Override // p006o.InterfaceC2923Xs
    public final int hashCode() {
        return this.f16058abstract.hashCode();
    }
}
