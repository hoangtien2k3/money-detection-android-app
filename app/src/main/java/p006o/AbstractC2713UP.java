package p006o;

import com.google.common.base.Charsets;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.UP */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2713UP {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Logger f15908else = Logger.getLogger(AbstractC2713UP.class.getName());

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final byte[] f15907abstract = "-bin".getBytes(Charsets.f7540else);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static boolean m11393else(byte[] bArr, byte[] bArr2) {
        int length = bArr.length - bArr2.length;
        if (length < 0) {
            return false;
        }
        for (int i = length; i < bArr.length; i++) {
            if (bArr[i] != bArr2[i - length]) {
                return false;
            }
        }
        return true;
    }
}
