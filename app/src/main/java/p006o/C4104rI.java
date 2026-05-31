package p006o;

import android.content.Context;
import android.text.Editable;
import android.text.Selection;
import android.text.TextUtils;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import com.google.common.base.Charsets;
import com.martindoudera.cashreader.R;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: renamed from: o.rI */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C4104rI implements InterfaceC3816mb, InterfaceC4487xb, InterfaceC1589By, InterfaceC2624Sy, InterfaceC3595iy, InterfaceC2863Wt, InterfaceC4028q3, InterfaceC3322eR, InterfaceC4338v8, InterfaceC1906H9, InterfaceC1799FO, InterfaceC3517hf, InterfaceC4555yi, InterfaceC2547Ri, InterfaceC1992Ia, InterfaceC4254tm, InterfaceC3893nr, InterfaceC2518RD {

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public static C4104rI f19365finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static volatile C4363vX f19366instanceof;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f19371else;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C4104rI f19363abstract = new C4104rI(1);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final /* synthetic */ C4104rI f19364default = new C4104rI(2);

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static final /* synthetic */ C4104rI f19370volatile = new C4104rI(3);

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static final C4104rI f19369throw = new C4104rI(4);

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static final byte[] f19368synchronized = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70};

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public static final C4104rI f19367private = new C4104rI(6);

    public /* synthetic */ C4104rI(int i) {
        this.f19371else = i;
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public static final C3799mI m13371class(C3799mI c3799mI) {
        C3799mI c3799mIM12589else = c3799mI;
        if ((c3799mIM12589else != null ? c3799mIM12589else.f18545synchronized : null) != null) {
            C3677kI c3677kIM12865default = c3799mIM12589else.m12865default();
            c3677kIM12865default.f18206continue = null;
            c3799mIM12589else = c3677kIM12865default.m12589else();
        }
        return c3799mIM12589else;
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public static String m13372const(String str, int i, int i2, String str2, int i3) throws EOFException {
        int i4 = (i3 & 1) != 0 ? 0 : i;
        int length = (i3 & 2) != 0 ? str.length() : i2;
        boolean z = (i3 & 8) == 0;
        boolean z2 = (i3 & 16) == 0;
        boolean z3 = (i3 & 32) == 0;
        boolean z4 = (i3 & 64) == 0;
        AbstractC4625zr.m14149public("<this>", str);
        int iCharCount = i4;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            int i5 = 128;
            int i6 = 32;
            if (iCodePointAt < 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && !z4) || AbstractC3258dN.m1708w(str2, (char) iCodePointAt) || ((iCodePointAt == 37 && (!z || (z2 && !m13373for(str, iCharCount, length)))) || (iCodePointAt == 43 && z3)))) {
                C2386P2 c2386p2 = new C2386P2();
                c2386p2.m10865throw(str, i4, iCharCount);
                C2386P2 c2386p22 = null;
                while (iCharCount < length) {
                    int iCodePointAt2 = str.codePointAt(iCharCount);
                    if (!z || (iCodePointAt2 != 9 && iCodePointAt2 != 10 && iCodePointAt2 != 12 && iCodePointAt2 != 13)) {
                        if (iCodePointAt2 == 43 && z3) {
                            c2386p2.m10867volatile(z ? "+" : "%2B");
                        } else if (iCodePointAt2 < i6 || iCodePointAt2 == 127 || ((iCodePointAt2 >= i5 && !z4) || AbstractC3258dN.m1708w(str2, (char) iCodePointAt2) || (iCodePointAt2 == 37 && (!z || (z2 && !m13373for(str, iCharCount, length)))))) {
                            if (c2386p22 == null) {
                                c2386p22 = new C2386P2();
                            }
                            c2386p22.m1571b(iCodePointAt2);
                            while (!c2386p22.m10845case()) {
                                byte b = c2386p22.readByte();
                                c2386p2.m10853import(37);
                                char[] cArr = C4562yp.f20617throws;
                                c2386p2.m10853import(cArr[((b & 255) >> 4) & 15]);
                                c2386p2.m10853import(cArr[b & 15]);
                            }
                        } else {
                            c2386p2.m1571b(iCodePointAt2);
                        }
                    }
                    iCharCount += Character.charCount(iCodePointAt2);
                    i5 = 128;
                    i6 = 32;
                }
                return c2386p2.m10852implements();
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        String strSubstring = str.substring(i4, length);
        AbstractC4625zr.m14155throws("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
        return strSubstring;
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public static boolean m13373for(String str, int i, int i2) {
        int i3 = i + 2;
        return i3 < i2 && str.charAt(i) == '%' && AbstractC3930oR.m13085extends(str.charAt(i + 1)) != -1 && AbstractC3930oR.m13085extends(str.charAt(i3)) != -1;
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public static boolean m13374import(String str) {
        return ("Connection".equalsIgnoreCase(str) || "Keep-Alive".equalsIgnoreCase(str) || "Proxy-Authenticate".equalsIgnoreCase(str) || "Proxy-Authorization".equalsIgnoreCase(str) || "TE".equalsIgnoreCase(str) || "Trailers".equalsIgnoreCase(str) || "Transfer-Encoding".equalsIgnoreCase(str) || "Upgrade".equalsIgnoreCase(str)) ? false : true;
    }

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public static String m13375native(String str, int i, int i2, int i3) {
        int i4;
        boolean z = false;
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        if ((i3 & 4) == 0) {
            z = true;
        }
        AbstractC4625zr.m14149public("<this>", str);
        int iCharCount = i;
        while (iCharCount < i2) {
            char cCharAt = str.charAt(iCharCount);
            if (cCharAt != '%' && (cCharAt != '+' || !z)) {
                iCharCount++;
            }
            C2386P2 c2386p2 = new C2386P2();
            c2386p2.m10865throw(str, i, iCharCount);
            while (iCharCount < i2) {
                int iCodePointAt = str.codePointAt(iCharCount);
                if (iCodePointAt == 37 && (i4 = iCharCount + 2) < i2) {
                    int iM13085extends = AbstractC3930oR.m13085extends(str.charAt(iCharCount + 1));
                    int iM13085extends2 = AbstractC3930oR.m13085extends(str.charAt(i4));
                    if (iM13085extends == -1 || iM13085extends2 == -1) {
                        c2386p2.m1571b(iCodePointAt);
                        iCharCount += Character.charCount(iCodePointAt);
                    } else {
                        c2386p2.m10853import((iM13085extends << 4) + iM13085extends2);
                        iCharCount = Character.charCount(iCodePointAt) + i4;
                    }
                } else if (iCodePointAt == 43 && z) {
                    c2386p2.m10853import(32);
                    iCharCount++;
                } else {
                    c2386p2.m1571b(iCodePointAt);
                    iCharCount += Character.charCount(iCodePointAt);
                }
            }
            return c2386p2.m10852implements();
        }
        String strSubstring = str.substring(i, i2);
        AbstractC4625zr.m14155throws("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
        return strSubstring;
    }

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public static ArrayList m13376new(String str) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i <= str.length()) {
            int iM1711z = AbstractC3258dN.m1711z(str, '&', i, 4);
            if (iM1711z == -1) {
                iM1711z = str.length();
            }
            int iM1711z2 = AbstractC3258dN.m1711z(str, '=', i, 4);
            if (iM1711z2 == -1 || iM1711z2 > iM1711z) {
                String strSubstring = str.substring(i, iM1711z);
                AbstractC4625zr.m14155throws("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
                arrayList.add(strSubstring);
                arrayList.add(null);
                i = iM1711z + 1;
            } else {
                String strSubstring2 = str.substring(i, iM1711z2);
                AbstractC4625zr.m14155throws("this as java.lang.String…ing(startIndex, endIndex)", strSubstring2);
                arrayList.add(strSubstring2);
                String strSubstring3 = str.substring(iM1711z2 + 1, iM1711z);
                AbstractC4625zr.m14155throws("this as java.lang.String…ing(startIndex, endIndex)", strSubstring3);
                arrayList.add(strSubstring3);
                i = iM1711z + 1;
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0069, code lost:
    
        if (java.lang.Character.isHighSurrogate(r9) != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00c4, code lost:
    
        if (java.lang.Character.isLowSurrogate(r9) != false) goto L75;
     */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x015d A[ADDED_TO_REGION, REMOVE] */
    /* JADX INFO: renamed from: transient, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m13377transient(C1937Hg c1937Hg, Editable editable, int i, int i2, boolean z) {
        int iMin;
        if (editable != null && i >= 0 && i2 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd) {
                if (z) {
                    int iMax = Math.max(i, 0);
                    int length = editable.length();
                    if (selectionStart >= 0 && length >= selectionStart) {
                        if (iMax >= 0) {
                            loop3: while (true) {
                                boolean z2 = false;
                                while (true) {
                                    if (iMax == 0) {
                                        break loop3;
                                    }
                                    selectionStart--;
                                    if (selectionStart >= 0) {
                                        char cCharAt = editable.charAt(selectionStart);
                                        if (z2) {
                                            break;
                                        }
                                        if (!Character.isSurrogate(cCharAt)) {
                                            iMax--;
                                        } else {
                                            if (Character.isHighSurrogate(cCharAt)) {
                                                break loop3;
                                            }
                                            z2 = true;
                                        }
                                    } else if (!z2) {
                                        selectionStart = 0;
                                    }
                                }
                                iMax--;
                            }
                            int iMax2 = Math.max(i2, 0);
                            iMin = editable.length();
                            if (selectionEnd < 0 && iMin >= selectionEnd) {
                                if (iMax2 >= 0) {
                                    loop1: while (true) {
                                        boolean z3 = false;
                                        while (true) {
                                            if (iMax2 == 0) {
                                                iMin = selectionEnd;
                                                break loop1;
                                            }
                                            if (selectionEnd < iMin) {
                                                char cCharAt2 = editable.charAt(selectionEnd);
                                                if (z3) {
                                                    break;
                                                }
                                                if (!Character.isSurrogate(cCharAt2)) {
                                                    iMax2--;
                                                    selectionEnd++;
                                                } else {
                                                    if (Character.isLowSurrogate(cCharAt2)) {
                                                        break loop1;
                                                    }
                                                    selectionEnd++;
                                                    z3 = true;
                                                }
                                            } else if (z3) {
                                            }
                                        }
                                        iMax2--;
                                        selectionEnd++;
                                    }
                                    if (selectionStart != -1 || iMin == -1) {
                                    }
                                }
                            }
                            iMin = -1;
                            if (selectionStart != -1) {
                            }
                        }
                    }
                    selectionStart = -1;
                    int iMax22 = Math.max(i2, 0);
                    iMin = editable.length();
                    if (selectionEnd < 0) {
                        iMin = -1;
                        if (selectionStart != -1) {
                        }
                    } else {
                        iMin = -1;
                        if (selectionStart != -1) {
                        }
                    }
                } else {
                    selectionStart = Math.max(selectionStart - i, 0);
                    iMin = Math.min(selectionEnd + i2, editable.length());
                }
                C3624jQ[] c3624jQArr = (C3624jQ[]) editable.getSpans(selectionStart, iMin, C3624jQ.class);
                if (c3624jQArr != null && c3624jQArr.length > 0) {
                    for (C3624jQ c3624jQ : c3624jQArr) {
                        int spanStart = editable.getSpanStart(c3624jQ);
                        int spanEnd = editable.getSpanEnd(c3624jQ);
                        selectionStart = Math.min(spanStart, selectionStart);
                        iMin = Math.max(spanEnd, iMin);
                    }
                    int iMax3 = Math.max(selectionStart, 0);
                    int iMin2 = Math.min(iMin, editable.length());
                    c1937Hg.beginBatchEdit();
                    editable.delete(iMax3, iMin2);
                    c1937Hg.endBatchEdit();
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p006o.InterfaceC4028q3
    /* JADX INFO: renamed from: abstract */
    public byte[] mo11765abstract(byte[] bArr, int i, int i2) {
        return Arrays.copyOfRange(bArr, i, i2 + i);
    }

    @Override // p006o.InterfaceC1992Ia
    public void accept(Object obj) {
    }

    @Override // p006o.InterfaceC4254tm
    public Object apply(Object obj) {
        return obj;
    }

    @Override // p006o.InterfaceC3517hf
    /* JADX INFO: renamed from: break */
    public File mo12431break(InterfaceC2923Xs interfaceC2923Xs) {
        return null;
    }

    @Override // p006o.InterfaceC4338v8
    /* JADX INFO: renamed from: case */
    public InputStream mo13253case(C3372fG c3372fG) {
        return new GZIPInputStream(c3372fG);
    }

    /* JADX INFO: renamed from: catch */
    public List mo11962catch(Executor executor) {
        return Collections.singletonList(new C2542Rd(executor));
    }

    @Override // p006o.InterfaceC1799FO
    /* JADX INFO: renamed from: continue */
    public Object mo9882continue(InterfaceC1616CO interfaceC1616CO) {
        return EnumC4489xd.from(interfaceC1616CO);
    }

    @Override // p006o.InterfaceC2863Wt
    /* JADX INFO: renamed from: default */
    public void mo9525default(InterfaceC3107au interfaceC3107au) {
        interfaceC3107au.mo9696default();
    }

    @Override // p006o.InterfaceC3595iy
    /* JADX INFO: renamed from: e */
    public boolean mo1528e(MenuC2562Rx menuC2562Rx) {
        return false;
    }

    @Override // p006o.InterfaceC2547Ri
    /* JADX INFO: renamed from: else */
    public Class mo11111else() {
        return InputStream.class;
    }

    @Override // p006o.InterfaceC1967I9
    /* JADX INFO: renamed from: extends */
    public int mo10186extends(AbstractC4719cOM5 abstractC4719cOM5, int i, Object obj, int i2) {
        ByteBuffer byteBuffer = (ByteBuffer) obj;
        int iLimit = byteBuffer.limit();
        byteBuffer.limit(byteBuffer.position() + i);
        abstractC4719cOM5.mo10237case(byteBuffer);
        byteBuffer.limit(iLimit);
        return 0;
    }

    @Override // p006o.InterfaceC4338v8
    /* JADX INFO: renamed from: final */
    public String mo13254final() {
        return "gzip";
    }

    @Override // p006o.InterfaceC3816mb
    /* JADX INFO: renamed from: goto */
    public Object mo10578goto(Object obj) {
        return (AbstractC4347vH) obj;
    }

    @Override // p006o.InterfaceC4338v8
    /* JADX INFO: renamed from: implements */
    public OutputStream mo13255implements(C4144ry c4144ry) {
        return new GZIPOutputStream(c4144ry);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0056  */
    @Override // p006o.InterfaceC1589By
    /* JADX INFO: renamed from: instanceof */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public byte[] mo9329instanceof(Object obj) {
        switch (this.f19371else) {
            case 5:
                byte[] bytes = ((String) obj).getBytes(Charsets.f7539abstract);
                int i = 0;
                while (i < bytes.length) {
                    byte b = bytes[i];
                    if (b < 32 || b >= 126) {
                        byte[] bArr = new byte[((bytes.length - i) * 3) + i];
                        if (i != 0) {
                            System.arraycopy(bytes, 0, bArr, 0, i);
                        }
                        int i2 = i;
                        while (i < bytes.length) {
                            byte b2 = bytes[i];
                            if (b2 < 32 || b2 >= 126 || b2 == 37) {
                                bArr[i2] = 37;
                                byte[] bArr2 = f19368synchronized;
                                bArr[i2 + 1] = bArr2[(b2 >> 4) & 15];
                                bArr[i2 + 2] = bArr2[b2 & 15];
                                i2 += 3;
                                i++;
                            } else {
                                bArr[i2] = b2;
                                i2++;
                                i++;
                            }
                        }
                        bytes = Arrays.copyOf(bArr, i2);
                        return bytes;
                    }
                    if (b == 37) {
                        byte[] bArr3 = new byte[((bytes.length - i) * 3) + i];
                        if (i != 0) {
                        }
                        int i22 = i;
                        while (i < bytes.length) {
                        }
                        bytes = Arrays.copyOf(bArr3, i22);
                        return bytes;
                    }
                    i++;
                }
                return bytes;
            default:
                return (byte[]) obj;
        }
    }

    @Override // p006o.InterfaceC3517hf
    /* JADX INFO: renamed from: interface */
    public void mo12432interface(InterfaceC2923Xs interfaceC2923Xs, C4574z0 c4574z0) {
    }

    @Override // p006o.InterfaceC3595iy
    /* JADX INFO: renamed from: package */
    public void mo9853package(MenuC2562Rx menuC2562Rx, boolean z) {
    }

    @Override // p006o.InterfaceC2547Ri, p006o.InterfaceC3256dL
    /* JADX INFO: renamed from: protected */
    public void mo10341protected(Object obj) throws IOException {
        ((InputStream) obj).close();
    }

    @Override // p006o.InterfaceC2547Ri
    /* JADX INFO: renamed from: public */
    public Object mo11112public(File file) {
        return new FileInputStream(file);
    }

    @Override // p006o.InterfaceC3322eR
    /* JADX INFO: renamed from: return */
    public InterfaceC2941Y9 mo11867return(EnumC3262dR enumC3262dR) {
        return null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: static, reason: not valid java name */
    public C4363vX m13378static(Context context) {
        C4363vX c4363vX;
        C4363vX c4363vX2 = f19366instanceof;
        if (c4363vX2 != null) {
            return c4363vX2;
        }
        synchronized (this) {
            try {
                c4363vX = f19366instanceof;
                if (c4363vX == null) {
                    c4363vX = new C4363vX(context);
                    f19366instanceof = c4363vX;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c4363vX;
    }

    /* JADX INFO: renamed from: strictfp */
    public List mo11963strictfp() {
        return Collections.EMPTY_LIST;
    }

    @Override // p006o.InterfaceC2863Wt
    /* JADX INFO: renamed from: super */
    public void mo9528super(InterfaceC3107au interfaceC3107au) {
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0044  */
    @Override // p006o.InterfaceC1589By
    /* JADX INFO: renamed from: this */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo9330this(byte[] bArr) {
        int i;
        switch (this.f19371else) {
            case 5:
                for (int i2 = 0; i2 < bArr.length; i2++) {
                    byte b = bArr[i2];
                    if (b < 32 || b >= 126) {
                        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bArr.length);
                        i = 0;
                        while (i < bArr.length) {
                            if (bArr[i] == 37 && i + 2 < bArr.length) {
                                try {
                                    byteBufferAllocate.put((byte) Integer.parseInt(new String(bArr, i + 1, 2, Charsets.f7540else), 16));
                                    i += 3;
                                } catch (NumberFormatException unused) {
                                    byteBufferAllocate.put(bArr[i]);
                                    i++;
                                }
                            }
                            byteBufferAllocate.put(bArr[i]);
                            i++;
                        }
                        return new String(byteBufferAllocate.array(), 0, byteBufferAllocate.position(), Charsets.f7539abstract);
                    }
                    if (b == 37 && i2 + 2 < bArr.length) {
                        ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(bArr.length);
                        i = 0;
                        while (i < bArr.length) {
                        }
                        return new String(byteBufferAllocate2.array(), 0, byteBufferAllocate2.position(), Charsets.f7539abstract);
                    }
                }
                return new String(bArr, 0);
            default:
                return bArr;
        }
    }

    @Override // p006o.InterfaceC2518RD
    /* JADX INFO: renamed from: throws */
    public CharSequence mo11086throws(Preference preference) {
        int length;
        ListPreference listPreference = (ListPreference) preference;
        CharSequence[] charSequenceArr = listPreference.f253J;
        String str = listPreference.f255L;
        CharSequence[] charSequenceArr2 = listPreference.f254K;
        int i = -1;
        if (str == null || charSequenceArr2 == null) {
            length = -1;
        } else {
            length = charSequenceArr2.length - 1;
            while (length >= 0) {
                if (charSequenceArr2[length].equals(str)) {
                    break;
                }
                length--;
            }
            length = -1;
        }
        if (TextUtils.isEmpty((length < 0 || charSequenceArr == null) ? null : charSequenceArr[length])) {
            return listPreference.f2279else.getString(R.string.not_set);
        }
        String str2 = listPreference.f255L;
        if (str2 != null && charSequenceArr2 != null) {
            for (int length2 = charSequenceArr2.length - 1; length2 >= 0; length2--) {
                if (charSequenceArr2[length2].equals(str2)) {
                    i = length2;
                    break;
                }
            }
        }
        if (i < 0 || charSequenceArr == null) {
            return null;
        }
        return charSequenceArr[i];
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public String toString() {
        switch (this.f19371else) {
            case 23:
                return "EmptyConsumer";
            default:
                return super.toString();
        }
    }

    @Override // p006o.InterfaceC2624Sy
    /* JADX INFO: renamed from: try */
    public InterfaceC2563Ry mo9231try(C3415fz c3415fz) {
        switch (this.f19371else) {
            case 6:
                return C4417wQ.f20175abstract;
            default:
                return new C3359f3(0, new C2631T4(10));
        }
    }

    @Override // p006o.InterfaceC4555yi
    /* JADX INFO: renamed from: while */
    public void mo11771while(Object obj) {
    }
}
