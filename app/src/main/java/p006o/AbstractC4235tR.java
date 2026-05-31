package p006o;

import com.google.common.base.Charsets;
import com.google.common.p002io.BaseEncoding;
import java.util.ArrayList;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.tR */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4235tR {
    static {
        Logger.getLogger(AbstractC4235tR.class.getName());
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static byte[][] m13511else(ArrayList arrayList) {
        int size = arrayList.size() * 2;
        byte[][] bArr = new byte[size][];
        int size2 = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size2) {
            Object obj = arrayList.get(i2);
            i2++;
            C3951oo c3951oo = (C3951oo) obj;
            int i3 = i + 1;
            bArr[i] = c3951oo.f18964else.mo13434extends();
            i += 2;
            bArr[i3] = c3951oo.f18962abstract.mo13434extends();
        }
        byte[] bArr2 = AbstractC2713UP.f15907abstract;
        int i4 = 0;
        while (i4 < size) {
            byte[] bArr3 = bArr[i4];
            int i5 = i4 + 1;
            byte[] bArr4 = bArr[i5];
            if (AbstractC2713UP.m11393else(bArr3, bArr2)) {
                for (byte b : bArr4) {
                    if (b == 44) {
                        ArrayList arrayList2 = new ArrayList(size + 10);
                        for (int i6 = 0; i6 < i4; i6++) {
                            arrayList2.add(bArr[i6]);
                        }
                        while (i4 < size) {
                            byte[] bArr5 = bArr[i4];
                            byte[] bArr6 = bArr[i4 + 1];
                            if (AbstractC2713UP.m11393else(bArr5, bArr2)) {
                                int i7 = 0;
                                for (int i8 = 0; i8 <= bArr6.length; i8++) {
                                    if (i8 == bArr6.length || bArr6[i8] == 44) {
                                        byte[] bArrM6013else = BaseEncoding.f8421else.m6013else(new String(bArr6, i7, i8 - i7, Charsets.f7540else));
                                        arrayList2.add(bArr5);
                                        arrayList2.add(bArrM6013else);
                                        i7 = i8 + 1;
                                    }
                                }
                            } else {
                                arrayList2.add(bArr5);
                                arrayList2.add(bArr6);
                            }
                            i4 += 2;
                        }
                        return (byte[][]) arrayList2.toArray(new byte[0][]);
                    }
                }
                bArr[i5] = BaseEncoding.f8421else.m6013else(new String(bArr4, Charsets.f7540else));
            }
            i4 += 2;
        }
        return bArr;
    }
}
