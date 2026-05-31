package p006o;

import android.content.res.AssetFileDescriptor;
import android.media.MediaMetadataRetriever;
import com.github.javiersantos.piracychecker.callbacks.AllowCallback;
import com.google.android.datatransport.Transformer;
import com.google.android.gms.internal.play_billing.zzhe;
import com.google.common.base.Charsets;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;

/* JADX INFO: renamed from: o.wy */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4449wy implements InterfaceC4571yy, AllowCallback, InterfaceC2459QE, InterfaceC1589By, InterfaceC1799FO, InterfaceC3020ZR, Transformer {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f20266else;

    public /* synthetic */ C4449wy(int i) {
        this.f20266else = i;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static C4524yB m13834default(int i) {
        return new C4524yB(new C2386P2(), Math.min(1048576, Math.max(4096, i)));
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final String m13835else(byte[] bArr, byte[][] bArr2, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        byte[] bArr3 = PublicSuffixDatabase.f20877package;
        int length = bArr.length;
        int i5 = 0;
        while (i5 < length) {
            int i6 = (i5 + length) / 2;
            while (i6 > -1 && bArr[i6] != 10) {
                i6--;
            }
            int i7 = i6 + 1;
            int i8 = 1;
            while (true) {
                i2 = i7 + i8;
                if (bArr[i2] == 10) {
                    break;
                }
                i8++;
            }
            int i9 = i2 - i7;
            int i10 = i;
            boolean z2 = false;
            int i11 = 0;
            int i12 = 0;
            while (true) {
                if (z2) {
                    i3 = 46;
                    z = false;
                } else {
                    byte b = bArr2[i10][i11];
                    byte[] bArr4 = AbstractC3930oR.f18887else;
                    int i13 = b & 255;
                    z = z2;
                    i3 = i13;
                }
                byte b2 = bArr[i7 + i12];
                byte[] bArr5 = AbstractC3930oR.f18887else;
                i4 = i3 - (b2 & 255);
                if (i4 != 0) {
                    break;
                }
                i12++;
                i11++;
                if (i12 == i9) {
                    break;
                }
                if (bArr2[i10].length != i11) {
                    z2 = z;
                } else {
                    if (i10 == bArr2.length - 1) {
                        break;
                    }
                    i10++;
                    z2 = true;
                    i11 = -1;
                }
            }
            if (i4 >= 0) {
                if (i4 <= 0) {
                    int i14 = i9 - i12;
                    int length2 = bArr2[i10].length - i11;
                    int length3 = bArr2.length;
                    for (int i15 = i10 + 1; i15 < length3; i15++) {
                        length2 += bArr2[i15].length;
                    }
                    if (length2 >= i14) {
                        if (length2 <= i14) {
                            Charset charset = StandardCharsets.UTF_8;
                            AbstractC4625zr.m14155throws("UTF_8", charset);
                            return new String(bArr, i7, i9, charset);
                        }
                    }
                }
                i5 = i2 + 1;
            }
            length = i6;
        }
        return null;
    }

    @Override // com.github.javiersantos.piracychecker.callbacks.AllowCallback
    /* JADX INFO: renamed from: abstract */
    public void mo2266abstract() {
        AbstractC3199cP.f16971else.m11888else(AbstractC2395PB.m10895goto(7711003342902925136L, AbstractC1846GA.f13582else), new Object[0]);
    }

    @Override // com.google.android.datatransport.Transformer, p006o.InterfaceC3463gm
    public Object apply(Object obj) {
        return ((zzhe) obj).m4078case();
    }

    @Override // p006o.InterfaceC3020ZR
    /* JADX INFO: renamed from: case */
    public void mo10338case(MediaMetadataRetriever mediaMetadataRetriever, Object obj) {
        AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj;
        mediaMetadataRetriever.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC1799FO
    /* JADX INFO: renamed from: continue */
    public Object mo9882continue(InterfaceC1616CO interfaceC1616CO) {
        switch (this.f20266else) {
            case 8:
                return (AbstractC2413PT) interfaceC1616CO.query(this);
            default:
                EnumC3727l7 enumC3727l7 = EnumC3727l7.OFFSET_SECONDS;
                if (interfaceC1616CO.isSupported(enumC3727l7)) {
                    return C2474QT.m11030while(interfaceC1616CO.get(enumC3727l7));
                }
                return null;
        }
    }

    @Override // p006o.InterfaceC4571yy
    /* JADX INFO: renamed from: instanceof */
    public String mo13256instanceof(Object obj) {
        return (String) obj;
    }

    @Override // p006o.InterfaceC4571yy
    /* JADX INFO: renamed from: interface */
    public Object mo13257interface(String str) {
        return str;
    }

    @Override // p006o.InterfaceC2459QE
    /* JADX INFO: renamed from: package */
    public void mo10340package(int i, Object obj) {
        if (i == 6 || i == 7 || i == 8) {
        }
    }

    @Override // p006o.InterfaceC1589By
    /* JADX INFO: renamed from: this */
    public Object mo9330this(byte[] bArr) {
        int i;
        byte b;
        char c = 0;
        if (bArr.length == 1 && bArr[0] == 48) {
            return C2406PM.f15142package;
        }
        int length = bArr.length;
        if (length == 1) {
            i = 0;
        } else {
            if (length != 2 || (b = bArr[0]) < 48 || b > 57) {
                return C2406PM.f15139continue.m10925case("Unknown code ".concat(new String(bArr, Charsets.f7540else)));
            }
            i = (b - 48) * 10;
            c = 1;
        }
        byte b2 = bArr[c];
        if (b2 < 48 || b2 > 57) {
            return C2406PM.f15139continue.m10925case("Unknown code ".concat(new String(bArr, Charsets.f7540else)));
        }
        int i2 = (b2 - 48) + i;
        List list = C2406PM.f15141instanceof;
        if (i2 < list.size()) {
            return (C2406PM) list.get(i2);
        }
        return C2406PM.f15139continue.m10925case("Unknown code ".concat(new String(bArr, Charsets.f7540else)));
    }

    @Override // p006o.InterfaceC1589By
    /* JADX INFO: renamed from: instanceof */
    public byte[] mo9329instanceof(Object obj) {
        return ((C2406PM) obj).f15150else.valueAscii();
    }
}
