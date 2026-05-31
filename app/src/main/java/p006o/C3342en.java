package p006o;

import android.content.Context;
import android.graphics.Bitmap;
import com.bumptech.glide.com3;
import java.security.MessageDigest;

/* JADX INFO: renamed from: o.en */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3342en implements InterfaceC2348OP {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC2348OP f17336abstract;

    public C3342en(InterfaceC2348OP interfaceC2348OP) {
        AbstractC2161LK.m10478continue("Argument must not be null", interfaceC2348OP);
        this.f17336abstract = interfaceC2348OP;
    }

    @Override // p006o.InterfaceC2348OP
    /* JADX INFO: renamed from: abstract */
    public final InterfaceC2462QH mo10792abstract(Context context, InterfaceC2462QH interfaceC2462QH, int i, int i2) {
        C3221cn c3221cn = (C3221cn) interfaceC2462QH.get();
        InterfaceC2462QH c4454x2 = new C4454x2(((C3645jn) c3221cn.f17009else.f14550abstract).f18111public, com3.m2262abstract(context).f2704else);
        InterfaceC2348OP interfaceC2348OP = this.f17336abstract;
        InterfaceC2462QH interfaceC2462QHMo10792abstract = interfaceC2348OP.mo10792abstract(context, c4454x2, i, i2);
        if (!c4454x2.equals(interfaceC2462QHMo10792abstract)) {
            c4454x2.mo11015abstract();
        }
        ((C3645jn) c3221cn.f17009else.f14550abstract).m12539default(interfaceC2348OP, (Bitmap) interfaceC2462QHMo10792abstract.get());
        return interfaceC2462QH;
    }

    @Override // p006o.InterfaceC2923Xs
    /* JADX INFO: renamed from: else */
    public final void mo9763else(MessageDigest messageDigest) {
        this.f17336abstract.mo9763else(messageDigest);
    }

    @Override // p006o.InterfaceC2923Xs
    public final boolean equals(Object obj) {
        if (obj instanceof C3342en) {
            return this.f17336abstract.equals(((C3342en) obj).f17336abstract);
        }
        return false;
    }

    @Override // p006o.InterfaceC2923Xs
    public final int hashCode() {
        return this.f17336abstract.hashCode();
    }
}
