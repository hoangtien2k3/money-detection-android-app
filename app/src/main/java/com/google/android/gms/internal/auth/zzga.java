package com.google.android.gms.internal.auth;

import com.google.api.Service;
import com.google.protobuf.DescriptorProtos;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.List;
import p006o.AbstractC4652COm5;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzga<T> implements zzgi<T> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object[] f4270abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final zzgz f4271break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final int f4272case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final int f4273continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f4274default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int[] f4275else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final zzfl f4276goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f4277instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final zzfx f4278package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final int[] f4279protected;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static final int[] f4269throws = new int[0];

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static final Unsafe f4268public = zzhj.m2998package();

    public zzga(int[] iArr, Object[] objArr, int i, int i2, zzfx zzfxVar, int[] iArr2, int i3, int i4, zzfl zzflVar, zzgz zzgzVar) {
        this.f4275else = iArr;
        this.f4270abstract = objArr;
        this.f4274default = i;
        this.f4277instanceof = i2;
        this.f4279protected = iArr2;
        this.f4273continue = i3;
        this.f4272case = i4;
        this.f4276goto = zzflVar;
        this.f4271break = zzgzVar;
        this.f4278package = zzfxVar;
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public static int m2935extends(zzev zzevVar, long j) {
        return ((Integer) zzhj.m2997instanceof(j, zzevVar)).intValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x03d0  */
    /* JADX INFO: renamed from: implements, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static zzga m2936implements(zzfu zzfuVar, zzfl zzflVar, zzgz zzgzVar) {
        int i;
        int iCharAt;
        int i2;
        int[] iArr;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        char cCharAt;
        int i9;
        char cCharAt2;
        int i10;
        char cCharAt3;
        int i11;
        char cCharAt4;
        int i12;
        char cCharAt5;
        int i13;
        char cCharAt6;
        int i14;
        char cCharAt7;
        int i15;
        char cCharAt8;
        Object[] objArr;
        int i16;
        int i17;
        int i18;
        int iObjectFieldOffset;
        String str;
        int i19;
        int i20;
        int i21;
        int iObjectFieldOffset2;
        int iObjectFieldOffset3;
        int i22;
        Field fieldM2938strictfp;
        int i23;
        char cCharAt9;
        int i24;
        int i25;
        Object obj;
        Field fieldM2938strictfp2;
        Object obj2;
        Field fieldM2938strictfp3;
        int i26;
        char cCharAt10;
        int i27;
        char cCharAt11;
        int i28;
        char cCharAt12;
        int i29;
        char cCharAt13;
        if (!(zzfuVar instanceof zzgh)) {
            throw null;
        }
        zzgh zzghVar = (zzgh) zzfuVar;
        String str2 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a";
        if ("\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(0) >= 55296) {
            int i30 = 1;
            while (true) {
                i = i30 + 1;
                if ("\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i30) < 55296) {
                    break;
                }
                i30 = i;
            }
        } else {
            i = 1;
        }
        int i31 = i + 1;
        int iCharAt2 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i);
        if (iCharAt2 >= 55296) {
            int i32 = iCharAt2 & 8191;
            int i33 = 13;
            while (true) {
                i29 = i31 + 1;
                cCharAt13 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i31);
                if (cCharAt13 < 55296) {
                    break;
                }
                i32 |= (cCharAt13 & 8191) << i33;
                i33 += 13;
                i31 = i29;
            }
            iCharAt2 = i32 | (cCharAt13 << i33);
            i31 = i29;
        }
        if (iCharAt2 == 0) {
            iArr = f4269throws;
            i2 = 0;
            i4 = 0;
            i6 = 0;
            iCharAt = 0;
            i3 = 0;
            i5 = 0;
            i7 = 0;
        } else {
            int i34 = i31 + 1;
            int iCharAt3 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i31);
            if (iCharAt3 >= 55296) {
                int i35 = iCharAt3 & 8191;
                int i36 = 13;
                while (true) {
                    i15 = i34 + 1;
                    cCharAt8 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i34);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i35 |= (cCharAt8 & 8191) << i36;
                    i36 += 13;
                    i34 = i15;
                }
                iCharAt3 = i35 | (cCharAt8 << i36);
                i34 = i15;
            }
            int i37 = i34 + 1;
            int iCharAt4 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i34);
            if (iCharAt4 >= 55296) {
                int i38 = iCharAt4 & 8191;
                int i39 = 13;
                while (true) {
                    i14 = i37 + 1;
                    cCharAt7 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i37);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i38 |= (cCharAt7 & 8191) << i39;
                    i39 += 13;
                    i37 = i14;
                }
                iCharAt4 = i38 | (cCharAt7 << i39);
                i37 = i14;
            }
            int i40 = i37 + 1;
            int iCharAt5 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i37);
            if (iCharAt5 >= 55296) {
                int i41 = iCharAt5 & 8191;
                int i42 = 13;
                while (true) {
                    i13 = i40 + 1;
                    cCharAt6 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i40);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i41 |= (cCharAt6 & 8191) << i42;
                    i42 += 13;
                    i40 = i13;
                }
                iCharAt5 = i41 | (cCharAt6 << i42);
                i40 = i13;
            }
            int i43 = i40 + 1;
            int iCharAt6 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i40);
            if (iCharAt6 >= 55296) {
                int i44 = iCharAt6 & 8191;
                int i45 = 13;
                while (true) {
                    i12 = i43 + 1;
                    cCharAt5 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i43);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i44 |= (cCharAt5 & 8191) << i45;
                    i45 += 13;
                    i43 = i12;
                }
                iCharAt6 = i44 | (cCharAt5 << i45);
                i43 = i12;
            }
            int i46 = i43 + 1;
            iCharAt = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i43);
            if (iCharAt >= 55296) {
                int i47 = iCharAt & 8191;
                int i48 = 13;
                while (true) {
                    i11 = i46 + 1;
                    cCharAt4 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i46);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i47 |= (cCharAt4 & 8191) << i48;
                    i48 += 13;
                    i46 = i11;
                }
                iCharAt = i47 | (cCharAt4 << i48);
                i46 = i11;
            }
            int i49 = i46 + 1;
            int iCharAt7 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i46);
            if (iCharAt7 >= 55296) {
                int i50 = iCharAt7 & 8191;
                int i51 = 13;
                while (true) {
                    i10 = i49 + 1;
                    cCharAt3 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i49);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i50 |= (cCharAt3 & 8191) << i51;
                    i51 += 13;
                    i49 = i10;
                }
                iCharAt7 = i50 | (cCharAt3 << i51);
                i49 = i10;
            }
            int i52 = i49 + 1;
            int iCharAt8 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i49);
            if (iCharAt8 >= 55296) {
                int i53 = iCharAt8 & 8191;
                int i54 = 13;
                while (true) {
                    i9 = i52 + 1;
                    cCharAt2 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i52);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i53 |= (cCharAt2 & 8191) << i54;
                    i54 += 13;
                    i52 = i9;
                }
                iCharAt8 = i53 | (cCharAt2 << i54);
                i52 = i9;
            }
            int i55 = i52 + 1;
            int iCharAt9 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i52);
            if (iCharAt9 >= 55296) {
                int i56 = iCharAt9 & 8191;
                int i57 = 13;
                while (true) {
                    i8 = i55 + 1;
                    cCharAt = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i55);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i56 |= (cCharAt & 8191) << i57;
                    i57 += 13;
                    i55 = i8;
                }
                iCharAt9 = i56 | (cCharAt << i57);
                i55 = i8;
            }
            int i58 = iCharAt9 + iCharAt7 + iCharAt8;
            int i59 = iCharAt3 + iCharAt3 + iCharAt4;
            i2 = iCharAt3;
            i31 = i55;
            iArr = new int[i58];
            int i60 = iCharAt7;
            i3 = iCharAt5;
            i4 = i60;
            i5 = iCharAt6;
            i6 = i59;
            i7 = iCharAt9;
        }
        Unsafe unsafe = f4268public;
        Object[] objArr2 = zzghVar.f4290abstract;
        Class<?> cls = zzghVar.f4292else.getClass();
        int i61 = i4 + i7;
        int i62 = iCharAt + iCharAt;
        int[] iArr2 = new int[iCharAt * 3];
        Object[] objArr3 = new Object[i62];
        int i63 = i61;
        int i64 = i7;
        int i65 = 0;
        int i66 = 0;
        while (i31 < 12) {
            int i67 = i31 + 1;
            int iCharAt10 = str2.charAt(i31);
            if (iCharAt10 >= 55296) {
                int i68 = iCharAt10 & 8191;
                int i69 = i67;
                int i70 = 13;
                while (true) {
                    i28 = i69 + 1;
                    cCharAt12 = str2.charAt(i69);
                    objArr = objArr2;
                    if (cCharAt12 < 55296) {
                        break;
                    }
                    i68 |= (cCharAt12 & 8191) << i70;
                    i70 += 13;
                    i69 = i28;
                    objArr2 = objArr;
                }
                iCharAt10 = i68 | (cCharAt12 << i70);
                i16 = i28;
            } else {
                objArr = objArr2;
                i16 = i67;
            }
            int i71 = i16 + 1;
            int iCharAt11 = str2.charAt(i16);
            int i72 = iCharAt10;
            char c = 55296;
            if (iCharAt11 >= 55296) {
                int i73 = iCharAt11 & 8191;
                int i74 = 13;
                while (true) {
                    i27 = i71 + 1;
                    cCharAt11 = str2.charAt(i71);
                    if (cCharAt11 < c) {
                        break;
                    }
                    i73 |= (cCharAt11 & 8191) << i74;
                    i74 += 13;
                    i71 = i27;
                    c = 55296;
                }
                iCharAt11 = i73 | (cCharAt11 << i74);
                i71 = i27;
            }
            if ((iCharAt11 & 1024) != 0) {
                iArr[i65] = i66;
                i65++;
            }
            int i75 = iCharAt11 & 255;
            Object[] objArr4 = objArr3;
            int i76 = i2;
            if (i75 >= 51) {
                int i77 = i71 + 1;
                int iCharAt12 = str2.charAt(i71);
                char c2 = 55296;
                if (iCharAt12 >= 55296) {
                    int i78 = iCharAt12 & 8191;
                    int i79 = 13;
                    while (true) {
                        i26 = i77 + 1;
                        cCharAt10 = str2.charAt(i77);
                        if (cCharAt10 < c2) {
                            break;
                        }
                        i78 |= (cCharAt10 & 8191) << i79;
                        i79 += 13;
                        i77 = i26;
                        c2 = 55296;
                    }
                    iCharAt12 = i78 | (cCharAt10 << i79);
                    i77 = i26;
                }
                int i80 = i75 - 51;
                int i81 = iCharAt12;
                if (i80 == 9 || i80 == 17) {
                    int i82 = i66 / 3;
                    i25 = i6 + 1;
                    objArr4[i82 + i82 + 1] = objArr[i6];
                } else {
                    if (i80 == 12 && (zzghVar.mo2930abstract() == 1 || (iCharAt11 & 2048) != 0)) {
                        int i83 = i66 / 3;
                        i25 = i6 + 1;
                        objArr4[i83 + i83 + 1] = objArr[i6];
                    }
                    int i84 = i81 + i81;
                    obj = objArr[i84];
                    if (obj instanceof Field) {
                        fieldM2938strictfp2 = m2938strictfp(cls, (String) obj);
                        objArr[i84] = fieldM2938strictfp2;
                    } else {
                        fieldM2938strictfp2 = (Field) obj;
                    }
                    int i85 = i77;
                    int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldM2938strictfp2);
                    int i86 = i84 + 1;
                    obj2 = objArr[i86];
                    if (obj2 instanceof Field) {
                        fieldM2938strictfp3 = m2938strictfp(cls, (String) obj2);
                        objArr[i86] = fieldM2938strictfp3;
                    } else {
                        fieldM2938strictfp3 = (Field) obj2;
                    }
                    str = str2;
                    iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldM2938strictfp3);
                    i22 = iObjectFieldOffset4;
                    i21 = 0;
                    i17 = i61;
                    i20 = i85;
                }
                i6 = i25;
                int i842 = i81 + i81;
                obj = objArr[i842];
                if (obj instanceof Field) {
                }
                int i852 = i77;
                int iObjectFieldOffset42 = (int) unsafe.objectFieldOffset(fieldM2938strictfp2);
                int i862 = i842 + 1;
                obj2 = objArr[i862];
                if (obj2 instanceof Field) {
                }
                str = str2;
                iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldM2938strictfp3);
                i22 = iObjectFieldOffset42;
                i21 = 0;
                i17 = i61;
                i20 = i852;
            } else {
                int i87 = i6 + 1;
                Field fieldM2938strictfp4 = m2938strictfp(cls, (String) objArr[i6]);
                if (i75 == 9 || i75 == 17) {
                    i17 = i61;
                    int i88 = i66 / 3;
                    objArr4[i88 + i88 + 1] = fieldM2938strictfp4.getType();
                } else {
                    if (i75 == 27 || i75 == 49) {
                        i17 = i61;
                        int i89 = i66 / 3;
                        i24 = i6 + 2;
                        objArr4[i89 + i89 + 1] = objArr[i87];
                    } else if (i75 == 12 || i75 == 30 || i75 == 44) {
                        i17 = i61;
                        if (zzghVar.mo2930abstract() == 1 || (iCharAt11 & 2048) != 0) {
                            int i90 = i66 / 3;
                            i24 = i6 + 2;
                            objArr4[i90 + i90 + 1] = objArr[i87];
                        }
                    } else if (i75 == 50) {
                        int i91 = i64 + 1;
                        iArr[i64] = i66;
                        int i92 = i66 / 3;
                        int i93 = i6 + 2;
                        int i94 = i92 + i92;
                        objArr4[i94] = objArr[i87];
                        if ((iCharAt11 & 2048) != 0) {
                            i18 = i6 + 3;
                            objArr4[i94 + 1] = objArr[i93];
                            i17 = i61;
                            i64 = i91;
                        } else {
                            i18 = i93;
                            i64 = i91;
                            i17 = i61;
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldM2938strictfp4);
                        if ((iCharAt11 & 4096) == 0 || i75 > 17) {
                            str = str2;
                            i19 = i18;
                            i20 = i71;
                            i21 = 0;
                            iObjectFieldOffset2 = 1048575;
                        } else {
                            i20 = i71 + 1;
                            int iCharAt13 = str2.charAt(i71);
                            if (iCharAt13 >= 55296) {
                                int i95 = iCharAt13 & 8191;
                                int i96 = 13;
                                while (true) {
                                    i23 = i20 + 1;
                                    cCharAt9 = str2.charAt(i20);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i95 |= (cCharAt9 & 8191) << i96;
                                    i96 += 13;
                                    i20 = i23;
                                }
                                iCharAt13 = i95 | (cCharAt9 << i96);
                                i20 = i23;
                            }
                            int i97 = (iCharAt13 / 32) + i76 + i76;
                            Object obj3 = objArr[i97];
                            str = str2;
                            if (obj3 instanceof Field) {
                                fieldM2938strictfp = (Field) obj3;
                            } else {
                                fieldM2938strictfp = m2938strictfp(cls, (String) obj3);
                                objArr[i97] = fieldM2938strictfp;
                            }
                            int i98 = iCharAt13;
                            i19 = i18;
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldM2938strictfp);
                            i21 = i98 % 32;
                        }
                        if (i75 >= 18 && i75 <= 49) {
                            iArr[i63] = iObjectFieldOffset;
                            i63++;
                        }
                        i6 = i19;
                        iObjectFieldOffset3 = iObjectFieldOffset2;
                        i22 = iObjectFieldOffset;
                    } else {
                        i17 = i61;
                    }
                    i18 = i24;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldM2938strictfp4);
                    if ((iCharAt11 & 4096) == 0) {
                        str = str2;
                        i19 = i18;
                        i20 = i71;
                        i21 = 0;
                        iObjectFieldOffset2 = 1048575;
                        if (i75 >= 18) {
                            iArr[i63] = iObjectFieldOffset;
                            i63++;
                        }
                        i6 = i19;
                        iObjectFieldOffset3 = iObjectFieldOffset2;
                        i22 = iObjectFieldOffset;
                    }
                }
                i18 = i87;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldM2938strictfp4);
                if ((iCharAt11 & 4096) == 0) {
                }
            }
            int i99 = i66 + 1;
            iArr2[i66] = i72;
            int i100 = i66 + 2;
            int i101 = iObjectFieldOffset3;
            iArr2[i99] = ((iCharAt11 & 512) != 0 ? 536870912 : 0) | ((iCharAt11 & 256) != 0 ? 268435456 : 0) | ((iCharAt11 & 2048) != 0 ? Integer.MIN_VALUE : 0) | (i75 << 20) | i22;
            i66 += 3;
            iArr2[i100] = (i21 << 20) | i101;
            i31 = i20;
            i61 = i17;
            objArr3 = objArr4;
            objArr2 = objArr;
            i2 = i76;
            str2 = str;
        }
        return new zzga(iArr2, objArr3, i3, i5, zzghVar.f4292else, iArr, i7, i61, zzflVar, zzgzVar);
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static boolean m2937public(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof zzev) {
            return ((zzev) obj).m2910continue();
        }
        return true;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public static Field m2938strictfp(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String string = Arrays.toString(declaredFields);
            StringBuilder sbM9497static = AbstractC4652COm5.m9497static("Field ", str, " for ", name, " not found. Known fields are ");
            sbM9497static.append(string);
            throw new RuntimeException(sbM9497static.toString());
        }
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public static int m2939while(int i) {
        return (i >>> 20) & 255;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m2940abstract(Object obj, int i, Object obj2, int i2) {
        f4268public.putObject(obj, m2959this(i2) & 1048575, obj2);
        zzhj.m2990case(i, this.f4275else[i2 + 2] & 1048575, obj);
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final boolean m2941break(zzev zzevVar, zzev zzevVar2, int i) {
        return m2960throws(i, zzevVar) == m2960throws(i, zzevVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002f  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.auth.zzgi
    /* JADX INFO: renamed from: case, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo2942case(Object obj, Object obj2) {
        Object obj3;
        if (!m2937public(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.f4275else;
            if (i >= iArr.length) {
                Object obj4 = obj;
                Class cls = zzgk.f4295else;
                zzgz zzgzVar = this.f4271break;
                zzgzVar.mo2978protected(obj4, zzgzVar.mo2974default(zzgzVar.mo2973abstract(obj4), zzgzVar.mo2973abstract(obj2)));
                return;
            }
            int iM2959this = m2959this(i);
            int i2 = iArr[i];
            long j = iM2959this & 1048575;
            switch (m2939while(iM2959this)) {
                case 0:
                    if (m2960throws(i, obj2)) {
                        zzhi zzhiVar = zzhj.f4323default;
                        obj3 = obj;
                        zzhiVar.mo2985instanceof(obj3, j, zzhiVar.mo2984else(j, obj2));
                        m2951import(i, obj3);
                    }
                    obj3 = obj;
                    break;
                case 1:
                    if (m2960throws(i, obj2)) {
                        zzhi zzhiVar2 = zzhj.f4323default;
                        zzhiVar2.mo2986package(obj, j, zzhiVar2.mo2982abstract(j, obj2));
                        m2951import(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 2:
                    if (m2960throws(i, obj2)) {
                        zzhj.m2995goto(obj, j, zzhj.m2988abstract(j, obj2));
                        m2951import(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 3:
                    if (m2960throws(i, obj2)) {
                        zzhj.m2995goto(obj, j, zzhj.m2988abstract(j, obj2));
                        m2951import(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 4:
                    if (m2960throws(i, obj2)) {
                        zzhj.m2990case(zzhj.m2993else(j, obj2), j, obj);
                        m2951import(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 5:
                    if (m2960throws(i, obj2)) {
                        zzhj.m2995goto(obj, j, zzhj.m2988abstract(j, obj2));
                        m2951import(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 6:
                    if (m2960throws(i, obj2)) {
                        zzhj.m2990case(zzhj.m2993else(j, obj2), j, obj);
                        m2951import(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 7:
                    if (m2960throws(i, obj2)) {
                        zzhi zzhiVar3 = zzhj.f4323default;
                        zzhiVar3.mo2983default(obj, j, zzhiVar3.mo2987protected(j, obj2));
                        m2951import(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 8:
                    if (m2960throws(i, obj2)) {
                        zzhj.m2989break(j, obj, zzhj.m2997instanceof(j, obj2));
                        m2951import(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 9:
                    m2957static(obj, i, obj2);
                    obj3 = obj;
                    break;
                case 10:
                    if (m2960throws(i, obj2)) {
                        zzhj.m2989break(j, obj, zzhj.m2997instanceof(j, obj2));
                        m2951import(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 11:
                    if (m2960throws(i, obj2)) {
                        zzhj.m2990case(zzhj.m2993else(j, obj2), j, obj);
                        m2951import(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 12:
                    if (m2960throws(i, obj2)) {
                        zzhj.m2990case(zzhj.m2993else(j, obj2), j, obj);
                        m2951import(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 13:
                    if (m2960throws(i, obj2)) {
                        zzhj.m2990case(zzhj.m2993else(j, obj2), j, obj);
                        m2951import(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 14:
                    if (m2960throws(i, obj2)) {
                        zzhj.m2995goto(obj, j, zzhj.m2988abstract(j, obj2));
                        m2951import(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 15:
                    if (m2960throws(i, obj2)) {
                        zzhj.m2990case(zzhj.m2993else(j, obj2), j, obj);
                        m2951import(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 16:
                    if (m2960throws(i, obj2)) {
                        zzhj.m2995goto(obj, j, zzhj.m2988abstract(j, obj2));
                        m2951import(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 17:
                    m2957static(obj, i, obj2);
                    obj3 = obj;
                    break;
                case 18:
                case LTE_CA_VALUE:
                case 20:
                case Service.CONTROL_FIELD_NUMBER /* 21 */:
                case Service.PRODUCER_PROJECT_ID_FIELD_NUMBER /* 22 */:
                case 23:
                case Service.METRICS_FIELD_NUMBER /* 24 */:
                case Service.MONITORED_RESOURCES_FIELD_NUMBER /* 25 */:
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                case 27:
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                case 30:
                case DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                case 32:
                case 33:
                case DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                case 35:
                case DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                case 37:
                case 38:
                case DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                case DescriptorProtos.FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                case DescriptorProtos.FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                case DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                case 43:
                case DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                case DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                case 46:
                case 47:
                case 48:
                case 49:
                    this.f4276goto.mo2922abstract(j, obj, obj2);
                    obj3 = obj;
                    break;
                case 50:
                    Class cls2 = zzgk.f4295else;
                    zzhj.m2989break(j, obj, zzfs.m2929else(zzhj.m2997instanceof(j, obj), zzhj.m2997instanceof(j, obj2)));
                    obj3 = obj;
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (m2956return(i2, i, obj2)) {
                        zzhj.m2989break(j, obj, zzhj.m2997instanceof(j, obj2));
                        zzhj.m2990case(i2, iArr[i + 2] & 1048575, obj);
                    }
                    obj3 = obj;
                    break;
                case 60:
                    m2961transient(obj, i, obj2);
                    obj3 = obj;
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (m2956return(i2, i, obj2)) {
                        zzhj.m2989break(j, obj, zzhj.m2997instanceof(j, obj2));
                        zzhj.m2990case(i2, iArr[i + 2] & 1048575, obj);
                    }
                    obj3 = obj;
                    break;
                case 68:
                    m2961transient(obj, i, obj2);
                    obj3 = obj;
                    break;
                default:
                    obj3 = obj;
                    break;
            }
            i += 3;
            obj = obj3;
        }
    }

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final Object m2943catch(int i, int i2, Object obj) {
        zzgi zzgiVarM2944class = m2944class(i2);
        if (!m2956return(i, i2, obj)) {
            return zzgiVarM2944class.mo2952instanceof();
        }
        Object object = f4268public.getObject(obj, m2959this(i2) & 1048575);
        if (m2937public(object)) {
            return object;
        }
        zzev zzevVarMo2952instanceof = zzgiVarM2944class.mo2952instanceof();
        if (object != null) {
            zzgiVarM2944class.mo2942case(zzevVarMo2952instanceof, object);
        }
        return zzevVarMo2952instanceof;
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final zzgi m2944class(int i) {
        int i2 = i / 3;
        int i3 = i2 + i2;
        Object[] objArr = this.f4270abstract;
        zzgi zzgiVar = (zzgi) objArr[i3];
        if (zzgiVar != null) {
            return zzgiVar;
        }
        zzgi zzgiVarM2962else = zzgf.f4284default.m2962else((Class) objArr[i3 + 1]);
        objArr[i3] = zzgiVarM2962else;
        return zzgiVarM2962else;
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final Object m2945const(int i, Object obj) {
        zzgi zzgiVarM2944class = m2944class(i);
        int iM2959this = m2959this(i) & 1048575;
        if (!m2960throws(i, obj)) {
            return zzgiVarM2944class.mo2952instanceof();
        }
        Object object = f4268public.getObject(obj, iM2959this);
        if (m2937public(object)) {
            return object;
        }
        zzev zzevVarMo2952instanceof = zzgiVarM2944class.mo2952instanceof();
        if (object != null) {
            zzgiVarM2944class.mo2942case(zzevVarMo2952instanceof, object);
        }
        return zzevVarMo2952instanceof;
    }

    @Override // com.google.android.gms.internal.auth.zzgi
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void mo2946continue(Object obj, byte[] bArr, int i, int i2, zzdt zzdtVar) {
        m2958super(obj, bArr, i, i2, 0, zzdtVar);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to find switch 'out' block (already processed)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.calcSwitchOut(SwitchRegionMaker.java:217)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:68)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:112)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:125)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:48)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    @Override // com.google.android.gms.internal.auth.zzgi
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void mo2947default(java.lang.Object r13) {
        /*
            Method dump skipped, instruction units count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.auth.zzga.mo2947default(java.lang.Object):void");
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m2948else(Object obj, int i, Object obj2) {
        f4268public.putObject(obj, m2959this(i) & 1048575, obj2);
        m2951import(i, obj);
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final int m2949final(int i, int i2) {
        int[] iArr = this.f4275else;
        int length = (iArr.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int i5 = iArr[i4];
            if (i == i5) {
                return i4;
            }
            if (i < i5) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x012a  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.auth.zzgi
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean mo2950goto(Object obj) {
        int iM2939while;
        List list;
        int i = 0;
        int i2 = 1048575;
        int i3 = 0;
        loop0: while (true) {
            boolean zM2960throws = true;
            if (i >= this.f4273continue) {
                return true;
            }
            int i4 = this.f4279protected[i];
            int[] iArr = this.f4275else;
            int i5 = iArr[i4];
            int iM2959this = m2959this(i4);
            int i6 = iArr[i4 + 2];
            int i7 = i6 & 1048575;
            int i8 = 1 << (i6 >>> 20);
            if (i7 != i2) {
                if (i7 != 1048575) {
                    i3 = f4268public.getInt(obj, i7);
                }
                i2 = i7;
            }
            if ((268435456 & iM2959this) != 0) {
                if (!(i2 == 1048575 ? m2960throws(i4, obj) : (i3 & i8) != 0)) {
                    break;
                }
                iM2939while = m2939while(iM2959this);
                if (iM2939while != 9) {
                }
                if (i2 != 1048575) {
                }
                if (zM2960throws) {
                    break;
                    break;
                }
                i++;
            } else {
                iM2939while = m2939while(iM2959this);
                if (iM2939while != 9 || iM2939while == 17) {
                    if (i2 != 1048575) {
                        zM2960throws = m2960throws(i4, obj);
                    } else if ((i8 & i3) == 0) {
                        zM2960throws = false;
                    }
                    if (zM2960throws && !m2944class(i4).mo2950goto(zzhj.m2997instanceof(iM2959this & 1048575, obj))) {
                        break;
                    }
                } else {
                    if (iM2939while != 27) {
                        if (iM2939while != 60 && iM2939while != 68) {
                            if (iM2939while != 49) {
                                if (iM2939while == 50 && !((zzfr) zzhj.m2997instanceof(iM2959this & 1048575, obj)).isEmpty()) {
                                    int i9 = i4 / 3;
                                    throw null;
                                }
                            }
                            list = (List) zzhj.m2997instanceof(iM2959this & 1048575, obj);
                            if (!list.isEmpty()) {
                            }
                        } else if (m2956return(i5, i4, obj) && !m2944class(i4).mo2950goto(zzhj.m2997instanceof(iM2959this & 1048575, obj))) {
                            break;
                        }
                    } else {
                        list = (List) zzhj.m2997instanceof(iM2959this & 1048575, obj);
                        if (!list.isEmpty()) {
                            zzgi zzgiVarM2944class = m2944class(i4);
                            for (int i10 = 0; i10 < list.size(); i10++) {
                                if (!zzgiVarM2944class.mo2950goto(list.get(i10))) {
                                    break loop0;
                                }
                            }
                        }
                    }
                    i++;
                }
                i++;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public final void m2951import(int i, Object obj) {
        int i2 = this.f4275else[i + 2];
        long j = 1048575 & i2;
        if (j == 1048575) {
            return;
        }
        zzhj.m2990case((1 << (i2 >>> 20)) | zzhj.m2993else(j, obj), j, obj);
    }

    @Override // com.google.android.gms.internal.auth.zzgi
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final zzev mo2952instanceof() {
        return (zzev) ((zzev) this.f4278package).mo2909case(4);
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final zzey m2953interface(int i) {
        int i2 = i / 3;
        return (zzey) this.f4270abstract[i2 + i2 + 1];
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x0075 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.auth.zzgi
    /* JADX INFO: renamed from: package, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean mo2954package(zzev zzevVar, zzev zzevVar2) {
        boolean zM2964else;
        int[] iArr = this.f4275else;
        int length = iArr.length;
        int i = 0;
        while (true) {
            if (i < length) {
                int iM2959this = m2959this(i);
                long j = iM2959this & 1048575;
                switch (m2939while(iM2959this)) {
                    case 0:
                        if (m2941break(zzevVar, zzevVar2, i)) {
                            zzhi zzhiVar = zzhj.f4323default;
                            if (Double.doubleToLongBits(zzhiVar.mo2984else(j, zzevVar)) == Double.doubleToLongBits(zzhiVar.mo2984else(j, zzevVar2))) {
                                i += 3;
                            }
                        }
                        break;
                    case 1:
                        if (m2941break(zzevVar, zzevVar2, i)) {
                            zzhi zzhiVar2 = zzhj.f4323default;
                            if (Float.floatToIntBits(zzhiVar2.mo2982abstract(j, zzevVar)) == Float.floatToIntBits(zzhiVar2.mo2982abstract(j, zzevVar2))) {
                                i += 3;
                            }
                        }
                        break;
                    case 2:
                        if (m2941break(zzevVar, zzevVar2, i) && zzhj.m2988abstract(j, zzevVar) == zzhj.m2988abstract(j, zzevVar2)) {
                            i += 3;
                        }
                        break;
                    case 3:
                        if (m2941break(zzevVar, zzevVar2, i) && zzhj.m2988abstract(j, zzevVar) == zzhj.m2988abstract(j, zzevVar2)) {
                            i += 3;
                        }
                        break;
                    case 4:
                        if (m2941break(zzevVar, zzevVar2, i) && zzhj.m2993else(j, zzevVar) == zzhj.m2993else(j, zzevVar2)) {
                            i += 3;
                        }
                        break;
                    case 5:
                        if (m2941break(zzevVar, zzevVar2, i) && zzhj.m2988abstract(j, zzevVar) == zzhj.m2988abstract(j, zzevVar2)) {
                            i += 3;
                        }
                        break;
                    case 6:
                        if (m2941break(zzevVar, zzevVar2, i) && zzhj.m2993else(j, zzevVar) == zzhj.m2993else(j, zzevVar2)) {
                            i += 3;
                        }
                        break;
                    case 7:
                        if (m2941break(zzevVar, zzevVar2, i)) {
                            zzhi zzhiVar3 = zzhj.f4323default;
                            if (zzhiVar3.mo2987protected(j, zzevVar) == zzhiVar3.mo2987protected(j, zzevVar2)) {
                                i += 3;
                            }
                        }
                        break;
                    case 8:
                        if (m2941break(zzevVar, zzevVar2, i) && zzgk.m2964else(zzhj.m2997instanceof(j, zzevVar), zzhj.m2997instanceof(j, zzevVar2))) {
                            i += 3;
                        }
                        break;
                    case 9:
                        if (m2941break(zzevVar, zzevVar2, i) && zzgk.m2964else(zzhj.m2997instanceof(j, zzevVar), zzhj.m2997instanceof(j, zzevVar2))) {
                            i += 3;
                        }
                        break;
                    case 10:
                        if (m2941break(zzevVar, zzevVar2, i) && zzgk.m2964else(zzhj.m2997instanceof(j, zzevVar), zzhj.m2997instanceof(j, zzevVar2))) {
                            i += 3;
                        }
                        break;
                    case 11:
                        if (m2941break(zzevVar, zzevVar2, i) && zzhj.m2993else(j, zzevVar) == zzhj.m2993else(j, zzevVar2)) {
                            i += 3;
                        }
                        break;
                    case 12:
                        if (m2941break(zzevVar, zzevVar2, i) && zzhj.m2993else(j, zzevVar) == zzhj.m2993else(j, zzevVar2)) {
                            i += 3;
                        }
                        break;
                    case 13:
                        if (m2941break(zzevVar, zzevVar2, i) && zzhj.m2993else(j, zzevVar) == zzhj.m2993else(j, zzevVar2)) {
                            i += 3;
                        }
                        break;
                    case 14:
                        if (m2941break(zzevVar, zzevVar2, i) && zzhj.m2988abstract(j, zzevVar) == zzhj.m2988abstract(j, zzevVar2)) {
                            i += 3;
                        }
                        break;
                    case 15:
                        if (m2941break(zzevVar, zzevVar2, i) && zzhj.m2993else(j, zzevVar) == zzhj.m2993else(j, zzevVar2)) {
                            i += 3;
                        }
                        break;
                    case 16:
                        if (m2941break(zzevVar, zzevVar2, i) && zzhj.m2988abstract(j, zzevVar) == zzhj.m2988abstract(j, zzevVar2)) {
                            i += 3;
                        }
                        break;
                    case 17:
                        if (m2941break(zzevVar, zzevVar2, i) && zzgk.m2964else(zzhj.m2997instanceof(j, zzevVar), zzhj.m2997instanceof(j, zzevVar2))) {
                            i += 3;
                        }
                        break;
                    case 18:
                    case LTE_CA_VALUE:
                    case 20:
                    case Service.CONTROL_FIELD_NUMBER /* 21 */:
                    case Service.PRODUCER_PROJECT_ID_FIELD_NUMBER /* 22 */:
                    case 23:
                    case Service.METRICS_FIELD_NUMBER /* 24 */:
                    case Service.MONITORED_RESOURCES_FIELD_NUMBER /* 25 */:
                    case Service.BILLING_FIELD_NUMBER /* 26 */:
                    case 27:
                    case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    case 30:
                    case DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    case 32:
                    case 33:
                    case DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    case 35:
                    case DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    case 37:
                    case 38:
                    case DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    case DescriptorProtos.FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                    case DescriptorProtos.FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                    case DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    case 43:
                    case DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    case DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                        zM2964else = zzgk.m2964else(zzhj.m2997instanceof(j, zzevVar), zzhj.m2997instanceof(j, zzevVar2));
                        if (!zM2964else) {
                        }
                        i += 3;
                        break;
                    case 50:
                        zM2964else = zzgk.m2964else(zzhj.m2997instanceof(j, zzevVar), zzhj.m2997instanceof(j, zzevVar2));
                        if (!zM2964else) {
                        }
                        i += 3;
                        break;
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                    case 60:
                    case 61:
                    case 62:
                    case 63:
                    case 64:
                    case 65:
                    case 66:
                    case 67:
                    case 68:
                        long j2 = iArr[i + 2] & 1048575;
                        if (zzhj.m2993else(j2, zzevVar) == zzhj.m2993else(j2, zzevVar2)) {
                            if (!zzgk.m2964else(zzhj.m2997instanceof(j, zzevVar), zzhj.m2997instanceof(j, zzevVar2))) {
                            }
                            i += 3;
                            break;
                        }
                        break;
                    default:
                        i += 3;
                        break;
                }
            } else {
                zzgz zzgzVar = this.f4271break;
                if (zzgzVar.mo2973abstract(zzevVar).equals(zzgzVar.mo2973abstract(zzevVar2))) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.auth.zzgi
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final int mo2955protected(zzev zzevVar) {
        int i;
        long jDoubleToLongBits;
        int i2;
        int iFloatToIntBits;
        int i3;
        int iM2993else;
        int i4;
        int[] iArr = this.f4275else;
        int length = iArr.length;
        int i5 = 0;
        for (int i6 = 0; i6 < length; i6 += 3) {
            int iM2959this = m2959this(i6);
            int i7 = iArr[i6];
            long j = 1048575 & iM2959this;
            int i8 = 1237;
            int iHashCode = 37;
            switch (m2939while(iM2959this)) {
                case 0:
                    i = i5 * 53;
                    jDoubleToLongBits = Double.doubleToLongBits(zzhj.f4323default.mo2984else(j, zzevVar));
                    Charset charset = zzfa.f4254else;
                    i5 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 1:
                    i2 = i5 * 53;
                    iFloatToIntBits = Float.floatToIntBits(zzhj.f4323default.mo2982abstract(j, zzevVar));
                    i5 = iFloatToIntBits + i2;
                    break;
                case 2:
                    i = i5 * 53;
                    jDoubleToLongBits = zzhj.m2988abstract(j, zzevVar);
                    Charset charset2 = zzfa.f4254else;
                    i5 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 3:
                    i = i5 * 53;
                    jDoubleToLongBits = zzhj.m2988abstract(j, zzevVar);
                    Charset charset3 = zzfa.f4254else;
                    i5 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 4:
                    i3 = i5 * 53;
                    iM2993else = zzhj.m2993else(j, zzevVar);
                    i5 = i3 + iM2993else;
                    break;
                case 5:
                    i = i5 * 53;
                    jDoubleToLongBits = zzhj.m2988abstract(j, zzevVar);
                    Charset charset4 = zzfa.f4254else;
                    i5 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 6:
                    i3 = i5 * 53;
                    iM2993else = zzhj.m2993else(j, zzevVar);
                    i5 = i3 + iM2993else;
                    break;
                case 7:
                    i4 = i5 * 53;
                    boolean zMo2987protected = zzhj.f4323default.mo2987protected(j, zzevVar);
                    Charset charset5 = zzfa.f4254else;
                    if (zMo2987protected) {
                        i8 = 1231;
                    }
                    i5 = i8 + i4;
                    break;
                case 8:
                    i2 = i5 * 53;
                    iFloatToIntBits = ((String) zzhj.m2997instanceof(j, zzevVar)).hashCode();
                    i5 = iFloatToIntBits + i2;
                    break;
                case 9:
                    Object objM2997instanceof = zzhj.m2997instanceof(j, zzevVar);
                    if (objM2997instanceof != null) {
                        iHashCode = objM2997instanceof.hashCode();
                    }
                    i5 = (i5 * 53) + iHashCode;
                    break;
                case 10:
                    i2 = i5 * 53;
                    iFloatToIntBits = zzhj.m2997instanceof(j, zzevVar).hashCode();
                    i5 = iFloatToIntBits + i2;
                    break;
                case 11:
                    i3 = i5 * 53;
                    iM2993else = zzhj.m2993else(j, zzevVar);
                    i5 = i3 + iM2993else;
                    break;
                case 12:
                    i3 = i5 * 53;
                    iM2993else = zzhj.m2993else(j, zzevVar);
                    i5 = i3 + iM2993else;
                    break;
                case 13:
                    i3 = i5 * 53;
                    iM2993else = zzhj.m2993else(j, zzevVar);
                    i5 = i3 + iM2993else;
                    break;
                case 14:
                    i = i5 * 53;
                    jDoubleToLongBits = zzhj.m2988abstract(j, zzevVar);
                    Charset charset6 = zzfa.f4254else;
                    i5 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 15:
                    i3 = i5 * 53;
                    iM2993else = zzhj.m2993else(j, zzevVar);
                    i5 = i3 + iM2993else;
                    break;
                case 16:
                    i = i5 * 53;
                    jDoubleToLongBits = zzhj.m2988abstract(j, zzevVar);
                    Charset charset7 = zzfa.f4254else;
                    i5 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 17:
                    Object objM2997instanceof2 = zzhj.m2997instanceof(j, zzevVar);
                    if (objM2997instanceof2 != null) {
                        iHashCode = objM2997instanceof2.hashCode();
                    }
                    i5 = (i5 * 53) + iHashCode;
                    break;
                case 18:
                case LTE_CA_VALUE:
                case 20:
                case Service.CONTROL_FIELD_NUMBER /* 21 */:
                case Service.PRODUCER_PROJECT_ID_FIELD_NUMBER /* 22 */:
                case 23:
                case Service.METRICS_FIELD_NUMBER /* 24 */:
                case Service.MONITORED_RESOURCES_FIELD_NUMBER /* 25 */:
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                case 27:
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                case 30:
                case DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                case 32:
                case 33:
                case DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                case 35:
                case DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                case 37:
                case 38:
                case DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                case DescriptorProtos.FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                case DescriptorProtos.FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                case DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                case 43:
                case DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                case DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                case 46:
                case 47:
                case 48:
                case 49:
                    i2 = i5 * 53;
                    iFloatToIntBits = zzhj.m2997instanceof(j, zzevVar).hashCode();
                    i5 = iFloatToIntBits + i2;
                    break;
                case 50:
                    i2 = i5 * 53;
                    iFloatToIntBits = zzhj.m2997instanceof(j, zzevVar).hashCode();
                    i5 = iFloatToIntBits + i2;
                    break;
                case 51:
                    if (m2956return(i7, i6, zzevVar)) {
                        i = i5 * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(((Double) zzhj.m2997instanceof(j, zzevVar)).doubleValue());
                        Charset charset8 = zzfa.f4254else;
                        i5 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 52:
                    if (m2956return(i7, i6, zzevVar)) {
                        i2 = i5 * 53;
                        iFloatToIntBits = Float.floatToIntBits(((Float) zzhj.m2997instanceof(j, zzevVar)).floatValue());
                        i5 = iFloatToIntBits + i2;
                    }
                    break;
                case 53:
                    if (m2956return(i7, i6, zzevVar)) {
                        i = i5 * 53;
                        jDoubleToLongBits = ((Long) zzhj.m2997instanceof(j, zzevVar)).longValue();
                        Charset charset9 = zzfa.f4254else;
                        i5 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 54:
                    if (m2956return(i7, i6, zzevVar)) {
                        i = i5 * 53;
                        jDoubleToLongBits = ((Long) zzhj.m2997instanceof(j, zzevVar)).longValue();
                        Charset charset10 = zzfa.f4254else;
                        i5 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 55:
                    if (m2956return(i7, i6, zzevVar)) {
                        i3 = i5 * 53;
                        iM2993else = m2935extends(zzevVar, j);
                        i5 = i3 + iM2993else;
                    }
                    break;
                case 56:
                    if (m2956return(i7, i6, zzevVar)) {
                        i = i5 * 53;
                        jDoubleToLongBits = ((Long) zzhj.m2997instanceof(j, zzevVar)).longValue();
                        Charset charset11 = zzfa.f4254else;
                        i5 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 57:
                    if (m2956return(i7, i6, zzevVar)) {
                        i3 = i5 * 53;
                        iM2993else = m2935extends(zzevVar, j);
                        i5 = i3 + iM2993else;
                    }
                    break;
                case 58:
                    if (m2956return(i7, i6, zzevVar)) {
                        i4 = i5 * 53;
                        boolean zBooleanValue = ((Boolean) zzhj.m2997instanceof(j, zzevVar)).booleanValue();
                        Charset charset12 = zzfa.f4254else;
                        if (zBooleanValue) {
                            i8 = 1231;
                        }
                        i5 = i8 + i4;
                    }
                    break;
                case 59:
                    if (m2956return(i7, i6, zzevVar)) {
                        i2 = i5 * 53;
                        iFloatToIntBits = ((String) zzhj.m2997instanceof(j, zzevVar)).hashCode();
                        i5 = iFloatToIntBits + i2;
                    }
                    break;
                case 60:
                    if (m2956return(i7, i6, zzevVar)) {
                        i2 = i5 * 53;
                        iFloatToIntBits = zzhj.m2997instanceof(j, zzevVar).hashCode();
                        i5 = iFloatToIntBits + i2;
                    }
                    break;
                case 61:
                    if (m2956return(i7, i6, zzevVar)) {
                        i2 = i5 * 53;
                        iFloatToIntBits = zzhj.m2997instanceof(j, zzevVar).hashCode();
                        i5 = iFloatToIntBits + i2;
                    }
                    break;
                case 62:
                    if (m2956return(i7, i6, zzevVar)) {
                        i3 = i5 * 53;
                        iM2993else = m2935extends(zzevVar, j);
                        i5 = i3 + iM2993else;
                    }
                    break;
                case 63:
                    if (m2956return(i7, i6, zzevVar)) {
                        i3 = i5 * 53;
                        iM2993else = m2935extends(zzevVar, j);
                        i5 = i3 + iM2993else;
                    }
                    break;
                case 64:
                    if (m2956return(i7, i6, zzevVar)) {
                        i3 = i5 * 53;
                        iM2993else = m2935extends(zzevVar, j);
                        i5 = i3 + iM2993else;
                    }
                    break;
                case 65:
                    if (m2956return(i7, i6, zzevVar)) {
                        i = i5 * 53;
                        jDoubleToLongBits = ((Long) zzhj.m2997instanceof(j, zzevVar)).longValue();
                        Charset charset13 = zzfa.f4254else;
                        i5 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 66:
                    if (m2956return(i7, i6, zzevVar)) {
                        i3 = i5 * 53;
                        iM2993else = m2935extends(zzevVar, j);
                        i5 = i3 + iM2993else;
                    }
                    break;
                case 67:
                    if (m2956return(i7, i6, zzevVar)) {
                        i = i5 * 53;
                        jDoubleToLongBits = ((Long) zzhj.m2997instanceof(j, zzevVar)).longValue();
                        Charset charset14 = zzfa.f4254else;
                        i5 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 68:
                    if (m2956return(i7, i6, zzevVar)) {
                        i2 = i5 * 53;
                        iFloatToIntBits = zzhj.m2997instanceof(j, zzevVar).hashCode();
                        i5 = iFloatToIntBits + i2;
                    }
                    break;
            }
        }
        return this.f4271break.mo2973abstract(zzevVar).hashCode() + (i5 * 53);
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final boolean m2956return(int i, int i2, Object obj) {
        return zzhj.m2993else((long) (this.f4275else[i2 + 2] & 1048575), obj) == i;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final void m2957static(Object obj, int i, Object obj2) {
        if (m2960throws(i, obj2)) {
            int iM2959this = m2959this(i) & 1048575;
            Unsafe unsafe = f4268public;
            long j = iM2959this;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f4275else[i] + " is present but null: " + obj2.toString());
            }
            zzgi zzgiVarM2944class = m2944class(i);
            if (!m2960throws(i, obj)) {
                if (m2937public(object)) {
                    zzev zzevVarMo2952instanceof = zzgiVarM2944class.mo2952instanceof();
                    zzgiVarM2944class.mo2942case(zzevVarMo2952instanceof, object);
                    unsafe.putObject(obj, j, zzevVarMo2952instanceof);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                m2951import(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!m2937public(object2)) {
                zzev zzevVarMo2952instanceof2 = zzgiVarM2944class.mo2952instanceof();
                zzgiVarM2944class.mo2942case(zzevVarMo2952instanceof2, object2);
                unsafe.putObject(obj, j, zzevVarMo2952instanceof2);
                object2 = zzevVarMo2952instanceof2;
            }
            zzgiVarM2944class.mo2942case(object2, object);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:109:0x0309, code lost:
    
        throw com.google.android.gms.internal.auth.zzfb.m2918else();
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x036a, code lost:
    
        throw com.google.android.gms.internal.auth.zzfb.m2918else();
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x03cc, code lost:
    
        throw com.google.android.gms.internal.auth.zzfb.m2918else();
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x04d7, code lost:
    
        r14 = r22 | r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x04d9, code lost:
    
        r4 = r40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x04db, code lost:
    
        r8 = r11;
        r3 = r12;
        r6 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x019c, code lost:
    
        r14 = r14 | r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x019e, code lost:
    
        r3 = r2;
        r2 = r1;
        r1 = r3;
        r4 = r40;
        r3 = r9;
        r8 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01a5, code lost:
    
        r9 = r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01a7, code lost:
    
        r7 = r21;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0349 A[PHI: r8
      0x0349: PHI (r8v21 byte) = (r8v20 byte), (r8v23 byte) binds: [B:123:0x0341, B:125:0x0345] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:601:0x0f94 A[PHI: r1 r5 r9 r11 r14 r21 r23
      0x0f94: PHI (r1v117 byte[]) = 
      (r1v85 byte[])
      (r1v86 byte[])
      (r1v88 byte[])
      (r1v90 byte[])
      (r1v91 byte[])
      (r1v92 byte[])
      (r1v95 byte[])
      (r1v97 byte[])
      (r1v98 byte[])
      (r1v106 byte[])
      (r1v112 byte[])
      (r1v119 byte[])
     binds: [B:599:0x0f7d, B:596:0x0f57, B:593:0x0f34, B:590:0x0f14, B:587:0x0ef3, B:584:0x0ed0, B:576:0x0e9f, B:562:0x0e60, B:560:0x0e4a, B:535:0x0d76, B:527:0x0d37, B:523:0x0cf9] A[DONT_GENERATE, DONT_INLINE]
      0x0f94: PHI (r5v133 com.google.android.gms.internal.auth.zzdt) = 
      (r5v100 com.google.android.gms.internal.auth.zzdt)
      (r5v101 com.google.android.gms.internal.auth.zzdt)
      (r5v102 com.google.android.gms.internal.auth.zzdt)
      (r5v103 com.google.android.gms.internal.auth.zzdt)
      (r5v104 com.google.android.gms.internal.auth.zzdt)
      (r5v105 com.google.android.gms.internal.auth.zzdt)
      (r5v107 com.google.android.gms.internal.auth.zzdt)
      (r5v108 com.google.android.gms.internal.auth.zzdt)
      (r5v110 com.google.android.gms.internal.auth.zzdt)
      (r5v121 com.google.android.gms.internal.auth.zzdt)
      (r5v127 com.google.android.gms.internal.auth.zzdt)
      (r5v134 com.google.android.gms.internal.auth.zzdt)
     binds: [B:599:0x0f7d, B:596:0x0f57, B:593:0x0f34, B:590:0x0f14, B:587:0x0ef3, B:584:0x0ed0, B:576:0x0e9f, B:562:0x0e60, B:560:0x0e4a, B:535:0x0d76, B:527:0x0d37, B:523:0x0cf9] A[DONT_GENERATE, DONT_INLINE]
      0x0f94: PHI (r9v81 java.lang.Object) = 
      (r9v57 java.lang.Object)
      (r9v58 java.lang.Object)
      (r9v59 java.lang.Object)
      (r9v60 java.lang.Object)
      (r9v61 java.lang.Object)
      (r9v62 java.lang.Object)
      (r9v64 java.lang.Object)
      (r9v65 java.lang.Object)
      (r9v66 java.lang.Object)
      (r9v72 java.lang.Object)
      (r9v77 java.lang.Object)
      (r9v82 java.lang.Object)
     binds: [B:599:0x0f7d, B:596:0x0f57, B:593:0x0f34, B:590:0x0f14, B:587:0x0ef3, B:584:0x0ed0, B:576:0x0e9f, B:562:0x0e60, B:560:0x0e4a, B:535:0x0d76, B:527:0x0d37, B:523:0x0cf9] A[DONT_GENERATE, DONT_INLINE]
      0x0f94: PHI (r11v27 int) = 
      (r11v8 int)
      (r11v9 int)
      (r11v10 int)
      (r11v11 int)
      (r11v12 int)
      (r11v13 int)
      (r11v15 int)
      (r11v16 int)
      (r11v17 int)
      (r11v20 int)
      (r11v23 int)
      (r11v28 int)
     binds: [B:599:0x0f7d, B:596:0x0f57, B:593:0x0f34, B:590:0x0f14, B:587:0x0ef3, B:584:0x0ed0, B:576:0x0e9f, B:562:0x0e60, B:560:0x0e4a, B:535:0x0d76, B:527:0x0d37, B:523:0x0cf9] A[DONT_GENERATE, DONT_INLINE]
      0x0f94: PHI (r14v84 int) = 
      (r14v51 int)
      (r14v52 int)
      (r14v53 int)
      (r14v54 int)
      (r14v55 int)
      (r14v56 int)
      (r14v58 int)
      (r14v59 int)
      (r14v60 int)
      (r14v72 int)
      (r14v80 int)
      (r14v85 int)
     binds: [B:599:0x0f7d, B:596:0x0f57, B:593:0x0f34, B:590:0x0f14, B:587:0x0ef3, B:584:0x0ed0, B:576:0x0e9f, B:562:0x0e60, B:560:0x0e4a, B:535:0x0d76, B:527:0x0d37, B:523:0x0cf9] A[DONT_GENERATE, DONT_INLINE]
      0x0f94: PHI (r21v62 int) = 
      (r21v34 int)
      (r21v35 int)
      (r21v36 int)
      (r21v37 int)
      (r21v38 int)
      (r21v39 int)
      (r21v41 int)
      (r21v42 int)
      (r21v43 int)
      (r21v53 int)
      (r21v59 int)
      (r21v63 int)
     binds: [B:599:0x0f7d, B:596:0x0f57, B:593:0x0f34, B:590:0x0f14, B:587:0x0ef3, B:584:0x0ed0, B:576:0x0e9f, B:562:0x0e60, B:560:0x0e4a, B:535:0x0d76, B:527:0x0d37, B:523:0x0cf9] A[DONT_GENERATE, DONT_INLINE]
      0x0f94: PHI (r23v39 sun.misc.Unsafe) = 
      (r23v15 sun.misc.Unsafe)
      (r23v16 sun.misc.Unsafe)
      (r23v17 sun.misc.Unsafe)
      (r23v18 sun.misc.Unsafe)
      (r23v19 sun.misc.Unsafe)
      (r23v20 sun.misc.Unsafe)
      (r23v22 sun.misc.Unsafe)
      (r23v23 sun.misc.Unsafe)
      (r23v24 sun.misc.Unsafe)
      (r23v30 sun.misc.Unsafe)
      (r23v36 sun.misc.Unsafe)
      (r23v40 sun.misc.Unsafe)
     binds: [B:599:0x0f7d, B:596:0x0f57, B:593:0x0f34, B:590:0x0f14, B:587:0x0ef3, B:584:0x0ed0, B:576:0x0e9f, B:562:0x0e60, B:560:0x0e4a, B:535:0x0d76, B:527:0x0d37, B:523:0x0cf9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:604:0x0fac  */
    /* JADX WARN: Removed duplicated region for block: B:657:0x0366 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:692:0x0f97 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:704:0x0c7e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:729:0x0c91 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02bc  */
    /* JADX INFO: renamed from: super, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m2958super(Object obj, byte[] bArr, int i, int i2, int i3, zzdt zzdtVar) {
        Unsafe unsafe;
        int[] iArr;
        Object[] objArr;
        int iM2877protected;
        zzha zzhaVar;
        int i4;
        int i5;
        int i6;
        byte[] bArr2;
        Object obj2;
        int i7;
        zzdt zzdtVar2;
        int i8;
        int i9;
        int i10;
        byte[] bArr3;
        zzdt zzdtVar3;
        Object obj3;
        int i11;
        Unsafe unsafe2;
        zzdt zzdtVar4;
        Object obj4;
        int i12;
        byte[] bArr4;
        int i13;
        Unsafe unsafe3;
        byte[] bArr5;
        int i14;
        int i15;
        byte[] bArr6;
        Object obj5;
        zzdt zzdtVar5;
        Unsafe unsafe4;
        int i16;
        int i17;
        int i18;
        int iM2874goto;
        int iM2877protected2;
        zzdt zzdtVar6;
        int i19;
        int i20;
        zzha zzhaVar2;
        int i21;
        byte[] bArr7;
        int i22;
        int i23;
        zzdt zzdtVar7;
        int i24;
        byte[] bArr8;
        int i25;
        int i26;
        int i27;
        int iM2877protected3;
        int i28;
        byte[] bArr9;
        int i29;
        zzdt zzdtVar8;
        int i30;
        int i31;
        zzez zzezVar;
        int i32;
        int iM2877protected4;
        int i33;
        int i34;
        int i35;
        zzha zzhaVar3;
        int i36;
        int i37;
        byte[] bArr10;
        int i38;
        int i39;
        int iM2877protected5;
        byte[] bArr11;
        zzga<T> zzgaVar = this;
        Object obj6 = obj;
        byte[] bArr12 = bArr;
        int i40 = i2;
        zzdt zzdtVar9 = zzdtVar;
        if (!m2937public(obj6)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj6)));
        }
        Unsafe unsafe5 = f4268public;
        int iM2876package = i;
        int i41 = -1;
        int i42 = 0;
        int i43 = 1048575;
        int i44 = 0;
        int i45 = 0;
        while (true) {
            int i46 = 1048575;
            while (true) {
                Object[] objArr2 = zzgaVar.f4270abstract;
                int[] iArr2 = zzgaVar.f4275else;
                if (iM2876package < i40) {
                    int iM2871continue = iM2876package + 1;
                    int i47 = bArr12[iM2876package];
                    if (i47 < 0) {
                        iM2871continue = zzdu.m2871continue(i47, bArr12, iM2871continue, zzdtVar9);
                        i47 = zzdtVar9.f4226else;
                    }
                    int i48 = iM2871continue;
                    i45 = i47;
                    int i49 = (i45 == true ? 1 : 0) >>> 3;
                    int i50 = zzgaVar.f4277instanceof;
                    int i51 = zzgaVar.f4274default;
                    int iM2949final = i49 > i41 ? (i49 < i51 || i49 > i50) ? -1 : zzgaVar.m2949final(i49, i42 / 3) : (i49 < i51 || i49 > i50) ? -1 : zzgaVar.m2949final(i49, 0);
                    zzha zzhaVar4 = zzha.f4313package;
                    if (iM2949final == -1) {
                        unsafe = unsafe5;
                        iM2877protected = i48;
                        zzhaVar = zzhaVar4;
                        i4 = i43;
                        iArr = iArr2;
                        objArr = objArr2;
                        i5 = i44;
                        i6 = i45 == true ? 1 : 0;
                        iM2949final = 0;
                        bArr2 = bArr;
                        obj2 = obj6;
                        i7 = i49;
                        zzdtVar2 = zzdtVar;
                    } else {
                        boolean z = (i45 == true ? 1 : 0) & 7;
                        int i52 = iArr2[iM2949final + 1];
                        int iM2939while = m2939while(i52);
                        long j = i52 & i46;
                        iArr = iArr2;
                        if (iM2939while <= 17) {
                            int i53 = iArr[iM2949final + 2];
                            int i54 = 1 << (i53 >>> 20);
                            int i55 = i53 & i46;
                            if (i55 != i43) {
                                int i56 = 1048575;
                                objArr = objArr2;
                                if (i43 != 1048575) {
                                    unsafe5.putInt(obj6, i43, i44);
                                    i56 = 1048575;
                                }
                                int i57 = i55 == i56 ? 0 : unsafe5.getInt(obj6, i55);
                                i8 = i55;
                                i44 = i57;
                            } else {
                                objArr = objArr2;
                                i8 = i43;
                            }
                            switch (iM2939while) {
                                case 0:
                                    zzdtVar3 = zzdtVar;
                                    i9 = i8;
                                    i11 = i48;
                                    bArr3 = bArr;
                                    i5 = i44;
                                    i10 = i49;
                                    unsafe2 = unsafe5;
                                    if (z == 1) {
                                        zzhj.f4323default.mo2985instanceof(obj6, j, Double.longBitsToDouble(zzdu.m2878public(bArr3, i11)));
                                        iM2876package = i11 + 8;
                                        obj6 = obj6;
                                        unsafe5 = unsafe2;
                                        i44 = i5 | i54;
                                    }
                                    obj3 = obj6;
                                    iM2877protected = i11;
                                    zzdtVar2 = zzdtVar3;
                                    unsafe = unsafe2;
                                    i6 = i45 == true ? 1 : 0;
                                    i4 = i9;
                                    obj2 = obj3;
                                    zzhaVar = zzhaVar4;
                                    bArr2 = bArr3;
                                    i7 = i10;
                                    break;
                                case 1:
                                    zzdtVar3 = zzdtVar;
                                    i9 = i8;
                                    i11 = i48;
                                    bArr3 = bArr;
                                    i5 = i44;
                                    i10 = i49;
                                    unsafe2 = unsafe5;
                                    if (z == 5) {
                                        zzhj.f4323default.mo2986package(obj6, j, Float.intBitsToFloat(zzdu.m2868abstract(bArr3, i11)));
                                        iM2876package = i11 + 4;
                                        i44 = i5 | i54;
                                        unsafe5 = unsafe2;
                                    }
                                    obj3 = obj6;
                                    iM2877protected = i11;
                                    zzdtVar2 = zzdtVar3;
                                    unsafe = unsafe2;
                                    i6 = i45 == true ? 1 : 0;
                                    i4 = i9;
                                    obj2 = obj3;
                                    zzhaVar = zzhaVar4;
                                    bArr2 = bArr3;
                                    i7 = i10;
                                    break;
                                case 2:
                                case 3:
                                    zzdtVar3 = zzdtVar;
                                    i9 = i8;
                                    i11 = i48;
                                    bArr3 = bArr;
                                    i5 = i44;
                                    i10 = i49;
                                    if (z == 0) {
                                        int iM2874goto2 = zzdu.m2874goto(bArr3, i11, zzdtVar3);
                                        unsafe5.putLong(obj6, j, zzdtVar3.f4224abstract);
                                        i44 = i5 | i54;
                                        unsafe5 = unsafe5;
                                        i40 = i2;
                                        iM2876package = iM2874goto2;
                                    }
                                    unsafe2 = unsafe5;
                                    obj3 = obj6;
                                    iM2877protected = i11;
                                    zzdtVar2 = zzdtVar3;
                                    unsafe = unsafe2;
                                    i6 = i45 == true ? 1 : 0;
                                    i4 = i9;
                                    obj2 = obj3;
                                    zzhaVar = zzhaVar4;
                                    bArr2 = bArr3;
                                    i7 = i10;
                                    break;
                                case 4:
                                case 11:
                                    zzdtVar3 = zzdtVar;
                                    i9 = i8;
                                    i11 = i48;
                                    bArr3 = bArr;
                                    i5 = i44;
                                    i10 = i49;
                                    if (z == 0) {
                                        iM2876package = zzdu.m2877protected(bArr3, i11, zzdtVar3);
                                        unsafe5.putInt(obj6, j, zzdtVar3.f4226else);
                                    }
                                    unsafe2 = unsafe5;
                                    obj3 = obj6;
                                    iM2877protected = i11;
                                    zzdtVar2 = zzdtVar3;
                                    unsafe = unsafe2;
                                    i6 = i45 == true ? 1 : 0;
                                    i4 = i9;
                                    obj2 = obj3;
                                    zzhaVar = zzhaVar4;
                                    bArr2 = bArr3;
                                    i7 = i10;
                                    break;
                                case 5:
                                case 14:
                                    Object obj7 = obj6;
                                    i9 = i8;
                                    i5 = i44;
                                    i10 = i49;
                                    unsafe2 = unsafe5;
                                    if (z == 1) {
                                        zzdtVar3 = zzdtVar;
                                        obj6 = obj7;
                                        bArr3 = bArr;
                                        unsafe5 = unsafe2;
                                        unsafe5.putLong(obj6, j, zzdu.m2878public(bArr, i48));
                                        iM2876package = i48 + 8;
                                    } else {
                                        i11 = i48;
                                        obj6 = obj7;
                                        bArr3 = bArr;
                                        zzdtVar3 = zzdtVar;
                                        obj3 = obj6;
                                        iM2877protected = i11;
                                        zzdtVar2 = zzdtVar3;
                                        unsafe = unsafe2;
                                        i6 = i45 == true ? 1 : 0;
                                        i4 = i9;
                                        obj2 = obj3;
                                        zzhaVar = zzhaVar4;
                                        bArr2 = bArr3;
                                        i7 = i10;
                                    }
                                    break;
                                case 6:
                                case 13:
                                    zzdtVar4 = zzdtVar;
                                    obj4 = obj6;
                                    i9 = i8;
                                    i12 = i48;
                                    i5 = i44;
                                    i10 = i49;
                                    unsafe2 = unsafe5;
                                    bArr4 = bArr;
                                    if (z == 5) {
                                        unsafe2.putInt(obj4, j, zzdu.m2868abstract(bArr4, i12));
                                        iM2876package = i12 + 4;
                                        bArr12 = bArr4;
                                        zzdtVar9 = zzdtVar4;
                                        i42 = iM2949final;
                                        unsafe5 = unsafe2;
                                        i41 = i10;
                                        i46 = 1048575;
                                        i40 = i2;
                                        i44 = i5 | i54;
                                        obj6 = obj4;
                                        i43 = i9;
                                    } else {
                                        bArr3 = bArr4;
                                        zzdtVar3 = zzdtVar4;
                                        obj3 = obj4;
                                        i11 = i12;
                                        iM2877protected = i11;
                                        zzdtVar2 = zzdtVar3;
                                        unsafe = unsafe2;
                                        i6 = i45 == true ? 1 : 0;
                                        i4 = i9;
                                        obj2 = obj3;
                                        zzhaVar = zzhaVar4;
                                        bArr2 = bArr3;
                                        i7 = i10;
                                    }
                                    break;
                                case 7:
                                    zzdtVar4 = zzdtVar;
                                    obj4 = obj6;
                                    i9 = i8;
                                    i12 = i48;
                                    i5 = i44;
                                    i10 = i49;
                                    unsafe2 = unsafe5;
                                    bArr4 = bArr;
                                    if (z == 0) {
                                        iM2876package = zzdu.m2874goto(bArr4, i12, zzdtVar4);
                                        zzhj.f4323default.mo2983default(obj4, j, zzdtVar4.f4224abstract != 0);
                                        bArr12 = bArr4;
                                        zzdtVar9 = zzdtVar4;
                                        i42 = iM2949final;
                                        unsafe5 = unsafe2;
                                        i41 = i10;
                                        i46 = 1048575;
                                        i40 = i2;
                                        i44 = i5 | i54;
                                        obj6 = obj4;
                                        i43 = i9;
                                    } else {
                                        bArr3 = bArr4;
                                        zzdtVar3 = zzdtVar4;
                                        obj3 = obj4;
                                        i11 = i12;
                                        iM2877protected = i11;
                                        zzdtVar2 = zzdtVar3;
                                        unsafe = unsafe2;
                                        i6 = i45 == true ? 1 : 0;
                                        i4 = i9;
                                        obj2 = obj3;
                                        zzhaVar = zzhaVar4;
                                        bArr2 = bArr3;
                                        i7 = i10;
                                    }
                                    break;
                                case 8:
                                    zzdtVar4 = zzdtVar;
                                    obj4 = obj6;
                                    i9 = i8;
                                    i12 = i48;
                                    i5 = i44;
                                    i10 = i49;
                                    unsafe2 = unsafe5;
                                    bArr4 = bArr;
                                    if (z == 2) {
                                        if ((i52 & 536870912) != 0) {
                                            int iM2877protected6 = zzdu.m2877protected(bArr4, i12, zzdtVar4);
                                            int i58 = zzdtVar4.f4226else;
                                            if (i58 < 0) {
                                                throw zzfb.m2916abstract();
                                            }
                                            if (i58 == 0) {
                                                zzdtVar4.f4225default = "";
                                                iM2876package = iM2877protected6;
                                            } else {
                                                zzhm zzhmVar = zzhn.f4328else;
                                                int length = bArr4.length;
                                                if ((((length - iM2877protected6) - i58) | iM2877protected6 | i58) < 0) {
                                                    throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(iM2877protected6), Integer.valueOf(i58)));
                                                }
                                                iM2876package = iM2877protected6 + i58;
                                                char[] cArr = new char[i58];
                                                int i59 = 0;
                                                while (iM2877protected6 < iM2876package) {
                                                    byte b = bArr4[iM2877protected6];
                                                    if (b >= 0) {
                                                        iM2877protected6++;
                                                        cArr[i59] = (char) b;
                                                        i59++;
                                                    } else {
                                                        while (iM2877protected6 < iM2876package) {
                                                            int i60 = iM2877protected6 + 1;
                                                            byte b2 = bArr4[iM2877protected6];
                                                            if (b2 >= 0) {
                                                                cArr[i59] = (char) b2;
                                                                i59++;
                                                                iM2877protected6 = i60;
                                                                while (iM2877protected6 < iM2876package) {
                                                                    byte b3 = bArr4[iM2877protected6];
                                                                    if (b3 >= 0) {
                                                                        iM2877protected6++;
                                                                        cArr[i59] = (char) b3;
                                                                        i59++;
                                                                    }
                                                                }
                                                            } else {
                                                                int i61 = iM2877protected6;
                                                                if (b2 >= -32) {
                                                                    if (b2 >= -16) {
                                                                        i13 = iM2876package;
                                                                        if (i60 >= i13 - 2) {
                                                                            throw zzfb.m2918else();
                                                                        }
                                                                        byte b4 = bArr4[i60];
                                                                        int i62 = i61 + 3;
                                                                        byte b5 = bArr4[i61 + 2];
                                                                        int i63 = i61 + 4;
                                                                        byte b6 = bArr4[i62];
                                                                        if (!zzhk.m3004else(b4) && (((b4 + 112) + (b2 << 28)) >> 30) == 0 && !zzhk.m3004else(b5) && !zzhk.m3004else(b6)) {
                                                                            int i64 = ((b5 & 63) << 6) | ((b4 & 63) << 12) | ((b2 & 7) << 18) | (b6 & 63);
                                                                            cArr[i59] = (char) ((i64 >>> 10) + 55232);
                                                                            cArr[i59 + 1] = (char) ((i64 & 1023) + 56320);
                                                                            i59 += 2;
                                                                            iM2877protected6 = i63;
                                                                        }
                                                                        break;
                                                                    } else {
                                                                        if (i60 >= iM2876package - 1) {
                                                                            throw zzfb.m2918else();
                                                                        }
                                                                        int i65 = i61 + 2;
                                                                        byte b7 = bArr4[i60];
                                                                        int i66 = i61 + 3;
                                                                        byte b8 = bArr4[i65];
                                                                        int i67 = i59 + 1;
                                                                        if (!zzhk.m3004else(b7)) {
                                                                            i13 = iM2876package;
                                                                            if (b2 != -32) {
                                                                                if (b2 != -19) {
                                                                                    if (zzhk.m3004else(b8)) {
                                                                                        cArr[i59] = (char) (((b2 & 15) << 12) | ((b7 & 63) << 6) | (b8 & 63));
                                                                                        iM2877protected6 = i66;
                                                                                        i59 = i67;
                                                                                    }
                                                                                    break;
                                                                                } else if (b7 >= -96) {
                                                                                    break;
                                                                                } else {
                                                                                    b2 = -19;
                                                                                    if (zzhk.m3004else(b8)) {
                                                                                    }
                                                                                }
                                                                            } else if (b7 < -96) {
                                                                                break;
                                                                            } else {
                                                                                b2 = -32;
                                                                                if (b2 != -19) {
                                                                                }
                                                                            }
                                                                        } else {
                                                                            break;
                                                                        }
                                                                    }
                                                                    iM2876package = i13;
                                                                } else {
                                                                    if (i60 >= iM2876package) {
                                                                        throw zzfb.m2918else();
                                                                    }
                                                                    int i68 = i61 + 2;
                                                                    byte b9 = bArr4[i60];
                                                                    int i69 = i59 + 1;
                                                                    if (b2 >= -62 && !zzhk.m3004else(b9)) {
                                                                        cArr[i59] = (char) (((b2 & 31) << 6) | (b9 & 63));
                                                                        iM2877protected6 = i68;
                                                                        i59 = i69;
                                                                    }
                                                                }
                                                            }
                                                            break;
                                                        }
                                                        zzdtVar4.f4225default = new String(cArr, 0, i59);
                                                    }
                                                }
                                                while (iM2877protected6 < iM2876package) {
                                                }
                                                zzdtVar4.f4225default = new String(cArr, 0, i59);
                                            }
                                        } else {
                                            int iM2877protected7 = zzdu.m2877protected(bArr4, i12, zzdtVar4);
                                            int i70 = zzdtVar4.f4226else;
                                            if (i70 < 0) {
                                                throw zzfb.m2916abstract();
                                            }
                                            if (i70 == 0) {
                                                zzdtVar4.f4225default = "";
                                            } else {
                                                zzdtVar4.f4225default = new String(bArr4, iM2877protected7, i70, zzfa.f4254else);
                                                iM2877protected7 += i70;
                                            }
                                            iM2876package = iM2877protected7;
                                        }
                                        unsafe2.putObject(obj4, j, zzdtVar4.f4225default);
                                        bArr12 = bArr4;
                                        zzdtVar9 = zzdtVar4;
                                        i42 = iM2949final;
                                        unsafe5 = unsafe2;
                                        i41 = i10;
                                        i46 = 1048575;
                                        i40 = i2;
                                        i44 = i5 | i54;
                                        obj6 = obj4;
                                        i43 = i9;
                                    } else {
                                        bArr3 = bArr4;
                                        zzdtVar3 = zzdtVar4;
                                        obj3 = obj4;
                                        i11 = i12;
                                        iM2877protected = i11;
                                        zzdtVar2 = zzdtVar3;
                                        unsafe = unsafe2;
                                        i6 = i45 == true ? 1 : 0;
                                        i4 = i9;
                                        obj2 = obj3;
                                        zzhaVar = zzhaVar4;
                                        bArr2 = bArr3;
                                        i7 = i10;
                                    }
                                    break;
                                case 9:
                                    Object obj8 = obj6;
                                    Unsafe unsafe6 = unsafe5;
                                    zzdtVar9 = zzdtVar;
                                    i9 = i8;
                                    i10 = i49;
                                    if (z == 2) {
                                        Object objM2945const = zzgaVar.m2945const(iM2949final, obj8);
                                        int iM2879throws = zzdu.m2879throws(objM2945const, zzgaVar.m2944class(iM2949final), bArr, i48, i2, zzdtVar9);
                                        zzgaVar.m2948else(obj8, iM2949final, objM2945const);
                                        i44 |= i54;
                                        bArr12 = bArr;
                                        iM2876package = iM2879throws;
                                        unsafe5 = unsafe6;
                                        obj6 = obj8;
                                        i42 = iM2949final;
                                        i43 = i9;
                                        i41 = i10;
                                        i46 = 1048575;
                                        i40 = i2;
                                    } else {
                                        bArr3 = bArr;
                                        zzdtVar3 = zzdtVar9;
                                        obj3 = obj8;
                                        i5 = i44;
                                        i11 = i48;
                                        unsafe2 = unsafe6;
                                        iM2877protected = i11;
                                        zzdtVar2 = zzdtVar3;
                                        unsafe = unsafe2;
                                        i6 = i45 == true ? 1 : 0;
                                        i4 = i9;
                                        obj2 = obj3;
                                        zzhaVar = zzhaVar4;
                                        bArr2 = bArr3;
                                        i7 = i10;
                                    }
                                    break;
                                case 10:
                                    Object obj9 = obj6;
                                    unsafe3 = unsafe5;
                                    obj3 = obj9;
                                    bArr5 = bArr;
                                    zzdtVar9 = zzdtVar;
                                    i9 = i8;
                                    i14 = i48;
                                    i10 = i49;
                                    if (z == 2) {
                                        iM2876package = zzdu.m2873else(bArr5, i14, zzdtVar9);
                                        unsafe3.putObject(obj3, j, zzdtVar9.f4225default);
                                    }
                                    zzdtVar3 = zzdtVar9;
                                    bArr3 = bArr5;
                                    i5 = i44;
                                    unsafe2 = unsafe3;
                                    i11 = i14;
                                    iM2877protected = i11;
                                    zzdtVar2 = zzdtVar3;
                                    unsafe = unsafe2;
                                    i6 = i45 == true ? 1 : 0;
                                    i4 = i9;
                                    obj2 = obj3;
                                    zzhaVar = zzhaVar4;
                                    bArr2 = bArr3;
                                    i7 = i10;
                                    break;
                                case 12:
                                    Object obj10 = obj6;
                                    unsafe3 = unsafe5;
                                    obj3 = obj10;
                                    bArr5 = bArr;
                                    zzdtVar9 = zzdtVar;
                                    i9 = i8;
                                    i14 = i48;
                                    i10 = i49;
                                    if (z == 0) {
                                        iM2876package = zzdu.m2877protected(bArr5, i14, zzdtVar9);
                                        int i71 = zzdtVar9.f4226else;
                                        zzey zzeyVarM2953interface = zzgaVar.m2953interface(iM2949final);
                                        if ((i52 & Integer.MIN_VALUE) == 0 || zzeyVarM2953interface == null || zzeyVarM2953interface.zza()) {
                                            unsafe3.putInt(obj3, j, i71);
                                        } else {
                                            zzev zzevVar = (zzev) obj3;
                                            zzha zzhaVarM2979else = zzevVar.zzc;
                                            if (zzhaVarM2979else == zzhaVar4) {
                                                zzhaVarM2979else = zzha.m2979else();
                                                zzevVar.zzc = zzhaVarM2979else;
                                            }
                                            zzhaVarM2979else.m2980abstract(i45 == true ? 1 : 0, Long.valueOf(i71));
                                        }
                                    }
                                    zzdtVar3 = zzdtVar9;
                                    bArr3 = bArr5;
                                    i5 = i44;
                                    unsafe2 = unsafe3;
                                    i11 = i14;
                                    iM2877protected = i11;
                                    zzdtVar2 = zzdtVar3;
                                    unsafe = unsafe2;
                                    i6 = i45 == true ? 1 : 0;
                                    i4 = i9;
                                    obj2 = obj3;
                                    zzhaVar = zzhaVar4;
                                    bArr2 = bArr3;
                                    i7 = i10;
                                    break;
                                case 15:
                                    Object obj11 = obj6;
                                    unsafe3 = unsafe5;
                                    obj3 = obj11;
                                    bArr5 = bArr;
                                    zzdtVar9 = zzdtVar;
                                    i9 = i8;
                                    i14 = i48;
                                    i10 = i49;
                                    if (z == 0) {
                                        iM2876package = zzdu.m2877protected(bArr5, i14, zzdtVar9);
                                        int i72 = zzdtVar9.f4226else;
                                        unsafe3.putInt(obj3, j, (i72 >>> 1) ^ (-(i72 & 1)));
                                    }
                                    zzdtVar3 = zzdtVar9;
                                    bArr3 = bArr5;
                                    i5 = i44;
                                    unsafe2 = unsafe3;
                                    i11 = i14;
                                    iM2877protected = i11;
                                    zzdtVar2 = zzdtVar3;
                                    unsafe = unsafe2;
                                    i6 = i45 == true ? 1 : 0;
                                    i4 = i9;
                                    obj2 = obj3;
                                    zzhaVar = zzhaVar4;
                                    bArr2 = bArr3;
                                    i7 = i10;
                                    break;
                                case 16:
                                    i14 = i48;
                                    if (z == 0) {
                                        int iM2874goto3 = zzdu.m2874goto(bArr, i14, zzdtVar);
                                        unsafe5.putLong(obj6, j, zzej.m2892else(zzdtVar.f4224abstract));
                                        i44 |= i54;
                                        obj6 = obj6;
                                        unsafe5 = unsafe5;
                                        i40 = i2;
                                        zzdtVar9 = zzdtVar;
                                        iM2876package = iM2874goto3;
                                        bArr12 = bArr;
                                        i42 = iM2949final;
                                        i43 = i8;
                                        i41 = i49;
                                    } else {
                                        Object obj12 = obj6;
                                        Unsafe unsafe7 = unsafe5;
                                        obj3 = obj12;
                                        i9 = i8;
                                        i10 = i49;
                                        i5 = i44;
                                        unsafe2 = unsafe7;
                                        zzdtVar3 = zzdtVar;
                                        bArr3 = bArr;
                                        i11 = i14;
                                        iM2877protected = i11;
                                        zzdtVar2 = zzdtVar3;
                                        unsafe = unsafe2;
                                        i6 = i45 == true ? 1 : 0;
                                        i4 = i9;
                                        obj2 = obj3;
                                        zzhaVar = zzhaVar4;
                                        bArr2 = bArr3;
                                        i7 = i10;
                                    }
                                    break;
                                default:
                                    if (z == 3) {
                                        Object objM2945const2 = zzgaVar.m2945const(iM2949final, obj6);
                                        int iM2869break = zzdu.m2869break(objM2945const2, zzgaVar.m2944class(iM2949final), bArr, i48, i2, (i49 << 3) | 4, zzdtVar);
                                        zzgaVar.m2948else(obj6, iM2949final, objM2945const2);
                                        i44 |= i54;
                                        zzdtVar9 = zzdtVar;
                                        iM2876package = iM2869break;
                                        bArr12 = bArr;
                                        i42 = iM2949final;
                                        i43 = i8;
                                        i41 = i49;
                                        i46 = 1048575;
                                        i40 = i2;
                                    } else {
                                        i9 = i8;
                                        i5 = i44;
                                        i11 = i48;
                                        bArr3 = bArr;
                                        unsafe2 = unsafe5;
                                        obj3 = obj6;
                                        i10 = i49;
                                        zzdtVar3 = zzdtVar;
                                        iM2877protected = i11;
                                        zzdtVar2 = zzdtVar3;
                                        unsafe = unsafe2;
                                        i6 = i45 == true ? 1 : 0;
                                        i4 = i9;
                                        obj2 = obj3;
                                        zzhaVar = zzhaVar4;
                                        bArr2 = bArr3;
                                        i7 = i10;
                                    }
                                    break;
                            }
                        } else {
                            Object obj13 = obj6;
                            Unsafe unsafe8 = unsafe5;
                            objArr = objArr2;
                            i10 = i49;
                            if (iM2939while != 27) {
                                Object obj14 = obj13;
                                if (iM2939while <= 49) {
                                    unsafe = unsafe8;
                                    long j2 = i52;
                                    Unsafe unsafe9 = f4268public;
                                    zzez zzezVarMo2882throws = (zzez) unsafe9.getObject(obj14, j);
                                    if (!zzezVarMo2882throws.mo2866abstract()) {
                                        int size = zzezVarMo2882throws.size();
                                        zzezVarMo2882throws = zzezVarMo2882throws.mo2882throws(size == 0 ? 10 : size + size);
                                        unsafe9.putObject(obj14, j, zzezVarMo2882throws);
                                    }
                                    zzez zzezVar2 = zzezVarMo2882throws;
                                    switch (iM2939while) {
                                        case 18:
                                        case 35:
                                            bArr7 = bArr;
                                            i45 = i45 == true ? 1 : 0;
                                            i4 = i43;
                                            i5 = i44;
                                            i22 = i48;
                                            i23 = i2;
                                            zzdtVar7 = zzdtVar;
                                            zzhaVar = zzhaVar4;
                                            i7 = i10;
                                            if (z == 2) {
                                                zzek zzekVar = (zzek) zzezVar2;
                                                iM2877protected = zzdu.m2877protected(bArr7, i22, zzdtVar7);
                                                int i73 = zzdtVar7.f4226else + iM2877protected;
                                                while (iM2877protected < i73) {
                                                    zzekVar.m2893instanceof(Double.longBitsToDouble(zzdu.m2878public(bArr7, iM2877protected)));
                                                    iM2877protected += 8;
                                                }
                                                if (iM2877protected != i73) {
                                                    throw zzfb.m2917default();
                                                }
                                                if (iM2877protected != i22) {
                                                    i40 = i23;
                                                    i41 = i7;
                                                    zzdtVar9 = zzdtVar7;
                                                    i42 = iM2949final;
                                                    i44 = i5;
                                                    unsafe5 = unsafe;
                                                    i43 = i4;
                                                    i46 = 1048575;
                                                    iM2876package = iM2877protected;
                                                    bArr12 = bArr7;
                                                    obj6 = obj;
                                                } else {
                                                    bArr2 = bArr7;
                                                    zzdtVar2 = zzdtVar7;
                                                    i6 = i45 == true ? 1 : 0;
                                                    obj2 = obj;
                                                }
                                                break;
                                            } else {
                                                if (z == 1) {
                                                    zzek zzekVar2 = (zzek) zzezVar2;
                                                    zzekVar2.m2893instanceof(Double.longBitsToDouble(zzdu.m2878public(bArr7, i22)));
                                                    i24 = i22 + 8;
                                                    while (i24 < i23) {
                                                        int iM2877protected8 = zzdu.m2877protected(bArr7, i24, zzdtVar7);
                                                        if (i45 == zzdtVar7.f4226else) {
                                                            zzekVar2.m2893instanceof(Double.longBitsToDouble(zzdu.m2878public(bArr7, iM2877protected8)));
                                                            i24 = iM2877protected8 + 8;
                                                        } else {
                                                            iM2877protected = i24;
                                                            if (iM2877protected != i22) {
                                                            }
                                                        }
                                                    }
                                                    iM2877protected = i24;
                                                    if (iM2877protected != i22) {
                                                    }
                                                }
                                                iM2877protected = i22;
                                                if (iM2877protected != i22) {
                                                }
                                            }
                                            break;
                                        case LTE_CA_VALUE:
                                        case DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                                            bArr7 = bArr;
                                            i45 = i45 == true ? 1 : 0;
                                            i4 = i43;
                                            i5 = i44;
                                            i22 = i48;
                                            i23 = i2;
                                            zzdtVar7 = zzdtVar;
                                            zzhaVar = zzhaVar4;
                                            i7 = i10;
                                            if (z == 2) {
                                                zzer zzerVar = (zzer) zzezVar2;
                                                iM2877protected = zzdu.m2877protected(bArr7, i22, zzdtVar7);
                                                int i74 = zzdtVar7.f4226else + iM2877protected;
                                                while (iM2877protected < i74) {
                                                    zzerVar.m2902instanceof(Float.intBitsToFloat(zzdu.m2868abstract(bArr7, iM2877protected)));
                                                    iM2877protected += 4;
                                                }
                                                if (iM2877protected != i74) {
                                                    throw zzfb.m2917default();
                                                }
                                                if (iM2877protected != i22) {
                                                }
                                            } else {
                                                if (z == 5) {
                                                    zzer zzerVar2 = (zzer) zzezVar2;
                                                    zzerVar2.m2902instanceof(Float.intBitsToFloat(zzdu.m2868abstract(bArr7, i22)));
                                                    i24 = i22 + 4;
                                                    while (i24 < i23) {
                                                        int iM2877protected9 = zzdu.m2877protected(bArr7, i24, zzdtVar7);
                                                        if (i45 == zzdtVar7.f4226else) {
                                                            zzerVar2.m2902instanceof(Float.intBitsToFloat(zzdu.m2868abstract(bArr7, iM2877protected9)));
                                                            i24 = iM2877protected9 + 4;
                                                        } else {
                                                            iM2877protected = i24;
                                                            if (iM2877protected != i22) {
                                                            }
                                                        }
                                                    }
                                                    iM2877protected = i24;
                                                    if (iM2877protected != i22) {
                                                    }
                                                }
                                                iM2877protected = i22;
                                                if (iM2877protected != i22) {
                                                }
                                            }
                                            break;
                                        case 20:
                                        case Service.CONTROL_FIELD_NUMBER /* 21 */:
                                        case 37:
                                        case 38:
                                            bArr7 = bArr;
                                            i45 = i45 == true ? 1 : 0;
                                            i4 = i43;
                                            i5 = i44;
                                            i22 = i48;
                                            i23 = i2;
                                            zzdtVar7 = zzdtVar;
                                            zzhaVar = zzhaVar4;
                                            i7 = i10;
                                            if (z == 2) {
                                                zzfm zzfmVar = (zzfm) zzezVar2;
                                                iM2877protected = zzdu.m2877protected(bArr7, i22, zzdtVar7);
                                                int i75 = zzdtVar7.f4226else + iM2877protected;
                                                while (iM2877protected < i75) {
                                                    iM2877protected = zzdu.m2874goto(bArr7, iM2877protected, zzdtVar7);
                                                    zzfmVar.m2924instanceof(zzdtVar7.f4224abstract);
                                                }
                                                if (iM2877protected != i75) {
                                                    throw zzfb.m2917default();
                                                }
                                            } else if (z == 0) {
                                                zzfm zzfmVar2 = (zzfm) zzezVar2;
                                                iM2877protected = zzdu.m2874goto(bArr7, i22, zzdtVar7);
                                                zzfmVar2.m2924instanceof(zzdtVar7.f4224abstract);
                                                while (iM2877protected < i23) {
                                                    int iM2877protected10 = zzdu.m2877protected(bArr7, iM2877protected, zzdtVar7);
                                                    if (i45 == zzdtVar7.f4226else) {
                                                        iM2877protected = zzdu.m2874goto(bArr7, iM2877protected10, zzdtVar7);
                                                        zzfmVar2.m2924instanceof(zzdtVar7.f4224abstract);
                                                    }
                                                }
                                            } else {
                                                iM2877protected = i22;
                                            }
                                            if (iM2877protected != i22) {
                                            }
                                            break;
                                        case Service.PRODUCER_PROJECT_ID_FIELD_NUMBER /* 22 */:
                                        case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                                        case DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                        case 43:
                                            bArr8 = bArr;
                                            i25 = i2;
                                            i26 = i45 == true ? 1 : 0;
                                            i4 = i43;
                                            i5 = i44;
                                            i27 = i48;
                                            zzdtVar7 = zzdtVar;
                                            zzhaVar = zzhaVar4;
                                            i7 = i10;
                                            if (z == 2) {
                                                zzew zzewVar = (zzew) zzezVar2;
                                                iM2877protected3 = zzdu.m2877protected(bArr8, i27, zzdtVar7);
                                                int i76 = zzdtVar7.f4226else + iM2877protected3;
                                                while (iM2877protected3 < i76) {
                                                    iM2877protected3 = zzdu.m2877protected(bArr8, iM2877protected3, zzdtVar7);
                                                    zzewVar.m2914instanceof(zzdtVar7.f4226else);
                                                }
                                                if (iM2877protected3 != i76) {
                                                    throw zzfb.m2917default();
                                                }
                                                bArr7 = bArr8;
                                                i23 = i25;
                                                iM2877protected = iM2877protected3;
                                                i22 = i27;
                                                i45 = i26;
                                                if (iM2877protected != i22) {
                                                }
                                            } else {
                                                if (z == 0) {
                                                    bArr7 = bArr8;
                                                    int iM2870case = zzdu.m2870case(i26 == true ? 1 : 0, bArr7, i27, i25, zzezVar2, zzdtVar7);
                                                    i45 = i26 == true ? 1 : 0;
                                                    i22 = i27;
                                                    iM2877protected = iM2870case;
                                                    i23 = i25;
                                                    if (iM2877protected != i22) {
                                                    }
                                                }
                                                bArr7 = bArr8;
                                                i23 = i25;
                                                i22 = i27;
                                                i45 = i26;
                                                iM2877protected = i22;
                                                if (iM2877protected != i22) {
                                                }
                                            }
                                            break;
                                        case 23:
                                        case 32:
                                        case DescriptorProtos.FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                                        case 46:
                                            bArr8 = bArr;
                                            i25 = i2;
                                            i26 = i45 == true ? 1 : 0;
                                            i4 = i43;
                                            i5 = i44;
                                            i27 = i48;
                                            zzdtVar7 = zzdtVar;
                                            zzhaVar = zzhaVar4;
                                            i7 = i10;
                                            if (z == 2) {
                                                zzfm zzfmVar3 = (zzfm) zzezVar2;
                                                iM2877protected3 = zzdu.m2877protected(bArr8, i27, zzdtVar7);
                                                int i77 = zzdtVar7.f4226else + iM2877protected3;
                                                while (iM2877protected3 < i77) {
                                                    zzfmVar3.m2924instanceof(zzdu.m2878public(bArr8, iM2877protected3));
                                                    iM2877protected3 += 8;
                                                }
                                                if (iM2877protected3 != i77) {
                                                    throw zzfb.m2917default();
                                                }
                                                bArr7 = bArr8;
                                                i23 = i25;
                                                iM2877protected = iM2877protected3;
                                                i22 = i27;
                                                i45 = i26;
                                                if (iM2877protected != i22) {
                                                }
                                            } else {
                                                if (z == 1) {
                                                    zzfm zzfmVar4 = (zzfm) zzezVar2;
                                                    zzfmVar4.m2924instanceof(zzdu.m2878public(bArr8, i27));
                                                    i28 = i27 + 8;
                                                    while (i28 < i25) {
                                                        int iM2877protected11 = zzdu.m2877protected(bArr8, i28, zzdtVar7);
                                                        if (i26 == zzdtVar7.f4226else) {
                                                            zzfmVar4.m2924instanceof(zzdu.m2878public(bArr8, iM2877protected11));
                                                            i28 = iM2877protected11 + 8;
                                                        } else {
                                                            bArr7 = bArr8;
                                                            i23 = i25;
                                                            iM2877protected = i28;
                                                            i22 = i27;
                                                            i45 = i26;
                                                            if (iM2877protected != i22) {
                                                            }
                                                        }
                                                    }
                                                    bArr7 = bArr8;
                                                    i23 = i25;
                                                    iM2877protected = i28;
                                                    i22 = i27;
                                                    i45 = i26;
                                                    if (iM2877protected != i22) {
                                                    }
                                                }
                                                bArr7 = bArr8;
                                                i23 = i25;
                                                i22 = i27;
                                                i45 = i26;
                                                iM2877protected = i22;
                                                if (iM2877protected != i22) {
                                                }
                                            }
                                            break;
                                        case Service.METRICS_FIELD_NUMBER /* 24 */:
                                        case DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                                        case DescriptorProtos.FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                                        case DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                            bArr8 = bArr;
                                            i25 = i2;
                                            i26 = i45 == true ? 1 : 0;
                                            i4 = i43;
                                            i5 = i44;
                                            i27 = i48;
                                            zzdtVar7 = zzdtVar;
                                            zzhaVar = zzhaVar4;
                                            i7 = i10;
                                            if (z == 2) {
                                                zzew zzewVar2 = (zzew) zzezVar2;
                                                iM2877protected3 = zzdu.m2877protected(bArr8, i27, zzdtVar7);
                                                int i78 = zzdtVar7.f4226else + iM2877protected3;
                                                while (iM2877protected3 < i78) {
                                                    zzewVar2.m2914instanceof(zzdu.m2868abstract(bArr8, iM2877protected3));
                                                    iM2877protected3 += 4;
                                                }
                                                if (iM2877protected3 != i78) {
                                                    throw zzfb.m2917default();
                                                }
                                                bArr7 = bArr8;
                                                i23 = i25;
                                                iM2877protected = iM2877protected3;
                                                i22 = i27;
                                                i45 = i26;
                                                if (iM2877protected != i22) {
                                                }
                                            } else {
                                                if (z == 5) {
                                                    zzew zzewVar3 = (zzew) zzezVar2;
                                                    zzewVar3.m2914instanceof(zzdu.m2868abstract(bArr8, i27));
                                                    i28 = i27 + 4;
                                                    while (i28 < i25) {
                                                        int iM2877protected12 = zzdu.m2877protected(bArr8, i28, zzdtVar7);
                                                        if (i26 == zzdtVar7.f4226else) {
                                                            zzewVar3.m2914instanceof(zzdu.m2868abstract(bArr8, iM2877protected12));
                                                            i28 = iM2877protected12 + 4;
                                                        } else {
                                                            bArr7 = bArr8;
                                                            i23 = i25;
                                                            iM2877protected = i28;
                                                            i22 = i27;
                                                            i45 = i26;
                                                            if (iM2877protected != i22) {
                                                            }
                                                        }
                                                    }
                                                    bArr7 = bArr8;
                                                    i23 = i25;
                                                    iM2877protected = i28;
                                                    i22 = i27;
                                                    i45 = i26;
                                                    if (iM2877protected != i22) {
                                                    }
                                                }
                                                bArr7 = bArr8;
                                                i23 = i25;
                                                i22 = i27;
                                                i45 = i26;
                                                iM2877protected = i22;
                                                if (iM2877protected != i22) {
                                                }
                                            }
                                            break;
                                        case Service.MONITORED_RESOURCES_FIELD_NUMBER /* 25 */:
                                        case DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                                            bArr8 = bArr;
                                            i25 = i2;
                                            i26 = i45 == true ? 1 : 0;
                                            i4 = i43;
                                            i5 = i44;
                                            i27 = i48;
                                            zzdtVar7 = zzdtVar;
                                            zzhaVar = zzhaVar4;
                                            i7 = i10;
                                            if (z == 2) {
                                                zzdv zzdvVar = (zzdv) zzezVar2;
                                                iM2877protected3 = zzdu.m2877protected(bArr8, i27, zzdtVar7);
                                                int i79 = zzdtVar7.f4226else + iM2877protected3;
                                                while (iM2877protected3 < i79) {
                                                    iM2877protected3 = zzdu.m2874goto(bArr8, iM2877protected3, zzdtVar7);
                                                    zzdvVar.m2880instanceof(zzdtVar7.f4224abstract != 0);
                                                }
                                                if (iM2877protected3 != i79) {
                                                    throw zzfb.m2917default();
                                                }
                                            } else {
                                                if (z == 0) {
                                                    zzdv zzdvVar2 = (zzdv) zzezVar2;
                                                    iM2877protected3 = zzdu.m2874goto(bArr8, i27, zzdtVar7);
                                                    zzdvVar2.m2880instanceof(zzdtVar7.f4224abstract != 0);
                                                    while (iM2877protected3 < i25) {
                                                        int iM2877protected13 = zzdu.m2877protected(bArr8, iM2877protected3, zzdtVar7);
                                                        if (i26 == zzdtVar7.f4226else) {
                                                            iM2877protected3 = zzdu.m2874goto(bArr8, iM2877protected13, zzdtVar7);
                                                            zzdvVar2.m2880instanceof(zzdtVar7.f4224abstract != 0);
                                                        }
                                                    }
                                                }
                                                bArr7 = bArr8;
                                                i23 = i25;
                                                i22 = i27;
                                                i45 = i26;
                                                iM2877protected = i22;
                                                if (iM2877protected != i22) {
                                                }
                                            }
                                            bArr7 = bArr8;
                                            i23 = i25;
                                            iM2877protected = iM2877protected3;
                                            i22 = i27;
                                            i45 = i26;
                                            if (iM2877protected != i22) {
                                            }
                                            break;
                                        case Service.BILLING_FIELD_NUMBER /* 26 */:
                                            bArr8 = bArr;
                                            i25 = i2;
                                            i26 = i45 == true ? 1 : 0;
                                            i4 = i43;
                                            i5 = i44;
                                            i27 = i48;
                                            zzdtVar7 = zzdtVar;
                                            zzhaVar = zzhaVar4;
                                            i7 = i10;
                                            if (z == 2) {
                                                if ((j2 & 536870912) == 0) {
                                                    iM2877protected3 = zzdu.m2877protected(bArr8, i27, zzdtVar7);
                                                    int i80 = zzdtVar7.f4226else;
                                                    if (i80 < 0) {
                                                        throw zzfb.m2916abstract();
                                                    }
                                                    if (i80 == 0) {
                                                        zzezVar2.add("");
                                                    } else {
                                                        zzezVar2.add(new String(bArr8, iM2877protected3, i80, zzfa.f4254else));
                                                        iM2877protected3 += i80;
                                                    }
                                                    while (iM2877protected3 < i25) {
                                                        int iM2877protected14 = zzdu.m2877protected(bArr8, iM2877protected3, zzdtVar7);
                                                        if (i26 == zzdtVar7.f4226else) {
                                                            iM2877protected3 = zzdu.m2877protected(bArr8, iM2877protected14, zzdtVar7);
                                                            int i81 = zzdtVar7.f4226else;
                                                            if (i81 < 0) {
                                                                throw zzfb.m2916abstract();
                                                            }
                                                            if (i81 == 0) {
                                                                zzezVar2.add("");
                                                            } else {
                                                                zzezVar2.add(new String(bArr8, iM2877protected3, i81, zzfa.f4254else));
                                                                iM2877protected3 += i81;
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    iM2877protected3 = zzdu.m2877protected(bArr8, i27, zzdtVar7);
                                                    int i82 = zzdtVar7.f4226else;
                                                    if (i82 < 0) {
                                                        throw zzfb.m2916abstract();
                                                    }
                                                    if (i82 == 0) {
                                                        zzezVar2.add("");
                                                    } else {
                                                        int i83 = iM2877protected3 + i82;
                                                        if (!zzhn.f4328else.m3005abstract(bArr8, iM2877protected3, i83)) {
                                                            throw zzfb.m2918else();
                                                        }
                                                        zzezVar2.add(new String(bArr8, iM2877protected3, i82, zzfa.f4254else));
                                                        iM2877protected3 = i83;
                                                    }
                                                    while (iM2877protected3 < i25) {
                                                        int iM2877protected15 = zzdu.m2877protected(bArr8, iM2877protected3, zzdtVar7);
                                                        if (i26 == zzdtVar7.f4226else) {
                                                            iM2877protected3 = zzdu.m2877protected(bArr8, iM2877protected15, zzdtVar7);
                                                            int i84 = zzdtVar7.f4226else;
                                                            if (i84 < 0) {
                                                                throw zzfb.m2916abstract();
                                                            }
                                                            if (i84 == 0) {
                                                                zzezVar2.add("");
                                                            } else {
                                                                int i85 = iM2877protected3 + i84;
                                                                if (!zzhn.f4328else.m3005abstract(bArr8, iM2877protected3, i85)) {
                                                                    throw zzfb.m2918else();
                                                                }
                                                                zzezVar2.add(new String(bArr8, iM2877protected3, i84, zzfa.f4254else));
                                                                iM2877protected3 = i85;
                                                            }
                                                        }
                                                    }
                                                }
                                                bArr7 = bArr8;
                                                i23 = i25;
                                                iM2877protected = iM2877protected3;
                                                i22 = i27;
                                                i45 = i26;
                                                if (iM2877protected != i22) {
                                                }
                                            }
                                            bArr7 = bArr8;
                                            i23 = i25;
                                            i22 = i27;
                                            i45 = i26;
                                            iM2877protected = i22;
                                            if (iM2877protected != i22) {
                                            }
                                            break;
                                        case 27:
                                            bArr9 = bArr;
                                            i29 = i2;
                                            zzdtVar8 = zzdtVar;
                                            i30 = i45 == true ? 1 : 0;
                                            i4 = i43;
                                            i5 = i44;
                                            i31 = i48;
                                            zzhaVar = zzhaVar4;
                                            i7 = i10;
                                            if (z == 2) {
                                                i23 = i29;
                                                int iM2875instanceof = zzdu.m2875instanceof(zzgaVar.m2944class(iM2949final), i30 == true ? 1 : 0, bArr9, i31, i23, zzezVar2, zzdtVar8);
                                                i45 = i30 == true ? 1 : 0;
                                                bArr7 = bArr9;
                                                zzdtVar7 = zzdtVar8;
                                                iM2877protected = iM2875instanceof;
                                                i22 = i31;
                                                if (iM2877protected != i22) {
                                                }
                                            }
                                            i45 = i30;
                                            bArr7 = bArr9;
                                            i23 = i29;
                                            i22 = i31;
                                            zzdtVar7 = zzdtVar8;
                                            iM2877protected = i22;
                                            if (iM2877protected != i22) {
                                            }
                                            break;
                                        case Service.MONITORING_FIELD_NUMBER /* 28 */:
                                            bArr9 = bArr;
                                            i29 = i2;
                                            zzdtVar8 = zzdtVar;
                                            i30 = i45 == true ? 1 : 0;
                                            i4 = i43;
                                            i5 = i44;
                                            i31 = i48;
                                            zzhaVar = zzhaVar4;
                                            i7 = i10;
                                            if (z == 2) {
                                                int iM2877protected16 = zzdu.m2877protected(bArr9, i31, zzdtVar8);
                                                int i86 = zzdtVar8.f4226else;
                                                if (i86 < 0) {
                                                    throw zzfb.m2916abstract();
                                                }
                                                if (i86 > bArr9.length - iM2877protected16) {
                                                    throw zzfb.m2917default();
                                                }
                                                if (i86 == 0) {
                                                    zzezVar2.add(zzef.f4234abstract);
                                                } else {
                                                    zzezVar2.add(zzef.m2890static(bArr9, iM2877protected16, i86));
                                                    iM2877protected16 += i86;
                                                }
                                                while (iM2877protected16 < i29) {
                                                    int iM2877protected17 = zzdu.m2877protected(bArr9, iM2877protected16, zzdtVar8);
                                                    if (i30 == zzdtVar8.f4226else) {
                                                        iM2877protected16 = zzdu.m2877protected(bArr9, iM2877protected17, zzdtVar8);
                                                        int i87 = zzdtVar8.f4226else;
                                                        if (i87 < 0) {
                                                            throw zzfb.m2916abstract();
                                                        }
                                                        if (i87 > bArr9.length - iM2877protected16) {
                                                            throw zzfb.m2917default();
                                                        }
                                                        if (i87 == 0) {
                                                            zzezVar2.add(zzef.f4234abstract);
                                                        } else {
                                                            zzezVar2.add(zzef.m2890static(bArr9, iM2877protected16, i87));
                                                            iM2877protected16 += i87;
                                                        }
                                                    } else {
                                                        iM2877protected = iM2877protected16;
                                                        bArr7 = bArr9;
                                                        i45 = i30 == true ? 1 : 0;
                                                        i23 = i29;
                                                        i22 = i31;
                                                        zzdtVar7 = zzdtVar8;
                                                        if (iM2877protected != i22) {
                                                        }
                                                    }
                                                }
                                                iM2877protected = iM2877protected16;
                                                bArr7 = bArr9;
                                                i45 = i30 == true ? 1 : 0;
                                                i23 = i29;
                                                i22 = i31;
                                                zzdtVar7 = zzdtVar8;
                                                if (iM2877protected != i22) {
                                                }
                                            }
                                            i45 = i30;
                                            bArr7 = bArr9;
                                            i23 = i29;
                                            i22 = i31;
                                            zzdtVar7 = zzdtVar8;
                                            iM2877protected = i22;
                                            if (iM2877protected != i22) {
                                            }
                                            break;
                                        case 30:
                                        case DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                            byte[] bArr13 = bArr;
                                            zzdtVar8 = zzdtVar;
                                            i4 = i43;
                                            zzhaVar = zzhaVar4;
                                            if (z == 2) {
                                                zzew zzewVar4 = (zzew) zzezVar2;
                                                iM2877protected4 = zzdu.m2877protected(bArr13, i48, zzdtVar8);
                                                int i88 = zzdtVar8.f4226else + iM2877protected4;
                                                while (iM2877protected4 < i88) {
                                                    iM2877protected4 = zzdu.m2877protected(bArr13, iM2877protected4, zzdtVar8);
                                                    zzewVar4.m2914instanceof(zzdtVar8.f4226else);
                                                }
                                                if (iM2877protected4 != i88) {
                                                    throw zzfb.m2917default();
                                                }
                                                zzezVar = zzezVar2;
                                                i32 = i45 == true ? 1 : 0;
                                            } else if (z == 0) {
                                                zzezVar = zzezVar2;
                                                i32 = i45 == true ? 1 : 0;
                                                int iM2870case2 = zzdu.m2870case(i32 == true ? 1 : 0, bArr13, i48, i2, zzezVar, zzdtVar8);
                                                bArr13 = bArr13;
                                                iM2877protected4 = iM2870case2;
                                            } else {
                                                i5 = i44;
                                                bArr7 = bArr13;
                                                i23 = i2;
                                                i22 = i48;
                                                i45 = i45 == true ? 1 : 0;
                                                i7 = i10;
                                                zzdtVar7 = zzdtVar8;
                                                iM2877protected = i22;
                                                if (iM2877protected != i22) {
                                                }
                                            }
                                            zzey zzeyVarM2953interface2 = zzgaVar.m2953interface(iM2949final);
                                            Class cls = zzgk.f4295else;
                                            if (zzeyVarM2953interface2 != null) {
                                                int size2 = zzezVar.size();
                                                zzha zzhaVarMo2975else = null;
                                                int i89 = 0;
                                                int i90 = 0;
                                                while (i89 < size2) {
                                                    int i91 = iM2877protected4;
                                                    Integer num = (Integer) zzezVar.get(i89);
                                                    zzey zzeyVar = zzeyVarM2953interface2;
                                                    int iIntValue = num.intValue();
                                                    if (zzeyVar.zza()) {
                                                        if (i89 != i90) {
                                                            zzezVar.set(i90, num);
                                                        }
                                                        i90++;
                                                        i35 = i89;
                                                        i37 = i10;
                                                        zzhaVar3 = zzhaVarMo2975else;
                                                        i36 = i44;
                                                    } else {
                                                        zzgz zzgzVar = zzgaVar.f4271break;
                                                        if (zzhaVarMo2975else == null) {
                                                            zzhaVarMo2975else = zzgzVar.mo2975else(obj14);
                                                        }
                                                        i35 = i89;
                                                        zzhaVar3 = zzhaVarMo2975else;
                                                        i36 = i44;
                                                        long j3 = iIntValue;
                                                        i37 = i10;
                                                        zzgzVar.mo2976instanceof(i37, j3, zzhaVar3);
                                                    }
                                                    obj14 = obj;
                                                    i10 = i37;
                                                    i44 = i36;
                                                    zzeyVarM2953interface2 = zzeyVar;
                                                    zzhaVarMo2975else = zzhaVar3;
                                                    i89 = i35 + 1;
                                                    iM2877protected4 = i91;
                                                }
                                                i33 = iM2877protected4;
                                                i5 = i44;
                                                i34 = i10;
                                                if (i90 != size2) {
                                                    zzezVar.subList(i90, size2).clear();
                                                }
                                            } else {
                                                i33 = iM2877protected4;
                                                i5 = i44;
                                                i34 = i10;
                                            }
                                            i45 = i32;
                                            bArr7 = bArr13;
                                            i23 = i2;
                                            i7 = i34;
                                            i22 = i48;
                                            iM2877protected = i33;
                                            zzdtVar7 = zzdtVar8;
                                            if (iM2877protected != i22) {
                                            }
                                            break;
                                        case 33:
                                        case 47:
                                            bArr10 = bArr;
                                            i38 = i2;
                                            zzdtVar8 = zzdtVar;
                                            i39 = i45 == true ? 1 : 0;
                                            i4 = i43;
                                            i31 = i48;
                                            zzhaVar = zzhaVar4;
                                            if (z == 2) {
                                                zzew zzewVar5 = (zzew) zzezVar2;
                                                iM2877protected5 = zzdu.m2877protected(bArr10, i31, zzdtVar8);
                                                int i92 = zzdtVar8.f4226else + iM2877protected5;
                                                while (iM2877protected5 < i92) {
                                                    iM2877protected5 = zzdu.m2877protected(bArr10, iM2877protected5, zzdtVar8);
                                                    int i93 = zzdtVar8.f4226else;
                                                    zzewVar5.m2914instanceof((i93 >>> 1) ^ (-(i93 & 1)));
                                                }
                                                if (iM2877protected5 != i92) {
                                                    throw zzfb.m2917default();
                                                }
                                            } else {
                                                if (z == 0) {
                                                    zzew zzewVar6 = (zzew) zzezVar2;
                                                    iM2877protected5 = zzdu.m2877protected(bArr10, i31, zzdtVar8);
                                                    int i94 = zzdtVar8.f4226else;
                                                    zzewVar6.m2914instanceof((i94 >>> 1) ^ (-(i94 & 1)));
                                                    while (iM2877protected5 < i38) {
                                                        int iM2877protected18 = zzdu.m2877protected(bArr10, iM2877protected5, zzdtVar8);
                                                        if (i39 == zzdtVar8.f4226else) {
                                                            iM2877protected5 = zzdu.m2877protected(bArr10, iM2877protected18, zzdtVar8);
                                                            int i95 = zzdtVar8.f4226else;
                                                            zzewVar6.m2914instanceof((i95 >>> 1) ^ (-(i95 & 1)));
                                                        }
                                                    }
                                                }
                                                bArr7 = bArr10;
                                                i23 = i38;
                                                i22 = i31;
                                                i45 = i39;
                                                i5 = i44;
                                                i7 = i10;
                                                zzdtVar7 = zzdtVar8;
                                                iM2877protected = i22;
                                                if (iM2877protected != i22) {
                                                }
                                            }
                                            bArr7 = bArr10;
                                            i23 = i38;
                                            i45 = i39;
                                            i5 = i44;
                                            i7 = i10;
                                            iM2877protected = iM2877protected5;
                                            i22 = i31;
                                            zzdtVar7 = zzdtVar8;
                                            if (iM2877protected != i22) {
                                            }
                                            break;
                                        case DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                                        case 48:
                                            bArr10 = bArr;
                                            i38 = i2;
                                            zzdtVar8 = zzdtVar;
                                            i39 = i45 == true ? 1 : 0;
                                            i4 = i43;
                                            i31 = i48;
                                            if (z == 2) {
                                                zzfm zzfmVar5 = (zzfm) zzezVar2;
                                                iM2877protected5 = zzdu.m2877protected(bArr10, i31, zzdtVar8);
                                                int i96 = zzdtVar8.f4226else + iM2877protected5;
                                                while (iM2877protected5 < i96) {
                                                    iM2877protected5 = zzdu.m2874goto(bArr10, iM2877protected5, zzdtVar8);
                                                    zzfmVar5.m2924instanceof(zzej.m2892else(zzdtVar8.f4224abstract));
                                                    zzhaVar4 = zzhaVar4;
                                                }
                                                zzhaVar = zzhaVar4;
                                                if (iM2877protected5 != i96) {
                                                    throw zzfb.m2917default();
                                                }
                                            } else {
                                                zzhaVar = zzhaVar4;
                                                if (z == 0) {
                                                    zzfm zzfmVar6 = (zzfm) zzezVar2;
                                                    iM2877protected5 = zzdu.m2874goto(bArr10, i31, zzdtVar8);
                                                    zzfmVar6.m2924instanceof(zzej.m2892else(zzdtVar8.f4224abstract));
                                                    while (iM2877protected5 < i38) {
                                                        int iM2877protected19 = zzdu.m2877protected(bArr10, iM2877protected5, zzdtVar8);
                                                        if (i39 == zzdtVar8.f4226else) {
                                                            iM2877protected5 = zzdu.m2874goto(bArr10, iM2877protected19, zzdtVar8);
                                                            zzfmVar6.m2924instanceof(zzej.m2892else(zzdtVar8.f4224abstract));
                                                        }
                                                    }
                                                }
                                                bArr7 = bArr10;
                                                i23 = i38;
                                                i22 = i31;
                                                i45 = i39;
                                                i5 = i44;
                                                i7 = i10;
                                                zzdtVar7 = zzdtVar8;
                                                iM2877protected = i22;
                                                if (iM2877protected != i22) {
                                                }
                                            }
                                            bArr7 = bArr10;
                                            i23 = i38;
                                            i45 = i39;
                                            i5 = i44;
                                            i7 = i10;
                                            iM2877protected = iM2877protected5;
                                            i22 = i31;
                                            zzdtVar7 = zzdtVar8;
                                            if (iM2877protected != i22) {
                                            }
                                            break;
                                        default:
                                            if (z == 3) {
                                                zzgi zzgiVarM2944class = zzgaVar.m2944class(iM2949final);
                                                int i97 = ((i45 == true ? 1 : 0) & (-8)) | 4;
                                                zzdtVar8 = zzdtVar;
                                                int iM2872default = zzdu.m2872default(zzgiVarM2944class, bArr, i48, i2, i97, zzdtVar8);
                                                zzezVar2.add(zzdtVar8.f4225default);
                                                while (true) {
                                                    if (iM2872default < i2) {
                                                        int iM2877protected20 = zzdu.m2877protected(bArr, iM2872default, zzdtVar8);
                                                        zzgi zzgiVar = zzgiVarM2944class;
                                                        if (i45 == zzdtVar8.f4226else) {
                                                            zzgiVarM2944class = zzgiVar;
                                                            iM2872default = zzdu.m2872default(zzgiVarM2944class, bArr, iM2877protected20, i2, i97, zzdtVar8);
                                                            zzezVar2.add(zzdtVar8.f4225default);
                                                            i43 = i43;
                                                        } else {
                                                            bArr11 = bArr;
                                                        }
                                                    } else {
                                                        bArr11 = bArr;
                                                    }
                                                }
                                                i4 = i43;
                                                bArr7 = bArr11;
                                                i23 = i2;
                                                iM2877protected = iM2872default;
                                                zzhaVar = zzhaVar4;
                                                i22 = i48;
                                                i45 = i45 == true ? 1 : 0;
                                                i5 = i44;
                                                i7 = i10;
                                                zzdtVar7 = zzdtVar8;
                                                if (iM2877protected != i22) {
                                                }
                                            } else {
                                                i4 = i43;
                                                bArr7 = bArr;
                                                zzdtVar7 = zzdtVar;
                                                i45 = i45 == true ? 1 : 0;
                                                i5 = i44;
                                                i22 = i48;
                                                i23 = i2;
                                                zzhaVar = zzhaVar4;
                                                i7 = i10;
                                                iM2877protected = i22;
                                                if (iM2877protected != i22) {
                                                }
                                            }
                                            break;
                                    }
                                } else {
                                    zzhaVar = zzhaVar4;
                                    i7 = i10;
                                    i15 = i48;
                                    i45 = i45 == true ? 1 : 0;
                                    i4 = i43;
                                    i5 = i44;
                                    bArr6 = bArr;
                                    zzdtVar5 = zzdtVar;
                                    unsafe4 = unsafe8;
                                    if (iM2939while != 50) {
                                        Unsafe unsafe10 = f4268public;
                                        long j4 = iArr[iM2949final + 2] & 1048575;
                                        switch (iM2939while) {
                                            case 51:
                                                i16 = iM2949final;
                                                i17 = i15;
                                                bArr2 = bArr;
                                                zzdtVar2 = zzdtVar5;
                                                unsafe = unsafe4;
                                                i6 = i45 == true ? 1 : 0;
                                                obj2 = obj;
                                                if (z == 1) {
                                                    unsafe10.putObject(obj2, j, Double.valueOf(Double.longBitsToDouble(zzdu.m2878public(bArr2, i17))));
                                                    i18 = i17 + 8;
                                                    unsafe10.putInt(obj2, j4, i7);
                                                } else {
                                                    i18 = i17;
                                                }
                                                if (i18 != i17) {
                                                    int i98 = i18;
                                                    zzdtVar9 = zzdtVar2;
                                                    iM2876package = i98;
                                                    zzgaVar = this;
                                                    i40 = i2;
                                                    bArr12 = bArr2;
                                                    i41 = i7;
                                                    obj6 = obj2;
                                                    i45 = i6 == true ? 1 : 0;
                                                    i42 = i16;
                                                    i44 = i5;
                                                    unsafe5 = unsafe;
                                                    i43 = i4;
                                                } else {
                                                    iM2877protected = i18;
                                                    iM2949final = i16;
                                                }
                                                break;
                                            case 52:
                                                i16 = iM2949final;
                                                i17 = i15;
                                                bArr2 = bArr;
                                                zzdtVar2 = zzdtVar5;
                                                unsafe = unsafe4;
                                                i6 = i45 == true ? 1 : 0;
                                                obj2 = obj;
                                                if (z == 5) {
                                                    unsafe10.putObject(obj2, j, Float.valueOf(Float.intBitsToFloat(zzdu.m2868abstract(bArr2, i17))));
                                                    i18 = i17 + 4;
                                                    unsafe10.putInt(obj2, j4, i7);
                                                }
                                                if (i18 != i17) {
                                                }
                                                break;
                                            case 53:
                                            case 54:
                                                i16 = iM2949final;
                                                i17 = i15;
                                                bArr2 = bArr;
                                                zzdtVar2 = zzdtVar5;
                                                unsafe = unsafe4;
                                                i6 = i45 == true ? 1 : 0;
                                                obj2 = obj;
                                                if (z == 0) {
                                                    iM2874goto = zzdu.m2874goto(bArr2, i17, zzdtVar2);
                                                    unsafe10.putObject(obj2, j, Long.valueOf(zzdtVar2.f4224abstract));
                                                    unsafe10.putInt(obj2, j4, i7);
                                                    i18 = iM2874goto;
                                                    if (i18 != i17) {
                                                    }
                                                }
                                                i18 = i17;
                                                if (i18 != i17) {
                                                }
                                                break;
                                            case 55:
                                            case 62:
                                                i16 = iM2949final;
                                                i17 = i15;
                                                bArr2 = bArr;
                                                zzdtVar2 = zzdtVar5;
                                                unsafe = unsafe4;
                                                i6 = i45 == true ? 1 : 0;
                                                obj2 = obj;
                                                if (z == 0) {
                                                    iM2874goto = zzdu.m2877protected(bArr2, i17, zzdtVar2);
                                                    unsafe10.putObject(obj2, j, Integer.valueOf(zzdtVar2.f4226else));
                                                    unsafe10.putInt(obj2, j4, i7);
                                                    i18 = iM2874goto;
                                                    if (i18 != i17) {
                                                    }
                                                }
                                                i18 = i17;
                                                if (i18 != i17) {
                                                }
                                                break;
                                            case 56:
                                            case 65:
                                                i16 = iM2949final;
                                                i17 = i15;
                                                bArr2 = bArr;
                                                zzdtVar2 = zzdtVar5;
                                                unsafe = unsafe4;
                                                i6 = i45 == true ? 1 : 0;
                                                obj2 = obj;
                                                if (z == 1) {
                                                    unsafe10.putObject(obj2, j, Long.valueOf(zzdu.m2878public(bArr2, i17)));
                                                    i18 = i17 + 8;
                                                    unsafe10.putInt(obj2, j4, i7);
                                                }
                                                if (i18 != i17) {
                                                }
                                                break;
                                            case 57:
                                            case 64:
                                                i16 = iM2949final;
                                                i17 = i15;
                                                bArr2 = bArr;
                                                zzdtVar2 = zzdtVar5;
                                                unsafe = unsafe4;
                                                i6 = i45 == true ? 1 : 0;
                                                obj2 = obj;
                                                if (z == 5) {
                                                    unsafe10.putObject(obj2, j, Integer.valueOf(zzdu.m2868abstract(bArr2, i17)));
                                                    i18 = i17 + 4;
                                                    unsafe10.putInt(obj2, j4, i7);
                                                }
                                                if (i18 != i17) {
                                                }
                                                break;
                                            case 58:
                                                i16 = iM2949final;
                                                i17 = i15;
                                                bArr2 = bArr;
                                                zzdtVar2 = zzdtVar5;
                                                unsafe = unsafe4;
                                                i6 = i45 == true ? 1 : 0;
                                                obj2 = obj;
                                                if (z == 0) {
                                                    iM2874goto = zzdu.m2874goto(bArr2, i17, zzdtVar2);
                                                    unsafe10.putObject(obj2, j, Boolean.valueOf(zzdtVar2.f4224abstract != 0));
                                                    unsafe10.putInt(obj2, j4, i7);
                                                    i18 = iM2874goto;
                                                    if (i18 != i17) {
                                                    }
                                                }
                                                i18 = i17;
                                                if (i18 != i17) {
                                                }
                                                break;
                                            case 59:
                                                i16 = iM2949final;
                                                i17 = i15;
                                                bArr2 = bArr;
                                                zzdtVar2 = zzdtVar5;
                                                unsafe = unsafe4;
                                                i6 = i45 == true ? 1 : 0;
                                                obj2 = obj;
                                                if (z == 2) {
                                                    iM2877protected2 = zzdu.m2877protected(bArr2, i17, zzdtVar2);
                                                    int i99 = zzdtVar2.f4226else;
                                                    if (i99 == 0) {
                                                        unsafe10.putObject(obj2, j, "");
                                                    } else {
                                                        if ((i52 & 536870912) != 0 && !zzhn.f4328else.m3005abstract(bArr2, iM2877protected2, iM2877protected2 + i99)) {
                                                            throw zzfb.m2918else();
                                                        }
                                                        unsafe10.putObject(obj2, j, new String(bArr2, iM2877protected2, i99, zzfa.f4254else));
                                                        iM2877protected2 += i99;
                                                    }
                                                    unsafe10.putInt(obj2, j4, i7);
                                                    i18 = iM2877protected2;
                                                    if (i18 != i17) {
                                                    }
                                                }
                                                i18 = i17;
                                                if (i18 != i17) {
                                                }
                                                break;
                                            case 60:
                                                bArr2 = bArr;
                                                unsafe = unsafe4;
                                                i6 = i45 == true ? 1 : 0;
                                                obj2 = obj;
                                                if (z == 2) {
                                                    Object objM2943catch = zzgaVar.m2943catch(i7, iM2949final, obj2);
                                                    int iM2879throws2 = zzdu.m2879throws(objM2943catch, zzgaVar.m2944class(iM2949final), bArr, i15, i2, zzdtVar5);
                                                    bArr2 = bArr;
                                                    zzdtVar2 = zzdtVar5;
                                                    zzgaVar.m2940abstract(obj2, i7, objM2943catch, iM2949final);
                                                    i18 = iM2879throws2;
                                                    i16 = iM2949final;
                                                    i17 = i15;
                                                    if (i18 != i17) {
                                                    }
                                                } else {
                                                    zzdtVar2 = zzdtVar5;
                                                    i16 = iM2949final;
                                                    i17 = i15;
                                                    i18 = i17;
                                                    if (i18 != i17) {
                                                    }
                                                }
                                                break;
                                            case 61:
                                                bArr2 = bArr;
                                                zzdtVar6 = zzdtVar5;
                                                unsafe = unsafe4;
                                                i6 = i45 == true ? 1 : 0;
                                                i19 = i15;
                                                obj2 = obj;
                                                if (z == 2) {
                                                    iM2877protected2 = zzdu.m2873else(bArr2, i19, zzdtVar6);
                                                    unsafe10.putObject(obj2, j, zzdtVar6.f4225default);
                                                    unsafe10.putInt(obj2, j4, i7);
                                                    i16 = iM2949final;
                                                    i17 = i19;
                                                    zzdtVar2 = zzdtVar6;
                                                    i18 = iM2877protected2;
                                                    if (i18 != i17) {
                                                    }
                                                }
                                                i16 = iM2949final;
                                                i17 = i19;
                                                zzdtVar2 = zzdtVar6;
                                                i18 = i17;
                                                if (i18 != i17) {
                                                }
                                                break;
                                            case 63:
                                                bArr2 = bArr;
                                                zzdtVar6 = zzdtVar5;
                                                unsafe = unsafe4;
                                                i19 = i15;
                                                obj2 = obj;
                                                i20 = i45 == true ? 1 : 0;
                                                if (z == 0) {
                                                    int iM2877protected21 = zzdu.m2877protected(bArr2, i19, zzdtVar6);
                                                    int i100 = zzdtVar6.f4226else;
                                                    zzey zzeyVarM2953interface3 = zzgaVar.m2953interface(iM2949final);
                                                    if (zzeyVarM2953interface3 == null || zzeyVarM2953interface3.zza()) {
                                                        zzhaVar2 = zzhaVar;
                                                        i6 = i20 == true ? 1 : 0;
                                                        i21 = iM2877protected21;
                                                        unsafe10.putObject(obj2, j, Integer.valueOf(i100));
                                                        unsafe10.putInt(obj2, j4, i7);
                                                    } else {
                                                        zzev zzevVar2 = (zzev) obj2;
                                                        zzha zzhaVarM2979else2 = zzevVar2.zzc;
                                                        zzhaVar2 = zzhaVar;
                                                        if (zzhaVarM2979else2 == zzhaVar2) {
                                                            zzhaVarM2979else2 = zzha.m2979else();
                                                            zzevVar2.zzc = zzhaVarM2979else2;
                                                        }
                                                        zzhaVarM2979else2.m2980abstract(i20 == true ? 1 : 0, Long.valueOf(i100));
                                                        i6 = i20 == true ? 1 : 0;
                                                        i21 = iM2877protected21;
                                                    }
                                                    int i101 = iM2949final;
                                                    i17 = i19;
                                                    zzdtVar2 = zzdtVar6;
                                                    i18 = i21;
                                                    i16 = i101;
                                                    zzhaVar = zzhaVar2;
                                                    if (i18 != i17) {
                                                    }
                                                }
                                                i6 = i20;
                                                i16 = iM2949final;
                                                i17 = i19;
                                                zzdtVar2 = zzdtVar6;
                                                i18 = i17;
                                                if (i18 != i17) {
                                                }
                                                break;
                                            case 66:
                                                bArr2 = bArr;
                                                zzdtVar6 = zzdtVar5;
                                                unsafe = unsafe4;
                                                i19 = i15;
                                                obj2 = obj;
                                                i20 = i45 == true ? 1 : 0;
                                                if (z == 0) {
                                                    iM2877protected2 = zzdu.m2877protected(bArr2, i19, zzdtVar6);
                                                    int i102 = zzdtVar6.f4226else;
                                                    unsafe10.putObject(obj2, j, Integer.valueOf((i102 >>> 1) ^ (-(i102 & 1))));
                                                    unsafe10.putInt(obj2, j4, i7);
                                                    i6 = i20;
                                                    i16 = iM2949final;
                                                    i17 = i19;
                                                    zzdtVar2 = zzdtVar6;
                                                    i18 = iM2877protected2;
                                                    if (i18 != i17) {
                                                    }
                                                }
                                                i6 = i20;
                                                i16 = iM2949final;
                                                i17 = i19;
                                                zzdtVar2 = zzdtVar6;
                                                i18 = i17;
                                                if (i18 != i17) {
                                                }
                                                break;
                                            case 67:
                                                bArr2 = bArr;
                                                zzdtVar6 = zzdtVar5;
                                                i19 = i15;
                                                obj2 = obj;
                                                if (z == 0) {
                                                    iM2877protected2 = zzdu.m2874goto(bArr2, i19, zzdtVar6);
                                                    unsafe = unsafe4;
                                                    i20 = i45 == true ? 1 : 0;
                                                    unsafe10.putObject(obj2, j, Long.valueOf(zzej.m2892else(zzdtVar6.f4224abstract)));
                                                    unsafe10.putInt(obj2, j4, i7);
                                                    i6 = i20;
                                                    i16 = iM2949final;
                                                    i17 = i19;
                                                    zzdtVar2 = zzdtVar6;
                                                    i18 = iM2877protected2;
                                                    if (i18 != i17) {
                                                    }
                                                } else {
                                                    unsafe = unsafe4;
                                                    i16 = iM2949final;
                                                    i6 = i45 == true ? 1 : 0;
                                                    i17 = i19;
                                                    zzdtVar2 = zzdtVar6;
                                                    i18 = i17;
                                                    if (i18 != i17) {
                                                    }
                                                }
                                                break;
                                            case 68:
                                                if (z == 3) {
                                                    Object objM2943catch2 = zzgaVar.m2943catch(i7, iM2949final, obj);
                                                    obj2 = obj;
                                                    int iM2869break2 = zzdu.m2869break(objM2943catch2, zzgaVar.m2944class(iM2949final), bArr, i15, i2, ((i45 == true ? 1 : 0) & (-8)) | 4, zzdtVar5);
                                                    bArr2 = bArr;
                                                    zzgaVar.m2940abstract(obj2, i7, objM2943catch2, iM2949final);
                                                    i16 = iM2949final;
                                                    unsafe = unsafe4;
                                                    i6 = i45 == true ? 1 : 0;
                                                    i17 = i15;
                                                    zzdtVar2 = zzdtVar5;
                                                    i18 = iM2869break2;
                                                    if (i18 != i17) {
                                                    }
                                                } else {
                                                    obj2 = obj;
                                                    i16 = iM2949final;
                                                    i17 = i15;
                                                    bArr2 = bArr;
                                                    zzdtVar2 = zzdtVar5;
                                                    unsafe = unsafe4;
                                                    i6 = i45 == true ? 1 : 0;
                                                    i18 = i17;
                                                    if (i18 != i17) {
                                                    }
                                                }
                                                break;
                                            default:
                                                i16 = iM2949final;
                                                i17 = i15;
                                                bArr2 = bArr;
                                                zzdtVar2 = zzdtVar5;
                                                unsafe = unsafe4;
                                                i6 = i45 == true ? 1 : 0;
                                                obj2 = obj;
                                                i18 = i17;
                                                if (i18 != i17) {
                                                }
                                                break;
                                        }
                                    } else {
                                        if (z == 2) {
                                            Unsafe unsafe11 = f4268public;
                                            int i103 = iM2949final / 3;
                                            Object obj15 = objArr[i103 + i103];
                                            Object object = unsafe11.getObject(obj, j);
                                            if (!((zzfr) object).f4265else) {
                                                zzfr zzfrVarM2928else = zzfr.f4264abstract.m2928else();
                                                zzfs.m2929else(zzfrVarM2928else, object);
                                                unsafe11.putObject(obj, j, zzfrVarM2928else);
                                            }
                                            throw null;
                                        }
                                        obj5 = obj;
                                    }
                                }
                            } else if (z == 2) {
                                zzez zzezVarMo2882throws2 = (zzez) unsafe8.getObject(obj13, j);
                                if (!zzezVarMo2882throws2.mo2866abstract()) {
                                    int size3 = zzezVarMo2882throws2.size();
                                    zzezVarMo2882throws2 = zzezVarMo2882throws2.mo2882throws(size3 == 0 ? 10 : size3 + size3);
                                    unsafe8.putObject(obj13, j, zzezVarMo2882throws2);
                                }
                                int iM2875instanceof2 = zzdu.m2875instanceof(zzgaVar.m2944class(iM2949final), i45 == true ? 1 : 0, bArr, i48, i2, zzezVarMo2882throws2, zzdtVar);
                                i45 = i45 == true ? 1 : 0;
                                obj6 = obj;
                                bArr12 = bArr;
                                i40 = i2;
                                zzdtVar9 = zzdtVar;
                                iM2876package = iM2875instanceof2;
                                i42 = iM2949final;
                                unsafe5 = unsafe8;
                            } else {
                                zzhaVar = zzhaVar4;
                                i7 = i10;
                                i15 = i48;
                                bArr6 = bArr;
                                obj5 = obj13;
                                i4 = i43;
                                i5 = i44;
                                zzdtVar5 = zzdtVar;
                                unsafe4 = unsafe8;
                            }
                            bArr2 = bArr6;
                            zzdtVar2 = zzdtVar5;
                            unsafe = unsafe4;
                            i6 = i45;
                            obj2 = obj5;
                            iM2877protected = i15;
                        }
                    }
                    if (i6 != i3 || i3 == 0) {
                        zzev zzevVar3 = (zzev) obj2;
                        zzha zzhaVarM2979else3 = zzevVar3.zzc;
                        if (zzhaVarM2979else3 == zzhaVar) {
                            zzhaVarM2979else3 = zzha.m2979else();
                            zzevVar3.zzc = zzhaVarM2979else3;
                        }
                        i40 = i2;
                        zzdt zzdtVar10 = zzdtVar2;
                        zzha zzhaVar5 = zzhaVarM2979else3;
                        byte[] bArr14 = bArr2;
                        int i104 = i6;
                        iM2876package = zzdu.m2876package(i104 == true ? 1 : 0, bArr14, iM2877protected, i40, zzhaVar5, zzdtVar10);
                        i46 = 1048575;
                        zzgaVar = this;
                        bArr12 = bArr;
                        zzdtVar9 = zzdtVar;
                        i45 = i104 == true ? 1 : 0;
                        i41 = i7;
                        obj6 = obj2;
                        i42 = iM2949final;
                        i44 = i5;
                        unsafe5 = unsafe;
                        i43 = i4;
                    } else {
                        i40 = i2;
                        iM2876package = iM2877protected;
                        obj6 = obj2;
                        i45 = i6;
                        i44 = i5;
                        i43 = i4;
                    }
                } else {
                    unsafe = unsafe5;
                    iArr = iArr2;
                    objArr = objArr2;
                }
            }
        }
        if (i43 != 1048575) {
            unsafe.putInt(obj6, i43, i44);
        }
        for (int i105 = this.f4273continue; i105 < this.f4272case; i105++) {
            int i106 = this.f4279protected[i105];
            int i107 = iArr[i106];
            Object objM2997instanceof = zzhj.m2997instanceof(m2959this(i106) & 1048575, obj6);
            if (objM2997instanceof != null && m2953interface(i106) != null) {
                int i108 = i106 / 3;
                throw null;
            }
        }
        if (i3 == 0) {
            if (iM2876package != i40) {
                throw new zzfb("Failed to parse the message.");
            }
        } else if (iM2876package > i40 || i45 != i3) {
            throw new zzfb("Failed to parse the message.");
        }
        return iM2876package;
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final int m2959this(int i) {
        return this.f4275else[i + 1];
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final boolean m2960throws(int i, Object obj) {
        int i2 = this.f4275else[i + 2];
        long j = i2 & 1048575;
        if (j != 1048575) {
            if (((1 << (i2 >>> 20)) & zzhj.m2993else(j, obj)) != 0) {
                return true;
            }
            return false;
        }
        int iM2959this = m2959this(i);
        long j2 = iM2959this & 1048575;
        switch (m2939while(iM2959this)) {
            case 0:
                if (Double.doubleToRawLongBits(zzhj.f4323default.mo2984else(j2, obj)) != 0) {
                    return true;
                }
                return false;
            case 1:
                if (Float.floatToRawIntBits(zzhj.f4323default.mo2982abstract(j2, obj)) != 0) {
                    return true;
                }
                return false;
            case 2:
                if (zzhj.m2988abstract(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 3:
                if (zzhj.m2988abstract(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 4:
                if (zzhj.m2993else(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 5:
                if (zzhj.m2988abstract(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 6:
                if (zzhj.m2993else(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 7:
                return zzhj.f4323default.mo2987protected(j2, obj);
            case 8:
                Object objM2997instanceof = zzhj.m2997instanceof(j2, obj);
                if (objM2997instanceof instanceof String) {
                    if (!((String) objM2997instanceof).isEmpty()) {
                        return true;
                    }
                    return false;
                }
                if (!(objM2997instanceof instanceof zzef)) {
                    throw new IllegalArgumentException();
                }
                if (!zzef.f4234abstract.equals(objM2997instanceof)) {
                    return true;
                }
                return false;
            case 9:
                if (zzhj.m2997instanceof(j2, obj) != null) {
                    return true;
                }
                return false;
            case 10:
                if (!zzef.f4234abstract.equals(zzhj.m2997instanceof(j2, obj))) {
                    return true;
                }
                return false;
            case 11:
                if (zzhj.m2993else(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 12:
                if (zzhj.m2993else(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 13:
                if (zzhj.m2993else(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 14:
                if (zzhj.m2988abstract(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 15:
                if (zzhj.m2993else(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 16:
                if (zzhj.m2988abstract(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 17:
                if (zzhj.m2997instanceof(j2, obj) != null) {
                    return true;
                }
                return false;
            default:
                throw new IllegalArgumentException();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public final void m2961transient(Object obj, int i, Object obj2) {
        int[] iArr = this.f4275else;
        int i2 = iArr[i];
        if (m2956return(i2, i, obj2)) {
            int iM2959this = m2959this(i) & 1048575;
            Unsafe unsafe = f4268public;
            long j = iM2959this;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + iArr[i] + " is present but null: " + obj2.toString());
            }
            zzgi zzgiVarM2944class = m2944class(i);
            if (!m2956return(i2, i, obj)) {
                if (m2937public(object)) {
                    zzev zzevVarMo2952instanceof = zzgiVarM2944class.mo2952instanceof();
                    zzgiVarM2944class.mo2942case(zzevVarMo2952instanceof, object);
                    unsafe.putObject(obj, j, zzevVarMo2952instanceof);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                zzhj.m2990case(i2, iArr[i + 2] & 1048575, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!m2937public(object2)) {
                zzev zzevVarMo2952instanceof2 = zzgiVarM2944class.mo2952instanceof();
                zzgiVarM2944class.mo2942case(zzevVarMo2952instanceof2, object2);
                unsafe.putObject(obj, j, zzevVarMo2952instanceof2);
                object2 = zzevVarMo2952instanceof2;
            }
            zzgiVarM2944class.mo2942case(object2, object);
        }
    }
}
