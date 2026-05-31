package p006o;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: renamed from: o.U0 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2688U0 {

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static volatile boolean f15840package = true;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final char[] f15838else = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C4104rI f15836abstract = new C4104rI(20);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final byte[] f15837default = {112, 114, 111, 0};

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final byte[] f15839instanceof = {112, 114, 109, 0};

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m11319abstract(byte b, byte b2, char[] cArr, int i) throws C1826Fr {
        if (b < -62 || m11337this(b2)) {
            throw C1826Fr.m9952else();
        }
        cArr[i] = (char) (((b & 31) << 6) | (b2 & 63));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static byte[] m11320break(C3030Ze[] c3030ZeArr, byte[] bArr) throws IOException {
        int length = 0;
        for (C3030Ze c3030Ze : c3030ZeArr) {
            length += ((((c3030Ze.f16558continue * 2) + 7) & (-8)) / 8) + (c3030Ze.f16563package * 2) + m11333public(c3030Ze.f16560else, c3030Ze.f16556abstract, bArr).getBytes(StandardCharsets.UTF_8).length + 16 + c3030Ze.f16564protected;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(length);
        if (Arrays.equals(bArr, AbstractC1960I2.f1430f)) {
            for (C3030Ze c3030Ze2 : c3030ZeArr) {
                m1614k(byteArrayOutputStream, c3030Ze2, m11333public(c3030Ze2.f16560else, c3030Ze2.f16556abstract, bArr));
                m1616m(byteArrayOutputStream, c3030Ze2);
                int[] iArr = c3030Ze2.f16557case;
                int length2 = iArr.length;
                int i = 0;
                int i2 = 0;
                while (i < length2) {
                    int i3 = iArr[i];
                    AbstractC3776lw.m12824import(byteArrayOutputStream, i3 - i2);
                    i++;
                    i2 = i3;
                }
                m1615l(byteArrayOutputStream, c3030Ze2);
            }
        } else {
            for (C3030Ze c3030Ze3 : c3030ZeArr) {
                m1614k(byteArrayOutputStream, c3030Ze3, m11333public(c3030Ze3.f16560else, c3030Ze3.f16556abstract, bArr));
            }
            for (C3030Ze c3030Ze4 : c3030ZeArr) {
                m1616m(byteArrayOutputStream, c3030Ze4);
                int[] iArr2 = c3030Ze4.f16557case;
                int length3 = iArr2.length;
                int i4 = 0;
                int i5 = 0;
                while (i4 < length3) {
                    int i6 = iArr2[i4];
                    AbstractC3776lw.m12824import(byteArrayOutputStream, i6 - i5);
                    i4++;
                    i5 = i6;
                }
                m1615l(byteArrayOutputStream, c3030Ze4);
            }
        }
        if (byteArrayOutputStream.size() == length) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + length);
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static C4551ye m11321continue(C3149bb c3149bb, InterfaceC3705km interfaceC3705km) {
        EnumC2115Kb enumC2115Kb = EnumC2115Kb.DEFAULT;
        boolean z = true;
        InterfaceC4548yb interfaceC4548ybM11697case = AbstractC2995Z2.m11697case(c3149bb.mo2033goto(), C2850Wg.f16165else, true);
        C3941oe c3941oe = AbstractC4247tf.f19726else;
        if (interfaceC4548ybM11697case != c3941oe && interfaceC4548ybM11697case.mo9169continue(C3056a3.f16601volatile) == null) {
            interfaceC4548ybM11697case = interfaceC4548ybM11697case.mo10505break(c3941oe);
        }
        C4551ye c2011It = enumC2115Kb.isLazy() ? new C2011It(interfaceC4548ybM11697case, interfaceC3705km) : new C4551ye(interfaceC4548ybM11697case, z, 0);
        enumC2115Kb.invoke(interfaceC3705km, c2011It, c2011It);
        return c2011It;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static void m11322default(byte b, byte b2, byte b3, char[] cArr, int i) throws C1826Fr {
        if (!m11337this(b2) && (b != -32 || b2 >= -96)) {
            if (b != -19 || b2 < -96) {
                if (!m11337this(b3)) {
                    cArr[i] = (char) (((b & 15) << 12) | ((b2 & 63) << 6) | (b3 & 63));
                    return;
                }
            }
        }
        throw C1826Fr.m9952else();
    }

    /* JADX INFO: renamed from: e */
    public static C4150s3 m1609e(X509Certificate x509Certificate) {
        AbstractC4625zr.m14149public("<this>", x509Certificate);
        C4150s3 c4150s3 = C4150s3.f19469instanceof;
        byte[] encoded = x509Certificate.getPublicKey().getEncoded();
        AbstractC4625zr.m14155throws("publicKey.encoded", encoded);
        return C4049qO.m13251throw(encoded).mo13439protected("SHA-256");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m11323else(byte b, byte b2, byte b3, byte b4, char[] cArr, int i) throws C1826Fr {
        if (!m11337this(b2)) {
            if ((((b2 + 112) + (b << 28)) >> 30) == 0 && !m11337this(b3) && !m11337this(b4)) {
                int i2 = ((b & 7) << 18) | ((b2 & 63) << 12) | ((b3 & 63) << 6) | (b4 & 63);
                cArr[i] = (char) ((i2 >>> 10) + 55232);
                cArr[i + 1] = (char) ((i2 & 1023) + 56320);
                return;
            }
        }
        throw C1826Fr.m9952else();
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public static int[] m11324for(ByteArrayInputStream byteArrayInputStream, int i) {
        int[] iArr = new int[i];
        int iM12821final = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iM12821final += (int) AbstractC3776lw.m12821final(byteArrayInputStream, 2);
            iArr[i2] = iM12821final;
        }
        return iArr;
    }

    /* JADX INFO: renamed from: g */
    public static C4574z0 m1610g(int i, InterfaceC4433wi interfaceC4433wi) {
        return new C4574z0(new C1910HD(i), interfaceC4433wi, f15836abstract, 10, false);
    }

    /* JADX INFO: renamed from: h */
    public static int m1611h(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(R.style.Animation.Activity, new int[]{i});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX INFO: renamed from: i */
    public static boolean m1612i(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, C3030Ze[] c3030ZeArr) throws IOException {
        int length;
        byte[] bArr2 = AbstractC1960I2.f1432h;
        byte[] bArr3 = AbstractC1960I2.f1431g;
        byte[] bArr4 = AbstractC1960I2.f1428d;
        if (Arrays.equals(bArr, bArr4)) {
            ArrayList arrayList = new ArrayList(3);
            ArrayList arrayList2 = new ArrayList(3);
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
            try {
                AbstractC3776lw.m12824import(byteArrayOutputStream2, c3030ZeArr.length);
                int i = 2;
                for (C3030Ze c3030Ze : c3030ZeArr) {
                    AbstractC3776lw.m12836transient(byteArrayOutputStream2, c3030Ze.f16559default, 4);
                    AbstractC3776lw.m12836transient(byteArrayOutputStream2, c3030Ze.f16562instanceof, 4);
                    AbstractC3776lw.m12836transient(byteArrayOutputStream2, c3030Ze.f16558continue, 4);
                    String strM11333public = m11333public(c3030Ze.f16560else, c3030Ze.f16556abstract, bArr4);
                    Charset charset = StandardCharsets.UTF_8;
                    int length2 = strM11333public.getBytes(charset).length;
                    AbstractC3776lw.m12824import(byteArrayOutputStream2, length2);
                    i = i + 14 + length2;
                    byteArrayOutputStream2.write(strM11333public.getBytes(charset));
                }
                byte[] byteArray = byteArrayOutputStream2.toByteArray();
                if (i != byteArray.length) {
                    throw new IllegalStateException("Expected size " + i + ", does not match actual size " + byteArray.length);
                }
                C1560BT c1560bt = new C1560BT(EnumC2608Si.DEX_FILES, byteArray, false);
                byteArrayOutputStream2.close();
                arrayList.add(c1560bt);
                ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
                int i2 = 0;
                for (int i3 = 0; i3 < c3030ZeArr.length; i3++) {
                    try {
                        C3030Ze c3030Ze2 = c3030ZeArr[i3];
                        AbstractC3776lw.m12824import(byteArrayOutputStream3, i3);
                        AbstractC3776lw.m12824import(byteArrayOutputStream3, c3030Ze2.f16563package);
                        i2 = i2 + 4 + (c3030Ze2.f16563package * 2);
                        int[] iArr = c3030Ze2.f16557case;
                        int length3 = iArr.length;
                        int i4 = 0;
                        int i5 = 0;
                        while (i4 < length3) {
                            int i6 = iArr[i4];
                            AbstractC3776lw.m12824import(byteArrayOutputStream3, i6 - i5);
                            i4++;
                            i5 = i6;
                        }
                    } catch (Throwable th) {
                    }
                }
                byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
                if (i2 != byteArray2.length) {
                    throw new IllegalStateException("Expected size " + i2 + ", does not match actual size " + byteArray2.length);
                }
                C1560BT c1560bt2 = new C1560BT(EnumC2608Si.CLASSES, byteArray2, true);
                byteArrayOutputStream3.close();
                arrayList.add(c1560bt2);
                byteArrayOutputStream3 = new ByteArrayOutputStream();
                int i7 = 0;
                for (int i8 = 0; i8 < c3030ZeArr.length; i8++) {
                    try {
                        C3030Ze c3030Ze3 = c3030ZeArr[i8];
                        Iterator it = c3030Ze3.f16561goto.entrySet().iterator();
                        int iIntValue = 0;
                        while (it.hasNext()) {
                            iIntValue |= ((Integer) ((Map.Entry) it.next()).getValue()).intValue();
                        }
                        ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
                        try {
                            m1615l(byteArrayOutputStream4, c3030Ze3);
                            byte[] byteArray3 = byteArrayOutputStream4.toByteArray();
                            byteArrayOutputStream4.close();
                            byteArrayOutputStream4 = new ByteArrayOutputStream();
                            try {
                                m1616m(byteArrayOutputStream4, c3030Ze3);
                                byte[] byteArray4 = byteArrayOutputStream4.toByteArray();
                                byteArrayOutputStream4.close();
                                AbstractC3776lw.m12824import(byteArrayOutputStream3, i8);
                                int length4 = byteArray3.length + 2 + byteArray4.length;
                                int i9 = i7 + 6;
                                AbstractC3776lw.m12836transient(byteArrayOutputStream3, length4, 4);
                                AbstractC3776lw.m12824import(byteArrayOutputStream3, iIntValue);
                                byteArrayOutputStream3.write(byteArray3);
                                byteArrayOutputStream3.write(byteArray4);
                                i7 = i9 + length4;
                            } finally {
                            }
                        } finally {
                        }
                    } finally {
                        try {
                            byteArrayOutputStream3.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                }
                byte[] byteArray5 = byteArrayOutputStream3.toByteArray();
                if (i7 != byteArray5.length) {
                    throw new IllegalStateException("Expected size " + i7 + ", does not match actual size " + byteArray5.length);
                }
                C1560BT c1560bt3 = new C1560BT(EnumC2608Si.METHODS, byteArray5, true);
                byteArrayOutputStream3.close();
                arrayList.add(c1560bt3);
                long j = 4;
                long size = j + j + 4 + ((long) (arrayList.size() * 16));
                AbstractC3776lw.m12836transient(byteArrayOutputStream, arrayList.size(), 4);
                for (int i10 = 0; i10 < arrayList.size(); i10++) {
                    C1560BT c1560bt4 = (C1560BT) arrayList.get(i10);
                    EnumC2608Si enumC2608Si = c1560bt4.f12456else;
                    byte[] bArr5 = c1560bt4.f12454abstract;
                    AbstractC3776lw.m12836transient(byteArrayOutputStream, enumC2608Si.getValue(), 4);
                    AbstractC3776lw.m12836transient(byteArrayOutputStream, size, 4);
                    if (c1560bt4.f12455default) {
                        long length5 = bArr5.length;
                        byte[] bArrM12825instanceof = AbstractC3776lw.m12825instanceof(bArr5);
                        arrayList2.add(bArrM12825instanceof);
                        AbstractC3776lw.m12836transient(byteArrayOutputStream, bArrM12825instanceof.length, 4);
                        AbstractC3776lw.m12836transient(byteArrayOutputStream, length5, 4);
                        length = bArrM12825instanceof.length;
                    } else {
                        arrayList2.add(bArr5);
                        AbstractC3776lw.m12836transient(byteArrayOutputStream, bArr5.length, 4);
                        AbstractC3776lw.m12836transient(byteArrayOutputStream, 0L, 4);
                        length = bArr5.length;
                    }
                    size += (long) length;
                }
                for (int i11 = 0; i11 < arrayList2.size(); i11++) {
                    byteArrayOutputStream.write((byte[]) arrayList2.get(i11));
                }
            } catch (Throwable th3) {
                try {
                    byteArrayOutputStream2.close();
                    throw th3;
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                    throw th3;
                }
            }
        } else {
            byte[] bArr6 = AbstractC1960I2.f1429e;
            if (Arrays.equals(bArr, bArr6)) {
                byte[] bArrM11320break = m11320break(c3030ZeArr, bArr6);
                AbstractC3776lw.m12836transient(byteArrayOutputStream, c3030ZeArr.length, 1);
                AbstractC3776lw.m12836transient(byteArrayOutputStream, bArrM11320break.length, 4);
                byte[] bArrM12825instanceof2 = AbstractC3776lw.m12825instanceof(bArrM11320break);
                AbstractC3776lw.m12836transient(byteArrayOutputStream, bArrM12825instanceof2.length, 4);
                byteArrayOutputStream.write(bArrM12825instanceof2);
                return true;
            }
            if (Arrays.equals(bArr, bArr3)) {
                AbstractC3776lw.m12836transient(byteArrayOutputStream, c3030ZeArr.length, 1);
                for (C3030Ze c3030Ze4 : c3030ZeArr) {
                    int size2 = c3030Ze4.f16561goto.size() * 4;
                    String strM11333public2 = m11333public(c3030Ze4.f16560else, c3030Ze4.f16556abstract, bArr3);
                    Charset charset2 = StandardCharsets.UTF_8;
                    AbstractC3776lw.m12824import(byteArrayOutputStream, strM11333public2.getBytes(charset2).length);
                    AbstractC3776lw.m12824import(byteArrayOutputStream, c3030Ze4.f16557case.length);
                    AbstractC3776lw.m12836transient(byteArrayOutputStream, size2, 4);
                    AbstractC3776lw.m12836transient(byteArrayOutputStream, c3030Ze4.f16559default, 4);
                    byteArrayOutputStream.write(strM11333public2.getBytes(charset2));
                    Iterator it2 = c3030Ze4.f16561goto.keySet().iterator();
                    while (it2.hasNext()) {
                        AbstractC3776lw.m12824import(byteArrayOutputStream, ((Integer) it2.next()).intValue());
                        AbstractC3776lw.m12824import(byteArrayOutputStream, 0);
                    }
                    for (int i12 : c3030Ze4.f16557case) {
                        AbstractC3776lw.m12824import(byteArrayOutputStream, i12);
                    }
                }
            } else {
                byte[] bArr7 = AbstractC1960I2.f1430f;
                if (Arrays.equals(bArr, bArr7)) {
                    byte[] bArrM11320break2 = m11320break(c3030ZeArr, bArr7);
                    AbstractC3776lw.m12836transient(byteArrayOutputStream, c3030ZeArr.length, 1);
                    AbstractC3776lw.m12836transient(byteArrayOutputStream, bArrM11320break2.length, 4);
                    byte[] bArrM12825instanceof3 = AbstractC3776lw.m12825instanceof(bArrM11320break2);
                    AbstractC3776lw.m12836transient(byteArrayOutputStream, bArrM12825instanceof3.length, 4);
                    byteArrayOutputStream.write(bArrM12825instanceof3);
                    return true;
                }
                if (!Arrays.equals(bArr, bArr2)) {
                    return false;
                }
                AbstractC3776lw.m12824import(byteArrayOutputStream, c3030ZeArr.length);
                for (C3030Ze c3030Ze5 : c3030ZeArr) {
                    String str = c3030Ze5.f16560else;
                    TreeMap treeMap = c3030Ze5.f16561goto;
                    String strM11333public3 = m11333public(str, c3030Ze5.f16556abstract, bArr2);
                    Charset charset3 = StandardCharsets.UTF_8;
                    AbstractC3776lw.m12824import(byteArrayOutputStream, strM11333public3.getBytes(charset3).length);
                    AbstractC3776lw.m12824import(byteArrayOutputStream, treeMap.size());
                    AbstractC3776lw.m12824import(byteArrayOutputStream, c3030Ze5.f16557case.length);
                    AbstractC3776lw.m12836transient(byteArrayOutputStream, c3030Ze5.f16559default, 4);
                    byteArrayOutputStream.write(strM11333public3.getBytes(charset3));
                    Iterator it3 = treeMap.keySet().iterator();
                    while (it3.hasNext()) {
                        AbstractC3776lw.m12824import(byteArrayOutputStream, ((Integer) it3.next()).intValue());
                    }
                    for (int i13 : c3030Ze5.f16557case) {
                        AbstractC3776lw.m12824import(byteArrayOutputStream, i13);
                    }
                }
            }
        }
        return true;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public static final Class m11325implements(InterfaceC2071Js interfaceC2071Js) {
        AbstractC4625zr.m14149public("<this>", interfaceC2071Js);
        Class clsMo10188else = ((InterfaceC4337v7) interfaceC2071Js).mo10188else();
        if (clsMo10188else.isPrimitive()) {
            String name = clsMo10188else.getName();
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return Double.class;
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        return Integer.class;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        return Byte.class;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        return Character.class;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        return Long.class;
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        return Void.class;
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        return Boolean.class;
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        return Float.class;
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        return Short.class;
                    }
                    break;
            }
        }
        return clsMo10188else;
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public static C2701UD m11326import(String str, C4099rD c4099rD) {
        C2818W8 c2818w8;
        C1903H6 c1903h6 = C1903H6.f13751throw;
        InterfaceC4548yb c2818w82 = AbstractC4247tf.f19725abstract;
        C1493AN c1493an = new C1493AN();
        c2818w82.getClass();
        C2850Wg c2850Wg = C2850Wg.f16165else;
        if (c1493an != c2850Wg) {
            InterfaceC4548yb interfaceC4548ybMo9170protected = c2818w82.mo9170protected(c1493an.getKey());
            if (interfaceC4548ybMo9170protected == c2850Wg) {
                c2818w82 = c1493an;
            } else {
                C3056a3 c3056a3 = C3056a3.f16601volatile;
                InterfaceC3391fb interfaceC3391fb = (InterfaceC3391fb) interfaceC4548ybMo9170protected.mo9169continue(c3056a3);
                if (interfaceC3391fb == null) {
                    c2818w8 = new C2818W8(interfaceC4548ybMo9170protected, c1493an);
                } else {
                    InterfaceC4548yb interfaceC4548ybMo9170protected2 = interfaceC4548ybMo9170protected.mo9170protected(c3056a3);
                    if (interfaceC4548ybMo9170protected2 == c2850Wg) {
                        c2818w82 = new C2818W8(c1493an, interfaceC3391fb);
                    } else {
                        c2818w8 = new C2818W8(new C2818W8(interfaceC4548ybMo9170protected2, c1493an), interfaceC3391fb);
                    }
                }
                c2818w82 = c2818w8;
            }
        }
        C3149bb c3149bbM13705else = AbstractC4377vn.m13705else(c2818w82);
        AbstractC4625zr.m14149public("name", str);
        return new C2701UD(str, c4099rD, c1903h6, c3149bbM13705else);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final int m11327instanceof(char c) {
        if ('0' <= c && c < ':') {
            return c - '0';
        }
        if ('a' <= c && c < 'g') {
            return c - 'W';
        }
        if ('A' <= c && c < 'G') {
            return c - '7';
        }
        throw new IllegalArgumentException("Unexpected hex digit: " + c);
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public static C4551ye m11328interface(InterfaceC1871Gb interfaceC1871Gb, InterfaceC3705km interfaceC3705km) {
        EnumC2115Kb enumC2115Kb = EnumC2115Kb.DEFAULT;
        boolean z = true;
        InterfaceC4548yb interfaceC4548ybM11697case = AbstractC2995Z2.m11697case(interfaceC1871Gb.mo2033goto(), C2850Wg.f16165else, true);
        C3941oe c3941oe = AbstractC4247tf.f19726else;
        if (interfaceC4548ybM11697case != c3941oe && interfaceC4548ybM11697case.mo9169continue(C3056a3.f16601volatile) == null) {
            interfaceC4548ybM11697case = interfaceC4548ybM11697case.mo10505break(c3941oe);
        }
        C4551ye c2254Mt = enumC2115Kb.isLazy() ? new C2254Mt(interfaceC4548ybM11697case, interfaceC3705km) : new C4551ye(interfaceC4548ybM11697case, z, 1);
        enumC2115Kb.invoke(interfaceC3705km, c2254Mt, c2254Mt);
        return c2254Mt;
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: j */
    public static final Object m1613j(AbstractC3330eb abstractC3330eb, InterfaceC4548yb interfaceC4548yb, InterfaceC3705km interfaceC3705km) throws Throwable {
        Object objM14138finally;
        InterfaceC4548yb interfaceC4548ybMo10510case = abstractC3330eb.mo10510case();
        InterfaceC4548yb interfaceC4548ybMo10505break = !((Boolean) interfaceC4548yb.mo10504abstract(Boolean.FALSE, C2757V8.f15971volatile)).booleanValue() ? interfaceC4548ybMo10510case.mo10505break(interfaceC4548yb) : AbstractC2995Z2.m11697case(interfaceC4548ybMo10510case, interfaceC4548yb, false);
        InterfaceC3347es interfaceC3347es = (InterfaceC3347es) interfaceC4548ybMo10505break.mo9169continue(C2631T4.f15722throw);
        if (interfaceC3347es != null && !interfaceC3347es.mo12181else()) {
            throw ((C4382vs) interfaceC3347es).m13717const();
        }
        if (interfaceC4548ybMo10505break == interfaceC4548ybMo10510case) {
            C2829WJ c2829wj = new C2829WJ(interfaceC4548ybMo10505break, abstractC3330eb);
            objM14138finally = AbstractC3386fU.m12219catch(c2829wj, c2829wj, interfaceC3705km);
        } else {
            C3056a3 c3056a3 = C3056a3.f16601volatile;
            if (AbstractC4625zr.m14146package(interfaceC4548ybMo10505break.mo9169continue(c3056a3), interfaceC4548ybMo10510case.mo9169continue(c3056a3))) {
                C4234tQ c4234tQ = new C4234tQ(interfaceC4548ybMo10505break, abstractC3330eb);
                InterfaceC4548yb interfaceC4548yb2 = c4234tQ.f14478default;
                Object objM12831static = AbstractC3776lw.m12831static(interfaceC4548yb2, null);
                try {
                    Object objM12219catch = AbstractC3386fU.m12219catch(c4234tQ, c4234tQ, interfaceC3705km);
                    AbstractC3776lw.m12837while(interfaceC4548yb2, objM12831static);
                    objM14138finally = objM12219catch;
                } catch (Throwable th) {
                    AbstractC3776lw.m12837while(interfaceC4548yb2, objM12831static);
                    throw th;
                }
            } else {
                C4125rf c4125rf = new C4125rf(interfaceC4548ybMo10505break, abstractC3330eb);
                AbstractC3140bQ.m1675h(interfaceC3705km, c4125rf, c4125rf);
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C4125rf.f19415volatile;
                while (true) {
                    int i = atomicIntegerFieldUpdater.get(c4125rf);
                    if (i != 0) {
                        if (i != 2) {
                            throw new IllegalStateException("Already suspended");
                        }
                        objM14138finally = AbstractC4625zr.m14138finally(c4125rf.m13730transient());
                        if (objM14138finally instanceof C4034q9) {
                            throw ((C4034q9) objM14138finally).f19162else;
                        }
                    } else if (atomicIntegerFieldUpdater.compareAndSet(c4125rf, 0, 1)) {
                        objM14138finally = EnumC1932Hb.COROUTINE_SUSPENDED;
                        break;
                    }
                }
            }
        }
        EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
        return objM14138finally;
    }

    /* JADX INFO: renamed from: k */
    public static void m1614k(ByteArrayOutputStream byteArrayOutputStream, C3030Ze c3030Ze, String str) throws IOException {
        Charset charset = StandardCharsets.UTF_8;
        AbstractC3776lw.m12824import(byteArrayOutputStream, str.getBytes(charset).length);
        AbstractC3776lw.m12824import(byteArrayOutputStream, c3030Ze.f16563package);
        AbstractC3776lw.m12836transient(byteArrayOutputStream, c3030Ze.f16564protected, 4);
        AbstractC3776lw.m12836transient(byteArrayOutputStream, c3030Ze.f16559default, 4);
        AbstractC3776lw.m12836transient(byteArrayOutputStream, c3030Ze.f16558continue, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    /* JADX INFO: renamed from: l */
    public static void m1615l(ByteArrayOutputStream byteArrayOutputStream, C3030Ze c3030Ze) throws IOException {
        byte[] bArr = new byte[(((c3030Ze.f16558continue * 2) + 7) & (-8)) / 8];
        while (true) {
            for (Map.Entry entry : c3030Ze.f16561goto.entrySet()) {
                int iIntValue = ((Integer) entry.getKey()).intValue();
                int iIntValue2 = ((Integer) entry.getValue()).intValue();
                if ((iIntValue2 & 2) != 0) {
                    int i = iIntValue / 8;
                    bArr[i] = (byte) (bArr[i] | (1 << (iIntValue % 8)));
                }
                if ((iIntValue2 & 4) != 0) {
                    int i2 = iIntValue + c3030Ze.f16558continue;
                    int i3 = i2 / 8;
                    bArr[i3] = (byte) ((1 << (i2 % 8)) | bArr[i3]);
                }
            }
            byteArrayOutputStream.write(bArr);
            return;
        }
    }

    /* JADX INFO: renamed from: m */
    public static void m1616m(ByteArrayOutputStream byteArrayOutputStream, C3030Ze c3030Ze) throws IOException {
        int i = 0;
        for (Map.Entry entry : c3030Ze.f16561goto.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                AbstractC3776lw.m12824import(byteArrayOutputStream, iIntValue - i);
                AbstractC3776lw.m12824import(byteArrayOutputStream, 0);
                i = iIntValue;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 7, instructions: 7 */
    /* JADX INFO: renamed from: native, reason: not valid java name */
    public static C3030Ze[] m11329native(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, C3030Ze[] c3030ZeArr) throws IOException {
        byte[] bArr3 = AbstractC1960I2.f1433i;
        if (!Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(bArr, AbstractC1960I2.f1434j)) {
                throw new IllegalStateException("Unsupported meta version");
            }
            int iM12821final = (int) AbstractC3776lw.m12821final(fileInputStream, 2);
            byte[] bArrM12820extends = AbstractC3776lw.m12820extends(fileInputStream, (int) AbstractC3776lw.m12821final(fileInputStream, 4), (int) AbstractC3776lw.m12821final(fileInputStream, 4));
            if (fileInputStream.read() > 0) {
                throw new IllegalStateException("Content found after the end of file");
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrM12820extends);
            try {
                C3030Ze[] c3030ZeArrM11335switch = m11335switch(byteArrayInputStream, bArr2, iM12821final, c3030ZeArr);
                byteArrayInputStream.close();
                return c3030ZeArrM11335switch;
            } catch (Throwable th) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (Arrays.equals(AbstractC1960I2.f1428d, bArr2)) {
            throw new IllegalStateException("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
        }
        if (!Arrays.equals(bArr, bArr3)) {
            throw new IllegalStateException("Unsupported meta version");
        }
        int iM12821final2 = (int) AbstractC3776lw.m12821final(fileInputStream, 1);
        byte[] bArrM12820extends2 = AbstractC3776lw.m12820extends(fileInputStream, (int) AbstractC3776lw.m12821final(fileInputStream, 4), (int) AbstractC3776lw.m12821final(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(bArrM12820extends2);
        try {
            C3030Ze[] c3030ZeArrM11330new = m11330new(byteArrayInputStream2, iM12821final2, c3030ZeArr);
            byteArrayInputStream2.close();
            return c3030ZeArrM11330new;
        } catch (Throwable th3) {
            try {
                byteArrayInputStream2.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: new, reason: not valid java name */
    public static C3030Ze[] m11330new(ByteArrayInputStream byteArrayInputStream, int i, C3030Ze[] c3030ZeArr) {
        if (byteArrayInputStream.available() == 0) {
            return new C3030Ze[0];
        }
        if (i != c3030ZeArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        String[] strArr = new String[i];
        int[] iArr = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            int iM12821final = (int) AbstractC3776lw.m12821final(byteArrayInputStream, 2);
            iArr[i2] = (int) AbstractC3776lw.m12821final(byteArrayInputStream, 2);
            strArr[i2] = new String(AbstractC3776lw.m12823implements(byteArrayInputStream, iM12821final), StandardCharsets.UTF_8);
        }
        for (int i3 = 0; i3 < i; i3++) {
            C3030Ze c3030Ze = c3030ZeArr[i3];
            if (!c3030Ze.f16556abstract.equals(strArr[i3])) {
                throw new IllegalStateException("Order of dexfiles in metadata did not match baseline");
            }
            int i4 = iArr[i3];
            c3030Ze.f16563package = i4;
            c3030Ze.f16557case = m11324for(byteArrayInputStream, i4);
        }
        return c3030ZeArr;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static void m11331package(StringBuilder sb, Object obj, InterfaceC2855Wl interfaceC2855Wl) {
        if (interfaceC2855Wl != null) {
            sb.append((CharSequence) interfaceC2855Wl.invoke(obj));
            return;
        }
        if (obj == null ? true : obj instanceof CharSequence) {
            sb.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            sb.append(((Character) obj).charValue());
        } else {
            sb.append((CharSequence) String.valueOf(obj));
        }
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static C4029q4 m11332protected(C4551ye c4551ye) {
        return AbstractC1507Ad.m9172case(new C4716cOM2(17, c4551ye));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0048  */
    /* JADX INFO: renamed from: public, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String m11333public(String str, String str2, byte[] bArr) {
        String str3;
        String str4;
        byte[] bArr2 = AbstractC1960I2.f1431g;
        byte[] bArr3 = AbstractC1960I2.f1432h;
        str3 = "!";
        if (Arrays.equals(bArr, bArr3) || Arrays.equals(bArr, bArr2)) {
            str4 = ":";
            if (str.length() > 0) {
            }
            return str2;
        }
        str4 = str3;
        if (str.length() > 0) {
            if (str3.equals(str4)) {
                return str2.replace(":", str3);
            }
            if (":".equals(str4)) {
                return str2.replace(str3, ":");
            }
        } else {
            if (str2.equals("classes.dex")) {
                return str;
            }
            if (!str2.contains(str3) && !str2.contains(":")) {
                if (str2.endsWith(".apk")) {
                    return str2;
                }
                return AbstractC3923oK.m13069default(AbstractC4652COm5.m9476class(str), (Arrays.equals(bArr, bArr3) || Arrays.equals(bArr, bArr2)) ? ":" : "!", str2);
            }
            if (str3.equals(str4)) {
                return str2.replace(":", str3);
            }
            if (":".equals(str4)) {
                return str2.replace(str3, ":");
            }
        }
        return str2;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public static Drawable m11334super(Context context, Context context2, int i, Resources.Theme theme) {
        Context context3;
        try {
            if (f15840package) {
                if (theme != null) {
                    C3209cb c3209cb = new C3209cb(context2);
                    c3209cb.f16986abstract = theme;
                    context3 = c3209cb;
                } else {
                    context3 = context2;
                }
                return AbstractC1893Gx.m10082try(context3, i);
            }
        } catch (Resources.NotFoundException unused) {
        } catch (IllegalStateException e) {
            if (context.getPackageName().equals(context2.getPackageName())) {
                throw e;
            }
            return AbstractC2783Va.m11468abstract(context2, i);
        } catch (NoClassDefFoundError unused2) {
            f15840package = false;
        }
        if (theme == null) {
            theme = context2.getTheme();
        }
        Resources resources = context2.getResources();
        ThreadLocal threadLocal = AbstractC3557iI.f17917else;
        return AbstractC3192cI.m11980else(resources, i, theme);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public static C3030Ze[] m11335switch(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i, C3030Ze[] c3030ZeArr) throws IOException {
        if (byteArrayInputStream.available() == 0) {
            return new C3030Ze[0];
        }
        if (i != c3030ZeArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        for (int i2 = 0; i2 < i; i2++) {
            AbstractC3776lw.m12821final(byteArrayInputStream, 2);
            String str = new String(AbstractC3776lw.m12823implements(byteArrayInputStream, (int) AbstractC3776lw.m12821final(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
            long jM12821final = AbstractC3776lw.m12821final(byteArrayInputStream, 4);
            int iM12821final = (int) AbstractC3776lw.m12821final(byteArrayInputStream, 2);
            C3030Ze c3030Ze = null;
            if (c3030ZeArr.length > 0) {
                int iIndexOf = str.indexOf("!");
                if (iIndexOf < 0) {
                    iIndexOf = str.indexOf(":");
                }
                String strSubstring = iIndexOf > 0 ? str.substring(iIndexOf + 1) : str;
                int i3 = 0;
                while (true) {
                    if (i3 >= c3030ZeArr.length) {
                        break;
                    }
                    if (c3030ZeArr[i3].f16556abstract.equals(strSubstring)) {
                        c3030Ze = c3030ZeArr[i3];
                        break;
                    }
                    i3++;
                }
            }
            if (c3030Ze == null) {
                throw new IllegalStateException("Missing profile key: ".concat(str));
            }
            c3030Ze.f16562instanceof = jM12821final;
            int[] iArrM11324for = m11324for(byteArrayInputStream, iM12821final);
            if (Arrays.equals(bArr, AbstractC1960I2.f1432h)) {
                c3030Ze.f16563package = iM12821final;
                c3030Ze.f16557case = iArrM11324for;
            }
        }
        return c3030ZeArr;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static Object m11336synchronized(InterfaceC3705km interfaceC3705km) throws Throwable {
        InterfaceC4548yb interfaceC4548yb;
        Thread threadCurrentThread = Thread.currentThread();
        C3056a3 c3056a3 = C3056a3.f16601volatile;
        AbstractC2060Jh abstractC2060JhM11516else = AbstractC2834WO.m11516else();
        boolean zBooleanValue = ((Boolean) abstractC2060JhM11516else.mo10504abstract(Boolean.FALSE, C2757V8.f15971volatile)).booleanValue();
        if (zBooleanValue) {
            C2850Wg c2850Wg = C2850Wg.f16165else;
            InterfaceC4548yb interfaceC4548yb2 = (InterfaceC4548yb) (zBooleanValue ? abstractC2060JhM11516else.mo10504abstract(c2850Wg, C2757V8.f15967instanceof) : abstractC2060JhM11516else);
            c2850Wg.mo10505break(interfaceC4548yb2);
            interfaceC4548yb = interfaceC4548yb2;
        } else {
            interfaceC4548yb = abstractC2060JhM11516else;
        }
        C3941oe c3941oe = AbstractC4247tf.f19726else;
        InterfaceC4548yb interfaceC4548ybMo10505break = interfaceC4548yb;
        if (interfaceC4548yb != c3941oe) {
            InterfaceC4426wb interfaceC4426wbMo9169continue = interfaceC4548yb.mo9169continue(c3056a3);
            interfaceC4548ybMo10505break = interfaceC4548yb;
            if (interfaceC4426wbMo9169continue == null) {
                interfaceC4548ybMo10505break = interfaceC4548yb.mo10505break(c3941oe);
            }
        }
        C1594C2 c1594c2 = new C1594C2(interfaceC4548ybMo10505break, threadCurrentThread, abstractC2060JhM11516else);
        EnumC2115Kb.DEFAULT.invoke(interfaceC3705km, c1594c2, c1594c2);
        AbstractC2060Jh abstractC2060Jh = c1594c2.f12552volatile;
        if (abstractC2060Jh != null) {
            int i = AbstractC2060Jh.f14160throw;
            abstractC2060Jh.m10308public(false);
        }
        while (!Thread.interrupted()) {
            try {
                long jMo10214return = abstractC2060Jh != null ? abstractC2060Jh.mo10214return() : Long.MAX_VALUE;
                if (!(c1594c2.m13730transient() instanceof InterfaceC1703Dq)) {
                    if (abstractC2060Jh != null) {
                        int i2 = AbstractC2060Jh.f14160throw;
                        abstractC2060Jh.m10307goto(false);
                    }
                    Object objM14138finally = AbstractC4625zr.m14138finally(c1594c2.m13730transient());
                    C4034q9 c4034q9 = objM14138finally instanceof C4034q9 ? (C4034q9) objM14138finally : null;
                    if (c4034q9 == null) {
                        return objM14138finally;
                    }
                    throw c4034q9.f19162else;
                }
                LockSupport.parkNanos(c1594c2, jMo10214return);
            } catch (Throwable th) {
                if (abstractC2060Jh != null) {
                    int i3 = AbstractC2060Jh.f14160throw;
                    abstractC2060Jh.m10307goto(false);
                }
                throw th;
            }
        }
        InterruptedException interruptedException = new InterruptedException();
        c1594c2.m13721implements(interruptedException);
        throw interruptedException;
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public static boolean m11337this(byte b) {
        return b > -65;
    }

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static C3030Ze[] m11338throw(ByteArrayInputStream byteArrayInputStream, String str, int i) throws IOException {
        if (byteArrayInputStream.available() == 0) {
            return new C3030Ze[0];
        }
        C3030Ze[] c3030ZeArr = new C3030Ze[i];
        for (int i2 = 0; i2 < i; i2++) {
            int iM12821final = (int) AbstractC3776lw.m12821final(byteArrayInputStream, 2);
            int iM12821final2 = (int) AbstractC3776lw.m12821final(byteArrayInputStream, 2);
            c3030ZeArr[i2] = new C3030Ze(str, new String(AbstractC3776lw.m12823implements(byteArrayInputStream, iM12821final), StandardCharsets.UTF_8), AbstractC3776lw.m12821final(byteArrayInputStream, 4), iM12821final2, (int) AbstractC3776lw.m12821final(byteArrayInputStream, 4), (int) AbstractC3776lw.m12821final(byteArrayInputStream, 4), new int[iM12821final2], new TreeMap());
        }
        int i3 = 0;
        while (i3 < i) {
            C3030Ze c3030Ze = c3030ZeArr[i3];
            int iAvailable = byteArrayInputStream.available();
            int i4 = c3030Ze.f16564protected;
            int i5 = c3030Ze.f16558continue;
            TreeMap treeMap = c3030Ze.f16561goto;
            int i6 = iAvailable - i4;
            int iM12821final3 = 0;
            while (byteArrayInputStream.available() > i6) {
                iM12821final3 += (int) AbstractC3776lw.m12821final(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(iM12821final3), 1);
                int iM12821final4 = (int) AbstractC3776lw.m12821final(byteArrayInputStream, 2);
                while (iM12821final4 > 0) {
                    AbstractC3776lw.m12821final(byteArrayInputStream, 2);
                    int iM12821final5 = (int) AbstractC3776lw.m12821final(byteArrayInputStream, 1);
                    if (iM12821final5 != 6 && iM12821final5 != 7) {
                        while (iM12821final5 > 0) {
                            AbstractC3776lw.m12821final(byteArrayInputStream, 1);
                            int i7 = i3;
                            for (int iM12821final6 = (int) AbstractC3776lw.m12821final(byteArrayInputStream, 1); iM12821final6 > 0; iM12821final6--) {
                                AbstractC3776lw.m12821final(byteArrayInputStream, 2);
                            }
                            iM12821final5--;
                            i3 = i7;
                        }
                    }
                    iM12821final4--;
                    i3 = i3;
                }
            }
            int i8 = i3;
            if (byteArrayInputStream.available() != i6) {
                throw new IllegalStateException("Read too much data during profile line parse");
            }
            c3030Ze.f16557case = m11324for(byteArrayInputStream, c3030Ze.f16563package);
            BitSet bitSetValueOf = BitSet.valueOf(AbstractC3776lw.m12823implements(byteArrayInputStream, (((i5 * 2) + 7) & (-8)) / 8));
            for (int i9 = 0; i9 < i5; i9++) {
                int i10 = bitSetValueOf.get(i9) ? 2 : 0;
                if (bitSetValueOf.get(i9 + i5)) {
                    i10 |= 4;
                }
                if (i10 != 0) {
                    Integer num = (Integer) treeMap.get(Integer.valueOf(i9));
                    if (num == null) {
                        num = 0;
                    }
                    treeMap.put(Integer.valueOf(i9), Integer.valueOf(i10 | num.intValue()));
                }
            }
            i3 = i8 + 1;
        }
        return c3030ZeArr;
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static String m11339transient(X509Certificate x509Certificate) {
        AbstractC4625zr.m14149public("certificate", x509Certificate);
        return "sha256/" + m1609e(x509Certificate).mo13438package();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: try, reason: not valid java name */
    public static C1772Ey m11340try(MappedByteBuffer mappedByteBuffer) throws IOException {
        long j;
        int i;
        ByteBuffer byteBufferDuplicate = mappedByteBuffer.duplicate();
        byteBufferDuplicate.order(ByteOrder.BIG_ENDIAN);
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
        int i2 = byteBufferDuplicate.getShort() & 65535;
        if (i2 > 100) {
            throw new IOException("Cannot read metadata.");
        }
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 6);
        int i3 = 0;
        while (true) {
            if (i3 >= i2) {
                j = -1;
                break;
            }
            int i4 = byteBufferDuplicate.getInt();
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            j = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            if (1835365473 == i4) {
                break;
            }
            i3++;
        }
        if (j != -1) {
            byteBufferDuplicate.position(byteBufferDuplicate.position() + ((int) (j - ((long) byteBufferDuplicate.position()))));
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 12);
            long j2 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            for (0; i < j2; i + 1) {
                int i5 = byteBufferDuplicate.getInt();
                long j3 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
                byteBufferDuplicate.getInt();
                i = (1164798569 == i5 || 1701669481 == i5) ? 0 : i + 1;
                byteBufferDuplicate.position((int) (j3 + j));
                C1772Ey c1772Ey = new C1772Ey();
                byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                int iPosition = byteBufferDuplicate.position() + byteBufferDuplicate.getInt(byteBufferDuplicate.position());
                c1772Ey.f18881instanceof = byteBufferDuplicate;
                c1772Ey.f18880else = iPosition;
                int i6 = iPosition - byteBufferDuplicate.getInt(iPosition);
                c1772Ey.f18878abstract = i6;
                c1772Ey.f18879default = ((ByteBuffer) c1772Ey.f18881instanceof).getShort(i6);
                return c1772Ey;
            }
        }
        throw new IOException("Cannot read metadata.");
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static C3030Ze[] m11341volatile(FileInputStream fileInputStream, byte[] bArr, String str) throws IOException {
        if (!Arrays.equals(bArr, AbstractC1960I2.f1429e)) {
            throw new IllegalStateException("Unsupported version");
        }
        int iM12821final = (int) AbstractC3776lw.m12821final(fileInputStream, 1);
        byte[] bArrM12820extends = AbstractC3776lw.m12820extends(fileInputStream, (int) AbstractC3776lw.m12821final(fileInputStream, 4), (int) AbstractC3776lw.m12821final(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrM12820extends);
        try {
            C3030Ze[] c3030ZeArrM11338throw = m11338throw(byteArrayInputStream, str, iM12821final);
            byteArrayInputStream.close();
            return c3030ZeArrM11338throw;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo1617a();

    /* JADX INFO: renamed from: b */
    public abstract void mo1618b(boolean z);

    /* JADX INFO: renamed from: c */
    public abstract void mo1619c(String str);

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public boolean mo11342case() {
        return false;
    }

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public abstract boolean mo11343catch(int i, KeyEvent keyEvent);

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public abstract void mo11344class();

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public void mo11345const() {
    }

    /* JADX INFO: renamed from: d */
    public abstract void mo1620d(CharSequence charSequence);

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public abstract Context mo11346extends();

    /* JADX INFO: renamed from: f */
    public AbstractC4685LPt8 mo1621f(C2322O c2322o) {
        return null;
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public abstract void mo11347final();

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public abstract void mo11348finally(boolean z);

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public abstract boolean mo11349goto();

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public abstract void mo11350private(boolean z);

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public abstract int mo11351return();

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public boolean mo11352static() {
        return false;
    }

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public boolean mo11353strictfp(KeyEvent keyEvent) {
        return false;
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public abstract void mo11354throws(boolean z);

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public boolean mo11355while() {
        return false;
    }
}
