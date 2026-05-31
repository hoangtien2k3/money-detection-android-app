package p006o;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: renamed from: o.yo */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4561yo {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C3675kG f20609abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ArrayList f20613else = new ArrayList();

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public C3951oo[] f20615package = new C3951oo[8];

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public int f20616protected = 7;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public int f20611continue = 0;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public int f20610case = 0;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f20612default = 4096;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f20614instanceof = 4096;

    public C4561yo(C2128Ko c2128Ko) {
        this.f20609abstract = new C3675kG(c2128Ko);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C4150s3 m14035abstract(int i) throws IOException {
        if (i >= 0) {
            C3951oo[] c3951ooArr = AbstractC1640Co.f12777abstract;
            if (i <= c3951ooArr.length - 1) {
                return c3951ooArr[i].f18964else;
            }
        }
        int length = this.f20616protected + 1 + (i - AbstractC1640Co.f12777abstract.length);
        if (length >= 0) {
            C3951oo[] c3951ooArr2 = this.f20615package;
            if (length < c3951ooArr2.length) {
                return c3951ooArr2[length].f18964else;
            }
        }
        throw new IOException("Header index too large " + (i + 1));
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m14036default(C3951oo c3951oo) {
        this.f20613else.add(c3951oo);
        int i = c3951oo.f18963default;
        int i2 = this.f20614instanceof;
        if (i > i2) {
            Arrays.fill(this.f20615package, (Object) null);
            this.f20616protected = this.f20615package.length - 1;
            this.f20611continue = 0;
            this.f20610case = 0;
            return;
        }
        m14037else((this.f20610case + i) - i2);
        int i3 = this.f20611continue + 1;
        C3951oo[] c3951ooArr = this.f20615package;
        if (i3 > c3951ooArr.length) {
            C3951oo[] c3951ooArr2 = new C3951oo[c3951ooArr.length * 2];
            System.arraycopy(c3951ooArr, 0, c3951ooArr2, c3951ooArr.length, c3951ooArr.length);
            this.f20616protected = this.f20615package.length - 1;
            this.f20615package = c3951ooArr2;
        }
        int i4 = this.f20616protected;
        this.f20616protected = i4 - 1;
        this.f20615package[i4] = c3951oo;
        this.f20611continue++;
        this.f20610case += i;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int m14037else(int i) {
        int i2;
        int i3 = 0;
        if (i > 0) {
            int length = this.f20615package.length - 1;
            while (true) {
                i2 = this.f20616protected;
                if (length < i2 || i <= 0) {
                    break;
                }
                int i4 = this.f20615package[length].f18963default;
                i -= i4;
                this.f20610case -= i4;
                this.f20611continue--;
                i3++;
                length--;
            }
            C3951oo[] c3951ooArr = this.f20615package;
            System.arraycopy(c3951ooArr, i2 + 1, c3951ooArr, i2 + 1 + i3, this.f20611continue);
            this.f20616protected += i3;
        }
        return i3;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C4150s3 m14038instanceof() {
        C3675kG c3675kG = this.f20609abstract;
        byte b = c3675kG.readByte();
        int i = b & 255;
        boolean z = (b & 128) == 128;
        int iM14039package = m14039package(i, 127);
        if (!z) {
            return c3675kG.mo10861strictfp(iM14039package);
        }
        C1641Cp c1641Cp = C1641Cp.f12859instanceof;
        long j = iM14039package;
        c3675kG.mo1565E(j);
        byte[] bArrM10859return = c3675kG.f18190abstract.m10859return(j);
        c1641Cp.getClass();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        C3845n3 c3845n3 = c1641Cp.f12860else;
        C3845n3 c3845n32 = c3845n3;
        int i2 = 0;
        int i3 = 0;
        for (byte b2 : bArrM10859return) {
            i2 = (i2 << 8) | (b2 & 255);
            i3 += 8;
            while (i3 >= 8) {
                c3845n32 = ((C3845n3[]) c3845n32.f18671default)[(i2 >>> (i3 - 8)) & 255];
                if (((C3845n3[]) c3845n32.f18671default) == null) {
                    byteArrayOutputStream.write(c3845n32.f18672else);
                    i3 -= c3845n32.f18670abstract;
                    c3845n32 = c3845n3;
                } else {
                    i3 -= 8;
                }
            }
        }
        while (i3 > 0) {
            C3845n3 c3845n33 = ((C3845n3[]) c3845n32.f18671default)[(i2 << (8 - i3)) & 255];
            C3845n3[] c3845n3Arr = (C3845n3[]) c3845n33.f18671default;
            int i4 = c3845n33.f18670abstract;
            if (c3845n3Arr != null) {
                break;
            }
            if (i4 > i3) {
                break;
            }
            byteArrayOutputStream.write(c3845n33.f18672else);
            i3 -= i4;
            c3845n32 = c3845n3;
        }
        return C4150s3.m13431public(byteArrayOutputStream.toByteArray());
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final int m14039package(int i, int i2) {
        int i3 = i & i2;
        if (i3 < i2) {
            return i3;
        }
        int i4 = 0;
        while (true) {
            byte b = this.f20609abstract.readByte();
            int i5 = b & 255;
            if ((b & 128) == 0) {
                return i2 + (i5 << i4);
            }
            i2 += (b & 127) << i4;
            i4 += 7;
        }
    }
}
