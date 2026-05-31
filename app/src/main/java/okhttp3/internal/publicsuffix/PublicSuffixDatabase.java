package okhttp3.internal.publicsuffix;

import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;
import p006o.AbstractC1600C8;
import p006o.AbstractC2688U0;
import p006o.AbstractC3258dN;
import p006o.AbstractC3776lw;
import p006o.AbstractC4585zB;
import p006o.AbstractC4625zr;
import p006o.AbstractC4652COm5;
import p006o.C2027J8;
import p006o.C2552Rn;
import p006o.C3032Zg;
import p006o.C3320eP;
import p006o.C3457gg;
import p006o.C3599j1;
import p006o.C3675kG;
import p006o.C4449wy;
import p006o.C4526yD;
import p006o.InterfaceC4533yK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class PublicSuffixDatabase {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public byte[] f20880default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public byte[] f20882instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final byte[] f20877package = {42};

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final List f20878protected = AbstractC3776lw.m12830return("*");

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final PublicSuffixDatabase f20876continue = new PublicSuffixDatabase();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AtomicBoolean f20881else = new AtomicBoolean(false);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final CountDownLatch f20879abstract = new CountDownLatch(1);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static List m14171default(String str) {
        int i = 0;
        List listM1700J = AbstractC3258dN.m1700J(str, new char[]{'.'});
        if (AbstractC4625zr.m14146package(AbstractC1600C8.m1494c(listM1700J), "")) {
            List list = listM1700J;
            int size = listM1700J.size() - 1;
            if (size >= 0) {
                i = size;
            }
            listM1700J = AbstractC1600C8.m1498g(list, i);
        }
        return listM1700J;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m14172abstract() {
        try {
            InputStream resourceAsStream = PublicSuffixDatabase.class.getResourceAsStream("publicsuffixes.gz");
            if (resourceAsStream != null) {
                Logger logger = AbstractC4585zB.f20684else;
                C3675kG c3675kG = new C3675kG(new C2552Rn(new C3599j1(resourceAsStream, 1, new C3320eP())));
                try {
                    long j = c3675kG.readInt();
                    c3675kG.mo1565E(j);
                    byte[] bArrM10859return = c3675kG.f18190abstract.m10859return(j);
                    long j2 = c3675kG.readInt();
                    c3675kG.mo1565E(j2);
                    byte[] bArrM10859return2 = c3675kG.f18190abstract.m10859return(j2);
                    c3675kG.close();
                    synchronized (this) {
                        try {
                            this.f20880default = bArrM10859return;
                            this.f20882instanceof = bArrM10859return2;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } finally {
                }
            }
            this.f20879abstract.countDown();
        } catch (Throwable th2) {
            this.f20879abstract.countDown();
            throw th2;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 6, instructions: 6 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String m14173else(String str) {
        String strM13835else;
        String strM13835else2;
        String strM13835else3;
        int size;
        int size2;
        boolean zCompareAndSet;
        String unicode = IDN.toUnicode(str);
        AbstractC4625zr.m14155throws("unicodeDomain", unicode);
        List listM14171default = m14171default(unicode);
        List listM1700J = C3032Zg.f16565else;
        int i = 0;
        if (this.f20881else.get() || !(zCompareAndSet = this.f20881else.compareAndSet(false, true))) {
            try {
                this.f20879abstract.await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        } else {
            boolean z = false;
            while (true) {
                try {
                    try {
                        try {
                            zCompareAndSet = z;
                            m14172abstract();
                            break;
                        } catch (IOException e) {
                            C4526yD c4526yD = C4526yD.f20506else;
                            C4526yD.f20506else.getClass();
                            C4526yD.m13955goto(5, "Failed to read public suffix list", e);
                            if (zCompareAndSet) {
                            }
                        }
                    } catch (InterruptedIOException unused2) {
                        Thread.interrupted();
                        z = true;
                    }
                } catch (Throwable th) {
                    if (zCompareAndSet) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            }
            if (zCompareAndSet) {
                Thread.currentThread().interrupt();
            }
        }
        if (this.f20880default == null) {
            throw new IllegalStateException("Unable to load publicsuffixes.gz resource from the classpath.");
        }
        int size3 = listM14171default.size();
        byte[][] bArr = new byte[size3][];
        for (int i2 = 0; i2 < size3; i2++) {
            String str2 = (String) listM14171default.get(i2);
            Charset charset = StandardCharsets.UTF_8;
            AbstractC4625zr.m14155throws("UTF_8", charset);
            byte[] bytes = str2.getBytes(charset);
            AbstractC4625zr.m14155throws("this as java.lang.String).getBytes(charset)", bytes);
            bArr[i2] = bytes;
        }
        int i3 = 0;
        while (true) {
            if (i3 >= size3) {
                strM13835else = null;
                break;
            }
            byte[] bArr2 = this.f20880default;
            if (bArr2 == null) {
                AbstractC4625zr.m14153synchronized("publicSuffixListBytes");
                throw null;
            }
            strM13835else = C4449wy.m13835else(bArr2, bArr, i3);
            if (strM13835else != null) {
                break;
            }
            i3++;
        }
        if (size3 > 1) {
            byte[][] bArr3 = (byte[][]) bArr.clone();
            int length = bArr3.length - 1;
            for (int i4 = 0; i4 < length; i4++) {
                bArr3[i4] = f20877package;
                byte[] bArr4 = this.f20880default;
                if (bArr4 == null) {
                    AbstractC4625zr.m14153synchronized("publicSuffixListBytes");
                    throw null;
                }
                strM13835else2 = C4449wy.m13835else(bArr4, bArr3, i4);
                if (strM13835else2 != null) {
                    break;
                }
            }
            strM13835else2 = null;
        } else {
            strM13835else2 = null;
        }
        if (strM13835else2 != null) {
            int i5 = size3 - 1;
            for (int i6 = 0; i6 < i5; i6++) {
                byte[] bArr5 = this.f20882instanceof;
                if (bArr5 == null) {
                    AbstractC4625zr.m14153synchronized("publicSuffixExceptionListBytes");
                    throw null;
                }
                strM13835else3 = C4449wy.m13835else(bArr5, bArr, i6);
                if (strM13835else3 != null) {
                    break;
                }
            }
            strM13835else3 = null;
        } else {
            strM13835else3 = null;
        }
        if (strM13835else3 != null) {
            listM1700J = AbstractC3258dN.m1700J("!".concat(strM13835else3), new char[]{'.'});
        } else if (strM13835else == null && strM13835else2 == null) {
            listM1700J = f20878protected;
        } else {
            List listM1700J2 = strM13835else != null ? AbstractC3258dN.m1700J(strM13835else, new char[]{'.'}) : listM1700J;
            if (strM13835else2 != null) {
                listM1700J = AbstractC3258dN.m1700J(strM13835else2, new char[]{'.'});
            }
            if (listM1700J2.size() > listM1700J.size()) {
                listM1700J = listM1700J2;
            }
        }
        if (listM14171default.size() == listM1700J.size() && ((String) listM1700J.get(0)).charAt(0) != '!') {
            return null;
        }
        if (((String) listM1700J.get(0)).charAt(0) == '!') {
            size = listM14171default.size();
            size2 = listM1700J.size();
        } else {
            size = listM14171default.size();
            size2 = listM1700J.size() + 1;
        }
        int i7 = size - size2;
        InterfaceC4533yK c2027j8 = new C2027J8(0, m14171default(str));
        if (i7 < 0) {
            throw new IllegalArgumentException(AbstractC4652COm5.m9499super("Requested element count ", i7, " is less than zero.").toString());
        }
        if (i7 != 0) {
            c2027j8 = new C3457gg(c2027j8, i7);
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        for (Object obj : c2027j8) {
            i++;
            if (i > 1) {
                sb.append((CharSequence) ".");
            }
            AbstractC2688U0.m11331package(sb, obj, null);
        }
        sb.append((CharSequence) "");
        String string = sb.toString();
        AbstractC4625zr.m14155throws("toString(...)", string);
        return string;
    }
}
