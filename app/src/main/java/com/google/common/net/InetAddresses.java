package com.google.common.net;

import com.google.common.base.CharMatcher;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.Locale;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class InetAddresses {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final CharMatcher f8477else = CharMatcher.m5380break('.');

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final CharMatcher f8476abstract = CharMatcher.m5380break(':');

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class TeredoInfo {
    }

    static {
    }

    private InetAddresses() {
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static byte m6033abstract(String str, int i, int i2) {
        int i3 = i2 - i;
        if (i3 <= 0 || i3 > 3) {
            throw new NumberFormatException();
        }
        if (i3 > 1 && str.charAt(i) == '0') {
            throw new NumberFormatException();
        }
        int i4 = 0;
        while (i < i2) {
            int i5 = i4 * 10;
            int iDigit = Character.digit(str.charAt(i), 10);
            if (iDigit < 0) {
                throw new NumberFormatException();
            }
            i4 = i5 + iDigit;
            i++;
        }
        if (i4 <= 255) {
            return (byte) i4;
        }
        throw new NumberFormatException();
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static byte[] m6034default(String str) {
        if (f8477else.mo5394protected(str) + 1 == 4) {
            byte[] bArr = new byte[4];
            int i = 0;
            for (int i2 = 0; i2 < 4; i2++) {
                int iIndexOf = str.indexOf(46, i);
                if (iIndexOf == -1) {
                    iIndexOf = str.length();
                }
                try {
                    bArr[i2] = m6033abstract(str, i, iIndexOf);
                    i = iIndexOf + 1;
                } catch (NumberFormatException unused) {
                }
            }
            return bArr;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0177, code lost:
    
        r8 = m6034default(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0046, code lost:
    
        if (r3 == false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004e, code lost:
    
        if (r2 == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0050, code lost:
    
        r2 = r14.lastIndexOf(58) + 1;
        r10 = r14.substring(0, r2);
        r2 = m6034default(r14.substring(r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0061, code lost:
    
        if (r2 != null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0063, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0065, code lost:
    
        r2 = r10 + java.lang.Integer.toHexString(((r2[0] & 255) << 8) | (r2[1] & 255)) + ":" + java.lang.Integer.toHexString((r2[3] & 255) | ((r2[2] & 255) << 8));
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x009a, code lost:
    
        if (r2 != null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009e, code lost:
    
        r2 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009f, code lost:
    
        if (r1 == (-1)) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a1, code lost:
    
        r2 = r2.substring(0, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a5, code lost:
    
        r1 = com.google.common.net.InetAddresses.f8476abstract.mo5394protected(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ab, code lost:
    
        if (r1 < 2) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ad, code lost:
    
        if (r1 <= 8) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b1, code lost:
    
        r1 = r1 + 1;
        r10 = 8 - r1;
        r11 = 0;
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00bd, code lost:
    
        if (r11 >= (r2.length() - 1)) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c3, code lost:
    
        if (r2.charAt(r11) != ':') goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00cb, code lost:
    
        if (r2.charAt(r11 + 1) != ':') goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00cd, code lost:
    
        if (r12 == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d1, code lost:
    
        r12 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d3, code lost:
    
        if (r11 != 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d5, code lost:
    
        r12 = r10 + 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00dc, code lost:
    
        if (r11 != (r2.length() - 2)) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00de, code lost:
    
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e0, code lost:
    
        r10 = r12;
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e3, code lost:
    
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ea, code lost:
    
        if (r2.charAt(0) != ':') goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00f0, code lost:
    
        if (r2.charAt(1) == ':') goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00fd, code lost:
    
        if (r2.charAt(r2.length() - 1) != ':') goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0108, code lost:
    
        if (r2.charAt(r2.length() - 2) == ':') goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x010c, code lost:
    
        if (r12 == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x010e, code lost:
    
        if (r10 > 0) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0112, code lost:
    
        if (r12 != false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0114, code lost:
    
        if (r1 == 8) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0117, code lost:
    
        r1 = java.nio.ByteBuffer.allocate(16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x011f, code lost:
    
        if (r2.charAt(0) != ':') goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0122, code lost:
    
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0128, code lost:
    
        if (r7 >= r2.length()) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x012a, code lost:
    
        r3 = r2.indexOf(58, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x012e, code lost:
    
        if (r3 != (-1)) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0130, code lost:
    
        r3 = r2.length();
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0138, code lost:
    
        if (r2.charAt(r7) != ':') goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x013a, code lost:
    
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x013c, code lost:
    
        if (r4 >= r10) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x013e, code lost:
    
        r1.putShort(0);
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0144, code lost:
    
        r4 = r3 - r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0146, code lost:
    
        if (r4 <= 0) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x014a, code lost:
    
        if (r4 > 4) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x014c, code lost:
    
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x014e, code lost:
    
        if (r7 >= r3) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0150, code lost:
    
        r4 = (r4 << 4) | java.lang.Character.digit(r2.charAt(r7), 16);
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x015e, code lost:
    
        r1.putShort((short) r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0162, code lost:
    
        r7 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x016a, code lost:
    
        throw new java.lang.NumberFormatException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x016d, code lost:
    
        r8 = r1.array();
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0172, code lost:
    
        if (r2 == false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0174, code lost:
    
        if (r1 == (-1)) goto L100;
     */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static InetAddress m6035else(String str) {
        byte[] bArrM6034default;
        int i = 0;
        boolean z = false;
        boolean z2 = false;
        while (true) {
            int i2 = 1;
            bArrM6034default = null;
            if (i >= str.length()) {
                i = -1;
                break;
            }
            char cCharAt = str.charAt(i);
            if (cCharAt == '.') {
                z = true;
            } else if (cCharAt == ':') {
                if (z) {
                    break;
                }
                z2 = true;
            } else {
                if (cCharAt == '%') {
                    break;
                }
                if (Character.digit(cCharAt, 16) == -1) {
                    break;
                }
            }
            i++;
        }
        if (bArrM6034default == null) {
            Locale locale = Locale.ROOT;
            throw new IllegalArgumentException(AbstractC4652COm5.m9507volatile("'", str, "' is not an IP string literal."));
        }
        try {
            return InetAddress.getByAddress(bArrM6034default);
        } catch (UnknownHostException e) {
            throw new AssertionError(e);
        }
    }
}
