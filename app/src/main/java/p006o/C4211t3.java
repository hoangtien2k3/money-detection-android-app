package p006o;

import android.graphics.Bitmap;
import java.io.File;

/* JADX INFO: renamed from: o.t3 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4211t3 implements InterfaceC2462QH {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f19633abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f19634else = 2;

    public C4211t3(byte[] bArr) {
        AbstractC2161LK.m10478continue("Argument must not be null", bArr);
        this.f19633abstract = bArr;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    private final void m13498else() {
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    private final void m13499package() {
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    private final void m13500protected() {
    }

    @Override // p006o.InterfaceC2462QH
    /* JADX INFO: renamed from: abstract */
    public final void mo11015abstract() {
        int i = this.f19634else;
    }

    @Override // p006o.InterfaceC2462QH
    /* JADX INFO: renamed from: default */
    public final int mo11016default() {
        switch (this.f19634else) {
            case 0:
                return ((byte[]) this.f19633abstract).length;
            case 1:
                return 1;
            default:
                return AbstractC3808mR.m12874default((Bitmap) this.f19633abstract);
        }
    }

    @Override // p006o.InterfaceC2462QH
    public final Object get() {
        switch (this.f19634else) {
            case 0:
                return (byte[]) this.f19633abstract;
            case 1:
                return (File) this.f19633abstract;
            default:
                return (Bitmap) this.f19633abstract;
        }
    }

    @Override // p006o.InterfaceC2462QH
    /* JADX INFO: renamed from: instanceof */
    public final Class mo11017instanceof() {
        switch (this.f19634else) {
            case 0:
                return byte[].class;
            case 1:
                return ((File) this.f19633abstract).getClass();
            default:
                return Bitmap.class;
        }
    }

    public C4211t3(File file) {
        AbstractC2161LK.m10478continue("Argument must not be null", file);
        this.f19633abstract = file;
    }

    public C4211t3(Bitmap bitmap) {
        this.f19633abstract = bitmap;
    }
}
