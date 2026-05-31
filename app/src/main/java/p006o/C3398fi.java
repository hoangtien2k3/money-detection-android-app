package p006o;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: o.fi */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3398fi implements InterfaceC3648jq {
    @Override // p006o.InterfaceC3648jq
    /* JADX INFO: renamed from: abstract */
    public final ImageHeaderParser$ImageType mo12026abstract(InputStream inputStream) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    @Override // p006o.InterfaceC3648jq
    /* JADX INFO: renamed from: default */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int mo12027default(InputStream inputStream, C2560Rv c2560Rv) {
        int iM11928package;
        C3337ei c3337ei = new C3337ei(inputStream);
        C3156bi c3156biM12171instanceof = c3337ei.m12171instanceof("Orientation");
        if (c3156biM12171instanceof != null) {
            try {
                iM11928package = c3156biM12171instanceof.m11928package(c3337ei.f17323package);
            } catch (NumberFormatException unused) {
                iM11928package = 1;
            }
            if (iM11928package == 0) {
                iM11928package = -1;
            }
            return iM11928package;
        }
        iM11928package = 1;
        if (iM11928package == 0) {
        }
        return iM11928package;
    }

    @Override // p006o.InterfaceC3648jq
    /* JADX INFO: renamed from: else */
    public final ImageHeaderParser$ImageType mo12028else(ByteBuffer byteBuffer) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }
}
