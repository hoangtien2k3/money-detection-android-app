package p006o;

import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: o.mn */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3828mn {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public ByteBuffer f18596abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public C3767ln f18597default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final byte[] f18598else = new byte[256];

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f18599instanceof = 0;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C3767ln m12913abstract() {
        byte[] bArr;
        if (this.f18596abstract == null) {
            throw new IllegalStateException("You must call setData() before parseHeader()");
        }
        if (m12915else()) {
            return this.f18597default;
        }
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < 6; i++) {
            sb.append((char) m12914default());
        }
        if (sb.toString().startsWith("GIF")) {
            this.f18597default.f18439protected = this.f18596abstract.getShort();
            this.f18597default.f18433continue = this.f18596abstract.getShort();
            int iM12914default = m12914default();
            C3767ln c3767ln = this.f18597default;
            c3767ln.f18432case = (iM12914default & 128) != 0;
            c3767ln.f18436goto = (int) Math.pow(2.0d, (iM12914default & 7) + 1);
            this.f18597default.f18431break = m12914default();
            C3767ln c3767ln2 = this.f18597default;
            m12914default();
            c3767ln2.getClass();
            if (this.f18597default.f18432case && !m12915else()) {
                C3767ln c3767ln3 = this.f18597default;
                c3767ln3.f18435else = m12917package(c3767ln3.f18436goto);
                C3767ln c3767ln4 = this.f18597default;
                c3767ln4.f18440throws = c3767ln4.f18435else[c3767ln4.f18431break];
            }
        } else {
            this.f18597default.f18430abstract = 1;
        }
        if (!m12915else()) {
            boolean z = false;
            loop1: while (true) {
                while (!z && !m12915else() && this.f18597default.f18434default <= Integer.MAX_VALUE) {
                    int iM12914default2 = m12914default();
                    if (iM12914default2 == 33) {
                        int iM12914default3 = m12914default();
                        if (iM12914default3 == 1) {
                            m12918protected();
                        } else if (iM12914default3 == 249) {
                            this.f18597default.f18437instanceof = new C3403fn();
                            m12914default();
                            int iM12914default4 = m12914default();
                            C3403fn c3403fn = this.f18597default.f18437instanceof;
                            int i2 = (iM12914default4 & 28) >> 2;
                            c3403fn.f17488continue = i2;
                            if (i2 == 0) {
                                c3403fn.f17488continue = 1;
                            }
                            c3403fn.f17494protected = (iM12914default4 & 1) != 0;
                            short s = this.f18596abstract.getShort();
                            if (s < 2) {
                                s = 10;
                            }
                            C3403fn c3403fn2 = this.f18597default.f18437instanceof;
                            c3403fn2.f17491goto = s * 10;
                            c3403fn2.f17487case = m12914default();
                            m12914default();
                        } else if (iM12914default3 == 254) {
                            m12918protected();
                        } else if (iM12914default3 != 255) {
                            m12918protected();
                        } else {
                            m12916instanceof();
                            StringBuilder sb2 = new StringBuilder();
                            int i3 = 0;
                            while (true) {
                                bArr = this.f18598else;
                                if (i3 >= 11) {
                                    break;
                                }
                                sb2.append((char) bArr[i3]);
                                i3++;
                            }
                            if (sb2.toString().equals("NETSCAPE2.0")) {
                                do {
                                    m12916instanceof();
                                    if (bArr[0] == 1) {
                                        byte b = bArr[1];
                                        byte b2 = bArr[2];
                                        this.f18597default.getClass();
                                    }
                                    if (this.f18599instanceof > 0) {
                                    }
                                } while (!m12915else());
                            } else {
                                m12918protected();
                            }
                        }
                    } else if (iM12914default2 == 44) {
                        C3767ln c3767ln5 = this.f18597default;
                        if (c3767ln5.f18437instanceof == null) {
                            c3767ln5.f18437instanceof = new C3403fn();
                        }
                        c3767ln5.f18437instanceof.f17490else = this.f18596abstract.getShort();
                        this.f18597default.f18437instanceof.f17485abstract = this.f18596abstract.getShort();
                        this.f18597default.f18437instanceof.f17489default = this.f18596abstract.getShort();
                        this.f18597default.f18437instanceof.f17492instanceof = this.f18596abstract.getShort();
                        int iM12914default5 = m12914default();
                        boolean z2 = (iM12914default5 & 128) != 0;
                        int iPow = (int) Math.pow(2.0d, (iM12914default5 & 7) + 1);
                        C3403fn c3403fn3 = this.f18597default.f18437instanceof;
                        c3403fn3.f17493package = (iM12914default5 & 64) != 0;
                        if (z2) {
                            c3403fn3.f17495throws = m12917package(iPow);
                        } else {
                            c3403fn3.f17495throws = null;
                        }
                        this.f18597default.f18437instanceof.f17486break = this.f18596abstract.position();
                        m12914default();
                        m12918protected();
                        if (!m12915else()) {
                            C3767ln c3767ln6 = this.f18597default;
                            c3767ln6.f18434default++;
                            c3767ln6.f18438package.add(c3767ln6.f18437instanceof);
                        }
                    } else if (iM12914default2 != 59) {
                        this.f18597default.f18430abstract = 1;
                    } else {
                        z = true;
                    }
                }
            }
            C3767ln c3767ln7 = this.f18597default;
            if (c3767ln7.f18434default < 0) {
                c3767ln7.f18430abstract = 1;
            }
        }
        return this.f18597default;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int m12914default() {
        try {
            return this.f18596abstract.get() & 255;
        } catch (Exception unused) {
            this.f18597default.f18430abstract = 1;
            return 0;
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean m12915else() {
        return this.f18597default.f18430abstract != 0;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m12916instanceof() {
        int iM12914default = m12914default();
        this.f18599instanceof = iM12914default;
        if (iM12914default > 0) {
            int i = 0;
            while (true) {
                try {
                    int i2 = this.f18599instanceof;
                    if (i >= i2) {
                        break;
                    }
                    int i3 = i2 - i;
                    this.f18596abstract.get(this.f18598else, i, i3);
                    i += i3;
                } catch (Exception unused) {
                    this.f18597default.f18430abstract = 1;
                }
            }
        }
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final int[] m12917package(int i) {
        byte[] bArr = new byte[i * 3];
        int[] iArr = null;
        try {
            this.f18596abstract.get(bArr);
            iArr = new int[256];
            int i2 = 0;
            int i3 = 0;
            while (i2 < i) {
                int i4 = bArr[i3] & 255;
                int i5 = i3 + 2;
                int i6 = bArr[i3 + 1] & 255;
                i3 += 3;
                int i7 = i2 + 1;
                iArr[i2] = (i6 << 8) | (i4 << 16) | (-16777216) | (bArr[i5] & 255);
                i2 = i7;
            }
            return iArr;
        } catch (BufferUnderflowException unused) {
            this.f18597default.f18430abstract = 1;
            return iArr;
        }
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m12918protected() {
        int iM12914default;
        do {
            iM12914default = m12914default();
            this.f18596abstract.position(Math.min(this.f18596abstract.position() + iM12914default, this.f18596abstract.limit()));
        } while (iM12914default > 0);
    }
}
