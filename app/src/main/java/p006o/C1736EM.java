package p006o;

import android.graphics.Bitmap;
import android.util.Log;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: renamed from: o.EM */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1736EM {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final int[] f13134break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public byte[] f13135case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public byte[] f13136continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C2180Lg f13137default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int[] f13138else;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final int f13139extends;

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final int f13140final;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public byte[] f13141goto;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public int f13142implements;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public ByteBuffer f13143instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public byte[] f13145package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public short[] f13146protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public C3767ln f13147public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public Bitmap f13148return;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final boolean f13149super;

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public Boolean f13150this;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public int f13151throws;

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final int f13152while;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int[] f13133abstract = new int[256];

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public Bitmap.Config f13144interface = Bitmap.Config.ARGB_8888;

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public C1736EM(C2180Lg c2180Lg, C3767ln c3767ln, ByteBuffer byteBuffer, int i) {
        this.f13137default = c2180Lg;
        this.f13147public = new C3767ln();
        synchronized (this) {
            try {
                if (i <= 0) {
                    throw new IllegalArgumentException("Sample size must be >=0, not: " + i);
                }
                int iHighestOneBit = Integer.highestOneBit(i);
                int i2 = 0;
                this.f13142implements = 0;
                this.f13147public = c3767ln;
                this.f13151throws = -1;
                ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                this.f13143instanceof = byteBufferAsReadOnlyBuffer;
                byteBufferAsReadOnlyBuffer.position(0);
                this.f13143instanceof.order(ByteOrder.LITTLE_ENDIAN);
                this.f13149super = false;
                ArrayList arrayList = c3767ln.f18438package;
                int size = arrayList.size();
                while (true) {
                    if (i2 >= size) {
                        break;
                    }
                    Object obj = arrayList.get(i2);
                    i2++;
                    if (((C3403fn) obj).f17488continue == 3) {
                        this.f13149super = true;
                        break;
                    }
                }
                this.f13139extends = iHighestOneBit;
                int i3 = c3767ln.f18439protected;
                this.f13152while = i3 / iHighestOneBit;
                int i4 = c3767ln.f18433continue;
                this.f13140final = i4 / iHighestOneBit;
                this.f13141goto = (byte[]) ((C2560Rv) this.f13137default.f14517default).m11125instanceof(i3 * i4, byte[].class);
                this.f13134break = (int[]) ((C2560Rv) this.f13137default.f14517default).m11125instanceof(this.f13152while * this.f13140final, int[].class);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final synchronized Bitmap m9776abstract() {
        try {
            if (this.f13147public.f18434default <= 0 || this.f13151throws < 0) {
                if (Log.isLoggable("EM", 3)) {
                    int i = this.f13147public.f18434default;
                }
                this.f13142implements = 1;
            }
            int i2 = this.f13142implements;
            if (i2 == 1 || i2 == 2) {
                return null;
            }
            this.f13142implements = 0;
            if (this.f13145package == null) {
                this.f13145package = (byte[]) ((C2560Rv) this.f13137default.f14517default).m11125instanceof(255, byte[].class);
            }
            C3403fn c3403fn = (C3403fn) this.f13147public.f18438package.get(this.f13151throws);
            int i3 = this.f13151throws - 1;
            C3403fn c3403fn2 = i3 >= 0 ? (C3403fn) this.f13147public.f18438package.get(i3) : null;
            int[] iArr = c3403fn.f17495throws;
            if (iArr == null) {
                iArr = this.f13147public.f18435else;
            }
            this.f13138else = iArr;
            if (iArr == null) {
                this.f13142implements = 1;
                return null;
            }
            if (c3403fn.f17494protected) {
                System.arraycopy(iArr, 0, this.f13133abstract, 0, iArr.length);
                int[] iArr2 = this.f13133abstract;
                this.f13138else = iArr2;
                iArr2[c3403fn.f17487case] = 0;
                if (c3403fn.f17488continue == 2 && this.f13151throws == 0) {
                    this.f13150this = Boolean.TRUE;
                }
            }
            return m9779instanceof(c3403fn, c3403fn2);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m9777default(Bitmap.Config config) {
        Bitmap.Config config2;
        Bitmap.Config config3 = Bitmap.Config.ARGB_8888;
        if (config == config3 || config == (config2 = Bitmap.Config.RGB_565)) {
            this.f13144interface = config;
            return;
        }
        throw new IllegalArgumentException("Unsupported format: " + config + ", must be one of " + config3 + " or " + config2);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Bitmap m9778else() {
        Bitmap.Config config;
        Boolean bool = this.f13150this;
        if (bool == null || bool.booleanValue()) {
            config = Bitmap.Config.ARGB_8888;
            Bitmap bitmapMo11238abstract = ((InterfaceC4393w2) this.f13137default.f14516abstract).mo11238abstract(this.f13152while, this.f13140final, config);
            bitmapMo11238abstract.setHasAlpha(true);
            return bitmapMo11238abstract;
        }
        config = this.f13144interface;
        Bitmap bitmapMo11238abstract2 = ((InterfaceC4393w2) this.f13137default.f14516abstract).mo11238abstract(this.f13152while, this.f13140final, config);
        bitmapMo11238abstract2.setHasAlpha(true);
        return bitmapMo11238abstract2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x020f A[PHI: r5
      0x020f: PHI (r5v44 int) = (r5v38 int), (r5v46 int), (r5v46 int) binds: [B:89:0x01fb, B:91:0x0206, B:92:0x0208] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v35, types: [short] */
    /* JADX WARN: Type inference failed for: r6v37 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bitmap m9779instanceof(C3403fn c3403fn, C3403fn c3403fn2) {
        int[] iArr;
        int i;
        int i2;
        int i3;
        int i4;
        int[] iArr2;
        int i5;
        short[] sArr;
        short s;
        int i6;
        Bitmap bitmap;
        C2180Lg c2180Lg = this.f13137default;
        int[] iArr3 = this.f13134break;
        if (c3403fn2 == null) {
            Bitmap bitmap2 = this.f13148return;
            if (bitmap2 != null) {
                ((InterfaceC4393w2) c2180Lg.f14516abstract).mo11243instanceof(bitmap2);
            }
            this.f13148return = null;
            Arrays.fill(iArr3, 0);
        }
        if (c3403fn2 != null && c3403fn2.f17488continue == 3 && this.f13148return == null) {
            Arrays.fill(iArr3, 0);
        }
        if (c3403fn2 != null && (i6 = c3403fn2.f17488continue) > 0) {
            if (i6 == 2) {
                if (!c3403fn.f17494protected) {
                    C3767ln c3767ln = this.f13147public;
                    int i7 = c3767ln.f18440throws;
                    if (c3403fn.f17495throws != null && c3767ln.f18431break == c3403fn.f17487case) {
                        i7 = 0;
                    }
                    int i8 = c3403fn2.f17492instanceof;
                    int i9 = this.f13139extends;
                    int i10 = i8 / i9;
                    int i11 = c3403fn2.f17485abstract / i9;
                    int i12 = c3403fn2.f17489default / i9;
                    int i13 = c3403fn2.f17490else / i9;
                    int i14 = this.f13152while;
                    int i15 = (i11 * i14) + i13;
                    int i16 = (i10 * i14) + i15;
                    while (i15 < i16) {
                        int i17 = i15 + i12;
                        for (int i18 = i15; i18 < i17; i18++) {
                            iArr3[i18] = i7;
                        }
                        i15 += this.f13152while;
                    }
                }
            } else if (i6 == 3 && (bitmap = this.f13148return) != null) {
                int i19 = this.f13140final;
                int i20 = this.f13152while;
                bitmap.getPixels(iArr3, 0, i20, 0, 0, i20, i19);
            }
        }
        this.f13143instanceof.position(c3403fn.f17486break);
        int i21 = c3403fn.f17489default * c3403fn.f17492instanceof;
        byte[] bArr = this.f13141goto;
        if (bArr == null || bArr.length < i21) {
            this.f13141goto = (byte[]) ((C2560Rv) c2180Lg.f14517default).m11125instanceof(i21, byte[].class);
        }
        byte[] bArr2 = this.f13141goto;
        if (this.f13146protected == null) {
            this.f13146protected = new short[4096];
        }
        short[] sArr2 = this.f13146protected;
        if (this.f13136continue == null) {
            this.f13136continue = new byte[4096];
        }
        byte[] bArr3 = this.f13136continue;
        if (this.f13135case == null) {
            this.f13135case = new byte[4097];
        }
        byte[] bArr4 = this.f13135case;
        int i22 = this.f13143instanceof.get() & 255;
        int i23 = 1 << i22;
        int i24 = i23 + 1;
        int i25 = i23 + 2;
        int i26 = i22 + 1;
        int i27 = (1 << i26) - 1;
        for (int i28 = 0; i28 < i23; i28++) {
            sArr2[i28] = 0;
            bArr3[i28] = (byte) i28;
        }
        byte[] bArr5 = this.f13145package;
        int i29 = i26;
        int i30 = i25;
        int i31 = i27;
        int i32 = 0;
        int i33 = 0;
        int i34 = 0;
        int i35 = 0;
        int i36 = 0;
        int i37 = 0;
        int i38 = -1;
        int i39 = 0;
        int i40 = 0;
        while (true) {
            if (i32 >= i21) {
                iArr = iArr3;
                break;
            }
            if (i33 == 0) {
                int i41 = this.f13143instanceof.get() & 255;
                if (i41 <= 0) {
                    sArr = sArr2;
                    iArr = iArr3;
                } else {
                    ByteBuffer byteBuffer = this.f13143instanceof;
                    sArr = sArr2;
                    iArr = iArr3;
                    byteBuffer.get(this.f13145package, 0, Math.min(i41, byteBuffer.remaining()));
                }
                if (i41 <= 0) {
                    this.f13142implements = 3;
                    break;
                }
                i33 = i41;
                i34 = 0;
            } else {
                sArr = sArr2;
                iArr = iArr3;
            }
            i36 += (bArr5[i34] & 255) << i35;
            i34++;
            i33--;
            int i42 = i35 + 8;
            int i43 = i30;
            int i44 = i29;
            int i45 = i38;
            int i46 = i39;
            while (true) {
                i35 = i42;
                if (i42 < i44) {
                    i38 = i45;
                    i39 = i46;
                    i29 = i44;
                    iArr3 = iArr;
                    i30 = i43;
                    sArr2 = sArr;
                    break;
                }
                int i47 = i36 & i31;
                i36 >>= i44;
                i35 -= i44;
                if (i47 == i23) {
                    i44 = i26;
                    i43 = i25;
                    i31 = i27;
                    i42 = i35;
                    i45 = -1;
                } else {
                    if (i47 == i24) {
                        i30 = i43;
                        i29 = i44;
                        i38 = i45;
                        i39 = i46;
                        sArr2 = sArr;
                        iArr3 = iArr;
                        break;
                    }
                    int i48 = i44;
                    if (i45 == -1) {
                        bArr2[i37] = bArr3[i47];
                        i37++;
                        i32++;
                        i45 = i47;
                        i46 = i45;
                        i42 = i35;
                        i44 = i48;
                    } else {
                        if (i47 >= i43) {
                            bArr4[i40] = (byte) i46;
                            i40++;
                            s = i45;
                        } else {
                            s = i47;
                        }
                        while (s >= i23) {
                            bArr4[i40] = bArr3[s];
                            i40++;
                            s = sArr[s];
                        }
                        i46 = bArr3[s] & 255;
                        byte b = (byte) i46;
                        bArr2[i37] = b;
                        while (true) {
                            i37++;
                            i32++;
                            if (i40 <= 0) {
                                break;
                            }
                            i40--;
                            bArr2[i37] = bArr4[i40];
                        }
                        if (i43 < 4096) {
                            sArr[i43] = (short) i45;
                            bArr3[i43] = b;
                            i43++;
                            if ((i43 & i31) != 0 || i43 >= 4096) {
                                i44 = i48;
                            } else {
                                i44 = i48 + 1;
                                i31 += i43;
                            }
                            i42 = i35;
                            i45 = i47;
                        }
                    }
                }
            }
        }
        Arrays.fill(bArr2, i37, i21, (byte) 0);
        if (c3403fn.f17493package || this.f13139extends != 1) {
            int i49 = c3403fn.f17492instanceof;
            int i50 = this.f13139extends;
            int i51 = i49 / i50;
            int i52 = c3403fn.f17485abstract / i50;
            int i53 = c3403fn.f17489default / i50;
            int i54 = c3403fn.f17490else / i50;
            boolean z = this.f13151throws == 0;
            byte[] bArr6 = this.f13141goto;
            int[] iArr4 = this.f13138else;
            Boolean bool = this.f13150this;
            int i55 = 0;
            int i56 = 1;
            int i57 = 0;
            int i58 = 8;
            while (i57 < i51) {
                if (c3403fn.f17493package) {
                    if (i55 >= i51) {
                        i56++;
                        if (i56 == 2) {
                            i55 = 4;
                        } else if (i56 == 3) {
                            i55 = 2;
                            i58 = 4;
                        } else if (i56 == 4) {
                            i55 = 1;
                            i58 = 2;
                        }
                    }
                    i = i55 + i58;
                } else {
                    i = i55;
                    i55 = i57;
                }
                int i59 = i55 + i52;
                int i60 = i51;
                boolean z2 = i50 == 1;
                if (i59 < this.f13140final) {
                    int i61 = this.f13152while;
                    int i62 = i59 * i61;
                    int i63 = i62 + i54;
                    int i64 = i63 + i53;
                    int i65 = i62 + i61;
                    if (i65 < i64) {
                        i64 = i65;
                    }
                    i2 = i50;
                    int i66 = i57 * i50 * c3403fn.f17489default;
                    int[] iArr5 = this.f13134break;
                    if (z2) {
                        int i67 = i63;
                        while (i67 < i64) {
                            int i68 = i67;
                            int i69 = iArr4[bArr6[i66] & 255];
                            if (i69 != 0) {
                                iArr5[i68] = i69;
                            } else if (z && bool == null) {
                                bool = Boolean.TRUE;
                            }
                            i66 += i2;
                            i67 = i68 + 1;
                        }
                    } else {
                        int i70 = ((i64 - i63) * i2) + i66;
                        i3 = i52;
                        int i71 = i63;
                        while (i71 < i64) {
                            int i72 = i64;
                            int i73 = c3403fn.f17489default;
                            int i74 = i71;
                            int i75 = i66;
                            int i76 = 0;
                            int i77 = 0;
                            int i78 = 0;
                            int i79 = 0;
                            int i80 = 0;
                            while (true) {
                                if (i75 >= this.f13139extends + i66) {
                                    i4 = i53;
                                    break;
                                }
                                byte[] bArr7 = this.f13141goto;
                                i4 = i53;
                                if (i75 >= bArr7.length || i75 >= i70) {
                                    break;
                                }
                                int i81 = this.f13138else[bArr7[i75] & 255];
                                if (i81 != 0) {
                                    i76 += (i81 >> 24) & 255;
                                    i77 += (i81 >> 16) & 255;
                                    i78 += (i81 >> 8) & 255;
                                    i79 += i81 & 255;
                                    i80++;
                                }
                                i75++;
                                i53 = i4;
                            }
                            int i82 = i66 + i73;
                            int i83 = i82;
                            while (i83 < this.f13139extends + i82) {
                                byte[] bArr8 = this.f13141goto;
                                int i84 = i82;
                                if (i83 >= bArr8.length || i83 >= i70) {
                                    break;
                                }
                                int i85 = this.f13138else[bArr8[i83] & 255];
                                if (i85 != 0) {
                                    i76 += (i85 >> 24) & 255;
                                    i77 += (i85 >> 16) & 255;
                                    i78 += (i85 >> 8) & 255;
                                    i79 += i85 & 255;
                                    i80++;
                                }
                                i83++;
                                i82 = i84;
                            }
                            int i86 = i80 == 0 ? 0 : ((i76 / i80) << 24) | ((i77 / i80) << 16) | ((i78 / i80) << 8) | (i79 / i80);
                            if (i86 != 0) {
                                iArr5[i74] = i86;
                            } else if (z && bool == null) {
                                bool = Boolean.TRUE;
                            }
                            i66 += i2;
                            i71 = i74 + 1;
                            i64 = i72;
                            i53 = i4;
                        }
                        i57++;
                        i55 = i;
                        i51 = i60;
                        i52 = i3;
                        i50 = i2;
                        i53 = i53;
                    }
                } else {
                    i2 = i50;
                }
                i3 = i52;
                i57++;
                i55 = i;
                i51 = i60;
                i52 = i3;
                i50 = i2;
                i53 = i53;
            }
            if (this.f13150this == null) {
                this.f13150this = Boolean.valueOf(bool == null ? false : bool.booleanValue());
            }
        } else {
            int i87 = c3403fn.f17492instanceof;
            int i88 = c3403fn.f17485abstract;
            int i89 = c3403fn.f17489default;
            int i90 = c3403fn.f17490else;
            boolean z3 = this.f13151throws == 0;
            byte[] bArr9 = this.f13141goto;
            int[] iArr6 = this.f13138else;
            byte b2 = -1;
            for (int i91 = 0; i91 < i87; i91++) {
                int i92 = this.f13152while;
                int i93 = (i91 + i88) * i92;
                int i94 = i93 + i90;
                int i95 = i94 + i89;
                int i96 = i93 + i92;
                if (i96 < i95) {
                    i95 = i96;
                }
                int i97 = c3403fn.f17489default * i91;
                while (i94 < i95) {
                    byte b3 = bArr9[i97];
                    int i98 = b3 & 255;
                    if (i98 != b2) {
                        int i99 = iArr6[i98];
                        if (i99 != 0) {
                            this.f13134break[i94] = i99;
                        } else {
                            b2 = b3;
                        }
                    }
                    i97++;
                    i94++;
                }
            }
            Boolean bool2 = this.f13150this;
            this.f13150this = Boolean.valueOf((bool2 != null && bool2.booleanValue()) || (this.f13150this == null && z3 && b2 != -1));
        }
        if (this.f13149super && ((i5 = c3403fn.f17488continue) == 0 || i5 == 1)) {
            if (this.f13148return == null) {
                this.f13148return = m9778else();
            }
            Bitmap bitmap3 = this.f13148return;
            int i100 = this.f13140final;
            int i101 = this.f13152while;
            iArr2 = iArr;
            bitmap3.setPixels(iArr2, 0, i101, 0, 0, i101, i100);
        } else {
            iArr2 = iArr;
        }
        Bitmap bitmapM9778else = m9778else();
        int i102 = this.f13140final;
        int i103 = this.f13152while;
        bitmapM9778else.setPixels(iArr2, 0, i103, 0, 0, i103, i102);
        return bitmapM9778else;
    }
}
