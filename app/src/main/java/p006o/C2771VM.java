package p006o;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: renamed from: o.VM */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2771VM implements InterfaceC2644TH {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C3601j3 f16005abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C2560Rv f16006default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ArrayList f16007else;

    public C2771VM(ArrayList arrayList, C3601j3 c3601j3, C2560Rv c2560Rv) {
        this.f16007else = arrayList;
        this.f16005abstract = c3601j3;
        this.f16006default = c2560Rv;
    }

    @Override // p006o.InterfaceC2644TH
    /* JADX INFO: renamed from: abstract */
    public final boolean mo10815abstract(Object obj, C2821WB c2821wb) {
        return !((Boolean) c2821wb.m11500default(AbstractC3889nn.f18821abstract)).booleanValue() && AbstractC1846GA.m9981break(this.f16007else, (InputStream) obj, this.f16006default) == ImageHeaderParser$ImageType.GIF;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0037  */
    @Override // p006o.InterfaceC2644TH
    /* JADX INFO: renamed from: else */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC2462QH mo10816else(Object obj, int i, int i2, C2821WB c2821wb) {
        byte[] byteArray;
        byte[] bArr;
        InputStream inputStream = (InputStream) obj;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(16384);
        try {
            bArr = new byte[16384];
        } catch (IOException unused) {
            byteArray = null;
        }
        while (true) {
            int i3 = inputStream.read(bArr);
            if (i3 == -1) {
                break;
            }
            byteArrayOutputStream.write(bArr, 0, i3);
            if (byteArray != null) {
                return null;
            }
            return this.f16005abstract.mo10816else(ByteBuffer.wrap(byteArray), i, i2, c2821wb);
        }
        byteArrayOutputStream.flush();
        byteArray = byteArrayOutputStream.toByteArray();
        if (byteArray != null) {
        }
    }
}
