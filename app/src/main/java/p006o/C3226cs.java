package p006o;

import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* JADX INFO: renamed from: o.cs */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3226cs extends C4526yD {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final boolean f17068default;

    /* JADX WARN: Removed duplicated region for block: B:22:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0083 A[PHI: r11
      0x0083: PHI (r11v2 int) = (r11v1 int), (r11v3 int) binds: [B:26:0x0076, B:30:0x007f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009f  */
    static {
        Integer numValueOf;
        int i;
        boolean z;
        String property = System.getProperty("java.specification.version");
        boolean z2 = false;
        if (property == null) {
            numValueOf = null;
            break;
        }
        AbstractC2995Z2.m11699default(10);
        int length = property.length();
        if (length != 0) {
            char cCharAt = property.charAt(0);
            int i2 = -2147483647;
            if (AbstractC4625zr.m14141implements(cCharAt, 48) >= 0) {
                i = 0;
            } else if (length != 1) {
                if (cCharAt == '-') {
                    i2 = Integer.MIN_VALUE;
                    i = 1;
                    z = true;
                    int i3 = 0;
                    int i4 = -59652323;
                    while (i < length) {
                        int iDigit = Character.digit((int) property.charAt(i), 10);
                        if (iDigit >= 0) {
                            if (i3 >= i4) {
                                int i5 = i3 * 10;
                                if (i5 >= i2 + iDigit) {
                                    i3 = i5 - iDigit;
                                    i++;
                                }
                            } else if (i4 == -59652323) {
                                i4 = i2 / 10;
                                if (i3 < i4) {
                                }
                            }
                        }
                    }
                    numValueOf = !z ? Integer.valueOf(i3) : Integer.valueOf(-i3);
                } else if (cCharAt == '+') {
                    i = 1;
                }
            }
            z = false;
            int i32 = 0;
            int i42 = -59652323;
            while (i < length) {
            }
            if (!z) {
            }
        }
        numValueOf = null;
        break;
        if (numValueOf == null) {
            try {
                SSLSocket.class.getMethod("getApplicationProtocol", null);
                z2 = true;
            } catch (NoSuchMethodException unused) {
            }
        } else if (numValueOf.intValue() >= 9) {
            z2 = true;
        }
        f17068default = z2;
    }

    @Override // p006o.C4526yD
    /* JADX INFO: renamed from: instanceof */
    public final void mo10228instanceof(SSLSocket sSLSocket, String str, List list) {
        AbstractC4625zr.m14149public("protocols", list);
        SSLParameters sSLParameters = sSLSocket.getSSLParameters();
        sSLParameters.setApplicationProtocols((String[]) C4020pw.m13225else(list).toArray(new String[0]));
        sSLSocket.setSSLParameters(sSLParameters);
    }

    @Override // p006o.C4526yD
    /* JADX INFO: renamed from: protected */
    public final String mo10229protected(SSLSocket sSLSocket) {
        String applicationProtocol;
        try {
            applicationProtocol = sSLSocket.getApplicationProtocol();
        } catch (UnsupportedOperationException unused) {
        }
        if (applicationProtocol == null ? true : applicationProtocol.equals("")) {
            return null;
        }
        return applicationProtocol;
    }
}
