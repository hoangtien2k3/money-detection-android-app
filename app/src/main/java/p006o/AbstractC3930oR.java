package p006o;

import java.io.Closeable;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: o.oR */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3930oR {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C4134ro f18884abstract = AbstractC4625zr.m14134catch(new String[0]);

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final String f18885continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C4224tG f18886default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final byte[] f18887else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2760VB f18888instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final TimeZone f18889package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C3556iH f18890protected;

    /* JADX WARN: Code restructure failed: missing block: B:75:0x019a, code lost:
    
        continue;
     */
    static {
        int i;
        byte[] bArr = new byte[0];
        f18887else = bArr;
        C2386P2 c2386p2 = new C2386P2();
        c2386p2.write(bArr, 0, 0);
        long j = 0;
        f18886default = new C4224tG(null, j, c2386p2, 1);
        m13076abstract(j, j, j);
        C4150s3 c4150s3 = C4150s3.f19469instanceof;
        C4150s3[] c4150s3Arr = {C4049qO.m13250switch("efbbbf"), C4049qO.m13250switch("feff"), C4049qO.m13250switch("fffe"), C4049qO.m13250switch("0000ffff"), C4049qO.m13250switch("ffff0000")};
        ArrayList arrayList = new ArrayList(new C2141L0(c4150s3Arr, false));
        if (arrayList.size() > 1) {
            Collections.sort(arrayList);
        }
        ArrayList arrayList2 = new ArrayList(5);
        for (int i2 = 0; i2 < 5; i2++) {
            C4150s3 c4150s32 = c4150s3Arr[i2];
            arrayList2.add(-1);
        }
        Integer[] numArr = (Integer[]) arrayList2.toArray(new Integer[0]);
        Object[] objArrCopyOf = Arrays.copyOf(numArr, numArr.length);
        AbstractC4625zr.m14149public("elements", objArrCopyOf);
        ArrayList arrayList3 = objArrCopyOf.length == 0 ? new ArrayList() : new ArrayList(new C2141L0(objArrCopyOf, true));
        int i3 = 0;
        int i4 = 0;
        while (i3 < 5) {
            C4150s3 c4150s33 = c4150s3Arr[i3];
            int i5 = i4 + 1;
            int size = arrayList.size();
            int size2 = arrayList.size();
            if (size < 0) {
                throw new IllegalArgumentException(AbstractC4652COm5.m9499super("fromIndex (0) is greater than toIndex (", size, ")."));
            }
            if (size > size2) {
                throw new IndexOutOfBoundsException("toIndex (" + size + ") is greater than size (" + size2 + ").");
            }
            int i6 = size - 1;
            int i7 = 0;
            while (true) {
                if (i7 > i6) {
                    i = -(i7 + 1);
                    break;
                }
                i = (i7 + i6) >>> 1;
                int iM12940instanceof = AbstractC3837mw.m12940instanceof((Comparable) arrayList.get(i), c4150s33);
                if (iM12940instanceof < 0) {
                    i7 = i + 1;
                } else if (iM12940instanceof > 0) {
                    i6 = i - 1;
                }
            }
            arrayList3.set(i, Integer.valueOf(i4));
            i3++;
            i4 = i5;
        }
        if (((C4150s3) arrayList.get(0)).mo13433case() <= 0) {
            throw new IllegalArgumentException("the empty byte string is not a supported option");
        }
        int i8 = 0;
        while (i8 < arrayList.size()) {
            C4150s3 c4150s34 = (C4150s3) arrayList.get(i8);
            int i9 = i8 + 1;
            int i10 = i9;
            while (i10 < arrayList.size()) {
                C4150s3 c4150s35 = (C4150s3) arrayList.get(i10);
                c4150s35.getClass();
                AbstractC4625zr.m14149public("prefix", c4150s34);
                if (c4150s35.mo13441super(c4150s34, c4150s34.mo13433case())) {
                    if (c4150s35.mo13433case() == c4150s34.mo13433case()) {
                        throw new IllegalArgumentException(("duplicate option: " + c4150s35).toString());
                    }
                    if (((Number) arrayList3.get(i10)).intValue() > ((Number) arrayList3.get(i8)).intValue()) {
                        arrayList.remove(i10);
                        arrayList3.remove(i10);
                    } else {
                        i10++;
                    }
                }
            }
            i8 = i9;
        }
        C2386P2 c2386p22 = new C2386P2();
        AbstractC4625zr.m14148protected(0L, c2386p22, 0, arrayList, 0, arrayList.size(), arrayList3);
        int[] iArr = new int[(int) (c2386p22.f15085abstract / ((long) 4))];
        int i11 = 0;
        while (!c2386p22.m10845case()) {
            iArr[i11] = c2386p22.readInt();
            i11++;
        }
        Object[] objArrCopyOf2 = Arrays.copyOf(c4150s3Arr, 5);
        AbstractC4625zr.m14155throws("copyOf(this, size)", objArrCopyOf2);
        f18888instanceof = new C2760VB((C4150s3[]) objArrCopyOf2, iArr);
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        AbstractC4625zr.m14140goto(timeZone);
        f18889package = timeZone;
        f18890protected = new C3556iH("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
        String strM1698H = AbstractC3258dN.m1698H(C3792mB.class.getName(), "okhttp3.");
        if (strM1698H.endsWith("Client")) {
            strM1698H = strM1698H.substring(0, strM1698H.length() - 6);
            AbstractC4625zr.m14155throws("substring(...)", strM1698H);
        }
        f18885continue = strM1698H;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final void m13076abstract(long j, long j2, long j3) {
        if ((j2 | j3) < 0 || j2 > j || j - j2 < j3) {
            throw new ArrayIndexOutOfBoundsException();
        }
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static final List m13077break(Object... objArr) {
        AbstractC4625zr.m14149public("elements", objArr);
        Object[] objArr2 = (Object[]) objArr.clone();
        List listUnmodifiableList = Collections.unmodifiableList(AbstractC1661D8.m9687for(Arrays.copyOf(objArr2, objArr2.length)));
        AbstractC4625zr.m14155throws("unmodifiableList(listOf(*elements.clone()))", listUnmodifiableList);
        return listUnmodifiableList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0057, code lost:
    
        r2 = r2 + 1;
     */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean m13078case(String[] strArr, String[] strArr2, Comparator comparator) {
        AbstractC4625zr.m14149public("<this>", strArr);
        if (strArr.length == 0 || strArr2 == null || strArr2.length == 0) {
            return false;
        }
        int length = strArr.length;
        int i = 0;
        while (i < length) {
            String str = strArr[i];
            int i2 = 0;
            while (true) {
                if (i2 < strArr2.length) {
                    int i3 = i2 + 1;
                    try {
                        if (comparator.compare(str, strArr2[i2]) == 0) {
                            return true;
                        }
                        i2 = i3;
                    } catch (ArrayIndexOutOfBoundsException e) {
                        throw new NoSuchElementException(e.getMessage());
                    }
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public static final int m13079catch(String str, int i) {
        if (str != null) {
            try {
                long j = Long.parseLong(str);
                if (j > 2147483647L) {
                    return Integer.MAX_VALUE;
                }
                if (j < 0) {
                    return 0;
                }
                i = (int) j;
            } catch (NumberFormatException unused) {
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public static final String m13080class(C4562yp c4562yp, boolean z) {
        AbstractC4625zr.m14149public("<this>", c4562yp);
        int i = c4562yp.f20626package;
        String str = c4562yp.f20625instanceof;
        if (AbstractC3258dN.m1707v(str, ":", false)) {
            str = "[" + str + ']';
        }
        if (!z) {
            String str2 = c4562yp.f20623else;
            AbstractC4625zr.m14149public("scheme", str2);
            if (i == (str2.equals("http") ? 80 : str2.equals("https") ? 443 : -1)) {
                return str;
            }
        }
        return str + ':' + i;
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public static final List m13081const(List list) {
        AbstractC4625zr.m14149public("<this>", list);
        List listUnmodifiableList = Collections.unmodifiableList(AbstractC1600C8.m1502k(list));
        AbstractC4625zr.m14155throws("unmodifiableList(toMutableList())", listUnmodifiableList);
        return listUnmodifiableList;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final String m13082continue(String str, Object... objArr) {
        AbstractC4625zr.m14149public("format", str);
        Locale locale = Locale.US;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        return String.format(locale, str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final void m13083default(Closeable closeable) {
        AbstractC4625zr.m14149public("<this>", closeable);
        try {
            closeable.close();
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final boolean m13084else(C4562yp c4562yp, C4562yp c4562yp2) {
        AbstractC4625zr.m14149public("<this>", c4562yp);
        AbstractC4625zr.m14149public("other", c4562yp2);
        return AbstractC4625zr.m14146package(c4562yp.f20625instanceof, c4562yp2.f20625instanceof) && c4562yp.f20626package == c4562yp2.f20626package && AbstractC4625zr.m14146package(c4562yp.f20623else, c4562yp2.f20623else);
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public static final int m13085extends(char c) {
        if ('0' <= c && c < ':') {
            return c - '0';
        }
        if ('a' <= c && c < 'g') {
            return c - 'W';
        }
        if ('A' > c || c >= 'G') {
            return -1;
        }
        return c - '7';
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: final, reason: not valid java name */
    public static final Charset m13086final(InterfaceC2812W2 interfaceC2812W2, Charset charset) {
        AbstractC4625zr.m14149public("<this>", interfaceC2812W2);
        AbstractC4625zr.m14149public("default", charset);
        int iMo1568J = interfaceC2812W2.mo1568J(f18888instanceof);
        if (iMo1568J == -1) {
            return charset;
        }
        if (iMo1568J == 0) {
            Charset charset2 = StandardCharsets.UTF_8;
            AbstractC4625zr.m14155throws("UTF_8", charset2);
            return charset2;
        }
        if (iMo1568J == 1) {
            Charset charset3 = StandardCharsets.UTF_16BE;
            AbstractC4625zr.m14155throws("UTF_16BE", charset3);
            return charset3;
        }
        if (iMo1568J == 2) {
            Charset charset4 = StandardCharsets.UTF_16LE;
            AbstractC4625zr.m14155throws("UTF_16LE", charset4);
            return charset4;
        }
        if (iMo1568J == 3) {
            Charset charset5 = AbstractC2999Z6.f16482else;
            Charset charsetForName = AbstractC2999Z6.f16481default;
            if (charsetForName == null) {
                charsetForName = Charset.forName("UTF-32BE");
                AbstractC4625zr.m14155throws("forName(...)", charsetForName);
                AbstractC2999Z6.f16481default = charsetForName;
            }
            return charsetForName;
        }
        if (iMo1568J != 4) {
            throw new AssertionError();
        }
        Charset charset6 = AbstractC2999Z6.f16482else;
        Charset charsetForName2 = AbstractC2999Z6.f16480abstract;
        if (charsetForName2 == null) {
            charsetForName2 = Charset.forName("UTF-32LE");
            AbstractC4625zr.m14155throws("forName(...)", charsetForName2);
            AbstractC2999Z6.f16480abstract = charsetForName2;
        }
        return charsetForName2;
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static final long m13087goto(C3799mI c3799mI) {
        String strM13405instanceof = c3799mI.f18546throw.m13405instanceof("Content-Length");
        long j = -1;
        if (strM13405instanceof != null) {
            try {
                j = Long.parseLong(strM13405instanceof);
            } catch (NumberFormatException unused) {
            }
        }
        return j;
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public static final boolean m13088implements(String str) {
        AbstractC4625zr.m14149public("name", str);
        return str.equalsIgnoreCase("Authorization") || str.equalsIgnoreCase("Cookie") || str.equalsIgnoreCase("Proxy-Authorization") || str.equalsIgnoreCase("Set-Cookie");
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final void m13089instanceof(Socket socket) {
        AbstractC4625zr.m14149public("<this>", socket);
        try {
            socket.close();
        } catch (AssertionError e) {
            throw e;
        } catch (RuntimeException e2) {
            if (!AbstractC4625zr.m14146package(e2.getMessage(), "bio == null")) {
                throw e2;
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public static final C4134ro m13090interface(List list) {
        ArrayList arrayList = new ArrayList(20);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C3829mo c3829mo = (C3829mo) it.next();
            C4150s3 c4150s3 = c3829mo.f18608else;
            C4150s3 c4150s32 = c3829mo.f18606abstract;
            String strM13435final = c4150s3.m13435final();
            String strM13435final2 = c4150s32.m13435final();
            arrayList.add(strM13435final);
            arrayList.add(AbstractC3258dN.m1706P(strM13435final2).toString());
        }
        return new C4134ro((String[]) arrayList.toArray(new String[0]));
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final int m13091package(String str, char c, int i, int i2) {
        AbstractC4625zr.m14149public("<this>", str);
        while (i < i2) {
            if (str.charAt(i) == c) {
                return i;
            }
            i++;
        }
        return i2;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final int m13092protected(String str, int i, int i2, String str2) {
        AbstractC4625zr.m14149public("<this>", str);
        while (i < i2) {
            if (AbstractC3258dN.m1708w(str2, str.charAt(i))) {
                return i;
            }
            i++;
        }
        return i2;
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static final int m13093public(String str, int i, int i2) {
        AbstractC4625zr.m14149public("<this>", str);
        while (i < i2) {
            char cCharAt = str.charAt(i);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i;
            }
            i++;
        }
        return i2;
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static final int m13094return(String str, int i, int i2) {
        AbstractC4625zr.m14149public("<this>", str);
        int i3 = i2 - 1;
        if (i <= i3) {
            while (true) {
                char cCharAt = str.charAt(i3);
                if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                    return i3 + 1;
                }
                if (i3 == i) {
                    break;
                }
                i3--;
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public static final String m13095strictfp(String str, int i, int i2) {
        int iM13093public = m13093public(str, i, i2);
        String strSubstring = str.substring(iM13093public, m13094return(str, iM13093public, i2));
        AbstractC4625zr.m14155throws("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
        return strSubstring;
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public static final String[] m13096super(String[] strArr, String[] strArr2, Comparator comparator) {
        AbstractC4625zr.m14149public("other", strArr2);
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            int length = strArr2.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                if (comparator.compare(str, strArr2[i]) == 0) {
                    arrayList.add(str);
                    break;
                }
                i++;
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: this, reason: not valid java name */
    public static final boolean m13097this(InterfaceC3439gM interfaceC3439gM, int i) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        AbstractC4625zr.m14149public("timeUnit", timeUnit);
        long jNanoTime = System.nanoTime();
        long jMo12136default = interfaceC3439gM.mo9726package().mo12138package() ? interfaceC3439gM.mo9726package().mo12136default() - jNanoTime : Long.MAX_VALUE;
        interfaceC3439gM.mo9726package().mo12082instanceof(Math.min(jMo12136default, timeUnit.toNanos(i)) + jNanoTime);
        try {
            C2386P2 c2386p2 = new C2386P2();
            while (interfaceC3439gM.mo1526j(c2386p2, 8192L) != -1) {
                c2386p2.m10848else();
            }
            if (jMo12136default == Long.MAX_VALUE) {
                interfaceC3439gM.mo9726package().mo12137else();
                return true;
            }
            interfaceC3439gM.mo9726package().mo12082instanceof(jNanoTime + jMo12136default);
            return true;
        } catch (InterruptedIOException unused) {
            if (jMo12136default == Long.MAX_VALUE) {
                interfaceC3439gM.mo9726package().mo12137else();
            } else {
                interfaceC3439gM.mo9726package().mo12082instanceof(jNanoTime + jMo12136default);
            }
            return false;
        } catch (Throwable th) {
            if (jMo12136default == Long.MAX_VALUE) {
                interfaceC3439gM.mo9726package().mo12137else();
            } else {
                interfaceC3439gM.mo9726package().mo12082instanceof(jNanoTime + jMo12136default);
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static final int m13098throws(String str) {
        int i;
        int length = str.length();
        for (0; i < length; i + 1) {
            char cCharAt = str.charAt(i);
            i = (AbstractC4625zr.m14141implements(cCharAt, 31) > 0 && AbstractC4625zr.m14141implements(cCharAt, 127) < 0) ? i + 1 : 0;
            return i;
        }
        return -1;
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public static final int m13099while(InterfaceC2812W2 interfaceC2812W2) {
        AbstractC4625zr.m14149public("<this>", interfaceC2812W2);
        return (interfaceC2812W2.readByte() & 255) | ((interfaceC2812W2.readByte() & 255) << 16) | ((interfaceC2812W2.readByte() & 255) << 8);
    }
}
