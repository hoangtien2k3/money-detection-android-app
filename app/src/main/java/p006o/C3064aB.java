package p006o;

import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;

/* JADX INFO: renamed from: o.aB */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3064aB implements HostnameVerifier {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C3064aB f16612else = new C3064aB();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final Pattern f16611abstract = Pattern.compile("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");

    /* JADX WARN: Code restructure failed: missing block: B:45:0x011b, code lost:
    
        r4 = r5.f12513instanceof;
        r8 = new java.lang.String(r10, r4, r5.f12514package - r4);
     */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m11772abstract(String str, X509Certificate x509Certificate) {
        boolean z;
        String str2;
        int i;
        char[] cArr;
        char c;
        int i2;
        char c2;
        if (f16611abstract.matcher(str).matches()) {
            List listM11774else = m11774else(x509Certificate, 7);
            int size = listM11774else.size();
            for (int i3 = 0; i3 < size; i3++) {
                if (str.equalsIgnoreCase((String) listM11774else.get(i3))) {
                    return true;
                }
            }
            return false;
        }
        String lowerCase = str.toLowerCase(Locale.US);
        List listM11774else2 = m11774else(x509Certificate, 2);
        int size2 = listM11774else2.size();
        int i4 = 0;
        boolean z2 = false;
        while (i4 < size2) {
            if (m11773default(lowerCase, (String) listM11774else2.get(i4))) {
                return true;
            }
            i4++;
            z2 = true;
        }
        if (!z2) {
            C1570Bf c1570Bf = new C1570Bf(x509Certificate.getSubjectX500Principal());
            c1570Bf.f12511default = 0;
            c1570Bf.f12513instanceof = 0;
            c1570Bf.f12514package = 0;
            c1570Bf.f12515protected = 0;
            String str3 = c1570Bf.f12512else;
            c1570Bf.f12510continue = str3.toCharArray();
            String strM9307default = c1570Bf.m9307default();
            String str4 = null;
            if (strM9307default != null) {
                do {
                    int i5 = c1570Bf.f12511default;
                    int i6 = c1570Bf.f12509abstract;
                    if (i5 == i6) {
                        z = false;
                    } else {
                        char c3 = c1570Bf.f12510continue[i5];
                        z = false;
                        if (c3 == '\"') {
                            int i7 = i5 + 1;
                            c1570Bf.f12511default = i7;
                            c1570Bf.f12513instanceof = i7;
                            c1570Bf.f12514package = i7;
                            while (true) {
                                int i8 = c1570Bf.f12511default;
                                if (i8 == i6) {
                                    throw new IllegalStateException("Unexpected end of DN: ".concat(str3));
                                }
                                char[] cArr2 = c1570Bf.f12510continue;
                                char c4 = cArr2[i8];
                                if (c4 == '\"') {
                                    c1570Bf.f12511default = i8 + 1;
                                    while (true) {
                                        int i9 = c1570Bf.f12511default;
                                        if (i9 >= i6 || c1570Bf.f12510continue[i9] != ' ') {
                                            break;
                                        }
                                        c1570Bf.f12511default = i9 + 1;
                                    }
                                    char[] cArr3 = c1570Bf.f12510continue;
                                    int i10 = c1570Bf.f12513instanceof;
                                    str2 = new String(cArr3, i10, c1570Bf.f12514package - i10);
                                } else {
                                    if (c4 == '\\') {
                                        cArr2[c1570Bf.f12514package] = c1570Bf.m9306abstract();
                                    } else {
                                        cArr2[c1570Bf.f12514package] = c4;
                                    }
                                    c1570Bf.f12511default++;
                                    c1570Bf.f12514package++;
                                }
                            }
                        } else if (c3 == '#') {
                            if (i5 + 4 >= i6) {
                                throw new IllegalStateException("Unexpected end of DN: ".concat(str3));
                            }
                            c1570Bf.f12513instanceof = i5;
                            c1570Bf.f12511default = i5 + 1;
                            while (true) {
                                i = c1570Bf.f12511default;
                                if (i == i6 || (c = (cArr = c1570Bf.f12510continue)[i]) == '+' || c == ',' || c == ';') {
                                    break;
                                }
                                if (c == ' ') {
                                    c1570Bf.f12514package = i;
                                    c1570Bf.f12511default = i + 1;
                                    while (true) {
                                        int i11 = c1570Bf.f12511default;
                                        if (i11 >= i6 || c1570Bf.f12510continue[i11] != ' ') {
                                            break;
                                        }
                                        c1570Bf.f12511default = i11 + 1;
                                    }
                                } else {
                                    if (c >= 'A' && c <= 'F') {
                                        cArr[i] = (char) (c + ' ');
                                    }
                                    c1570Bf.f12511default = i + 1;
                                }
                            }
                            c1570Bf.f12514package = i;
                            int i12 = c1570Bf.f12514package;
                            int i13 = c1570Bf.f12513instanceof;
                            int i14 = i12 - i13;
                            if (i14 < 5 || (i14 & 1) == 0) {
                                throw new IllegalStateException("Unexpected end of DN: ".concat(str3));
                            }
                            int i15 = i14 / 2;
                            byte[] bArr = new byte[i15];
                            int i16 = i13 + 1;
                            for (int i17 = 0; i17 < i15; i17++) {
                                bArr[i17] = (byte) c1570Bf.m9308else(i16);
                                i16 += 2;
                            }
                            str2 = new String(c1570Bf.f12510continue, c1570Bf.f12513instanceof, i14);
                        } else if (c3 == '+' || c3 == ',' || c3 == ';') {
                            str2 = "";
                        } else {
                            c1570Bf.f12513instanceof = i5;
                            c1570Bf.f12514package = i5;
                            while (true) {
                                int i18 = c1570Bf.f12511default;
                                if (i18 >= i6) {
                                    char[] cArr4 = c1570Bf.f12510continue;
                                    int i19 = c1570Bf.f12513instanceof;
                                    str2 = new String(cArr4, i19, c1570Bf.f12514package - i19);
                                    break;
                                }
                                char[] cArr5 = c1570Bf.f12510continue;
                                char c5 = cArr5[i18];
                                if (c5 == ' ') {
                                    int i20 = c1570Bf.f12514package;
                                    c1570Bf.f12515protected = i20;
                                    c1570Bf.f12511default = i18 + 1;
                                    c1570Bf.f12514package = i20 + 1;
                                    cArr5[i20] = ' ';
                                    while (true) {
                                        i2 = c1570Bf.f12511default;
                                        if (i2 >= i6) {
                                            break;
                                        }
                                        char[] cArr6 = c1570Bf.f12510continue;
                                        if (cArr6[i2] != ' ') {
                                            break;
                                        }
                                        int i21 = c1570Bf.f12514package;
                                        c1570Bf.f12514package = i21 + 1;
                                        cArr6[i21] = ' ';
                                        c1570Bf.f12511default = i2 + 1;
                                    }
                                    if (i2 == i6 || (c2 = c1570Bf.f12510continue[i2]) == ',' || c2 == '+' || c2 == ';') {
                                        break;
                                    }
                                } else {
                                    if (c5 == ';') {
                                        break;
                                    }
                                    if (c5 == '\\') {
                                        int i22 = c1570Bf.f12514package;
                                        c1570Bf.f12514package = i22 + 1;
                                        cArr5[i22] = c1570Bf.m9306abstract();
                                        c1570Bf.f12511default++;
                                    } else {
                                        if (c5 == '+' || c5 == ',') {
                                            break;
                                        }
                                        int i23 = c1570Bf.f12514package;
                                        c1570Bf.f12514package = i23 + 1;
                                        cArr5[i23] = c5;
                                        c1570Bf.f12511default = i18 + 1;
                                    }
                                }
                            }
                            char[] cArr7 = c1570Bf.f12510continue;
                            int i24 = c1570Bf.f12513instanceof;
                            str2 = new String(cArr7, i24, c1570Bf.f12515protected - i24);
                        }
                        if ("cn".equalsIgnoreCase(strM9307default)) {
                            str4 = str2;
                        } else {
                            int i25 = c1570Bf.f12511default;
                            if (i25 < i6) {
                                char c6 = c1570Bf.f12510continue[i25];
                                if (c6 != ',' && c6 != ';' && c6 != '+') {
                                    throw new IllegalStateException("Malformed DN: ".concat(str3));
                                }
                                c1570Bf.f12511default = i25 + 1;
                                strM9307default = c1570Bf.m9307default();
                            }
                        }
                    }
                } while (strM9307default != null);
                throw new IllegalStateException("Malformed DN: ".concat(str3));
            }
            z = false;
            return str4 != null ? m11773default(lowerCase, str4) : z;
        }
        return false;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static boolean m11773default(String str, String str2) {
        int length;
        String strConcat = str;
        if (strConcat != null && strConcat.length() != 0 && !strConcat.startsWith(".") && !strConcat.endsWith("..") && str2 != null && str2.length() != 0 && !str2.startsWith(".") && !str2.endsWith("..")) {
            if (!strConcat.endsWith(".")) {
                strConcat = strConcat.concat(".");
            }
            if (!str2.endsWith(".")) {
                str2 = str2.concat(".");
            }
            String lowerCase = str2.toLowerCase(Locale.US);
            if (!lowerCase.contains("*")) {
                return strConcat.equals(lowerCase);
            }
            if (lowerCase.startsWith("*.") && lowerCase.indexOf(42, 1) == -1 && strConcat.length() >= lowerCase.length() && !"*.".equals(lowerCase)) {
                String strSubstring = lowerCase.substring(1);
                if (strConcat.endsWith(strSubstring) && ((length = strConcat.length() - strSubstring.length()) <= 0 || strConcat.lastIndexOf(46, length - 1) == -1)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static List m11774else(X509Certificate x509Certificate, int i) {
        Integer num;
        String str;
        ArrayList arrayList = new ArrayList();
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null) {
                return Collections.EMPTY_LIST;
            }
            while (true) {
                for (List<?> list : subjectAlternativeNames) {
                    if (list == null) {
                        break;
                    }
                    if (list.size() >= 2 && (num = (Integer) list.get(0)) != null) {
                        if (num.intValue() != i || (str = (String) list.get(1)) == null) {
                            break;
                        }
                        arrayList.add(str);
                    }
                }
                return arrayList;
            }
        } catch (CertificateParsingException unused) {
            return Collections.EMPTY_LIST;
        }
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        try {
            return m11772abstract(str, (X509Certificate) sSLSession.getPeerCertificates()[0]);
        } catch (SSLException unused) {
            return false;
        }
    }
}
