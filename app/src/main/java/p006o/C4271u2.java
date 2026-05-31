package p006o;

import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.InputStream;

/* JADX INFO: renamed from: o.u2 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4271u2 implements InterfaceC3132bI, InterfaceC2624Sy {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Resources f19768abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f19769else;

    public /* synthetic */ C4271u2(Resources resources, int i) {
        this.f19769else = i;
        this.f19768abstract = resources;
    }

    @Override // p006o.InterfaceC3132bI
    /* JADX INFO: renamed from: strictfp */
    public InterfaceC2462QH mo10744strictfp(InterfaceC2462QH interfaceC2462QH, C2821WB c2821wb) {
        if (interfaceC2462QH == null) {
            return null;
        }
        return new C4454x2(this.f19768abstract, interfaceC2462QH);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2624Sy
    /* JADX INFO: renamed from: try */
    public InterfaceC2563Ry mo9231try(C3415fz c3415fz) {
        switch (this.f19769else) {
            case 1:
                return new C2993Z0(this.f19768abstract, c3415fz.m12274continue(Uri.class, AssetFileDescriptor.class));
            case 2:
                return new C2993Z0(this.f19768abstract, c3415fz.m12274continue(Uri.class, ParcelFileDescriptor.class));
            case 3:
                return new C2993Z0(this.f19768abstract, c3415fz.m12274continue(Uri.class, InputStream.class));
            default:
                return new C2993Z0(this.f19768abstract, C4417wQ.f20175abstract);
        }
    }
}
