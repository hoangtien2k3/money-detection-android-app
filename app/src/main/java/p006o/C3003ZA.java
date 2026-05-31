package p006o;

import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;

/* JADX INFO: renamed from: o.ZA */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3003ZA implements HostnameVerifier {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C3003ZA f16499else = new C3003ZA();

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static boolean m11716abstract(String str) {
        int i;
        int length = str.length();
        int length2 = str.length();
        if (length2 < 0) {
            throw new IllegalArgumentException(AbstractC4652COm5.m9499super("endIndex < beginIndex: ", length2, " < 0").toString());
        }
        if (length2 > str.length()) {
            StringBuilder sbM9477const = AbstractC4652COm5.m9477const("endIndex > string.length: ", length2, " > ");
            sbM9477const.append(str.length());
            throw new IllegalArgumentException(sbM9477const.toString().toString());
        }
        long j = 0;
        int i2 = 0;
        while (i2 < length2) {
            char cCharAt = str.charAt(i2);
            if (cCharAt < 128) {
                j++;
            } else {
                if (cCharAt < 2048) {
                    i = 2;
                } else {
                    if (cCharAt >= 55296 && cCharAt <= 57343) {
                        int i3 = i2 + 1;
                        char cCharAt2 = i3 < length2 ? str.charAt(i3) : (char) 0;
                        if (cCharAt > 56319 || cCharAt2 < 56320) {
                            j++;
                            i2 = i3;
                        } else if (cCharAt2 > 57343) {
                            j++;
                            i2 = i3;
                        } else {
                            j += (long) 4;
                            i2 += 2;
                        }
                    }
                    i = 3;
                }
                j += (long) i;
            }
            i2++;
        }
        return length == ((int) j);
    }

    /* JADX WARN: Removed duplicated region for block: B:88:0x01c0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:? A[LOOP:1: B:24:0x00b1->B:92:?, LOOP_END, SYNTHETIC] */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m11717default(String str, X509Certificate x509Certificate) {
        int length;
        boolean zM14146package;
        AbstractC4625zr.m14149public("host", str);
        byte[] bArr = AbstractC3930oR.f18887else;
        C3556iH c3556iH = AbstractC3930oR.f18890protected;
        c3556iH.getClass();
        if (c3556iH.f17914else.matcher(str).matches()) {
            String strM12832strictfp = AbstractC3776lw.m12832strictfp(str);
            List listM11718else = m11718else(x509Certificate, 7);
            if (!(listM11718else instanceof Collection) || !listM11718else.isEmpty()) {
                Iterator it = listM11718else.iterator();
                while (it.hasNext()) {
                    if (AbstractC4625zr.m14146package(strM12832strictfp, AbstractC3776lw.m12832strictfp((String) it.next()))) {
                        return true;
                    }
                }
            }
        } else {
            if (m11716abstract(str)) {
                Locale locale = Locale.US;
                AbstractC4625zr.m14155throws("US", locale);
                str = str.toLowerCase(locale);
                AbstractC4625zr.m14155throws("this as java.lang.String).toLowerCase(locale)", str);
            }
            List<String> listM11718else2 = m11718else(x509Certificate, 2);
            if (!(listM11718else2 instanceof Collection) || !listM11718else2.isEmpty()) {
                for (String lowerCase : listM11718else2) {
                    if (str.length() != 0 && !AbstractC3743lN.m1763u(str, ".", false) && !str.endsWith("..") && lowerCase != null && lowerCase.length() != 0 && !AbstractC3743lN.m1763u(lowerCase, ".", false) && !lowerCase.endsWith("..")) {
                        String strConcat = !str.endsWith(".") ? str.concat(".") : str;
                        if (!lowerCase.endsWith(".")) {
                            lowerCase = lowerCase.concat(".");
                        }
                        if (m11716abstract(lowerCase)) {
                            Locale locale2 = Locale.US;
                            AbstractC4625zr.m14155throws("US", locale2);
                            lowerCase = lowerCase.toLowerCase(locale2);
                            AbstractC4625zr.m14155throws("this as java.lang.String).toLowerCase(locale)", lowerCase);
                        }
                        if (!AbstractC3258dN.m1707v(lowerCase, "*", false)) {
                            zM14146package = AbstractC4625zr.m14146package(strConcat, lowerCase);
                        } else if (AbstractC3743lN.m1763u(lowerCase, "*.", false) && AbstractC3258dN.m1711z(lowerCase, '*', 1, 4) == -1) {
                            if (strConcat.length() >= lowerCase.length()) {
                                if (!"*.".equals(lowerCase)) {
                                    String strSubstring = lowerCase.substring(1);
                                    AbstractC4625zr.m14155throws("this as java.lang.String).substring(startIndex)", strSubstring);
                                    if (strConcat.endsWith(strSubstring) && ((length = strConcat.length() - strSubstring.length()) <= 0 || AbstractC3258dN.m1693C(strConcat, '.', length - 1, 4) == -1)) {
                                        zM14146package = true;
                                    }
                                }
                            }
                        }
                        if (!zM14146package) {
                            return true;
                        }
                    }
                    zM14146package = false;
                    if (!zM14146package) {
                    }
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static List m11718else(X509Certificate x509Certificate, int i) {
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames != null) {
                ArrayList arrayList = new ArrayList();
                while (true) {
                    for (List<?> list : subjectAlternativeNames) {
                        if (list == null) {
                            break;
                        }
                        if (list.size() >= 2) {
                            if (AbstractC4625zr.m14146package(list.get(0), Integer.valueOf(i))) {
                                Object obj = list.get(1);
                                if (obj != null) {
                                    arrayList.add((String) obj);
                                }
                            }
                        }
                    }
                    return arrayList;
                }
            }
        } catch (CertificateParsingException unused) {
        }
        return C3032Zg.f16565else;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        AbstractC4625zr.m14149public("host", str);
        AbstractC4625zr.m14149public("session", sSLSession);
        if (m11716abstract(str)) {
            try {
                Certificate certificate = sSLSession.getPeerCertificates()[0];
                AbstractC4625zr.m14132break("null cannot be cast to non-null type java.security.cert.X509Certificate", certificate);
                return m11717default(str, (X509Certificate) certificate);
            } catch (SSLException unused) {
            }
        }
        return false;
    }
}
