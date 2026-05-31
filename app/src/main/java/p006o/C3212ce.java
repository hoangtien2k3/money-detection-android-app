package p006o;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: o.ce */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3212ce implements InterfaceC3648jq {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final byte[] f16993else = "Exif\u0000\u0000".getBytes(Charset.forName("UTF-8"));

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final int[] f16992abstract = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8};

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static ImageHeaderParser$ImageType m12024instanceof(InterfaceC3091ae interfaceC3091ae) {
        try {
            int iMo11843abstract = interfaceC3091ae.mo11843abstract();
            if (iMo11843abstract == 65496) {
                return ImageHeaderParser$ImageType.JPEG;
            }
            int iMo11844default = (iMo11843abstract << 8) | interfaceC3091ae.mo11844default();
            if (iMo11844default == 4671814) {
                return ImageHeaderParser$ImageType.GIF;
            }
            int iMo11844default2 = (iMo11844default << 8) | interfaceC3091ae.mo11844default();
            if (iMo11844default2 == -1991225785) {
                interfaceC3091ae.skip(21L);
                try {
                    return interfaceC3091ae.mo11844default() >= 3 ? ImageHeaderParser$ImageType.PNG_A : ImageHeaderParser$ImageType.PNG;
                } catch (C3029Zd unused) {
                    return ImageHeaderParser$ImageType.PNG;
                }
            }
            if (iMo11844default2 != 1380533830) {
                return ImageHeaderParser$ImageType.UNKNOWN;
            }
            interfaceC3091ae.skip(4L);
            if (((interfaceC3091ae.mo11843abstract() << 16) | interfaceC3091ae.mo11843abstract()) != 1464156752) {
                return ImageHeaderParser$ImageType.UNKNOWN;
            }
            int iMo11843abstract2 = (interfaceC3091ae.mo11843abstract() << 16) | interfaceC3091ae.mo11843abstract();
            if ((iMo11843abstract2 & (-256)) != 1448097792) {
                return ImageHeaderParser$ImageType.UNKNOWN;
            }
            int i = iMo11843abstract2 & 255;
            if (i == 88) {
                interfaceC3091ae.skip(4L);
                return (interfaceC3091ae.mo11844default() & 16) != 0 ? ImageHeaderParser$ImageType.WEBP_A : ImageHeaderParser$ImageType.WEBP;
            }
            if (i != 76) {
                return ImageHeaderParser$ImageType.WEBP;
            }
            interfaceC3091ae.skip(4L);
            return (interfaceC3091ae.mo11844default() & 8) != 0 ? ImageHeaderParser$ImageType.WEBP_A : ImageHeaderParser$ImageType.WEBP;
        } catch (C3029Zd unused2) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x017d  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m12025package(C3152be c3152be, byte[] bArr, int i) throws C3029Zd {
        int i2;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i3 >= i || (i4 = c3152be.f16825else.read(bArr, i3, i - i3)) == -1) {
                break;
            }
            i3 += i4;
        }
        if (i3 == 0 && i4 == -1) {
            throw new C3029Zd();
        }
        if (i3 == i) {
            byte[] bArr2 = f16993else;
            boolean z = bArr != null && i > bArr2.length;
            if (z) {
                for (int i5 = 0; i5 < bArr2.length; i5++) {
                    if (bArr[i5] != bArr2[i5]) {
                        z = false;
                        break;
                    }
                }
                if (z) {
                    ByteBuffer byteBuffer = (ByteBuffer) ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN).limit(i);
                    short s = byteBuffer.remaining() - 6 >= 2 ? byteBuffer.getShort(6) : (short) -1;
                    byteBuffer.order(s != 18761 ? s != 19789 ? ByteOrder.BIG_ENDIAN : ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
                    int i6 = byteBuffer.remaining() - 10 >= 4 ? byteBuffer.getInt(10) : -1;
                    int i7 = i6 + 6;
                    short s2 = byteBuffer.remaining() - i7 >= 2 ? byteBuffer.getShort(i7) : (short) -1;
                    for (int i8 = 0; i8 < s2; i8++) {
                        int i9 = (i8 * 12) + i6 + 8;
                        if ((byteBuffer.remaining() - i9 >= 2 ? byteBuffer.getShort(i9) : (short) -1) == 274) {
                            int i10 = i9 + 2;
                            short s3 = byteBuffer.remaining() - i10 >= 2 ? byteBuffer.getShort(i10) : (short) -1;
                            if (s3 >= 1) {
                                if (s3 <= 12) {
                                    int i11 = i9 + 4;
                                    int i12 = byteBuffer.remaining() - i11 >= 4 ? byteBuffer.getInt(i11) : -1;
                                    if (i12 >= 0 && (i2 = i12 + f16992abstract[s3]) <= 4) {
                                        int i13 = i9 + 8;
                                        if (i13 >= 0) {
                                            if (i13 <= byteBuffer.remaining()) {
                                                if (i2 >= 0) {
                                                    if (i2 + i13 <= byteBuffer.remaining()) {
                                                        return byteBuffer.remaining() - i13 >= 2 ? byteBuffer.getShort(i13) : (short) -1;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            } else if (z) {
            }
        }
        return -1;
    }

    @Override // p006o.InterfaceC3648jq
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ImageHeaderParser$ImageType mo12026abstract(InputStream inputStream) {
        return m12024instanceof(new C3152be(inputStream));
    }

    @Override // p006o.InterfaceC3648jq
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int mo12027default(InputStream inputStream, C2560Rv c2560Rv) {
        int iMo11843abstract;
        int iMo11843abstract2;
        short sMo11844default;
        C3152be c3152be = new C3152be(inputStream);
        AbstractC2161LK.m10478continue("Argument must not be null", c2560Rv);
        try {
            iMo11843abstract = c3152be.mo11843abstract();
        } catch (C3029Zd unused) {
        }
        if ((iMo11843abstract & 65496) == 65496 || iMo11843abstract == 19789 || iMo11843abstract == 18761) {
            while (c3152be.mo11844default() == 255 && (sMo11844default = c3152be.mo11844default()) != 218 && sMo11844default != 217) {
                iMo11843abstract2 = c3152be.mo11843abstract() - 2;
                if (sMo11844default == 225) {
                    break;
                }
                long j = iMo11843abstract2;
                if (c3152be.skip(j) != j) {
                    break;
                }
            }
            iMo11843abstract2 = -1;
            if (iMo11843abstract2 != -1) {
                byte[] bArr = (byte[]) c2560Rv.m11125instanceof(iMo11843abstract2, byte[].class);
                try {
                    int iM12025package = m12025package(c3152be, bArr, iMo11843abstract2);
                    c2560Rv.m11120case(bArr);
                    return iM12025package;
                } catch (Throwable th) {
                    c2560Rv.m11120case(bArr);
                    throw th;
                }
            }
        }
        return -1;
    }

    @Override // p006o.InterfaceC3648jq
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ImageHeaderParser$ImageType mo12028else(ByteBuffer byteBuffer) {
        AbstractC2161LK.m10478continue("Argument must not be null", byteBuffer);
        return m12024instanceof(new C3723l3(byteBuffer, 1));
    }
}
