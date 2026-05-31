package p006o;

import com.google.api.Service;
import com.google.protobuf.DescriptorProtos;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.List;
import sun.misc.Unsafe;

/* JADX INFO: renamed from: o.uy */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4327uy implements InterfaceC2707UJ {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object[] f19930abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final int f19931break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final int[] f19932case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final boolean f19933continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f19934default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int[] f19935else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final int f19936goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f19937instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final AbstractC4659CoM2 f19938package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final boolean f19939protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final AbstractC4262tu f19940public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final C4600zQ f19941return;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final C2988Yw f19942super;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final C2808Vz f19943throws;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public static final int[] f19929implements = new int[0];

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public static final Unsafe f19928extends = AbstractC2106KQ.m10399goto();

    public C4327uy(int[] iArr, Object[] objArr, int i, int i2, AbstractC4659CoM2 abstractC4659CoM2, boolean z, int[] iArr2, int i3, int i4, C2808Vz c2808Vz, AbstractC4262tu abstractC4262tu, C4600zQ c4600zQ, C3945oi c3945oi, C2988Yw c2988Yw) {
        this.f19935else = iArr;
        this.f19930abstract = objArr;
        this.f19934default = i;
        this.f19937instanceof = i2;
        this.f19939protected = abstractC4659CoM2 instanceof AbstractC2491Qm;
        this.f19933continue = z;
        this.f19932case = iArr2;
        this.f19936goto = i3;
        this.f19931break = i4;
        this.f19943throws = c2808Vz;
        this.f19940public = abstractC4262tu;
        this.f19941return = c4600zQ;
        this.f19938package = abstractC4659CoM2;
        this.f19942super = c2988Yw;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public static C4327uy m13620catch(C3251dG c3251dG, C2808Vz c2808Vz, AbstractC4262tu abstractC4262tu, C4600zQ c4600zQ, C3945oi c3945oi, C2988Yw c2988Yw) {
        if (c3251dG instanceof C3251dG) {
            return m13625strictfp(c3251dG, c2808Vz, abstractC4262tu, c4600zQ, c3945oi, c2988Yw);
        }
        c3251dG.getClass();
        throw new ClassCastException();
    }

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public static void m13621finally(int i, Object obj, C2561Rw c2561Rw) throws C4582z8 {
        if (!(obj instanceof String)) {
            c2561Rw.m1579A(i, (C4089r3) obj);
        } else {
            ((C1478A8) c2561Rw.f15508abstract).m1484p((String) obj, i);
        }
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public static long m13622import(long j, Object obj) {
        return ((Long) AbstractC2106KQ.f14315instanceof.m10289goto(j, obj)).longValue();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: native, reason: not valid java name */
    public static Field m13623native(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            StringBuilder sbM9498strictfp = AbstractC4652COm5.m9498strictfp("Field ", str, " for ");
            sbM9498strictfp.append(cls.getName());
            sbM9498strictfp.append(" not found. Known fields are ");
            sbM9498strictfp.append(Arrays.toString(declaredFields));
            throw new RuntimeException(sbM9498strictfp.toString());
        }
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static long m13624static(int i) {
        return i & 1048575;
    }

    /* JADX WARN: Removed duplicated region for block: B:129:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x03b0  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x03fe  */
    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C4327uy m13625strictfp(C3251dG c3251dG, C2808Vz c2808Vz, AbstractC4262tu abstractC4262tu, C4600zQ c4600zQ, C3945oi c3945oi, C2988Yw c2988Yw) {
        int i;
        int iCharAt;
        int iCharAt2;
        int i2;
        int i3;
        int i4;
        int[] iArr;
        int i5;
        int i6;
        int i7;
        char cCharAt;
        int i8;
        char cCharAt2;
        int i9;
        char cCharAt3;
        int i10;
        char cCharAt4;
        int i11;
        char cCharAt5;
        int i12;
        char cCharAt6;
        int i13;
        char cCharAt7;
        int i14;
        char cCharAt8;
        int[] iArr2;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int iObjectFieldOffset;
        int i20;
        int i21;
        int iObjectFieldOffset2;
        Field fieldM13623native;
        char cCharAt9;
        int i22;
        int i23;
        Object obj;
        Field fieldM13623native2;
        Object obj2;
        Field fieldM13623native3;
        int i24;
        char cCharAt10;
        int i25;
        char cCharAt11;
        int i26;
        int i27;
        char cCharAt12;
        int i28;
        char cCharAt13;
        char cCharAt14;
        int i29 = 0;
        boolean z = ((c3251dG.f17115instanceof & 1) == 1 ? EnumC3250dF.PROTO2 : EnumC3250dF.PROTO3) == EnumC3250dF.PROTO3;
        String str = c3251dG.f17112abstract;
        int length = str.length();
        int iCharAt3 = str.charAt(0);
        if (iCharAt3 >= 55296) {
            int i30 = iCharAt3 & 8191;
            int i31 = 1;
            int i32 = 13;
            while (true) {
                i = i31 + 1;
                cCharAt14 = str.charAt(i31);
                if (cCharAt14 < 55296) {
                    break;
                }
                i30 |= (cCharAt14 & 8191) << i32;
                i32 += 13;
                i31 = i;
            }
            iCharAt3 = i30 | (cCharAt14 << i32);
        } else {
            i = 1;
        }
        int i33 = i + 1;
        int iCharAt4 = str.charAt(i);
        if (iCharAt4 >= 55296) {
            int i34 = iCharAt4 & 8191;
            int i35 = 13;
            while (true) {
                i28 = i33 + 1;
                cCharAt13 = str.charAt(i33);
                if (cCharAt13 < 55296) {
                    break;
                }
                i34 |= (cCharAt13 & 8191) << i35;
                i35 += 13;
                i33 = i28;
            }
            iCharAt4 = i34 | (cCharAt13 << i35);
            i33 = i28;
        }
        if (iCharAt4 == 0) {
            iArr = f19929implements;
            i5 = 0;
            i4 = 0;
            iCharAt = 0;
            i6 = 0;
            iCharAt2 = 0;
            i3 = 0;
        } else {
            int i36 = i33 + 1;
            int iCharAt5 = str.charAt(i33);
            if (iCharAt5 >= 55296) {
                int i37 = iCharAt5 & 8191;
                int i38 = 13;
                while (true) {
                    i14 = i36 + 1;
                    cCharAt8 = str.charAt(i36);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i37 |= (cCharAt8 & 8191) << i38;
                    i38 += 13;
                    i36 = i14;
                }
                iCharAt5 = i37 | (cCharAt8 << i38);
                i36 = i14;
            }
            int i39 = i36 + 1;
            int iCharAt6 = str.charAt(i36);
            if (iCharAt6 >= 55296) {
                int i40 = iCharAt6 & 8191;
                int i41 = 13;
                while (true) {
                    i13 = i39 + 1;
                    cCharAt7 = str.charAt(i39);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i40 |= (cCharAt7 & 8191) << i41;
                    i41 += 13;
                    i39 = i13;
                }
                iCharAt6 = i40 | (cCharAt7 << i41);
                i39 = i13;
            }
            int i42 = i39 + 1;
            iCharAt = str.charAt(i39);
            if (iCharAt >= 55296) {
                int i43 = iCharAt & 8191;
                int i44 = 13;
                while (true) {
                    i12 = i42 + 1;
                    cCharAt6 = str.charAt(i42);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i43 |= (cCharAt6 & 8191) << i44;
                    i44 += 13;
                    i42 = i12;
                }
                iCharAt = i43 | (cCharAt6 << i44);
                i42 = i12;
            }
            int i45 = i42 + 1;
            int iCharAt7 = str.charAt(i42);
            if (iCharAt7 >= 55296) {
                int i46 = iCharAt7 & 8191;
                int i47 = 13;
                while (true) {
                    i11 = i45 + 1;
                    cCharAt5 = str.charAt(i45);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i46 |= (cCharAt5 & 8191) << i47;
                    i47 += 13;
                    i45 = i11;
                }
                iCharAt7 = i46 | (cCharAt5 << i47);
                i45 = i11;
            }
            int i48 = i45 + 1;
            int iCharAt8 = str.charAt(i45);
            if (iCharAt8 >= 55296) {
                int i49 = iCharAt8 & 8191;
                int i50 = 13;
                while (true) {
                    i10 = i48 + 1;
                    cCharAt4 = str.charAt(i48);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i49 |= (cCharAt4 & 8191) << i50;
                    i50 += 13;
                    i48 = i10;
                }
                iCharAt8 = i49 | (cCharAt4 << i50);
                i48 = i10;
            }
            int i51 = i48 + 1;
            iCharAt2 = str.charAt(i48);
            if (iCharAt2 >= 55296) {
                int i52 = iCharAt2 & 8191;
                int i53 = 13;
                while (true) {
                    i9 = i51 + 1;
                    cCharAt3 = str.charAt(i51);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i52 |= (cCharAt3 & 8191) << i53;
                    i53 += 13;
                    i51 = i9;
                }
                iCharAt2 = i52 | (cCharAt3 << i53);
                i51 = i9;
            }
            int i54 = i51 + 1;
            int iCharAt9 = str.charAt(i51);
            if (iCharAt9 >= 55296) {
                int i55 = iCharAt9 & 8191;
                int i56 = i54;
                int i57 = 13;
                while (true) {
                    i8 = i56 + 1;
                    cCharAt2 = str.charAt(i56);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i55 |= (cCharAt2 & 8191) << i57;
                    i57 += 13;
                    i56 = i8;
                }
                iCharAt9 = i55 | (cCharAt2 << i57);
                i2 = i8;
            } else {
                i2 = i54;
            }
            int i58 = i2 + 1;
            int iCharAt10 = str.charAt(i2);
            if (iCharAt10 >= 55296) {
                int i59 = iCharAt10 & 8191;
                int i60 = i58;
                int i61 = 13;
                while (true) {
                    i7 = i60 + 1;
                    cCharAt = str.charAt(i60);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i59 |= (cCharAt & 8191) << i61;
                    i61 += 13;
                    i60 = i7;
                }
                iCharAt10 = i59 | (cCharAt << i61);
                i58 = i7;
            }
            int[] iArr3 = new int[iCharAt10 + iCharAt2 + iCharAt9];
            i3 = (iCharAt5 * 2) + iCharAt6;
            i4 = iCharAt7;
            iArr = iArr3;
            i5 = iCharAt8;
            i6 = iCharAt10;
            i29 = iCharAt5;
            i33 = i58;
        }
        Unsafe unsafe = f19928extends;
        Object[] objArr = c3251dG.f17113default;
        int i62 = i29;
        Class<?> cls = c3251dG.f17114else.getClass();
        int i63 = iCharAt3;
        int[] iArr4 = new int[i5 * 3];
        Object[] objArr2 = new Object[i5 * 2];
        int i64 = iCharAt2 + i6;
        int i65 = i6;
        int i66 = i64;
        int i67 = 0;
        int i68 = 0;
        while (i33 < length) {
            int i69 = i33 + 1;
            int iCharAt11 = str.charAt(i33);
            int i70 = length;
            if (iCharAt11 >= 55296) {
                int i71 = iCharAt11 & 8191;
                int i72 = i69;
                int i73 = 13;
                while (true) {
                    i27 = i72 + 1;
                    cCharAt12 = str.charAt(i72);
                    iArr2 = iArr4;
                    if (cCharAt12 < 55296) {
                        break;
                    }
                    i71 |= (cCharAt12 & 8191) << i73;
                    i73 += 13;
                    i72 = i27;
                    iArr4 = iArr2;
                }
                iCharAt11 = i71 | (cCharAt12 << i73);
                i15 = i27;
            } else {
                iArr2 = iArr4;
                i15 = i69;
            }
            int i74 = i15 + 1;
            int iCharAt12 = str.charAt(i15);
            if (iCharAt12 >= 55296) {
                int i75 = iCharAt12 & 8191;
                int i76 = i74;
                int i77 = 13;
                while (true) {
                    i25 = i76 + 1;
                    cCharAt11 = str.charAt(i76);
                    i26 = i75;
                    if (cCharAt11 < 55296) {
                        break;
                    }
                    i75 = i26 | ((cCharAt11 & 8191) << i77);
                    i77 += 13;
                    i76 = i25;
                }
                iCharAt12 = i26 | (cCharAt11 << i77);
                i16 = i25;
            } else {
                i16 = i74;
            }
            Object[] objArr3 = objArr2;
            int i78 = iCharAt12 & 255;
            Object[] objArr4 = objArr;
            if ((iCharAt12 & 1024) != 0) {
                iArr[i67] = i68;
                i67++;
            }
            int i79 = iCharAt11;
            if (i78 >= 51) {
                int i80 = i16 + 1;
                int iCharAt13 = str.charAt(i16);
                char c = 55296;
                if (iCharAt13 >= 55296) {
                    int i81 = iCharAt13 & 8191;
                    int i82 = 13;
                    while (true) {
                        i24 = i80 + 1;
                        cCharAt10 = str.charAt(i80);
                        if (cCharAt10 < c) {
                            break;
                        }
                        i81 |= (cCharAt10 & 8191) << i82;
                        i82 += 13;
                        i80 = i24;
                        c = 55296;
                    }
                    iCharAt13 = i81 | (cCharAt10 << i82);
                    i80 = i24;
                }
                int i83 = i78 - 51;
                int i84 = iCharAt13;
                if (i83 == 9 || i83 == 17) {
                    i23 = i3 + 1;
                    objArr3[((i68 / 3) * 2) + 1] = objArr4[i3];
                } else {
                    if (i83 == 12 && (i63 & 1) == 1) {
                        i23 = i3 + 1;
                        objArr3[((i68 / 3) * 2) + 1] = objArr4[i3];
                    }
                    int i85 = i84 * 2;
                    obj = objArr4[i85];
                    if (obj instanceof Field) {
                        fieldM13623native2 = m13623native(cls, (String) obj);
                        objArr4[i85] = fieldM13623native2;
                    } else {
                        fieldM13623native2 = (Field) obj;
                    }
                    int i86 = i80;
                    int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldM13623native2);
                    int i87 = i85 + 1;
                    obj2 = objArr4[i87];
                    if (obj2 instanceof Field) {
                        fieldM13623native3 = m13623native(cls, (String) obj2);
                        objArr4[i87] = fieldM13623native3;
                    } else {
                        fieldM13623native3 = (Field) obj2;
                    }
                    i19 = i3;
                    iObjectFieldOffset = iObjectFieldOffset3;
                    i18 = iCharAt;
                    i20 = i86;
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldM13623native3);
                    i17 = i4;
                    i21 = 0;
                }
                i3 = i23;
                int i852 = i84 * 2;
                obj = objArr4[i852];
                if (obj instanceof Field) {
                }
                int i862 = i80;
                int iObjectFieldOffset32 = (int) unsafe.objectFieldOffset(fieldM13623native2);
                int i872 = i852 + 1;
                obj2 = objArr4[i872];
                if (obj2 instanceof Field) {
                }
                i19 = i3;
                iObjectFieldOffset = iObjectFieldOffset32;
                i18 = iCharAt;
                i20 = i862;
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldM13623native3);
                i17 = i4;
                i21 = 0;
            } else {
                int i88 = i3 + 1;
                Field fieldM13623native4 = m13623native(cls, (String) objArr4[i3]);
                if (i78 == 9 || i78 == 17) {
                    i17 = i4;
                    objArr3[((i68 / 3) * 2) + 1] = fieldM13623native4.getType();
                } else {
                    if (i78 == 27 || i78 == 49) {
                        i17 = i4;
                        i22 = i3 + 2;
                        objArr3[((i68 / 3) * 2) + 1] = objArr4[i88];
                    } else if (i78 == 12 || i78 == 30 || i78 == 44) {
                        i17 = i4;
                        if ((i63 & 1) == 1) {
                            i22 = i3 + 2;
                            objArr3[((i68 / 3) * 2) + 1] = objArr4[i88];
                        }
                    } else if (i78 == 50) {
                        int i89 = i65 + 1;
                        iArr[i65] = i68;
                        int i90 = (i68 / 3) * 2;
                        int i91 = i3 + 2;
                        objArr3[i90] = objArr4[i88];
                        if ((iCharAt12 & 2048) != 0) {
                            i19 = i3 + 3;
                            objArr3[i90 + 1] = objArr4[i91];
                            i17 = i4;
                            i18 = iCharAt;
                            i65 = i89;
                        } else {
                            i18 = iCharAt;
                            i19 = i91;
                            i65 = i89;
                            i17 = i4;
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldM13623native4);
                        if ((i63 & 1) != 1 || i78 > 17) {
                            i20 = i16;
                            i21 = 0;
                            iObjectFieldOffset2 = 0;
                        } else {
                            int i92 = i16 + 1;
                            int iCharAt14 = str.charAt(i16);
                            if (iCharAt14 >= 55296) {
                                int i93 = iCharAt14 & 8191;
                                int i94 = 13;
                                while (true) {
                                    i20 = i92 + 1;
                                    cCharAt9 = str.charAt(i92);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i93 |= (cCharAt9 & 8191) << i94;
                                    i94 += 13;
                                    i92 = i20;
                                }
                                iCharAt14 = i93 | (cCharAt9 << i94);
                            } else {
                                i20 = i92;
                            }
                            int i95 = (iCharAt14 / 32) + (i62 * 2);
                            Object obj3 = objArr4[i95];
                            if (obj3 instanceof Field) {
                                fieldM13623native = (Field) obj3;
                            } else {
                                fieldM13623native = m13623native(cls, (String) obj3);
                                objArr4[i95] = fieldM13623native;
                            }
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldM13623native);
                            i21 = iCharAt14 % 32;
                        }
                        if (i78 >= 18 && i78 <= 49) {
                            iArr[i66] = iObjectFieldOffset;
                            i66++;
                        }
                    } else {
                        i17 = i4;
                    }
                    i19 = i22;
                    i18 = iCharAt;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldM13623native4);
                    if ((i63 & 1) != 1) {
                        i20 = i16;
                        i21 = 0;
                        iObjectFieldOffset2 = 0;
                        if (i78 >= 18) {
                            iArr[i66] = iObjectFieldOffset;
                            i66++;
                        }
                    }
                }
                i18 = iCharAt;
                i19 = i88;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldM13623native4);
                if ((i63 & 1) != 1) {
                }
            }
            int i96 = i68 + 1;
            iArr2[i68] = i79;
            int i97 = i68 + 2;
            String str2 = str;
            iArr2[i96] = ((iCharAt12 & 512) != 0 ? 536870912 : 0) | ((iCharAt12 & 256) != 0 ? 268435456 : 0) | (i78 << 20) | iObjectFieldOffset;
            i68 += 3;
            iArr2[i97] = (i21 << 20) | iObjectFieldOffset2;
            iCharAt = i18;
            objArr2 = objArr3;
            length = i70;
            iArr4 = iArr2;
            i4 = i17;
            i33 = i20;
            str = str2;
            i3 = i19;
            objArr = objArr4;
        }
        return new C4327uy(iArr4, objArr2, iCharAt, i4, c3251dG.f17114else, z, iArr, i6, i64, c2808Vz, abstractC4262tu, c4600zQ, c3945oi, c2988Yw);
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public static List m13626this(long j, Object obj) {
        return (List) AbstractC2106KQ.f14315instanceof.m10289goto(j, obj);
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static int m13627transient(long j, Object obj) {
        return ((Integer) AbstractC2106KQ.f14315instanceof.m10289goto(j, obj)).intValue();
    }

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static int m13628volatile(int i) {
        return (i & 267386880) >>> 20;
    }

    @Override // p006o.InterfaceC2707UJ
    /* JADX INFO: renamed from: abstract */
    public final void mo11382abstract(Object obj) {
        int[] iArr;
        int i;
        int i2 = this.f19936goto;
        while (true) {
            iArr = this.f19932case;
            i = this.f19931break;
            if (i2 >= i) {
                break;
            }
            long jM13644throw = m13644throw(iArr[i2]) & 1048575;
            Object objM10289goto = AbstractC2106KQ.f14315instanceof.m10289goto(jM13644throw, obj);
            if (objM10289goto != null) {
                this.f19942super.getClass();
                ((C2927Xw) objM10289goto).f16317else = false;
                AbstractC2106KQ.m10400implements(jM13644throw, obj, objM10289goto);
            }
            i2++;
        }
        int length = iArr.length;
        while (i < length) {
            this.f19940public.mo13415else(iArr[i], obj);
            i++;
        }
        this.f19941return.getClass();
        ((AbstractC2491Qm) obj).unknownFields.f20552package = false;
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final boolean m13629break(AbstractC2491Qm abstractC2491Qm, Object obj, int i) {
        return m13633final(i, abstractC2491Qm) == m13633final(i, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2707UJ
    /* JADX INFO: renamed from: case */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo11383case(AbstractC2491Qm abstractC2491Qm, AbstractC2491Qm abstractC2491Qm2) {
        AbstractC2491Qm abstractC2491Qm3;
        abstractC2491Qm2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.f19935else;
            if (i >= iArr.length) {
                AbstractC2491Qm abstractC2491Qm4 = abstractC2491Qm;
                if (!this.f19933continue) {
                    AbstractC2768VJ.m11432catch(this.f19941return, abstractC2491Qm4, abstractC2491Qm2);
                }
                return;
            }
            int iM13644throw = m13644throw(i);
            long j = 1048575 & iM13644throw;
            int i2 = iArr[i];
            switch (m13628volatile(iM13644throw)) {
                case 0:
                    if (m13633final(i, abstractC2491Qm2)) {
                        AbstractC2045JQ abstractC2045JQ = AbstractC2106KQ.f14315instanceof;
                        abstractC2491Qm3 = abstractC2491Qm;
                        abstractC2045JQ.mo10110return(abstractC2491Qm3, j, abstractC2045JQ.mo10107package(j, abstractC2491Qm2));
                        m13637new(i, abstractC2491Qm3);
                    }
                    abstractC2491Qm3 = abstractC2491Qm;
                    break;
                case 1:
                    if (m13633final(i, abstractC2491Qm2)) {
                        AbstractC2045JQ abstractC2045JQ2 = AbstractC2106KQ.f14315instanceof;
                        abstractC2045JQ2.mo10111super(abstractC2491Qm, j, abstractC2045JQ2.mo10108protected(j, abstractC2491Qm2));
                        m13637new(i, abstractC2491Qm);
                    }
                    abstractC2491Qm3 = abstractC2491Qm;
                    break;
                case 2:
                    if (m13633final(i, abstractC2491Qm2)) {
                        AbstractC2106KQ.m10406super(abstractC2491Qm, j, AbstractC2106KQ.f14315instanceof.m10284case(j, abstractC2491Qm2));
                        m13637new(i, abstractC2491Qm);
                    }
                    abstractC2491Qm3 = abstractC2491Qm;
                    break;
                case 3:
                    if (m13633final(i, abstractC2491Qm2)) {
                        AbstractC2106KQ.m10406super(abstractC2491Qm, j, AbstractC2106KQ.f14315instanceof.m10284case(j, abstractC2491Qm2));
                        m13637new(i, abstractC2491Qm);
                    }
                    abstractC2491Qm3 = abstractC2491Qm;
                    break;
                case 4:
                    if (m13633final(i, abstractC2491Qm2)) {
                        AbstractC2106KQ.m10405return(AbstractC2106KQ.f14315instanceof.m10285continue(j, abstractC2491Qm2), j, abstractC2491Qm);
                        m13637new(i, abstractC2491Qm);
                    }
                    abstractC2491Qm3 = abstractC2491Qm;
                    break;
                case 5:
                    if (m13633final(i, abstractC2491Qm2)) {
                        AbstractC2106KQ.m10406super(abstractC2491Qm, j, AbstractC2106KQ.f14315instanceof.m10284case(j, abstractC2491Qm2));
                        m13637new(i, abstractC2491Qm);
                    }
                    abstractC2491Qm3 = abstractC2491Qm;
                    break;
                case 6:
                    if (m13633final(i, abstractC2491Qm2)) {
                        AbstractC2106KQ.m10405return(AbstractC2106KQ.f14315instanceof.m10285continue(j, abstractC2491Qm2), j, abstractC2491Qm);
                        m13637new(i, abstractC2491Qm);
                    }
                    abstractC2491Qm3 = abstractC2491Qm;
                    break;
                case 7:
                    if (m13633final(i, abstractC2491Qm2)) {
                        AbstractC2045JQ abstractC2045JQ3 = AbstractC2106KQ.f14315instanceof;
                        abstractC2045JQ3.mo10112throws(abstractC2491Qm, j, abstractC2045JQ3.mo10105default(j, abstractC2491Qm2));
                        m13637new(i, abstractC2491Qm);
                    }
                    abstractC2491Qm3 = abstractC2491Qm;
                    break;
                case 8:
                    if (m13633final(i, abstractC2491Qm2)) {
                        AbstractC2106KQ.m10400implements(j, abstractC2491Qm, AbstractC2106KQ.f14315instanceof.m10289goto(j, abstractC2491Qm2));
                        m13637new(i, abstractC2491Qm);
                    }
                    abstractC2491Qm3 = abstractC2491Qm;
                    break;
                case 9:
                    m13630class(abstractC2491Qm, i, abstractC2491Qm2);
                    abstractC2491Qm3 = abstractC2491Qm;
                    break;
                case 10:
                    if (m13633final(i, abstractC2491Qm2)) {
                        AbstractC2106KQ.m10400implements(j, abstractC2491Qm, AbstractC2106KQ.f14315instanceof.m10289goto(j, abstractC2491Qm2));
                        m13637new(i, abstractC2491Qm);
                    }
                    abstractC2491Qm3 = abstractC2491Qm;
                    break;
                case 11:
                    if (m13633final(i, abstractC2491Qm2)) {
                        AbstractC2106KQ.m10405return(AbstractC2106KQ.f14315instanceof.m10285continue(j, abstractC2491Qm2), j, abstractC2491Qm);
                        m13637new(i, abstractC2491Qm);
                    }
                    abstractC2491Qm3 = abstractC2491Qm;
                    break;
                case 12:
                    if (m13633final(i, abstractC2491Qm2)) {
                        AbstractC2106KQ.m10405return(AbstractC2106KQ.f14315instanceof.m10285continue(j, abstractC2491Qm2), j, abstractC2491Qm);
                        m13637new(i, abstractC2491Qm);
                    }
                    abstractC2491Qm3 = abstractC2491Qm;
                    break;
                case 13:
                    if (m13633final(i, abstractC2491Qm2)) {
                        AbstractC2106KQ.m10405return(AbstractC2106KQ.f14315instanceof.m10285continue(j, abstractC2491Qm2), j, abstractC2491Qm);
                        m13637new(i, abstractC2491Qm);
                    }
                    abstractC2491Qm3 = abstractC2491Qm;
                    break;
                case 14:
                    if (m13633final(i, abstractC2491Qm2)) {
                        AbstractC2106KQ.m10406super(abstractC2491Qm, j, AbstractC2106KQ.f14315instanceof.m10284case(j, abstractC2491Qm2));
                        m13637new(i, abstractC2491Qm);
                    }
                    abstractC2491Qm3 = abstractC2491Qm;
                    break;
                case 15:
                    if (m13633final(i, abstractC2491Qm2)) {
                        AbstractC2106KQ.m10405return(AbstractC2106KQ.f14315instanceof.m10285continue(j, abstractC2491Qm2), j, abstractC2491Qm);
                        m13637new(i, abstractC2491Qm);
                    }
                    abstractC2491Qm3 = abstractC2491Qm;
                    break;
                case 16:
                    if (m13633final(i, abstractC2491Qm2)) {
                        AbstractC2106KQ.m10406super(abstractC2491Qm, j, AbstractC2106KQ.f14315instanceof.m10284case(j, abstractC2491Qm2));
                        m13637new(i, abstractC2491Qm);
                    }
                    abstractC2491Qm3 = abstractC2491Qm;
                    break;
                case 17:
                    m13630class(abstractC2491Qm, i, abstractC2491Qm2);
                    abstractC2491Qm3 = abstractC2491Qm;
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
                    this.f19940public.mo13413abstract(j, abstractC2491Qm, abstractC2491Qm2);
                    abstractC2491Qm3 = abstractC2491Qm;
                    break;
                case 50:
                    Class cls = AbstractC2768VJ.f16002else;
                    AbstractC2045JQ abstractC2045JQ4 = AbstractC2106KQ.f14315instanceof;
                    Object objM10289goto = abstractC2045JQ4.m10289goto(j, abstractC2491Qm);
                    Object objM10289goto2 = abstractC2045JQ4.m10289goto(j, abstractC2491Qm2);
                    this.f19942super.getClass();
                    AbstractC2106KQ.m10400implements(j, abstractC2491Qm, C2988Yw.m11692abstract(objM10289goto, objM10289goto2));
                    abstractC2491Qm3 = abstractC2491Qm;
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
                    if (m13647while(i2, i, abstractC2491Qm2)) {
                        AbstractC2106KQ.m10400implements(j, abstractC2491Qm, AbstractC2106KQ.f14315instanceof.m10289goto(j, abstractC2491Qm2));
                        m13642switch(i2, i, abstractC2491Qm);
                    }
                    abstractC2491Qm3 = abstractC2491Qm;
                    break;
                case 60:
                    m13631const(abstractC2491Qm, i, abstractC2491Qm2);
                    abstractC2491Qm3 = abstractC2491Qm;
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (m13647while(i2, i, abstractC2491Qm2)) {
                        AbstractC2106KQ.m10400implements(j, abstractC2491Qm, AbstractC2106KQ.f14315instanceof.m10289goto(j, abstractC2491Qm2));
                        m13642switch(i2, i, abstractC2491Qm);
                    }
                    abstractC2491Qm3 = abstractC2491Qm;
                    break;
                case 68:
                    m13631const(abstractC2491Qm, i, abstractC2491Qm2);
                    abstractC2491Qm3 = abstractC2491Qm;
                    break;
                default:
                    abstractC2491Qm3 = abstractC2491Qm;
                    break;
            }
            i += 3;
            abstractC2491Qm = abstractC2491Qm3;
        }
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final void m13630class(Object obj, int i, Object obj2) {
        long jM13644throw = m13644throw(i) & 1048575;
        if (m13633final(i, obj2)) {
            AbstractC2045JQ abstractC2045JQ = AbstractC2106KQ.f14315instanceof;
            Object objM10289goto = abstractC2045JQ.m10289goto(jM13644throw, obj);
            Object objM10289goto2 = abstractC2045JQ.m10289goto(jM13644throw, obj2);
            if (objM10289goto != null && objM10289goto2 != null) {
                AbstractC2106KQ.m10400implements(jM13644throw, obj, AbstractC3468gr.m12338default(objM10289goto, objM10289goto2));
                m13637new(i, obj);
            } else {
                if (objM10289goto2 != null) {
                    AbstractC2106KQ.m10400implements(jM13644throw, obj, objM10289goto2);
                    m13637new(i, obj);
                }
            }
        }
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final void m13631const(Object obj, int i, Object obj2) {
        int iM13644throw = m13644throw(i);
        int i2 = this.f19935else[i];
        long j = iM13644throw & 1048575;
        if (m13647while(i2, i, obj2)) {
            AbstractC2045JQ abstractC2045JQ = AbstractC2106KQ.f14315instanceof;
            Object objM10289goto = abstractC2045JQ.m10289goto(j, obj);
            Object objM10289goto2 = abstractC2045JQ.m10289goto(j, obj2);
            if (objM10289goto != null && objM10289goto2 != null) {
                AbstractC2106KQ.m10400implements(j, obj, AbstractC3468gr.m12338default(objM10289goto, objM10289goto2));
                m13642switch(i2, i, obj);
            } else {
                if (objM10289goto2 != null) {
                    AbstractC2106KQ.m10400implements(j, obj, objM10289goto2);
                    m13642switch(i2, i, obj);
                }
            }
        }
    }

    @Override // p006o.InterfaceC2707UJ
    /* JADX INFO: renamed from: continue */
    public final int mo11384continue(AbstractC4659CoM2 abstractC4659CoM2) {
        return this.f19933continue ? m13632extends(abstractC4659CoM2) : m13635implements(abstractC4659CoM2);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0051  */
    @Override // p006o.InterfaceC2707UJ
    /* JADX INFO: renamed from: default */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean mo11385default(Object obj) {
        int i;
        int i2 = -1;
        int i3 = 0;
        int i4 = 0;
        loop0: while (true) {
            boolean zM13633final = true;
            if (i3 >= this.f19936goto) {
                return true;
            }
            int i5 = this.f19932case[i3];
            int[] iArr = this.f19935else;
            int i6 = iArr[i5];
            int iM13644throw = m13644throw(i5);
            boolean z = this.f19933continue;
            if (z) {
                i = 0;
            } else {
                int i7 = iArr[i5 + 2];
                int i8 = i7 & 1048575;
                i = 1 << (i7 >>> 20);
                if (i8 != i2) {
                    i4 = f19928extends.getInt(obj, i8);
                    i2 = i8;
                }
            }
            if ((268435456 & iM13644throw) != 0) {
                if (!(z ? m13633final(i5, obj) : (i4 & i) != 0)) {
                    break;
                }
            } else {
                int iM13628volatile = m13628volatile(iM13644throw);
                if (iM13628volatile == 9 || iM13628volatile == 17) {
                    if (z) {
                        zM13633final = m13633final(i5, obj);
                    } else if ((i & i4) == 0) {
                        zM13633final = false;
                    }
                    if (zM13633final) {
                        if (!m13641super(i5).mo11385default(AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw & 1048575, obj))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                    i3++;
                } else {
                    if (iM13628volatile != 27) {
                        if (iM13628volatile == 60 || iM13628volatile == 68) {
                            if (m13647while(i6, i5, obj)) {
                                if (!m13641super(i5).mo11385default(AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw & 1048575, obj))) {
                                    break;
                                }
                            } else {
                                continue;
                            }
                            i3++;
                        } else if (iM13628volatile != 49) {
                            if (iM13628volatile != 50) {
                                continue;
                            } else {
                                Object objM10289goto = AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw & 1048575, obj);
                                this.f19942super.getClass();
                                C2927Xw c2927Xw = (C2927Xw) objM10289goto;
                                if (!c2927Xw.isEmpty() && ((EnumC4359vT) ((C2866Ww) m13640return(i5)).f16214else.f20665default).getJavaType() == EnumC4420wT.MESSAGE) {
                                    InterfaceC2707UJ interfaceC2707UJM12122else = null;
                                    for (Object obj2 : c2927Xw.values()) {
                                        if (interfaceC2707UJM12122else == null) {
                                            interfaceC2707UJM12122else = C3310eF.f17233default.m12122else(obj2.getClass());
                                        }
                                        if (!interfaceC2707UJM12122else.mo11385default(obj2)) {
                                            break loop0;
                                        }
                                    }
                                }
                            }
                            i3++;
                        }
                    }
                    List list = (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw & 1048575, obj);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        InterfaceC2707UJ interfaceC2707UJM13641super = m13641super(i5);
                        for (int i9 = 0; i9 < list.size(); i9++) {
                            if (!interfaceC2707UJM13641super.mo11385default(list.get(i9))) {
                                break loop0;
                            }
                        }
                    }
                    i3++;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0056  */
    @Override // p006o.InterfaceC2707UJ
    /* JADX INFO: renamed from: else */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean mo11386else(AbstractC2491Qm abstractC2491Qm, AbstractC2491Qm abstractC2491Qm2) {
        int[] iArr = this.f19935else;
        int length = iArr.length;
        int i = 0;
        while (true) {
            boolean zM11455strictfp = true;
            if (i < length) {
                int iM13644throw = m13644throw(i);
                long j = iM13644throw & 1048575;
                switch (m13628volatile(iM13644throw)) {
                    case 0:
                        if (m13629break(abstractC2491Qm, abstractC2491Qm2, i)) {
                            AbstractC2045JQ abstractC2045JQ = AbstractC2106KQ.f14315instanceof;
                            if (Double.doubleToLongBits(abstractC2045JQ.mo10107package(j, abstractC2491Qm)) != Double.doubleToLongBits(abstractC2045JQ.mo10107package(j, abstractC2491Qm2))) {
                                zM11455strictfp = false;
                            }
                            break;
                        }
                        break;
                    case 1:
                        if (m13629break(abstractC2491Qm, abstractC2491Qm2, i)) {
                            AbstractC2045JQ abstractC2045JQ2 = AbstractC2106KQ.f14315instanceof;
                            if (Float.floatToIntBits(abstractC2045JQ2.mo10108protected(j, abstractC2491Qm)) == Float.floatToIntBits(abstractC2045JQ2.mo10108protected(j, abstractC2491Qm2))) {
                                break;
                            }
                        }
                        break;
                    case 2:
                        if (m13629break(abstractC2491Qm, abstractC2491Qm2, i)) {
                            AbstractC2045JQ abstractC2045JQ3 = AbstractC2106KQ.f14315instanceof;
                            if (abstractC2045JQ3.m10284case(j, abstractC2491Qm) == abstractC2045JQ3.m10284case(j, abstractC2491Qm2)) {
                                break;
                            }
                        }
                        break;
                    case 3:
                        if (m13629break(abstractC2491Qm, abstractC2491Qm2, i)) {
                            AbstractC2045JQ abstractC2045JQ4 = AbstractC2106KQ.f14315instanceof;
                            if (abstractC2045JQ4.m10284case(j, abstractC2491Qm) == abstractC2045JQ4.m10284case(j, abstractC2491Qm2)) {
                                break;
                            }
                        }
                        break;
                    case 4:
                        if (m13629break(abstractC2491Qm, abstractC2491Qm2, i)) {
                            AbstractC2045JQ abstractC2045JQ5 = AbstractC2106KQ.f14315instanceof;
                            if (abstractC2045JQ5.m10285continue(j, abstractC2491Qm) == abstractC2045JQ5.m10285continue(j, abstractC2491Qm2)) {
                                break;
                            }
                        }
                        break;
                    case 5:
                        if (m13629break(abstractC2491Qm, abstractC2491Qm2, i)) {
                            AbstractC2045JQ abstractC2045JQ6 = AbstractC2106KQ.f14315instanceof;
                            if (abstractC2045JQ6.m10284case(j, abstractC2491Qm) == abstractC2045JQ6.m10284case(j, abstractC2491Qm2)) {
                                break;
                            }
                        }
                        break;
                    case 6:
                        if (m13629break(abstractC2491Qm, abstractC2491Qm2, i)) {
                            AbstractC2045JQ abstractC2045JQ7 = AbstractC2106KQ.f14315instanceof;
                            if (abstractC2045JQ7.m10285continue(j, abstractC2491Qm) == abstractC2045JQ7.m10285continue(j, abstractC2491Qm2)) {
                                break;
                            }
                        }
                        break;
                    case 7:
                        if (m13629break(abstractC2491Qm, abstractC2491Qm2, i)) {
                            AbstractC2045JQ abstractC2045JQ8 = AbstractC2106KQ.f14315instanceof;
                            if (abstractC2045JQ8.mo10105default(j, abstractC2491Qm) == abstractC2045JQ8.mo10105default(j, abstractC2491Qm2)) {
                                break;
                            }
                        }
                        break;
                    case 8:
                        if (m13629break(abstractC2491Qm, abstractC2491Qm2, i)) {
                            AbstractC2045JQ abstractC2045JQ9 = AbstractC2106KQ.f14315instanceof;
                            if (AbstractC2768VJ.m11455strictfp(abstractC2045JQ9.m10289goto(j, abstractC2491Qm), abstractC2045JQ9.m10289goto(j, abstractC2491Qm2))) {
                                break;
                            }
                        }
                        break;
                    case 9:
                        if (m13629break(abstractC2491Qm, abstractC2491Qm2, i)) {
                            AbstractC2045JQ abstractC2045JQ10 = AbstractC2106KQ.f14315instanceof;
                            if (AbstractC2768VJ.m11455strictfp(abstractC2045JQ10.m10289goto(j, abstractC2491Qm), abstractC2045JQ10.m10289goto(j, abstractC2491Qm2))) {
                                break;
                            }
                        }
                        break;
                    case 10:
                        if (m13629break(abstractC2491Qm, abstractC2491Qm2, i)) {
                            AbstractC2045JQ abstractC2045JQ11 = AbstractC2106KQ.f14315instanceof;
                            if (AbstractC2768VJ.m11455strictfp(abstractC2045JQ11.m10289goto(j, abstractC2491Qm), abstractC2045JQ11.m10289goto(j, abstractC2491Qm2))) {
                                break;
                            }
                        }
                        break;
                    case 11:
                        if (m13629break(abstractC2491Qm, abstractC2491Qm2, i)) {
                            AbstractC2045JQ abstractC2045JQ12 = AbstractC2106KQ.f14315instanceof;
                            if (abstractC2045JQ12.m10285continue(j, abstractC2491Qm) == abstractC2045JQ12.m10285continue(j, abstractC2491Qm2)) {
                                break;
                            }
                        }
                        break;
                    case 12:
                        if (m13629break(abstractC2491Qm, abstractC2491Qm2, i)) {
                            AbstractC2045JQ abstractC2045JQ13 = AbstractC2106KQ.f14315instanceof;
                            if (abstractC2045JQ13.m10285continue(j, abstractC2491Qm) == abstractC2045JQ13.m10285continue(j, abstractC2491Qm2)) {
                                break;
                            }
                        }
                        break;
                    case 13:
                        if (m13629break(abstractC2491Qm, abstractC2491Qm2, i)) {
                            AbstractC2045JQ abstractC2045JQ14 = AbstractC2106KQ.f14315instanceof;
                            if (abstractC2045JQ14.m10285continue(j, abstractC2491Qm) == abstractC2045JQ14.m10285continue(j, abstractC2491Qm2)) {
                                break;
                            }
                        }
                        break;
                    case 14:
                        if (m13629break(abstractC2491Qm, abstractC2491Qm2, i)) {
                            AbstractC2045JQ abstractC2045JQ15 = AbstractC2106KQ.f14315instanceof;
                            if (abstractC2045JQ15.m10284case(j, abstractC2491Qm) == abstractC2045JQ15.m10284case(j, abstractC2491Qm2)) {
                                break;
                            }
                        }
                        break;
                    case 15:
                        if (m13629break(abstractC2491Qm, abstractC2491Qm2, i)) {
                            AbstractC2045JQ abstractC2045JQ16 = AbstractC2106KQ.f14315instanceof;
                            if (abstractC2045JQ16.m10285continue(j, abstractC2491Qm) == abstractC2045JQ16.m10285continue(j, abstractC2491Qm2)) {
                                break;
                            }
                        }
                        break;
                    case 16:
                        if (m13629break(abstractC2491Qm, abstractC2491Qm2, i)) {
                            AbstractC2045JQ abstractC2045JQ17 = AbstractC2106KQ.f14315instanceof;
                            if (abstractC2045JQ17.m10284case(j, abstractC2491Qm) == abstractC2045JQ17.m10284case(j, abstractC2491Qm2)) {
                                break;
                            }
                        }
                        break;
                    case 17:
                        if (m13629break(abstractC2491Qm, abstractC2491Qm2, i)) {
                            AbstractC2045JQ abstractC2045JQ18 = AbstractC2106KQ.f14315instanceof;
                            if (AbstractC2768VJ.m11455strictfp(abstractC2045JQ18.m10289goto(j, abstractC2491Qm), abstractC2045JQ18.m10289goto(j, abstractC2491Qm2))) {
                                break;
                            }
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
                        AbstractC2045JQ abstractC2045JQ19 = AbstractC2106KQ.f14315instanceof;
                        zM11455strictfp = AbstractC2768VJ.m11455strictfp(abstractC2045JQ19.m10289goto(j, abstractC2491Qm), abstractC2045JQ19.m10289goto(j, abstractC2491Qm2));
                        break;
                    case 50:
                        AbstractC2045JQ abstractC2045JQ20 = AbstractC2106KQ.f14315instanceof;
                        zM11455strictfp = AbstractC2768VJ.m11455strictfp(abstractC2045JQ20.m10289goto(j, abstractC2491Qm), abstractC2045JQ20.m10289goto(j, abstractC2491Qm2));
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
                        AbstractC2045JQ abstractC2045JQ21 = AbstractC2106KQ.f14315instanceof;
                        if (abstractC2045JQ21.m10285continue(j2, abstractC2491Qm) == abstractC2045JQ21.m10285continue(j2, abstractC2491Qm2) && AbstractC2768VJ.m11455strictfp(abstractC2045JQ21.m10289goto(j, abstractC2491Qm), abstractC2045JQ21.m10289goto(j, abstractC2491Qm2))) {
                            break;
                        }
                        break;
                }
                if (zM11455strictfp) {
                    i += 3;
                }
            } else {
                this.f19941return.getClass();
                if (abstractC2491Qm.unknownFields.equals(abstractC2491Qm2.unknownFields)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:204:0x06fe A[PHI: r3
      0x06fe: PHI (r3v33 int) = 
      (r3v1 int)
      (r3v2 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
      (r3v1 int)
     binds: [B:202:0x06f6, B:203:0x06f8, B:199:0x06e7, B:196:0x06cb, B:193:0x06af, B:190:0x0692, B:187:0x0682, B:184:0x0672, B:181:0x0662, B:175:0x0627, B:172:0x05fa, B:169:0x05df, B:166:0x05c2, B:163:0x05a5, B:160:0x0595, B:157:0x0585, B:154:0x0560, B:151:0x053c, B:148:0x051c, B:124:0x040f, B:121:0x03f2, B:118:0x03d5, B:115:0x03b8, B:112:0x039b, B:109:0x037e, B:106:0x0361, B:103:0x0344, B:100:0x0324, B:97:0x0307, B:94:0x02ea, B:91:0x02cd, B:88:0x02b0, B:85:0x0293, B:73:0x0227, B:70:0x0217, B:67:0x01ff, B:63:0x01e4, B:60:0x01ca, B:57:0x01ba, B:54:0x01aa, B:51:0x019a, B:44:0x015a, B:41:0x012d, B:38:0x0112, B:35:0x00f9, B:32:0x00e0, B:29:0x00d0, B:26:0x00c0, B:22:0x009d, B:18:0x007b, B:14:0x0059] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: extends, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m13632extends(Object obj) {
        int iM9096finally;
        int iM1470b;
        int iM9096finally2;
        int iM9101synchronized;
        int iM9103volatile;
        int iM9096finally3;
        int iM9099private;
        int iM9096finally4;
        int iM1470b2;
        int iM9102throw;
        Unsafe unsafe = f19928extends;
        int i = 0;
        int iM9503throw = 0;
        while (true) {
            int[] iArr = this.f19935else;
            if (i >= iArr.length) {
                this.f19941return.getClass();
                return ((AbstractC2491Qm) obj).unknownFields.m13970else() + iM9503throw;
            }
            int iM13644throw = m13644throw(i);
            int iM13628volatile = m13628volatile(iM13644throw);
            int i2 = iArr[i];
            long j = iM13644throw & 1048575;
            if (iM13628volatile >= EnumC2304Ni.DOUBLE_LIST_PACKED.m1560id() && iM13628volatile <= EnumC2304Ni.SINT64_LIST_PACKED.m1560id()) {
                int i3 = iArr[i + 2];
            }
            switch (iM13628volatile) {
                case 0:
                    if (m13633final(i, obj)) {
                        iM9503throw = AbstractC4652COm5.m9503throw(i2, 8, iM9503throw);
                    }
                    break;
                case 1:
                    if (m13633final(i, obj)) {
                        iM9503throw = AbstractC4652COm5.m9503throw(i2, 4, iM9503throw);
                    }
                    break;
                case 2:
                    if (m13633final(i, obj)) {
                        long jM10284case = AbstractC2106KQ.f14315instanceof.m10284case(j, obj);
                        iM9096finally = C1478A8.m9096finally(i2);
                        iM1470b = C1478A8.m1470b(jM10284case);
                        iM9103volatile = iM1470b + iM9096finally;
                        iM9503throw += iM9103volatile;
                    }
                    break;
                case 3:
                    if (m13633final(i, obj)) {
                        long jM10284case2 = AbstractC2106KQ.f14315instanceof.m10284case(j, obj);
                        iM9096finally = C1478A8.m9096finally(i2);
                        iM1470b = C1478A8.m1470b(jM10284case2);
                        iM9103volatile = iM1470b + iM9096finally;
                        iM9503throw += iM9103volatile;
                    }
                    break;
                case 4:
                    if (m13633final(i, obj)) {
                        int iM10285continue = AbstractC2106KQ.f14315instanceof.m10285continue(j, obj);
                        iM9096finally2 = C1478A8.m9096finally(i2);
                        iM9101synchronized = C1478A8.m9101synchronized(iM10285continue);
                        iM9103volatile = iM9101synchronized + iM9096finally2;
                        iM9503throw += iM9103volatile;
                    }
                    break;
                case 5:
                    if (m13633final(i, obj)) {
                        iM9103volatile = C1478A8.m9103volatile(i2);
                        iM9503throw += iM9103volatile;
                    }
                    break;
                case 6:
                    if (m13633final(i, obj)) {
                        iM9103volatile = C1478A8.m9100switch(i2);
                        iM9503throw += iM9103volatile;
                    }
                    break;
                case 7:
                    if (m13633final(i, obj)) {
                        iM9503throw = AbstractC4652COm5.m9503throw(i2, 1, iM9503throw);
                        break;
                    }
                    break;
                case 8:
                    if (m13633final(i, obj)) {
                        Object objM10289goto = AbstractC2106KQ.f14315instanceof.m10289goto(j, obj);
                        if (objM10289goto instanceof C4089r3) {
                            C4089r3 c4089r3 = (C4089r3) objM10289goto;
                            int iM9096finally5 = C1478A8.m9096finally(i2);
                            int size = c4089r3.size();
                            iM9503throw = AbstractC4652COm5.m9501synchronized(size, size, iM9096finally5, iM9503throw);
                        } else {
                            iM9096finally3 = C1478A8.m9096finally(i2);
                            iM9099private = C1478A8.m9099private((String) objM10289goto);
                            iM9503throw = iM9099private + iM9096finally3 + iM9503throw;
                        }
                        break;
                    }
                    break;
                case 9:
                    if (m13633final(i, obj)) {
                        Object objM10289goto2 = AbstractC2106KQ.f14315instanceof.m10289goto(j, obj);
                        InterfaceC2707UJ interfaceC2707UJM13641super = m13641super(i);
                        Class cls = AbstractC2768VJ.f16002else;
                        AbstractC4659CoM2 abstractC4659CoM2 = (AbstractC4659CoM2) objM10289goto2;
                        int iM9096finally6 = C1478A8.m9096finally(i2);
                        int iM9610abstract = abstractC4659CoM2.m9610abstract(interfaceC2707UJM13641super);
                        iM9503throw = AbstractC4652COm5.m9501synchronized(iM9610abstract, iM9610abstract, iM9096finally6, iM9503throw);
                        break;
                    }
                    break;
                case 10:
                    if (m13633final(i, obj)) {
                        iM9103volatile = C1478A8.m9097native(i2, (C4089r3) AbstractC2106KQ.f14315instanceof.m10289goto(j, obj));
                        iM9503throw += iM9103volatile;
                    }
                    break;
                case 11:
                    if (m13633final(i, obj)) {
                        int iM10285continue2 = AbstractC2106KQ.f14315instanceof.m10285continue(j, obj);
                        iM9096finally2 = C1478A8.m9096finally(i2);
                        iM9101synchronized = C1478A8.m1469a(iM10285continue2);
                        iM9103volatile = iM9101synchronized + iM9096finally2;
                        iM9503throw += iM9103volatile;
                    }
                    break;
                case 12:
                    if (m13633final(i, obj)) {
                        int iM10285continue3 = AbstractC2106KQ.f14315instanceof.m10285continue(j, obj);
                        iM9096finally2 = C1478A8.m9096finally(i2);
                        iM9101synchronized = C1478A8.m9101synchronized(iM10285continue3);
                        iM9103volatile = iM9101synchronized + iM9096finally2;
                        iM9503throw += iM9103volatile;
                    }
                    break;
                case 13:
                    if (m13633final(i, obj)) {
                        iM9503throw = AbstractC4652COm5.m9503throw(i2, 4, iM9503throw);
                        break;
                    }
                    break;
                case 14:
                    if (m13633final(i, obj)) {
                        iM9503throw = AbstractC4652COm5.m9503throw(i2, 8, iM9503throw);
                        break;
                    }
                    break;
                case 15:
                    if (m13633final(i, obj)) {
                        int iM10285continue4 = AbstractC2106KQ.f14315instanceof.m10285continue(j, obj);
                        iM9096finally2 = C1478A8.m9096finally(i2);
                        iM9101synchronized = C1478A8.m1469a((iM10285continue4 >> 31) ^ (iM10285continue4 << 1));
                        iM9103volatile = iM9101synchronized + iM9096finally2;
                        iM9503throw += iM9103volatile;
                    }
                    break;
                case 16:
                    if (m13633final(i, obj)) {
                        long jM10284case3 = AbstractC2106KQ.f14315instanceof.m10284case(j, obj);
                        iM9096finally4 = C1478A8.m9096finally(i2);
                        iM1470b2 = C1478A8.m1470b((jM10284case3 >> 63) ^ (jM10284case3 << 1));
                        iM9103volatile = iM1470b2 + iM9096finally4;
                        iM9503throw += iM9103volatile;
                    }
                    break;
                case 17:
                    if (m13633final(i, obj)) {
                        iM9103volatile = C1478A8.m9102throw(i2, (AbstractC4659CoM2) AbstractC2106KQ.f14315instanceof.m10289goto(j, obj), m13641super(i));
                        iM9503throw += iM9103volatile;
                    }
                    break;
                case 18:
                    iM9103volatile = AbstractC2768VJ.m11451protected(i2, m13626this(j, obj));
                    iM9503throw += iM9103volatile;
                    break;
                case LTE_CA_VALUE:
                    iM9103volatile = AbstractC2768VJ.m11445instanceof(i2, m13626this(j, obj));
                    iM9503throw += iM9103volatile;
                    break;
                case 20:
                    iM9103volatile = AbstractC2768VJ.m11430break(i2, m13626this(j, obj));
                    iM9503throw += iM9103volatile;
                    break;
                case Service.CONTROL_FIELD_NUMBER /* 21 */:
                    iM9103volatile = AbstractC2768VJ.m11446interface(i2, m13626this(j, obj));
                    iM9503throw += iM9103volatile;
                    break;
                case Service.PRODUCER_PROJECT_ID_FIELD_NUMBER /* 22 */:
                    iM9103volatile = AbstractC2768VJ.m11431case(i2, m13626this(j, obj));
                    iM9503throw += iM9103volatile;
                    break;
                case 23:
                    iM9103volatile = AbstractC2768VJ.m11451protected(i2, m13626this(j, obj));
                    iM9503throw += iM9103volatile;
                    break;
                case Service.METRICS_FIELD_NUMBER /* 24 */:
                    iM9103volatile = AbstractC2768VJ.m11445instanceof(i2, m13626this(j, obj));
                    iM9503throw += iM9103volatile;
                    break;
                case Service.MONITORED_RESOURCES_FIELD_NUMBER /* 25 */:
                    List listM13626this = m13626this(j, obj);
                    Class cls2 = AbstractC2768VJ.f16002else;
                    int size2 = listM13626this.size();
                    iM9503throw += size2 == 0 ? 0 : (C1478A8.m9096finally(i2) + 1) * size2;
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    iM9103volatile = AbstractC2768VJ.m11439final(i2, m13626this(j, obj));
                    iM9503throw += iM9103volatile;
                    break;
                case 27:
                    iM9103volatile = AbstractC2768VJ.m11452public(i2, m13626this(j, obj), m13641super(i));
                    iM9503throw += iM9103volatile;
                    break;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    iM9103volatile = AbstractC2768VJ.m11437else(i2, m13626this(j, obj));
                    iM9503throw += iM9103volatile;
                    break;
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    iM9103volatile = AbstractC2768VJ.m11465while(i2, m13626this(j, obj));
                    iM9503throw += iM9103volatile;
                    break;
                case 30:
                    iM9103volatile = AbstractC2768VJ.m11429abstract(i2, m13626this(j, obj));
                    iM9503throw += iM9103volatile;
                    break;
                case DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    iM9103volatile = AbstractC2768VJ.m11445instanceof(i2, m13626this(j, obj));
                    iM9503throw += iM9103volatile;
                    break;
                case 32:
                    iM9103volatile = AbstractC2768VJ.m11451protected(i2, m13626this(j, obj));
                    iM9503throw += iM9103volatile;
                    break;
                case 33:
                    iM9103volatile = AbstractC2768VJ.m11453return(i2, m13626this(j, obj));
                    iM9503throw += iM9103volatile;
                    break;
                case DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    iM9103volatile = AbstractC2768VJ.m11443implements(i2, m13626this(j, obj));
                    iM9503throw += iM9103volatile;
                    break;
                case 35:
                    int iM11435continue = AbstractC2768VJ.m11435continue((List) unsafe.getObject(obj, j));
                    if (iM11435continue > 0) {
                        iM9503throw = AbstractC4652COm5.m9501synchronized(iM11435continue, C1478A8.m9096finally(i2), iM11435continue, iM9503throw);
                        break;
                    }
                    break;
                case DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    int iM11449package = AbstractC2768VJ.m11449package((List) unsafe.getObject(obj, j));
                    if (iM11449package > 0) {
                        iM9503throw = AbstractC4652COm5.m9501synchronized(iM11449package, C1478A8.m9096finally(i2), iM11449package, iM9503throw);
                        break;
                    }
                    break;
                case 37:
                    int iM11461throws = AbstractC2768VJ.m11461throws((List) unsafe.getObject(obj, j));
                    if (iM11461throws > 0) {
                        iM9503throw = AbstractC4652COm5.m9501synchronized(iM11461throws, C1478A8.m9096finally(i2), iM11461throws, iM9503throw);
                        break;
                    }
                    break;
                case 38:
                    int iM11433class = AbstractC2768VJ.m11433class((List) unsafe.getObject(obj, j));
                    if (iM11433class > 0) {
                        iM9503throw = AbstractC4652COm5.m9501synchronized(iM11433class, C1478A8.m9096finally(i2), iM11433class, iM9503throw);
                        break;
                    }
                    break;
                case DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    int iM11442goto = AbstractC2768VJ.m11442goto((List) unsafe.getObject(obj, j));
                    if (iM11442goto > 0) {
                        iM9503throw = AbstractC4652COm5.m9501synchronized(iM11442goto, C1478A8.m9096finally(i2), iM11442goto, iM9503throw);
                        break;
                    }
                    break;
                case DescriptorProtos.FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                    int iM11435continue2 = AbstractC2768VJ.m11435continue((List) unsafe.getObject(obj, j));
                    if (iM11435continue2 > 0) {
                        iM9503throw = AbstractC4652COm5.m9501synchronized(iM11435continue2, C1478A8.m9096finally(i2), iM11435continue2, iM9503throw);
                        break;
                    }
                    break;
                case DescriptorProtos.FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                    int iM11449package2 = AbstractC2768VJ.m11449package((List) unsafe.getObject(obj, j));
                    if (iM11449package2 > 0) {
                        iM9503throw = AbstractC4652COm5.m9501synchronized(iM11449package2, C1478A8.m9096finally(i2), iM11449package2, iM9503throw);
                        break;
                    }
                    break;
                case DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    List list = (List) unsafe.getObject(obj, j);
                    Class cls3 = AbstractC2768VJ.f16002else;
                    int size3 = list.size();
                    if (size3 > 0) {
                        iM9503throw = AbstractC4652COm5.m9501synchronized(size3, C1478A8.m9096finally(i2), size3, iM9503throw);
                        break;
                    }
                    break;
                case 43:
                    int iM11459this = AbstractC2768VJ.m11459this((List) unsafe.getObject(obj, j));
                    if (iM11459this > 0) {
                        iM9503throw = AbstractC4652COm5.m9501synchronized(iM11459this, C1478A8.m9096finally(i2), iM11459this, iM9503throw);
                        break;
                    }
                    break;
                case DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    int iM11436default = AbstractC2768VJ.m11436default((List) unsafe.getObject(obj, j));
                    if (iM11436default > 0) {
                        iM9503throw = AbstractC4652COm5.m9501synchronized(iM11436default, C1478A8.m9096finally(i2), iM11436default, iM9503throw);
                        break;
                    }
                    break;
                case DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                    int iM11449package3 = AbstractC2768VJ.m11449package((List) unsafe.getObject(obj, j));
                    if (iM11449package3 > 0) {
                        iM9503throw = AbstractC4652COm5.m9501synchronized(iM11449package3, C1478A8.m9096finally(i2), iM11449package3, iM9503throw);
                        break;
                    }
                    break;
                case 46:
                    int iM11435continue3 = AbstractC2768VJ.m11435continue((List) unsafe.getObject(obj, j));
                    if (iM11435continue3 > 0) {
                        iM9503throw = AbstractC4652COm5.m9501synchronized(iM11435continue3, C1478A8.m9096finally(i2), iM11435continue3, iM9503throw);
                        break;
                    }
                    break;
                case 47:
                    int iM11456super = AbstractC2768VJ.m11456super((List) unsafe.getObject(obj, j));
                    if (iM11456super > 0) {
                        iM9503throw = AbstractC4652COm5.m9501synchronized(iM11456super, C1478A8.m9096finally(i2), iM11456super, iM9503throw);
                        break;
                    }
                    break;
                case 48:
                    int iM11438extends = AbstractC2768VJ.m11438extends((List) unsafe.getObject(obj, j));
                    if (iM11438extends > 0) {
                        iM9503throw = AbstractC4652COm5.m9501synchronized(iM11438extends, C1478A8.m9096finally(i2), iM11438extends, iM9503throw);
                        break;
                    }
                    break;
                case 49:
                    List listM13626this2 = m13626this(j, obj);
                    InterfaceC2707UJ interfaceC2707UJM13641super2 = m13641super(i);
                    Class cls4 = AbstractC2768VJ.f16002else;
                    int size4 = listM13626this2.size();
                    if (size4 == 0) {
                        iM9102throw = 0;
                    } else {
                        iM9102throw = 0;
                        for (int i4 = 0; i4 < size4; i4++) {
                            iM9102throw += C1478A8.m9102throw(i2, (AbstractC4659CoM2) listM13626this2.get(i4), interfaceC2707UJM13641super2);
                        }
                    }
                    iM9503throw += iM9102throw;
                    break;
                case 50:
                    Object objM10289goto3 = AbstractC2106KQ.f14315instanceof.m10289goto(j, obj);
                    Object objM13640return = m13640return(i);
                    this.f19942super.getClass();
                    iM9103volatile = C2988Yw.m11693else(objM10289goto3, i2, objM13640return);
                    iM9503throw += iM9103volatile;
                    break;
                case 51:
                    if (m13647while(i2, i, obj)) {
                        iM9503throw = AbstractC4652COm5.m9503throw(i2, 8, iM9503throw);
                        break;
                    }
                    break;
                case 52:
                    if (m13647while(i2, i, obj)) {
                        iM9503throw = AbstractC4652COm5.m9503throw(i2, 4, iM9503throw);
                        break;
                    }
                    break;
                case 53:
                    if (m13647while(i2, i, obj)) {
                        long jM13622import = m13622import(j, obj);
                        iM9096finally = C1478A8.m9096finally(i2);
                        iM1470b = C1478A8.m1470b(jM13622import);
                        iM9103volatile = iM1470b + iM9096finally;
                        iM9503throw += iM9103volatile;
                    }
                    break;
                case 54:
                    if (m13647while(i2, i, obj)) {
                        long jM13622import2 = m13622import(j, obj);
                        iM9096finally = C1478A8.m9096finally(i2);
                        iM1470b = C1478A8.m1470b(jM13622import2);
                        iM9103volatile = iM1470b + iM9096finally;
                        iM9503throw += iM9103volatile;
                    }
                    break;
                case 55:
                    if (m13647while(i2, i, obj)) {
                        int iM13627transient = m13627transient(j, obj);
                        iM9096finally2 = C1478A8.m9096finally(i2);
                        iM9101synchronized = C1478A8.m9101synchronized(iM13627transient);
                        iM9103volatile = iM9101synchronized + iM9096finally2;
                        iM9503throw += iM9103volatile;
                    }
                    break;
                case 56:
                    if (m13647while(i2, i, obj)) {
                        iM9103volatile = C1478A8.m9103volatile(i2);
                        iM9503throw += iM9103volatile;
                    }
                    break;
                case 57:
                    if (m13647while(i2, i, obj)) {
                        iM9103volatile = C1478A8.m9100switch(i2);
                        iM9503throw += iM9103volatile;
                    }
                    break;
                case 58:
                    if (m13647while(i2, i, obj)) {
                        iM9503throw = AbstractC4652COm5.m9503throw(i2, 1, iM9503throw);
                        break;
                    }
                    break;
                case 59:
                    if (m13647while(i2, i, obj)) {
                        Object objM10289goto4 = AbstractC2106KQ.f14315instanceof.m10289goto(j, obj);
                        if (objM10289goto4 instanceof C4089r3) {
                            C4089r3 c4089r32 = (C4089r3) objM10289goto4;
                            int iM9096finally7 = C1478A8.m9096finally(i2);
                            int size5 = c4089r32.size();
                            iM9503throw = AbstractC4652COm5.m9501synchronized(size5, size5, iM9096finally7, iM9503throw);
                        } else {
                            iM9096finally3 = C1478A8.m9096finally(i2);
                            iM9099private = C1478A8.m9099private((String) objM10289goto4);
                            iM9503throw = iM9099private + iM9096finally3 + iM9503throw;
                        }
                        break;
                    }
                    break;
                case 60:
                    if (m13647while(i2, i, obj)) {
                        Object objM10289goto5 = AbstractC2106KQ.f14315instanceof.m10289goto(j, obj);
                        InterfaceC2707UJ interfaceC2707UJM13641super3 = m13641super(i);
                        Class cls5 = AbstractC2768VJ.f16002else;
                        AbstractC4659CoM2 abstractC4659CoM22 = (AbstractC4659CoM2) objM10289goto5;
                        int iM9096finally8 = C1478A8.m9096finally(i2);
                        int iM9610abstract2 = abstractC4659CoM22.m9610abstract(interfaceC2707UJM13641super3);
                        iM9503throw = AbstractC4652COm5.m9501synchronized(iM9610abstract2, iM9610abstract2, iM9096finally8, iM9503throw);
                        break;
                    }
                    break;
                case 61:
                    if (m13647while(i2, i, obj)) {
                        iM9103volatile = C1478A8.m9097native(i2, (C4089r3) AbstractC2106KQ.f14315instanceof.m10289goto(j, obj));
                        iM9503throw += iM9103volatile;
                    }
                    break;
                case 62:
                    if (m13647while(i2, i, obj)) {
                        int iM13627transient2 = m13627transient(j, obj);
                        iM9096finally2 = C1478A8.m9096finally(i2);
                        iM9101synchronized = C1478A8.m1469a(iM13627transient2);
                        iM9103volatile = iM9101synchronized + iM9096finally2;
                        iM9503throw += iM9103volatile;
                    }
                    break;
                case 63:
                    if (m13647while(i2, i, obj)) {
                        int iM13627transient3 = m13627transient(j, obj);
                        iM9096finally2 = C1478A8.m9096finally(i2);
                        iM9101synchronized = C1478A8.m9101synchronized(iM13627transient3);
                        iM9103volatile = iM9101synchronized + iM9096finally2;
                        iM9503throw += iM9103volatile;
                    }
                    break;
                case 64:
                    if (m13647while(i2, i, obj)) {
                        iM9503throw = AbstractC4652COm5.m9503throw(i2, 4, iM9503throw);
                        break;
                    }
                    break;
                case 65:
                    if (m13647while(i2, i, obj)) {
                        iM9503throw = AbstractC4652COm5.m9503throw(i2, 8, iM9503throw);
                        break;
                    }
                    break;
                case 66:
                    if (m13647while(i2, i, obj)) {
                        int iM13627transient4 = m13627transient(j, obj);
                        iM9096finally2 = C1478A8.m9096finally(i2);
                        iM9101synchronized = C1478A8.m1469a((iM13627transient4 >> 31) ^ (iM13627transient4 << 1));
                        iM9103volatile = iM9101synchronized + iM9096finally2;
                        iM9503throw += iM9103volatile;
                    }
                    break;
                case 67:
                    if (m13647while(i2, i, obj)) {
                        long jM13622import3 = m13622import(j, obj);
                        iM9096finally4 = C1478A8.m9096finally(i2);
                        iM1470b2 = C1478A8.m1470b((jM13622import3 >> 63) ^ (jM13622import3 << 1));
                        iM9103volatile = iM1470b2 + iM9096finally4;
                        iM9503throw += iM9103volatile;
                    }
                    break;
                case 68:
                    if (m13647while(i2, i, obj)) {
                        iM9103volatile = C1478A8.m9102throw(i2, (AbstractC4659CoM2) AbstractC2106KQ.f14315instanceof.m10289goto(j, obj), m13641super(i));
                        iM9503throw += iM9103volatile;
                    }
                    break;
            }
            i += 3;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final boolean m13633final(int i, Object obj) {
        if (!this.f19933continue) {
            if ((AbstractC2106KQ.f14315instanceof.m10285continue(r9 & 1048575, obj) & (1 << (this.f19935else[i + 2] >>> 20))) != 0) {
                return true;
            }
            return false;
        }
        int iM13644throw = m13644throw(i);
        long j = iM13644throw & 1048575;
        switch (m13628volatile(iM13644throw)) {
            case 0:
                if (AbstractC2106KQ.f14315instanceof.mo10107package(j, obj) != 0.0d) {
                    return true;
                }
                return false;
            case 1:
                if (AbstractC2106KQ.f14315instanceof.mo10108protected(j, obj) != 0.0f) {
                    return true;
                }
                return false;
            case 2:
                if (AbstractC2106KQ.f14315instanceof.m10284case(j, obj) != 0) {
                    return true;
                }
                return false;
            case 3:
                if (AbstractC2106KQ.f14315instanceof.m10284case(j, obj) != 0) {
                    return true;
                }
                return false;
            case 4:
                if (AbstractC2106KQ.f14315instanceof.m10285continue(j, obj) != 0) {
                    return true;
                }
                return false;
            case 5:
                if (AbstractC2106KQ.f14315instanceof.m10284case(j, obj) != 0) {
                    return true;
                }
                return false;
            case 6:
                if (AbstractC2106KQ.f14315instanceof.m10285continue(j, obj) != 0) {
                    return true;
                }
                return false;
            case 7:
                return AbstractC2106KQ.f14315instanceof.mo10105default(j, obj);
            case 8:
                Object objM10289goto = AbstractC2106KQ.f14315instanceof.m10289goto(j, obj);
                if (objM10289goto instanceof String) {
                    return !((String) objM10289goto).isEmpty();
                }
                if (objM10289goto instanceof C4089r3) {
                    return !C4089r3.f19307default.equals(objM10289goto);
                }
                throw new IllegalArgumentException();
            case 9:
                if (AbstractC2106KQ.f14315instanceof.m10289goto(j, obj) != null) {
                    return true;
                }
                return false;
            case 10:
                return !C4089r3.f19307default.equals(AbstractC2106KQ.f14315instanceof.m10289goto(j, obj));
            case 11:
                if (AbstractC2106KQ.f14315instanceof.m10285continue(j, obj) != 0) {
                    return true;
                }
                return false;
            case 12:
                if (AbstractC2106KQ.f14315instanceof.m10285continue(j, obj) != 0) {
                    return true;
                }
                return false;
            case 13:
                if (AbstractC2106KQ.f14315instanceof.m10285continue(j, obj) != 0) {
                    return true;
                }
                return false;
            case 14:
                if (AbstractC2106KQ.f14315instanceof.m10284case(j, obj) != 0) {
                    return true;
                }
                return false;
            case 15:
                if (AbstractC2106KQ.f14315instanceof.m10285continue(j, obj) != 0) {
                    return true;
                }
                return false;
            case 16:
                if (AbstractC2106KQ.f14315instanceof.m10284case(j, obj) != 0) {
                    return true;
                }
                return false;
            case 17:
                if (AbstractC2106KQ.f14315instanceof.m10289goto(j, obj) != null) {
                    return true;
                }
                return false;
            default:
                throw new IllegalArgumentException();
        }
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final void m13634for(Object obj, int i, C4521y8 c4521y8) {
        if ((536870912 & i) != 0) {
            AbstractC2106KQ.m10400implements(i & 1048575, obj, c4521y8.m1776c());
        } else if (this.f19939protected) {
            AbstractC2106KQ.m10400implements(i & 1048575, obj, c4521y8.m1774a());
        } else {
            AbstractC2106KQ.m10400implements(i & 1048575, obj, c4521y8.m13906case());
        }
    }

    @Override // p006o.InterfaceC2707UJ
    /* JADX INFO: renamed from: goto */
    public final int mo11387goto(AbstractC2491Qm abstractC2491Qm) {
        int i;
        int iM12337abstract;
        int i2;
        int[] iArr = this.f19935else;
        int length = iArr.length;
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4 += 3) {
            int iM13644throw = m13644throw(i4);
            int i5 = iArr[i4];
            long j = 1048575 & iM13644throw;
            int i6 = 1237;
            int iHashCode = 37;
            switch (m13628volatile(iM13644throw)) {
                case 0:
                    i = i3 * 53;
                    iM12337abstract = AbstractC3468gr.m12337abstract(Double.doubleToLongBits(AbstractC2106KQ.f14315instanceof.mo10107package(j, abstractC2491Qm)));
                    i3 = iM12337abstract + i;
                    break;
                case 1:
                    i = i3 * 53;
                    iM12337abstract = Float.floatToIntBits(AbstractC2106KQ.f14315instanceof.mo10108protected(j, abstractC2491Qm));
                    i3 = iM12337abstract + i;
                    break;
                case 2:
                    i = i3 * 53;
                    iM12337abstract = AbstractC3468gr.m12337abstract(AbstractC2106KQ.f14315instanceof.m10284case(j, abstractC2491Qm));
                    i3 = iM12337abstract + i;
                    break;
                case 3:
                    i = i3 * 53;
                    iM12337abstract = AbstractC3468gr.m12337abstract(AbstractC2106KQ.f14315instanceof.m10284case(j, abstractC2491Qm));
                    i3 = iM12337abstract + i;
                    break;
                case 4:
                    i = i3 * 53;
                    iM12337abstract = AbstractC2106KQ.f14315instanceof.m10285continue(j, abstractC2491Qm);
                    i3 = iM12337abstract + i;
                    break;
                case 5:
                    i = i3 * 53;
                    iM12337abstract = AbstractC3468gr.m12337abstract(AbstractC2106KQ.f14315instanceof.m10284case(j, abstractC2491Qm));
                    i3 = iM12337abstract + i;
                    break;
                case 6:
                    i = i3 * 53;
                    iM12337abstract = AbstractC2106KQ.f14315instanceof.m10285continue(j, abstractC2491Qm);
                    i3 = iM12337abstract + i;
                    break;
                case 7:
                    i2 = i3 * 53;
                    boolean zMo10105default = AbstractC2106KQ.f14315instanceof.mo10105default(j, abstractC2491Qm);
                    Charset charset = AbstractC3468gr.f17681else;
                    if (zMo10105default) {
                        i6 = 1231;
                    }
                    i3 = i6 + i2;
                    break;
                case 8:
                    i = i3 * 53;
                    iM12337abstract = ((String) AbstractC2106KQ.f14315instanceof.m10289goto(j, abstractC2491Qm)).hashCode();
                    i3 = iM12337abstract + i;
                    break;
                case 9:
                    Object objM10289goto = AbstractC2106KQ.f14315instanceof.m10289goto(j, abstractC2491Qm);
                    if (objM10289goto != null) {
                        iHashCode = objM10289goto.hashCode();
                    }
                    i3 = (i3 * 53) + iHashCode;
                    break;
                case 10:
                    i = i3 * 53;
                    iM12337abstract = AbstractC2106KQ.f14315instanceof.m10289goto(j, abstractC2491Qm).hashCode();
                    i3 = iM12337abstract + i;
                    break;
                case 11:
                    i = i3 * 53;
                    iM12337abstract = AbstractC2106KQ.f14315instanceof.m10285continue(j, abstractC2491Qm);
                    i3 = iM12337abstract + i;
                    break;
                case 12:
                    i = i3 * 53;
                    iM12337abstract = AbstractC2106KQ.f14315instanceof.m10285continue(j, abstractC2491Qm);
                    i3 = iM12337abstract + i;
                    break;
                case 13:
                    i = i3 * 53;
                    iM12337abstract = AbstractC2106KQ.f14315instanceof.m10285continue(j, abstractC2491Qm);
                    i3 = iM12337abstract + i;
                    break;
                case 14:
                    i = i3 * 53;
                    iM12337abstract = AbstractC3468gr.m12337abstract(AbstractC2106KQ.f14315instanceof.m10284case(j, abstractC2491Qm));
                    i3 = iM12337abstract + i;
                    break;
                case 15:
                    i = i3 * 53;
                    iM12337abstract = AbstractC2106KQ.f14315instanceof.m10285continue(j, abstractC2491Qm);
                    i3 = iM12337abstract + i;
                    break;
                case 16:
                    i = i3 * 53;
                    iM12337abstract = AbstractC3468gr.m12337abstract(AbstractC2106KQ.f14315instanceof.m10284case(j, abstractC2491Qm));
                    i3 = iM12337abstract + i;
                    break;
                case 17:
                    Object objM10289goto2 = AbstractC2106KQ.f14315instanceof.m10289goto(j, abstractC2491Qm);
                    if (objM10289goto2 != null) {
                        iHashCode = objM10289goto2.hashCode();
                    }
                    i3 = (i3 * 53) + iHashCode;
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
                    i = i3 * 53;
                    iM12337abstract = AbstractC2106KQ.f14315instanceof.m10289goto(j, abstractC2491Qm).hashCode();
                    i3 = iM12337abstract + i;
                    break;
                case 50:
                    i = i3 * 53;
                    iM12337abstract = AbstractC2106KQ.f14315instanceof.m10289goto(j, abstractC2491Qm).hashCode();
                    i3 = iM12337abstract + i;
                    break;
                case 51:
                    if (m13647while(i5, i4, abstractC2491Qm)) {
                        i = i3 * 53;
                        iM12337abstract = AbstractC3468gr.m12337abstract(Double.doubleToLongBits(((Double) AbstractC2106KQ.f14315instanceof.m10289goto(j, abstractC2491Qm)).doubleValue()));
                        i3 = iM12337abstract + i;
                    }
                    break;
                case 52:
                    if (m13647while(i5, i4, abstractC2491Qm)) {
                        i = i3 * 53;
                        iM12337abstract = Float.floatToIntBits(((Float) AbstractC2106KQ.f14315instanceof.m10289goto(j, abstractC2491Qm)).floatValue());
                        i3 = iM12337abstract + i;
                    }
                    break;
                case 53:
                    if (m13647while(i5, i4, abstractC2491Qm)) {
                        i = i3 * 53;
                        iM12337abstract = AbstractC3468gr.m12337abstract(m13622import(j, abstractC2491Qm));
                        i3 = iM12337abstract + i;
                    }
                    break;
                case 54:
                    if (m13647while(i5, i4, abstractC2491Qm)) {
                        i = i3 * 53;
                        iM12337abstract = AbstractC3468gr.m12337abstract(m13622import(j, abstractC2491Qm));
                        i3 = iM12337abstract + i;
                    }
                    break;
                case 55:
                    if (m13647while(i5, i4, abstractC2491Qm)) {
                        i = i3 * 53;
                        iM12337abstract = m13627transient(j, abstractC2491Qm);
                        i3 = iM12337abstract + i;
                    }
                    break;
                case 56:
                    if (m13647while(i5, i4, abstractC2491Qm)) {
                        i = i3 * 53;
                        iM12337abstract = AbstractC3468gr.m12337abstract(m13622import(j, abstractC2491Qm));
                        i3 = iM12337abstract + i;
                    }
                    break;
                case 57:
                    if (m13647while(i5, i4, abstractC2491Qm)) {
                        i = i3 * 53;
                        iM12337abstract = m13627transient(j, abstractC2491Qm);
                        i3 = iM12337abstract + i;
                    }
                    break;
                case 58:
                    if (m13647while(i5, i4, abstractC2491Qm)) {
                        i2 = i3 * 53;
                        boolean zBooleanValue = ((Boolean) AbstractC2106KQ.f14315instanceof.m10289goto(j, abstractC2491Qm)).booleanValue();
                        Charset charset2 = AbstractC3468gr.f17681else;
                        if (zBooleanValue) {
                            i6 = 1231;
                        }
                        i3 = i6 + i2;
                    }
                    break;
                case 59:
                    if (m13647while(i5, i4, abstractC2491Qm)) {
                        i = i3 * 53;
                        iM12337abstract = ((String) AbstractC2106KQ.f14315instanceof.m10289goto(j, abstractC2491Qm)).hashCode();
                        i3 = iM12337abstract + i;
                    }
                    break;
                case 60:
                    if (m13647while(i5, i4, abstractC2491Qm)) {
                        i = i3 * 53;
                        iM12337abstract = AbstractC2106KQ.f14315instanceof.m10289goto(j, abstractC2491Qm).hashCode();
                        i3 = iM12337abstract + i;
                    }
                    break;
                case 61:
                    if (m13647while(i5, i4, abstractC2491Qm)) {
                        i = i3 * 53;
                        iM12337abstract = AbstractC2106KQ.f14315instanceof.m10289goto(j, abstractC2491Qm).hashCode();
                        i3 = iM12337abstract + i;
                    }
                    break;
                case 62:
                    if (m13647while(i5, i4, abstractC2491Qm)) {
                        i = i3 * 53;
                        iM12337abstract = m13627transient(j, abstractC2491Qm);
                        i3 = iM12337abstract + i;
                    }
                    break;
                case 63:
                    if (m13647while(i5, i4, abstractC2491Qm)) {
                        i = i3 * 53;
                        iM12337abstract = m13627transient(j, abstractC2491Qm);
                        i3 = iM12337abstract + i;
                    }
                    break;
                case 64:
                    if (m13647while(i5, i4, abstractC2491Qm)) {
                        i = i3 * 53;
                        iM12337abstract = m13627transient(j, abstractC2491Qm);
                        i3 = iM12337abstract + i;
                    }
                    break;
                case 65:
                    if (m13647while(i5, i4, abstractC2491Qm)) {
                        i = i3 * 53;
                        iM12337abstract = AbstractC3468gr.m12337abstract(m13622import(j, abstractC2491Qm));
                        i3 = iM12337abstract + i;
                    }
                    break;
                case 66:
                    if (m13647while(i5, i4, abstractC2491Qm)) {
                        i = i3 * 53;
                        iM12337abstract = m13627transient(j, abstractC2491Qm);
                        i3 = iM12337abstract + i;
                    }
                    break;
                case 67:
                    if (m13647while(i5, i4, abstractC2491Qm)) {
                        i = i3 * 53;
                        iM12337abstract = AbstractC3468gr.m12337abstract(m13622import(j, abstractC2491Qm));
                        i3 = iM12337abstract + i;
                    }
                    break;
                case 68:
                    if (m13647while(i5, i4, abstractC2491Qm)) {
                        i = i3 * 53;
                        iM12337abstract = AbstractC2106KQ.f14315instanceof.m10289goto(j, abstractC2491Qm).hashCode();
                        i3 = iM12337abstract + i;
                    }
                    break;
            }
        }
        this.f19941return.getClass();
        return abstractC2491Qm.unknownFields.hashCode() + (i3 * 53);
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final int m13635implements(Object obj) {
        int i;
        int iM9096finally;
        int iM1470b;
        int iM9096finally2;
        int iM9101synchronized;
        int iM9103volatile;
        int iM9096finally3;
        int iM9099private;
        int iM9501synchronized;
        int iM9096finally4;
        int iM9102throw;
        Unsafe unsafe = f19928extends;
        int i2 = -1;
        int i3 = 0;
        int iM9503throw = 0;
        int i4 = 0;
        while (true) {
            int[] iArr = this.f19935else;
            if (i3 >= iArr.length) {
                this.f19941return.getClass();
                return ((AbstractC2491Qm) obj).unknownFields.m13970else() + iM9503throw;
            }
            int iM13644throw = m13644throw(i3);
            int i5 = iArr[i3];
            int iM13628volatile = m13628volatile(iM13644throw);
            if (iM13628volatile <= 17) {
                int i6 = iArr[i3 + 2];
                int i7 = i6 & 1048575;
                i = 1 << (i6 >>> 20);
                if (i7 != i2) {
                    i4 = unsafe.getInt(obj, i7);
                    i2 = i7;
                }
            } else {
                i = 0;
            }
            long j = iM13644throw & 1048575;
            switch (iM13628volatile) {
                case 0:
                    if ((i & i4) != 0) {
                        iM9503throw = AbstractC4652COm5.m9503throw(i5, 8, iM9503throw);
                    }
                    break;
                case 1:
                    if ((i4 & i) != 0) {
                        iM9503throw = AbstractC4652COm5.m9503throw(i5, 4, iM9503throw);
                    }
                    break;
                case 2:
                    if ((i4 & i) != 0) {
                        long j2 = unsafe.getLong(obj, j);
                        iM9096finally = C1478A8.m9096finally(i5);
                        iM1470b = C1478A8.m1470b(j2);
                        iM9096finally4 = iM1470b + iM9096finally;
                        iM9503throw += iM9096finally4;
                    }
                    break;
                case 3:
                    if ((i4 & i) != 0) {
                        long j3 = unsafe.getLong(obj, j);
                        iM9096finally = C1478A8.m9096finally(i5);
                        iM1470b = C1478A8.m1470b(j3);
                        iM9096finally4 = iM1470b + iM9096finally;
                        iM9503throw += iM9096finally4;
                    }
                    break;
                case 4:
                    if ((i4 & i) != 0) {
                        int i8 = unsafe.getInt(obj, j);
                        iM9096finally2 = C1478A8.m9096finally(i5);
                        iM9101synchronized = C1478A8.m9101synchronized(i8);
                        iM9103volatile = iM9101synchronized + iM9096finally2;
                        iM9503throw += iM9103volatile;
                    }
                    break;
                case 5:
                    if ((i4 & i) != 0) {
                        iM9103volatile = C1478A8.m9103volatile(i5);
                        iM9503throw += iM9103volatile;
                    }
                    break;
                case 6:
                    if ((i4 & i) != 0) {
                        iM9103volatile = C1478A8.m9100switch(i5);
                        iM9503throw += iM9103volatile;
                    }
                    break;
                case 7:
                    if ((i4 & i) != 0) {
                        iM9503throw = AbstractC4652COm5.m9503throw(i5, 1, iM9503throw);
                    }
                    break;
                case 8:
                    if ((i4 & i) != 0) {
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof C4089r3) {
                            int iM9096finally5 = C1478A8.m9096finally(i5);
                            int size = ((C4089r3) object).size();
                            iM9501synchronized = AbstractC4652COm5.m9501synchronized(size, size, iM9096finally5, iM9503throw);
                            iM9503throw = iM9501synchronized;
                        } else {
                            iM9096finally3 = C1478A8.m9096finally(i5);
                            iM9099private = C1478A8.m9099private((String) object);
                            iM9501synchronized = iM9099private + iM9096finally3 + iM9503throw;
                            iM9503throw = iM9501synchronized;
                        }
                    }
                    break;
                case 9:
                    if ((i4 & i) != 0) {
                        Object object2 = unsafe.getObject(obj, j);
                        InterfaceC2707UJ interfaceC2707UJM13641super = m13641super(i3);
                        Class cls = AbstractC2768VJ.f16002else;
                        int iM9096finally6 = C1478A8.m9096finally(i5);
                        int iM9610abstract = ((AbstractC4659CoM2) object2).m9610abstract(interfaceC2707UJM13641super);
                        iM9503throw = AbstractC4652COm5.m9501synchronized(iM9610abstract, iM9610abstract, iM9096finally6, iM9503throw);
                    }
                    break;
                case 10:
                    if ((i4 & i) != 0) {
                        iM9103volatile = C1478A8.m9097native(i5, (C4089r3) unsafe.getObject(obj, j));
                        iM9503throw += iM9103volatile;
                    }
                    break;
                case 11:
                    if ((i4 & i) != 0) {
                        int i9 = unsafe.getInt(obj, j);
                        iM9096finally2 = C1478A8.m9096finally(i5);
                        iM9101synchronized = C1478A8.m1469a(i9);
                        iM9103volatile = iM9101synchronized + iM9096finally2;
                        iM9503throw += iM9103volatile;
                    }
                    break;
                case 12:
                    if ((i4 & i) != 0) {
                        int i10 = unsafe.getInt(obj, j);
                        iM9096finally2 = C1478A8.m9096finally(i5);
                        iM9101synchronized = C1478A8.m9101synchronized(i10);
                        iM9103volatile = iM9101synchronized + iM9096finally2;
                        iM9503throw += iM9103volatile;
                    }
                    break;
                case 13:
                    if ((i4 & i) != 0) {
                        iM9503throw = AbstractC4652COm5.m9503throw(i5, 4, iM9503throw);
                    }
                    break;
                case 14:
                    if ((i & i4) != 0) {
                        iM9503throw = AbstractC4652COm5.m9503throw(i5, 8, iM9503throw);
                    }
                    break;
                case 15:
                    if ((i4 & i) != 0) {
                        int i11 = unsafe.getInt(obj, j);
                        iM9096finally2 = C1478A8.m9096finally(i5);
                        iM9101synchronized = C1478A8.m1469a((i11 >> 31) ^ (i11 << 1));
                        iM9103volatile = iM9101synchronized + iM9096finally2;
                        iM9503throw += iM9103volatile;
                    }
                    break;
                case 16:
                    if ((i4 & i) != 0) {
                        long j4 = unsafe.getLong(obj, j);
                        iM9096finally = C1478A8.m9096finally(i5);
                        iM1470b = C1478A8.m1470b((j4 >> 63) ^ (j4 << 1));
                        iM9096finally4 = iM1470b + iM9096finally;
                        iM9503throw += iM9096finally4;
                    }
                    break;
                case 17:
                    if ((i4 & i) != 0) {
                        iM9103volatile = C1478A8.m9102throw(i5, (AbstractC4659CoM2) unsafe.getObject(obj, j), m13641super(i3));
                        iM9503throw += iM9103volatile;
                    }
                    break;
                case 18:
                    iM9103volatile = AbstractC2768VJ.m11451protected(i5, (List) unsafe.getObject(obj, j));
                    iM9503throw += iM9103volatile;
                    break;
                case LTE_CA_VALUE:
                    iM9103volatile = AbstractC2768VJ.m11445instanceof(i5, (List) unsafe.getObject(obj, j));
                    iM9503throw += iM9103volatile;
                    break;
                case 20:
                    iM9103volatile = AbstractC2768VJ.m11430break(i5, (List) unsafe.getObject(obj, j));
                    iM9503throw += iM9103volatile;
                    break;
                case Service.CONTROL_FIELD_NUMBER /* 21 */:
                    iM9103volatile = AbstractC2768VJ.m11446interface(i5, (List) unsafe.getObject(obj, j));
                    iM9503throw += iM9103volatile;
                    break;
                case Service.PRODUCER_PROJECT_ID_FIELD_NUMBER /* 22 */:
                    iM9103volatile = AbstractC2768VJ.m11431case(i5, (List) unsafe.getObject(obj, j));
                    iM9503throw += iM9103volatile;
                    break;
                case 23:
                    iM9103volatile = AbstractC2768VJ.m11451protected(i5, (List) unsafe.getObject(obj, j));
                    iM9503throw += iM9103volatile;
                    break;
                case Service.METRICS_FIELD_NUMBER /* 24 */:
                    iM9103volatile = AbstractC2768VJ.m11445instanceof(i5, (List) unsafe.getObject(obj, j));
                    iM9503throw += iM9103volatile;
                    break;
                case Service.MONITORED_RESOURCES_FIELD_NUMBER /* 25 */:
                    List list = (List) unsafe.getObject(obj, j);
                    Class cls2 = AbstractC2768VJ.f16002else;
                    int size2 = list.size();
                    iM9096finally4 = size2 == 0 ? 0 : (C1478A8.m9096finally(i5) + 1) * size2;
                    iM9503throw += iM9096finally4;
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    iM9103volatile = AbstractC2768VJ.m11439final(i5, (List) unsafe.getObject(obj, j));
                    iM9503throw += iM9103volatile;
                    break;
                case 27:
                    iM9103volatile = AbstractC2768VJ.m11452public(i5, (List) unsafe.getObject(obj, j), m13641super(i3));
                    iM9503throw += iM9103volatile;
                    break;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    iM9103volatile = AbstractC2768VJ.m11437else(i5, (List) unsafe.getObject(obj, j));
                    iM9503throw += iM9103volatile;
                    break;
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    iM9103volatile = AbstractC2768VJ.m11465while(i5, (List) unsafe.getObject(obj, j));
                    iM9503throw += iM9103volatile;
                    break;
                case 30:
                    iM9103volatile = AbstractC2768VJ.m11429abstract(i5, (List) unsafe.getObject(obj, j));
                    iM9503throw += iM9103volatile;
                    break;
                case DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    iM9103volatile = AbstractC2768VJ.m11445instanceof(i5, (List) unsafe.getObject(obj, j));
                    iM9503throw += iM9103volatile;
                    break;
                case 32:
                    iM9103volatile = AbstractC2768VJ.m11451protected(i5, (List) unsafe.getObject(obj, j));
                    iM9503throw += iM9103volatile;
                    break;
                case 33:
                    iM9103volatile = AbstractC2768VJ.m11453return(i5, (List) unsafe.getObject(obj, j));
                    iM9503throw += iM9103volatile;
                    break;
                case DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    iM9103volatile = AbstractC2768VJ.m11443implements(i5, (List) unsafe.getObject(obj, j));
                    iM9503throw += iM9103volatile;
                    break;
                case 35:
                    int iM11435continue = AbstractC2768VJ.m11435continue((List) unsafe.getObject(obj, j));
                    if (iM11435continue > 0) {
                        iM9503throw = AbstractC4652COm5.m9501synchronized(iM11435continue, C1478A8.m9096finally(i5), iM11435continue, iM9503throw);
                    }
                    break;
                case DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    int iM11449package = AbstractC2768VJ.m11449package((List) unsafe.getObject(obj, j));
                    if (iM11449package > 0) {
                        iM9503throw = AbstractC4652COm5.m9501synchronized(iM11449package, C1478A8.m9096finally(i5), iM11449package, iM9503throw);
                    }
                    break;
                case 37:
                    int iM11461throws = AbstractC2768VJ.m11461throws((List) unsafe.getObject(obj, j));
                    if (iM11461throws > 0) {
                        iM9503throw = AbstractC4652COm5.m9501synchronized(iM11461throws, C1478A8.m9096finally(i5), iM11461throws, iM9503throw);
                    }
                    break;
                case 38:
                    int iM11433class = AbstractC2768VJ.m11433class((List) unsafe.getObject(obj, j));
                    if (iM11433class > 0) {
                        iM9503throw = AbstractC4652COm5.m9501synchronized(iM11433class, C1478A8.m9096finally(i5), iM11433class, iM9503throw);
                    }
                    break;
                case DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    int iM11442goto = AbstractC2768VJ.m11442goto((List) unsafe.getObject(obj, j));
                    if (iM11442goto > 0) {
                        iM9503throw = AbstractC4652COm5.m9501synchronized(iM11442goto, C1478A8.m9096finally(i5), iM11442goto, iM9503throw);
                    }
                    break;
                case DescriptorProtos.FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                    int iM11435continue2 = AbstractC2768VJ.m11435continue((List) unsafe.getObject(obj, j));
                    if (iM11435continue2 > 0) {
                        iM9503throw = AbstractC4652COm5.m9501synchronized(iM11435continue2, C1478A8.m9096finally(i5), iM11435continue2, iM9503throw);
                    }
                    break;
                case DescriptorProtos.FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                    int iM11449package2 = AbstractC2768VJ.m11449package((List) unsafe.getObject(obj, j));
                    if (iM11449package2 > 0) {
                        iM9503throw = AbstractC4652COm5.m9501synchronized(iM11449package2, C1478A8.m9096finally(i5), iM11449package2, iM9503throw);
                    }
                    break;
                case DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    List list2 = (List) unsafe.getObject(obj, j);
                    Class cls3 = AbstractC2768VJ.f16002else;
                    int size3 = list2.size();
                    if (size3 > 0) {
                        iM9503throw = AbstractC4652COm5.m9501synchronized(size3, C1478A8.m9096finally(i5), size3, iM9503throw);
                    }
                    break;
                case 43:
                    int iM11459this = AbstractC2768VJ.m11459this((List) unsafe.getObject(obj, j));
                    if (iM11459this > 0) {
                        iM9503throw = AbstractC4652COm5.m9501synchronized(iM11459this, C1478A8.m9096finally(i5), iM11459this, iM9503throw);
                    }
                    break;
                case DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    int iM11436default = AbstractC2768VJ.m11436default((List) unsafe.getObject(obj, j));
                    if (iM11436default > 0) {
                        iM9503throw = AbstractC4652COm5.m9501synchronized(iM11436default, C1478A8.m9096finally(i5), iM11436default, iM9503throw);
                    }
                    break;
                case DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                    int iM11449package3 = AbstractC2768VJ.m11449package((List) unsafe.getObject(obj, j));
                    if (iM11449package3 > 0) {
                        iM9503throw = AbstractC4652COm5.m9501synchronized(iM11449package3, C1478A8.m9096finally(i5), iM11449package3, iM9503throw);
                    }
                    break;
                case 46:
                    int iM11435continue3 = AbstractC2768VJ.m11435continue((List) unsafe.getObject(obj, j));
                    if (iM11435continue3 > 0) {
                        iM9503throw = AbstractC4652COm5.m9501synchronized(iM11435continue3, C1478A8.m9096finally(i5), iM11435continue3, iM9503throw);
                    }
                    break;
                case 47:
                    int iM11456super = AbstractC2768VJ.m11456super((List) unsafe.getObject(obj, j));
                    if (iM11456super > 0) {
                        iM9503throw = AbstractC4652COm5.m9501synchronized(iM11456super, C1478A8.m9096finally(i5), iM11456super, iM9503throw);
                    }
                    break;
                case 48:
                    int iM11438extends = AbstractC2768VJ.m11438extends((List) unsafe.getObject(obj, j));
                    if (iM11438extends > 0) {
                        iM9503throw = AbstractC4652COm5.m9501synchronized(iM11438extends, C1478A8.m9096finally(i5), iM11438extends, iM9503throw);
                    }
                    break;
                case 49:
                    List list3 = (List) unsafe.getObject(obj, j);
                    InterfaceC2707UJ interfaceC2707UJM13641super2 = m13641super(i3);
                    Class cls4 = AbstractC2768VJ.f16002else;
                    int size4 = list3.size();
                    if (size4 == 0) {
                        iM9102throw = 0;
                    } else {
                        iM9102throw = 0;
                        for (int i12 = 0; i12 < size4; i12++) {
                            iM9102throw += C1478A8.m9102throw(i5, (AbstractC4659CoM2) list3.get(i12), interfaceC2707UJM13641super2);
                        }
                    }
                    iM9503throw += iM9102throw;
                    break;
                case 50:
                    Object object3 = unsafe.getObject(obj, j);
                    Object objM13640return = m13640return(i3);
                    this.f19942super.getClass();
                    iM9103volatile = C2988Yw.m11693else(object3, i5, objM13640return);
                    iM9503throw += iM9103volatile;
                    break;
                case 51:
                    if (m13647while(i5, i3, obj)) {
                        iM9503throw = AbstractC4652COm5.m9503throw(i5, 8, iM9503throw);
                    }
                    break;
                case 52:
                    if (m13647while(i5, i3, obj)) {
                        iM9503throw = AbstractC4652COm5.m9503throw(i5, 4, iM9503throw);
                    }
                    break;
                case 53:
                    if (m13647while(i5, i3, obj)) {
                        long jM13622import = m13622import(j, obj);
                        iM9096finally = C1478A8.m9096finally(i5);
                        iM1470b = C1478A8.m1470b(jM13622import);
                        iM9096finally4 = iM1470b + iM9096finally;
                        iM9503throw += iM9096finally4;
                    }
                    break;
                case 54:
                    if (m13647while(i5, i3, obj)) {
                        long jM13622import2 = m13622import(j, obj);
                        iM9096finally = C1478A8.m9096finally(i5);
                        iM1470b = C1478A8.m1470b(jM13622import2);
                        iM9096finally4 = iM1470b + iM9096finally;
                        iM9503throw += iM9096finally4;
                    }
                    break;
                case 55:
                    if (m13647while(i5, i3, obj)) {
                        int iM13627transient = m13627transient(j, obj);
                        iM9096finally2 = C1478A8.m9096finally(i5);
                        iM9101synchronized = C1478A8.m9101synchronized(iM13627transient);
                        iM9103volatile = iM9101synchronized + iM9096finally2;
                        iM9503throw += iM9103volatile;
                    }
                    break;
                case 56:
                    if (m13647while(i5, i3, obj)) {
                        iM9103volatile = C1478A8.m9103volatile(i5);
                        iM9503throw += iM9103volatile;
                    }
                    break;
                case 57:
                    if (m13647while(i5, i3, obj)) {
                        iM9103volatile = C1478A8.m9100switch(i5);
                        iM9503throw += iM9103volatile;
                    }
                    break;
                case 58:
                    if (m13647while(i5, i3, obj)) {
                        iM9503throw = AbstractC4652COm5.m9503throw(i5, 1, iM9503throw);
                    }
                    break;
                case 59:
                    if (m13647while(i5, i3, obj)) {
                        Object object4 = unsafe.getObject(obj, j);
                        if (object4 instanceof C4089r3) {
                            int iM9096finally7 = C1478A8.m9096finally(i5);
                            int size5 = ((C4089r3) object4).size();
                            iM9501synchronized = AbstractC4652COm5.m9501synchronized(size5, size5, iM9096finally7, iM9503throw);
                            iM9503throw = iM9501synchronized;
                        } else {
                            iM9096finally3 = C1478A8.m9096finally(i5);
                            iM9099private = C1478A8.m9099private((String) object4);
                            iM9501synchronized = iM9099private + iM9096finally3 + iM9503throw;
                            iM9503throw = iM9501synchronized;
                        }
                    }
                    break;
                case 60:
                    if (m13647while(i5, i3, obj)) {
                        Object object5 = unsafe.getObject(obj, j);
                        InterfaceC2707UJ interfaceC2707UJM13641super3 = m13641super(i3);
                        Class cls5 = AbstractC2768VJ.f16002else;
                        int iM9096finally8 = C1478A8.m9096finally(i5);
                        int iM9610abstract2 = ((AbstractC4659CoM2) object5).m9610abstract(interfaceC2707UJM13641super3);
                        iM9503throw = AbstractC4652COm5.m9501synchronized(iM9610abstract2, iM9610abstract2, iM9096finally8, iM9503throw);
                    }
                    break;
                case 61:
                    if (m13647while(i5, i3, obj)) {
                        iM9103volatile = C1478A8.m9097native(i5, (C4089r3) unsafe.getObject(obj, j));
                        iM9503throw += iM9103volatile;
                    }
                    break;
                case 62:
                    if (m13647while(i5, i3, obj)) {
                        int iM13627transient2 = m13627transient(j, obj);
                        iM9096finally2 = C1478A8.m9096finally(i5);
                        iM9101synchronized = C1478A8.m1469a(iM13627transient2);
                        iM9103volatile = iM9101synchronized + iM9096finally2;
                        iM9503throw += iM9103volatile;
                    }
                    break;
                case 63:
                    if (m13647while(i5, i3, obj)) {
                        int iM13627transient3 = m13627transient(j, obj);
                        iM9096finally2 = C1478A8.m9096finally(i5);
                        iM9101synchronized = C1478A8.m9101synchronized(iM13627transient3);
                        iM9103volatile = iM9101synchronized + iM9096finally2;
                        iM9503throw += iM9103volatile;
                    }
                    break;
                case 64:
                    if (m13647while(i5, i3, obj)) {
                        iM9503throw = AbstractC4652COm5.m9503throw(i5, 4, iM9503throw);
                    }
                    break;
                case 65:
                    if (m13647while(i5, i3, obj)) {
                        iM9503throw = AbstractC4652COm5.m9503throw(i5, 8, iM9503throw);
                    }
                    break;
                case 66:
                    if (m13647while(i5, i3, obj)) {
                        int iM13627transient4 = m13627transient(j, obj);
                        iM9096finally2 = C1478A8.m9096finally(i5);
                        iM9101synchronized = C1478A8.m1469a((iM13627transient4 >> 31) ^ (iM13627transient4 << 1));
                        iM9103volatile = iM9101synchronized + iM9096finally2;
                        iM9503throw += iM9103volatile;
                    }
                    break;
                case 67:
                    if (m13647while(i5, i3, obj)) {
                        long jM13622import3 = m13622import(j, obj);
                        iM9096finally = C1478A8.m9096finally(i5);
                        iM1470b = C1478A8.m1470b((jM13622import3 >> 63) ^ (jM13622import3 << 1));
                        iM9096finally4 = iM1470b + iM9096finally;
                        iM9503throw += iM9096finally4;
                    }
                    break;
                case 68:
                    if (m13647while(i5, i3, obj)) {
                        iM9103volatile = C1478A8.m9102throw(i5, (AbstractC4659CoM2) unsafe.getObject(obj, j), m13641super(i3));
                        iM9503throw += iM9103volatile;
                    }
                    break;
            }
            i3 += 3;
        }
    }

    @Override // p006o.InterfaceC2707UJ
    /* JADX INFO: renamed from: instanceof */
    public final Object mo11388instanceof() {
        this.f19943throws.getClass();
        return ((AbstractC2491Qm) this.f19938package).mo11053instanceof(EnumC2430Pm.NEW_MUTABLE_INSTANCE);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00e1, code lost:
    
        r12.put(r3, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e4, code lost:
    
        r0.m13763instanceof(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00e8, code lost:
    
        return;
     */
    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: interface, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m13636interface(Object obj, int i, Object obj2, C3884ni c3884ni, C4521y8 c4521y8) throws C1765Er {
        long jM13644throw = m13644throw(i) & 1048575;
        Object objM10289goto = AbstractC2106KQ.f14315instanceof.m10289goto(jM13644throw, obj);
        C2988Yw c2988Yw = this.f19942super;
        if (objM10289goto == null) {
            c2988Yw.getClass();
            objM10289goto = C2927Xw.f16316abstract.m11594abstract();
            AbstractC2106KQ.m10400implements(jM13644throw, obj, objM10289goto);
        } else {
            c2988Yw.getClass();
            if (!((C2927Xw) objM10289goto).f16317else) {
                C2927Xw c2927XwM11594abstract = C2927Xw.f16316abstract.m11594abstract();
                C2988Yw.m11692abstract(c2927XwM11594abstract, objM10289goto);
                AbstractC2106KQ.m10400implements(jM13644throw, obj, c2927XwM11594abstract);
                objM10289goto = c2927XwM11594abstract;
            }
        }
        c2988Yw.getClass();
        C2927Xw c2927Xw = (C2927Xw) objM10289goto;
        C4574z0 c4574z0 = ((C2866Ww) obj2).f16214else;
        c4521y8.m1783j(2);
        C4399w8 c4399w8 = (C4399w8) c4521y8.f20484instanceof;
        int iM13767package = c4399w8.m13767package(c4399w8.m13762import());
        Object obj3 = c4574z0.f20667instanceof;
        Object objM13931super = "";
        Object objM13931super2 = obj3;
        while (true) {
            try {
                int iM13920instanceof = c4521y8.m13920instanceof();
                if (iM13920instanceof != Integer.MAX_VALUE && !c4399w8.m13755default()) {
                    if (iM13920instanceof == 1) {
                        objM13931super = c4521y8.m13931super((EnumC4359vT) c4574z0.f20664abstract, null, null);
                    } else if (iM13920instanceof != 2) {
                        try {
                            if (!c4521y8.m1784k()) {
                                throw new C1826Fr("Unable to parse map entry.");
                            }
                        } catch (C1765Er unused) {
                            if (!c4521y8.m1784k()) {
                                throw new C1826Fr("Unable to parse map entry.");
                            }
                        }
                    } else {
                        objM13931super2 = c4521y8.m13931super((EnumC4359vT) c4574z0.f20665default, obj3.getClass(), c3884ni);
                    }
                }
            } catch (Throwable th) {
                c4399w8.m13763instanceof(iM13767package);
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public final void m13637new(int i, Object obj) {
        if (this.f19933continue) {
            return;
        }
        int i2 = this.f19935else[i + 2];
        long j = i2 & 1048575;
        AbstractC2106KQ.m10405return(AbstractC2106KQ.f14315instanceof.m10285continue(j, obj) | (1 << (i2 >>> 20)), j, obj);
    }

    @Override // p006o.InterfaceC2707UJ
    /* JADX INFO: renamed from: package */
    public final void mo11389package(Object obj, C2561Rw c2561Rw) throws C4582z8 {
        c2561Rw.getClass();
        EnumC1621CT enumC1621CT = EnumC1621CT.ASCENDING;
        EnumC1621CT enumC1621CT2 = EnumC1621CT.DESCENDING;
        int[] iArr = this.f19935else;
        C4600zQ c4600zQ = this.f19941return;
        if (enumC1621CT == enumC1621CT2) {
            c4600zQ.getClass();
            ((AbstractC2491Qm) obj).unknownFields.m13971instanceof(c2561Rw);
            for (int length = iArr.length - 3; length >= 0; length -= 3) {
                int iM13644throw = m13644throw(length);
                int i = iArr[length];
                switch (m13628volatile(iM13644throw)) {
                    case 0:
                        if (m13633final(length, obj)) {
                            c2561Rw.m1580B(i, AbstractC2106KQ.f14315instanceof.mo10107package(iM13644throw & 1048575, obj));
                        }
                        break;
                    case 1:
                        if (m13633final(length, obj)) {
                            c2561Rw.m1584F(i, AbstractC2106KQ.f14315instanceof.mo10108protected(iM13644throw & 1048575, obj));
                        }
                        break;
                    case 2:
                        if (m13633final(length, obj)) {
                            c2561Rw.m1587I(AbstractC2106KQ.f14315instanceof.m10284case(iM13644throw & 1048575, obj), i);
                        }
                        break;
                    case 3:
                        if (m13633final(length, obj)) {
                            c2561Rw.m1594P(AbstractC2106KQ.f14315instanceof.m10284case(iM13644throw & 1048575, obj), i);
                        }
                        break;
                    case 4:
                        if (m13633final(length, obj)) {
                            c2561Rw.m1586H(i, AbstractC2106KQ.f14315instanceof.m10285continue(iM13644throw & 1048575, obj));
                        }
                        break;
                    case 5:
                        if (m13633final(length, obj)) {
                            c2561Rw.m1583E(AbstractC2106KQ.f14315instanceof.m10284case(iM13644throw & 1048575, obj), i);
                        }
                        break;
                    case 6:
                        if (m13633final(length, obj)) {
                            c2561Rw.m1582D(i, AbstractC2106KQ.f14315instanceof.m10285continue(iM13644throw & 1048575, obj));
                        }
                        break;
                    case 7:
                        if (m13633final(length, obj)) {
                            c2561Rw.m1608z(i, AbstractC2106KQ.f14315instanceof.mo10105default(iM13644throw & 1048575, obj));
                        }
                        break;
                    case 8:
                        if (m13633final(length, obj)) {
                            m13621finally(i, AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw & 1048575, obj), c2561Rw);
                        }
                        break;
                    case 9:
                        if (m13633final(length, obj)) {
                            c2561Rw.m1588J(i, AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw & 1048575, obj), m13641super(length));
                        }
                        break;
                    case 10:
                        if (m13633final(length, obj)) {
                            c2561Rw.m1579A(i, (C4089r3) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw & 1048575, obj));
                        }
                        break;
                    case 11:
                        if (m13633final(length, obj)) {
                            c2561Rw.m1593O(i, AbstractC2106KQ.f14315instanceof.m10285continue(iM13644throw & 1048575, obj));
                        }
                        break;
                    case 12:
                        if (m13633final(length, obj)) {
                            c2561Rw.m1581C(i, AbstractC2106KQ.f14315instanceof.m10285continue(iM13644throw & 1048575, obj));
                        }
                        break;
                    case 13:
                        if (m13633final(length, obj)) {
                            c2561Rw.m1589K(i, AbstractC2106KQ.f14315instanceof.m10285continue(iM13644throw & 1048575, obj));
                        }
                        break;
                    case 14:
                        if (m13633final(length, obj)) {
                            c2561Rw.m1590L(AbstractC2106KQ.f14315instanceof.m10284case(iM13644throw & 1048575, obj), i);
                        }
                        break;
                    case 15:
                        if (m13633final(length, obj)) {
                            c2561Rw.m1591M(i, AbstractC2106KQ.f14315instanceof.m10285continue(iM13644throw & 1048575, obj));
                        }
                        break;
                    case 16:
                        if (m13633final(length, obj)) {
                            c2561Rw.m1592N(AbstractC2106KQ.f14315instanceof.m10284case(iM13644throw & 1048575, obj), i);
                        }
                        break;
                    case 17:
                        if (m13633final(length, obj)) {
                            c2561Rw.m1585G(i, AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw & 1048575, obj), m13641super(length));
                        }
                        break;
                    case 18:
                        AbstractC2768VJ.m11444import(iArr[length], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw & 1048575, obj), c2561Rw, false);
                        continue;
                        break;
                    case LTE_CA_VALUE:
                        AbstractC2768VJ.m11448new(iArr[length], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw & 1048575, obj), c2561Rw, false);
                        continue;
                        break;
                    case 20:
                        AbstractC2768VJ.m11460throw(iArr[length], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw & 1048575, obj), c2561Rw, false);
                        continue;
                        break;
                    case Service.CONTROL_FIELD_NUMBER /* 21 */:
                        AbstractC2768VJ.m1628e(iArr[length], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw & 1048575, obj), c2561Rw, false);
                        continue;
                        break;
                    case Service.PRODUCER_PROJECT_ID_FIELD_NUMBER /* 22 */:
                        AbstractC2768VJ.m11464volatile(iArr[length], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw & 1048575, obj), c2561Rw, false);
                        continue;
                        break;
                    case 23:
                        AbstractC2768VJ.m11447native(iArr[length], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw & 1048575, obj), c2561Rw, false);
                        continue;
                        break;
                    case Service.METRICS_FIELD_NUMBER /* 24 */:
                        AbstractC2768VJ.m11441for(iArr[length], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw & 1048575, obj), c2561Rw, false);
                        continue;
                        break;
                    case Service.MONITORED_RESOURCES_FIELD_NUMBER /* 25 */:
                        AbstractC2768VJ.m11454static(iArr[length], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw & 1048575, obj), c2561Rw, false);
                        continue;
                        break;
                    case Service.BILLING_FIELD_NUMBER /* 26 */:
                        AbstractC2768VJ.m1626c(iArr[length], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw & 1048575, obj), c2561Rw);
                        continue;
                        break;
                    case 27:
                        AbstractC2768VJ.m11458synchronized(iArr[length], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw & 1048575, obj), c2561Rw, m13641super(length));
                        continue;
                        break;
                    case Service.MONITORING_FIELD_NUMBER /* 28 */:
                        AbstractC2768VJ.m11462transient(iArr[length], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw & 1048575, obj), c2561Rw);
                        continue;
                        break;
                    case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                        AbstractC2768VJ.m1627d(iArr[length], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw & 1048575, obj), c2561Rw, false);
                        continue;
                        break;
                    case 30:
                        AbstractC2768VJ.m11463try(iArr[length], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw & 1048575, obj), c2561Rw, false);
                        continue;
                        break;
                    case DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                        AbstractC2768VJ.m11450private(iArr[length], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw & 1048575, obj), c2561Rw, false);
                        continue;
                        break;
                    case 32:
                        AbstractC2768VJ.m11440finally(iArr[length], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw & 1048575, obj), c2561Rw, false);
                        continue;
                        break;
                    case 33:
                        AbstractC2768VJ.m1624a(iArr[length], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw & 1048575, obj), c2561Rw, false);
                        continue;
                        break;
                    case DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                        AbstractC2768VJ.m1625b(iArr[length], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw & 1048575, obj), c2561Rw, false);
                        continue;
                        break;
                    case 35:
                        AbstractC2768VJ.m11444import(iArr[length], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw & 1048575, obj), c2561Rw, true);
                        continue;
                        break;
                    case DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                        AbstractC2768VJ.m11448new(iArr[length], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw & 1048575, obj), c2561Rw, true);
                        continue;
                        break;
                    case 37:
                        AbstractC2768VJ.m11460throw(iArr[length], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw & 1048575, obj), c2561Rw, true);
                        continue;
                        break;
                    case 38:
                        AbstractC2768VJ.m1628e(iArr[length], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw & 1048575, obj), c2561Rw, true);
                        continue;
                        break;
                    case DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                        AbstractC2768VJ.m11464volatile(iArr[length], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw & 1048575, obj), c2561Rw, true);
                        continue;
                        break;
                    case DescriptorProtos.FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                        AbstractC2768VJ.m11447native(iArr[length], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw & 1048575, obj), c2561Rw, true);
                        continue;
                        break;
                    case DescriptorProtos.FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                        AbstractC2768VJ.m11441for(iArr[length], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw & 1048575, obj), c2561Rw, true);
                        continue;
                        break;
                    case DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                        AbstractC2768VJ.m11454static(iArr[length], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw & 1048575, obj), c2561Rw, true);
                        continue;
                        break;
                    case 43:
                        AbstractC2768VJ.m1627d(iArr[length], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw & 1048575, obj), c2561Rw, true);
                        continue;
                        break;
                    case DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                        AbstractC2768VJ.m11463try(iArr[length], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw & 1048575, obj), c2561Rw, true);
                        continue;
                        break;
                    case DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                        AbstractC2768VJ.m11450private(iArr[length], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw & 1048575, obj), c2561Rw, true);
                        continue;
                        break;
                    case 46:
                        AbstractC2768VJ.m11440finally(iArr[length], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw & 1048575, obj), c2561Rw, true);
                        continue;
                        break;
                    case 47:
                        AbstractC2768VJ.m1624a(iArr[length], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw & 1048575, obj), c2561Rw, true);
                        continue;
                        break;
                    case 48:
                        AbstractC2768VJ.m1625b(iArr[length], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw & 1048575, obj), c2561Rw, true);
                        continue;
                        break;
                    case 49:
                        AbstractC2768VJ.m11457switch(iArr[length], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw & 1048575, obj), c2561Rw, m13641super(length));
                        continue;
                        break;
                    case 50:
                        m13638private(c2561Rw, i, AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw & 1048575, obj), length);
                        continue;
                        break;
                    case 51:
                        if (m13647while(i, length, obj)) {
                            c2561Rw.m1580B(i, ((Double) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw & 1048575, obj)).doubleValue());
                        }
                        break;
                    case 52:
                        if (m13647while(i, length, obj)) {
                            c2561Rw.m1584F(i, ((Float) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw & 1048575, obj)).floatValue());
                        }
                        break;
                    case 53:
                        if (m13647while(i, length, obj)) {
                            c2561Rw.m1587I(m13622import(iM13644throw & 1048575, obj), i);
                        }
                        break;
                    case 54:
                        if (m13647while(i, length, obj)) {
                            c2561Rw.m1594P(m13622import(iM13644throw & 1048575, obj), i);
                        }
                        break;
                    case 55:
                        if (m13647while(i, length, obj)) {
                            c2561Rw.m1586H(i, m13627transient(iM13644throw & 1048575, obj));
                        }
                        break;
                    case 56:
                        if (m13647while(i, length, obj)) {
                            c2561Rw.m1583E(m13622import(iM13644throw & 1048575, obj), i);
                        }
                        break;
                    case 57:
                        if (m13647while(i, length, obj)) {
                            c2561Rw.m1582D(i, m13627transient(iM13644throw & 1048575, obj));
                        }
                        break;
                    case 58:
                        if (m13647while(i, length, obj)) {
                            c2561Rw.m1608z(i, ((Boolean) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw & 1048575, obj)).booleanValue());
                        }
                        break;
                    case 59:
                        if (m13647while(i, length, obj)) {
                            m13621finally(i, AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw & 1048575, obj), c2561Rw);
                        }
                        break;
                    case 60:
                        if (m13647while(i, length, obj)) {
                            c2561Rw.m1588J(i, AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw & 1048575, obj), m13641super(length));
                        }
                        break;
                    case 61:
                        if (m13647while(i, length, obj)) {
                            c2561Rw.m1579A(i, (C4089r3) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw & 1048575, obj));
                        }
                        break;
                    case 62:
                        if (m13647while(i, length, obj)) {
                            c2561Rw.m1593O(i, m13627transient(iM13644throw & 1048575, obj));
                        }
                        break;
                    case 63:
                        if (m13647while(i, length, obj)) {
                            c2561Rw.m1581C(i, m13627transient(iM13644throw & 1048575, obj));
                        }
                        break;
                    case 64:
                        if (m13647while(i, length, obj)) {
                            c2561Rw.m1589K(i, m13627transient(iM13644throw & 1048575, obj));
                        }
                        break;
                    case 65:
                        if (m13647while(i, length, obj)) {
                            c2561Rw.m1590L(m13622import(iM13644throw & 1048575, obj), i);
                        }
                        break;
                    case 66:
                        if (m13647while(i, length, obj)) {
                            c2561Rw.m1591M(i, m13627transient(iM13644throw & 1048575, obj));
                        }
                        break;
                    case 67:
                        if (m13647while(i, length, obj)) {
                            c2561Rw.m1592N(m13622import(iM13644throw & 1048575, obj), i);
                        }
                        break;
                    case 68:
                        if (m13647while(i, length, obj)) {
                            c2561Rw.m1585G(i, AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw & 1048575, obj), m13641super(length));
                        }
                        break;
                    default:
                        continue;
                        break;
                }
            }
            return;
        }
        if (!this.f19933continue) {
            m13643synchronized(obj, c2561Rw);
            return;
        }
        int length2 = iArr.length;
        for (int i2 = 0; i2 < length2; i2 += 3) {
            int iM13644throw2 = m13644throw(i2);
            int i3 = iArr[i2];
            switch (m13628volatile(iM13644throw2)) {
                case 0:
                    if (m13633final(i2, obj)) {
                        c2561Rw.m1580B(i3, AbstractC2106KQ.f14315instanceof.mo10107package(iM13644throw2 & 1048575, obj));
                    }
                    break;
                case 1:
                    if (m13633final(i2, obj)) {
                        c2561Rw.m1584F(i3, AbstractC2106KQ.f14315instanceof.mo10108protected(iM13644throw2 & 1048575, obj));
                    }
                    break;
                case 2:
                    if (m13633final(i2, obj)) {
                        c2561Rw.m1587I(AbstractC2106KQ.f14315instanceof.m10284case(iM13644throw2 & 1048575, obj), i3);
                    }
                    break;
                case 3:
                    if (m13633final(i2, obj)) {
                        c2561Rw.m1594P(AbstractC2106KQ.f14315instanceof.m10284case(iM13644throw2 & 1048575, obj), i3);
                    }
                    break;
                case 4:
                    if (m13633final(i2, obj)) {
                        c2561Rw.m1586H(i3, AbstractC2106KQ.f14315instanceof.m10285continue(iM13644throw2 & 1048575, obj));
                    }
                    break;
                case 5:
                    if (m13633final(i2, obj)) {
                        c2561Rw.m1583E(AbstractC2106KQ.f14315instanceof.m10284case(iM13644throw2 & 1048575, obj), i3);
                    }
                    break;
                case 6:
                    if (m13633final(i2, obj)) {
                        c2561Rw.m1582D(i3, AbstractC2106KQ.f14315instanceof.m10285continue(iM13644throw2 & 1048575, obj));
                    }
                    break;
                case 7:
                    if (m13633final(i2, obj)) {
                        c2561Rw.m1608z(i3, AbstractC2106KQ.f14315instanceof.mo10105default(iM13644throw2 & 1048575, obj));
                    }
                    break;
                case 8:
                    if (m13633final(i2, obj)) {
                        m13621finally(i3, AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw2 & 1048575, obj), c2561Rw);
                    }
                    break;
                case 9:
                    if (m13633final(i2, obj)) {
                        c2561Rw.m1588J(i3, AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw2 & 1048575, obj), m13641super(i2));
                    }
                    break;
                case 10:
                    if (m13633final(i2, obj)) {
                        c2561Rw.m1579A(i3, (C4089r3) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw2 & 1048575, obj));
                    }
                    break;
                case 11:
                    if (m13633final(i2, obj)) {
                        c2561Rw.m1593O(i3, AbstractC2106KQ.f14315instanceof.m10285continue(iM13644throw2 & 1048575, obj));
                    }
                    break;
                case 12:
                    if (m13633final(i2, obj)) {
                        c2561Rw.m1581C(i3, AbstractC2106KQ.f14315instanceof.m10285continue(iM13644throw2 & 1048575, obj));
                    }
                    break;
                case 13:
                    if (m13633final(i2, obj)) {
                        c2561Rw.m1589K(i3, AbstractC2106KQ.f14315instanceof.m10285continue(iM13644throw2 & 1048575, obj));
                    }
                    break;
                case 14:
                    if (m13633final(i2, obj)) {
                        c2561Rw.m1590L(AbstractC2106KQ.f14315instanceof.m10284case(iM13644throw2 & 1048575, obj), i3);
                    }
                    break;
                case 15:
                    if (m13633final(i2, obj)) {
                        c2561Rw.m1591M(i3, AbstractC2106KQ.f14315instanceof.m10285continue(iM13644throw2 & 1048575, obj));
                    }
                    break;
                case 16:
                    if (m13633final(i2, obj)) {
                        c2561Rw.m1592N(AbstractC2106KQ.f14315instanceof.m10284case(iM13644throw2 & 1048575, obj), i3);
                    }
                    break;
                case 17:
                    if (m13633final(i2, obj)) {
                        c2561Rw.m1585G(i3, AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw2 & 1048575, obj), m13641super(i2));
                    }
                    break;
                case 18:
                    AbstractC2768VJ.m11444import(iArr[i2], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw2 & 1048575, obj), c2561Rw, false);
                    continue;
                    break;
                case LTE_CA_VALUE:
                    AbstractC2768VJ.m11448new(iArr[i2], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw2 & 1048575, obj), c2561Rw, false);
                    continue;
                    break;
                case 20:
                    AbstractC2768VJ.m11460throw(iArr[i2], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw2 & 1048575, obj), c2561Rw, false);
                    continue;
                    break;
                case Service.CONTROL_FIELD_NUMBER /* 21 */:
                    AbstractC2768VJ.m1628e(iArr[i2], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw2 & 1048575, obj), c2561Rw, false);
                    continue;
                    break;
                case Service.PRODUCER_PROJECT_ID_FIELD_NUMBER /* 22 */:
                    AbstractC2768VJ.m11464volatile(iArr[i2], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw2 & 1048575, obj), c2561Rw, false);
                    continue;
                    break;
                case 23:
                    AbstractC2768VJ.m11447native(iArr[i2], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw2 & 1048575, obj), c2561Rw, false);
                    continue;
                    break;
                case Service.METRICS_FIELD_NUMBER /* 24 */:
                    AbstractC2768VJ.m11441for(iArr[i2], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw2 & 1048575, obj), c2561Rw, false);
                    continue;
                    break;
                case Service.MONITORED_RESOURCES_FIELD_NUMBER /* 25 */:
                    AbstractC2768VJ.m11454static(iArr[i2], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw2 & 1048575, obj), c2561Rw, false);
                    continue;
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    AbstractC2768VJ.m1626c(iArr[i2], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw2 & 1048575, obj), c2561Rw);
                    continue;
                    break;
                case 27:
                    AbstractC2768VJ.m11458synchronized(iArr[i2], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw2 & 1048575, obj), c2561Rw, m13641super(i2));
                    continue;
                    break;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    AbstractC2768VJ.m11462transient(iArr[i2], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw2 & 1048575, obj), c2561Rw);
                    continue;
                    break;
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    AbstractC2768VJ.m1627d(iArr[i2], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw2 & 1048575, obj), c2561Rw, false);
                    continue;
                    break;
                case 30:
                    AbstractC2768VJ.m11463try(iArr[i2], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw2 & 1048575, obj), c2561Rw, false);
                    continue;
                    break;
                case DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    AbstractC2768VJ.m11450private(iArr[i2], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw2 & 1048575, obj), c2561Rw, false);
                    continue;
                    break;
                case 32:
                    AbstractC2768VJ.m11440finally(iArr[i2], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw2 & 1048575, obj), c2561Rw, false);
                    continue;
                    break;
                case 33:
                    AbstractC2768VJ.m1624a(iArr[i2], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw2 & 1048575, obj), c2561Rw, false);
                    continue;
                    break;
                case DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    AbstractC2768VJ.m1625b(iArr[i2], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw2 & 1048575, obj), c2561Rw, false);
                    continue;
                    break;
                case 35:
                    AbstractC2768VJ.m11444import(iArr[i2], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw2 & 1048575, obj), c2561Rw, true);
                    continue;
                    break;
                case DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    AbstractC2768VJ.m11448new(iArr[i2], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw2 & 1048575, obj), c2561Rw, true);
                    continue;
                    break;
                case 37:
                    AbstractC2768VJ.m11460throw(iArr[i2], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw2 & 1048575, obj), c2561Rw, true);
                    continue;
                    break;
                case 38:
                    AbstractC2768VJ.m1628e(iArr[i2], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw2 & 1048575, obj), c2561Rw, true);
                    continue;
                    break;
                case DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    AbstractC2768VJ.m11464volatile(iArr[i2], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw2 & 1048575, obj), c2561Rw, true);
                    continue;
                    break;
                case DescriptorProtos.FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                    AbstractC2768VJ.m11447native(iArr[i2], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw2 & 1048575, obj), c2561Rw, true);
                    continue;
                    break;
                case DescriptorProtos.FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                    AbstractC2768VJ.m11441for(iArr[i2], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw2 & 1048575, obj), c2561Rw, true);
                    continue;
                    break;
                case DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    AbstractC2768VJ.m11454static(iArr[i2], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw2 & 1048575, obj), c2561Rw, true);
                    continue;
                    break;
                case 43:
                    AbstractC2768VJ.m1627d(iArr[i2], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw2 & 1048575, obj), c2561Rw, true);
                    continue;
                    break;
                case DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    AbstractC2768VJ.m11463try(iArr[i2], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw2 & 1048575, obj), c2561Rw, true);
                    continue;
                    break;
                case DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                    AbstractC2768VJ.m11450private(iArr[i2], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw2 & 1048575, obj), c2561Rw, true);
                    continue;
                    break;
                case 46:
                    AbstractC2768VJ.m11440finally(iArr[i2], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw2 & 1048575, obj), c2561Rw, true);
                    continue;
                    break;
                case 47:
                    AbstractC2768VJ.m1624a(iArr[i2], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw2 & 1048575, obj), c2561Rw, true);
                    continue;
                    break;
                case 48:
                    AbstractC2768VJ.m1625b(iArr[i2], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw2 & 1048575, obj), c2561Rw, true);
                    continue;
                    break;
                case 49:
                    AbstractC2768VJ.m11457switch(iArr[i2], (List) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw2 & 1048575, obj), c2561Rw, m13641super(i2));
                    continue;
                    break;
                case 50:
                    m13638private(c2561Rw, i3, AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw2 & 1048575, obj), i2);
                    continue;
                    break;
                case 51:
                    if (m13647while(i3, i2, obj)) {
                        c2561Rw.m1580B(i3, ((Double) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw2 & 1048575, obj)).doubleValue());
                    }
                    break;
                case 52:
                    if (m13647while(i3, i2, obj)) {
                        c2561Rw.m1584F(i3, ((Float) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw2 & 1048575, obj)).floatValue());
                    }
                    break;
                case 53:
                    if (m13647while(i3, i2, obj)) {
                        c2561Rw.m1587I(m13622import(iM13644throw2 & 1048575, obj), i3);
                    }
                    break;
                case 54:
                    if (m13647while(i3, i2, obj)) {
                        c2561Rw.m1594P(m13622import(iM13644throw2 & 1048575, obj), i3);
                    }
                    break;
                case 55:
                    if (m13647while(i3, i2, obj)) {
                        c2561Rw.m1586H(i3, m13627transient(iM13644throw2 & 1048575, obj));
                    }
                    break;
                case 56:
                    if (m13647while(i3, i2, obj)) {
                        c2561Rw.m1583E(m13622import(iM13644throw2 & 1048575, obj), i3);
                    }
                    break;
                case 57:
                    if (m13647while(i3, i2, obj)) {
                        c2561Rw.m1582D(i3, m13627transient(iM13644throw2 & 1048575, obj));
                    }
                    break;
                case 58:
                    if (m13647while(i3, i2, obj)) {
                        c2561Rw.m1608z(i3, ((Boolean) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw2 & 1048575, obj)).booleanValue());
                    }
                    break;
                case 59:
                    if (m13647while(i3, i2, obj)) {
                        m13621finally(i3, AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw2 & 1048575, obj), c2561Rw);
                    }
                    break;
                case 60:
                    if (m13647while(i3, i2, obj)) {
                        c2561Rw.m1588J(i3, AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw2 & 1048575, obj), m13641super(i2));
                    }
                    break;
                case 61:
                    if (m13647while(i3, i2, obj)) {
                        c2561Rw.m1579A(i3, (C4089r3) AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw2 & 1048575, obj));
                    }
                    break;
                case 62:
                    if (m13647while(i3, i2, obj)) {
                        c2561Rw.m1593O(i3, m13627transient(iM13644throw2 & 1048575, obj));
                    }
                    break;
                case 63:
                    if (m13647while(i3, i2, obj)) {
                        c2561Rw.m1581C(i3, m13627transient(iM13644throw2 & 1048575, obj));
                    }
                    break;
                case 64:
                    if (m13647while(i3, i2, obj)) {
                        c2561Rw.m1589K(i3, m13627transient(iM13644throw2 & 1048575, obj));
                    }
                    break;
                case 65:
                    if (m13647while(i3, i2, obj)) {
                        c2561Rw.m1590L(m13622import(iM13644throw2 & 1048575, obj), i3);
                    }
                    break;
                case 66:
                    if (m13647while(i3, i2, obj)) {
                        c2561Rw.m1591M(i3, m13627transient(iM13644throw2 & 1048575, obj));
                    }
                    break;
                case 67:
                    if (m13647while(i3, i2, obj)) {
                        c2561Rw.m1592N(m13622import(iM13644throw2 & 1048575, obj), i3);
                    }
                    break;
                case 68:
                    if (m13647while(i3, i2, obj)) {
                        c2561Rw.m1585G(i3, AbstractC2106KQ.f14315instanceof.m10289goto(iM13644throw2 & 1048575, obj), m13641super(i2));
                    }
                    break;
                default:
                    continue;
                    break;
            }
        }
        c4600zQ.getClass();
        ((AbstractC2491Qm) obj).unknownFields.m13971instanceof(c2561Rw);
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x015d A[SYNTHETIC] */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1095)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:23)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:370)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:85)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:33)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    /* JADX INFO: renamed from: private, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m13638private(p006o.C2561Rw r23, int r24, java.lang.Object r25, int r26) throws p006o.C4582z8 {
        /*
            Method dump skipped, instruction units count: 668
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p006o.C4327uy.m13638private(o.Rw, int, java.lang.Object, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:230:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00bc, code lost:
    
        ((p006o.AbstractC2491Qm) r2).unknownFields = r11;
     */
    /* JADX WARN: Removed duplicated region for block: B:167:0x060d A[Catch: all -> 0x03a3, TryCatch #3 {all -> 0x03a3, blocks: (B:165:0x0608, B:167:0x060d, B:169:0x0614, B:171:0x061b, B:116:0x038c, B:117:0x0395, B:120:0x03a6, B:121:0x03b7, B:122:0x03c8, B:123:0x03d9, B:124:0x03ea, B:125:0x03fb, B:126:0x040c, B:127:0x041d, B:128:0x042e, B:130:0x0439, B:131:0x0458, B:132:0x046c, B:133:0x0481, B:134:0x0496, B:135:0x04ab, B:136:0x04c0, B:137:0x04d8, B:138:0x04ed, B:139:0x0502, B:141:0x050d, B:142:0x052c, B:143:0x0540, B:144:0x054d, B:145:0x0564, B:146:0x0579, B:147:0x058e, B:148:0x05a3, B:149:0x05b8, B:150:0x05cd, B:151:0x05e3, B:157:0x05f9), top: B:192:0x0608 }] */
    /* JADX WARN: Removed duplicated region for block: B:208:0x008b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:211:0x004f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0621 A[SYNTHETIC] */
    @Override // p006o.InterfaceC2707UJ
    /* JADX INFO: renamed from: protected */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo11390protected(Object obj, C4521y8 c4521y8, C3884ni c3884ni) throws Throwable {
        C4327uy c4327uy;
        int i;
        C4521y8 c4521y82;
        int iM13628volatile;
        AbstractC4262tu abstractC4262tu;
        C4327uy c4327uy2 = this;
        Object obj2 = obj;
        C4521y8 c4521y83 = c4521y8;
        C3884ni c3884ni2 = c3884ni;
        c3884ni2.getClass();
        C4600zQ c4600zQ = c4327uy2.f19941return;
        int[] iArr = c4327uy2.f19932case;
        int i2 = c4327uy2.f19931break;
        int i3 = c4327uy2.f19936goto;
        C4539yQ c4539yQM13968abstract = null;
        while (true) {
            try {
                int iM13920instanceof = c4521y83.m13920instanceof();
                if (iM13920instanceof < c4327uy2.f19934default || iM13920instanceof > c4327uy2.f19937instanceof) {
                    i = -1;
                    C4539yQ c4539yQ = C4539yQ.f20547protected;
                    if (i >= 0) {
                        int iM13644throw = c4327uy2.m13644throw(i);
                        try {
                            iM13628volatile = m13628volatile(iM13644throw);
                            abstractC4262tu = c4327uy2.f19940public;
                        } catch (C1765Er unused) {
                        }
                        switch (iM13628volatile) {
                            case 0:
                                int i4 = i;
                                c4521y82 = c4521y83;
                                c4327uy = c4327uy2;
                                try {
                                } catch (C1765Er unused2) {
                                    obj2 = obj;
                                } catch (Throwable th) {
                                    th = th;
                                    obj2 = obj;
                                    break;
                                }
                                try {
                                    AbstractC2106KQ.f14315instanceof.mo10110return(obj, m13624static(iM13644throw), c4521y82.m13905break());
                                    obj2 = obj;
                                    c4327uy.m13637new(i4, obj2);
                                } catch (C1765Er unused3) {
                                    obj2 = obj;
                                    try {
                                        c4600zQ.getClass();
                                        if (c4539yQM13968abstract == null) {
                                        }
                                        if (!C4600zQ.m14098else(c4539yQM13968abstract, c4521y82)) {
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        break;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    obj2 = obj;
                                    break;
                                }
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 1:
                                c4521y82 = c4521y83;
                                c4327uy = c4327uy2;
                                AbstractC2106KQ.f14315instanceof.mo10111super(obj2, m13624static(iM13644throw), c4521y82.m13934this());
                                c4327uy.m13637new(i, obj2);
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 2:
                                c4521y82 = c4521y83;
                                c4327uy = c4327uy2;
                                AbstractC2106KQ.m10406super(obj2, m13624static(iM13644throw), c4521y82.m13937transient());
                                c4327uy.m13637new(i, obj2);
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 3:
                                c4521y82 = c4521y83;
                                c4327uy = c4327uy2;
                                AbstractC2106KQ.m10406super(obj2, m13624static(iM13644throw), c4521y82.m1779f());
                                c4327uy.m13637new(i, obj2);
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 4:
                                c4521y82 = c4521y83;
                                c4327uy = c4327uy2;
                                AbstractC2106KQ.m10405return(c4521y82.m13930strictfp(), m13624static(iM13644throw), obj2);
                                c4327uy.m13637new(i, obj2);
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 5:
                                c4521y82 = c4521y83;
                                c4327uy = c4327uy2;
                                AbstractC2106KQ.m10406super(obj2, m13624static(iM13644throw), c4521y82.m13914final());
                                c4327uy.m13637new(i, obj2);
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 6:
                                c4521y82 = c4521y83;
                                c4327uy = c4327uy2;
                                AbstractC2106KQ.m10405return(c4521y82.m13918implements(), m13624static(iM13644throw), obj2);
                                c4327uy.m13637new(i, obj2);
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 7:
                                c4521y82 = c4521y83;
                                c4327uy = c4327uy2;
                                AbstractC2106KQ.f14315instanceof.mo10112throws(obj2, m13624static(iM13644throw), c4521y82.m13926protected());
                                c4327uy.m13637new(i, obj2);
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 8:
                                c4521y82 = c4521y83;
                                c4327uy = c4327uy2;
                                c4327uy.m13634for(obj2, iM13644throw, c4521y82);
                                c4327uy.m13637new(i, obj2);
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 9:
                                int i5 = i;
                                c4521y82 = c4521y83;
                                C3884ni c3884ni3 = c3884ni2;
                                c4327uy = c4327uy2;
                                if (c4327uy.m13633final(i5, obj2)) {
                                    AbstractC2106KQ.m10400implements(m13624static(iM13644throw), obj2, AbstractC3468gr.m12338default(AbstractC2106KQ.f14315instanceof.m10289goto(m13624static(iM13644throw), obj2), c4521y82.m13916for(c4327uy.m13641super(i5), c3884ni3)));
                                } else {
                                    AbstractC2106KQ.m10400implements(m13624static(iM13644throw), obj2, c4521y82.m13916for(c4327uy.m13641super(i5), c3884ni3));
                                    c4327uy.m13637new(i5, obj2);
                                }
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 10:
                                c4521y82 = c4521y83;
                                c4327uy = c4327uy2;
                                AbstractC2106KQ.m10400implements(m13624static(iM13644throw), obj2, c4521y82.m13906case());
                                c4327uy.m13637new(i, obj2);
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 11:
                                c4521y82 = c4521y83;
                                c4327uy = c4327uy2;
                                AbstractC2106KQ.m10405return(c4521y82.m1777d(), m13624static(iM13644throw), obj2);
                                c4327uy.m13637new(i, obj2);
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 12:
                                int i6 = i;
                                c4521y82 = c4521y83;
                                c4327uy = c4327uy2;
                                int iM13927public = c4521y82.m13927public();
                                c4327uy.m13639public(i6);
                                AbstractC2106KQ.m10405return(iM13927public, m13624static(iM13644throw), obj2);
                                c4327uy.m13637new(i6, obj2);
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 13:
                                c4521y82 = c4521y83;
                                c4327uy = c4327uy2;
                                AbstractC2106KQ.m10405return(c4521y82.m13922native(), m13624static(iM13644throw), obj2);
                                c4327uy.m13637new(i, obj2);
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 14:
                                c4521y82 = c4521y83;
                                c4327uy = c4327uy2;
                                AbstractC2106KQ.m10406super(obj2, m13624static(iM13644throw), c4521y82.m13932switch());
                                c4327uy.m13637new(i, obj2);
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 15:
                                c4521y82 = c4521y83;
                                c4327uy = c4327uy2;
                                AbstractC2106KQ.m10405return(c4521y82.m13935throw(), m13624static(iM13644throw), obj2);
                                c4327uy.m13637new(i, obj2);
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 16:
                                c4521y82 = c4521y83;
                                c4327uy = c4327uy2;
                                AbstractC2106KQ.m10406super(obj2, m13624static(iM13644throw), c4521y82.m13925private());
                                c4327uy.m13637new(i, obj2);
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 17:
                                int i7 = i;
                                c4521y82 = c4521y83;
                                C3884ni c3884ni4 = c3884ni2;
                                c4327uy = c4327uy2;
                                if (c4327uy.m13633final(i7, obj2)) {
                                    AbstractC2106KQ.m10400implements(m13624static(iM13644throw), obj2, AbstractC3468gr.m12338default(AbstractC2106KQ.f14315instanceof.m10289goto(m13624static(iM13644throw), obj2), c4521y82.m13909const(c4327uy.m13641super(i7), c3884ni4)));
                                } else {
                                    AbstractC2106KQ.m10400implements(m13624static(iM13644throw), obj2, c4521y82.m13909const(c4327uy.m13641super(i7), c3884ni4));
                                    c4327uy.m13637new(i7, obj2);
                                }
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 18:
                                c4521y82 = c4521y83;
                                c4327uy = c4327uy2;
                                c4521y82.m13936throws(abstractC4262tu.mo13414default(m13624static(iM13644throw), obj2));
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case LTE_CA_VALUE:
                                c4521y82 = c4521y83;
                                c4327uy = c4327uy2;
                                c4521y82.m13921interface(abstractC4262tu.mo13414default(m13624static(iM13644throw), obj2));
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 20:
                                c4521y82 = c4521y83;
                                c4327uy = c4327uy2;
                                c4521y82.m13919import(abstractC4262tu.mo13414default(m13624static(iM13644throw), obj2));
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case Service.CONTROL_FIELD_NUMBER /* 21 */:
                                c4521y82 = c4521y83;
                                c4327uy = c4327uy2;
                                c4521y82.m1780g(abstractC4262tu.mo13414default(m13624static(iM13644throw), obj2));
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case Service.PRODUCER_PROJECT_ID_FIELD_NUMBER /* 22 */:
                                c4521y82 = c4521y83;
                                c4327uy = c4327uy2;
                                c4521y82.m13929static(abstractC4262tu.mo13414default(m13624static(iM13644throw), obj2));
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 23:
                                c4521y82 = c4521y83;
                                c4327uy = c4327uy2;
                                c4521y82.m13940while(abstractC4262tu.mo13414default(m13624static(iM13644throw), obj2));
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case Service.METRICS_FIELD_NUMBER /* 24 */:
                                c4521y82 = c4521y83;
                                c4327uy = c4327uy2;
                                c4521y82.m13913extends(abstractC4262tu.mo13414default(m13624static(iM13644throw), obj2));
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case Service.MONITORED_RESOURCES_FIELD_NUMBER /* 25 */:
                                c4521y82 = c4521y83;
                                c4327uy = c4327uy2;
                                c4521y82.m13910continue(abstractC4262tu.mo13414default(m13624static(iM13644throw), obj2));
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case Service.BILLING_FIELD_NUMBER /* 26 */:
                                c4521y82 = c4521y83;
                                c4327uy = c4327uy2;
                                if ((536870912 & iM13644throw) != 0) {
                                    try {
                                        c4521y82.m1775b(abstractC4262tu.mo13414default(iM13644throw & 1048575, obj2), true);
                                        break;
                                    } catch (C1765Er unused4) {
                                        c4600zQ.getClass();
                                        if (c4539yQM13968abstract == null) {
                                        }
                                        if (!C4600zQ.m14098else(c4539yQM13968abstract, c4521y82)) {
                                        }
                                    }
                                } else {
                                    c4521y82.m1775b(abstractC4262tu.mo13414default(iM13644throw & 1048575, obj2), false);
                                }
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 27:
                                try {
                                } catch (C1765Er unused5) {
                                    c4327uy = c4327uy2;
                                    c4521y82 = c4521y83;
                                    c4600zQ.getClass();
                                    if (c4539yQM13968abstract == null) {
                                        AbstractC2491Qm abstractC2491Qm = (AbstractC2491Qm) obj2;
                                        C4539yQ c4539yQM13968abstract2 = abstractC2491Qm.unknownFields;
                                        if (c4539yQM13968abstract2 == c4539yQ) {
                                            c4539yQM13968abstract2 = C4539yQ.m13968abstract();
                                            abstractC2491Qm.unknownFields = c4539yQM13968abstract2;
                                        }
                                        c4539yQM13968abstract = c4539yQM13968abstract2;
                                    }
                                    if (!C4600zQ.m14098else(c4539yQM13968abstract, c4521y82)) {
                                        while (i3 < i2) {
                                            c4327uy.m13645throws(obj2, iArr[i3], c4539yQM13968abstract);
                                            i3++;
                                        }
                                        if (c4539yQM13968abstract != null) {
                                            ((AbstractC2491Qm) obj2).unknownFields = c4539yQM13968abstract;
                                            return;
                                        }
                                        return;
                                    }
                                    c3884ni2 = c3884ni;
                                    c4327uy2 = c4327uy;
                                    c4521y83 = c4521y82;
                                    break;
                                }
                                try {
                                    c4327uy2.m13646try(obj2, iM13644throw, c4521y83, c4327uy2.m13641super(i), c3884ni);
                                    c4327uy = c4327uy2;
                                    c4521y82 = c4521y83;
                                } catch (C1765Er unused6) {
                                    c4327uy = c4327uy2;
                                    c4521y82 = c4521y83;
                                    c4600zQ.getClass();
                                    if (c4539yQM13968abstract == null) {
                                    }
                                    if (!C4600zQ.m14098else(c4539yQM13968abstract, c4521y82)) {
                                    }
                                }
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                                c4521y83.m13917goto(abstractC4262tu.mo13414default(m13624static(iM13644throw), obj2));
                                c4327uy = c4327uy2;
                                c4521y82 = c4521y83;
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                                c4521y83.m1778e(abstractC4262tu.mo13414default(m13624static(iM13644throw), obj2));
                                c4327uy = c4327uy2;
                                c4521y82 = c4521y83;
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 30:
                                c4521y83.m13928return(abstractC4262tu.mo13414default(m13624static(iM13644throw), obj2));
                                c4327uy2.m13639public(i);
                                Class cls = AbstractC2768VJ.f16002else;
                                c4327uy = c4327uy2;
                                c4521y82 = c4521y83;
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                                c4521y83.m13923new(abstractC4262tu.mo13414default(m13624static(iM13644throw), obj2));
                                c4327uy = c4327uy2;
                                c4521y82 = c4521y83;
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 32:
                                c4521y83.m13939volatile(abstractC4262tu.mo13414default(m13624static(iM13644throw), obj2));
                                c4327uy = c4327uy2;
                                c4521y82 = c4521y83;
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 33:
                                c4521y83.m13933synchronized(abstractC4262tu.mo13414default(m13624static(iM13644throw), obj2));
                                c4327uy = c4327uy2;
                                c4521y82 = c4521y83;
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                                c4521y83.m13915finally(abstractC4262tu.mo13414default(m13624static(iM13644throw), obj2));
                                c4327uy = c4327uy2;
                                c4521y82 = c4521y83;
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 35:
                                c4521y83.m13936throws(abstractC4262tu.mo13414default(m13624static(iM13644throw), obj2));
                                c4327uy = c4327uy2;
                                c4521y82 = c4521y83;
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                                c4521y83.m13921interface(abstractC4262tu.mo13414default(m13624static(iM13644throw), obj2));
                                c4327uy = c4327uy2;
                                c4521y82 = c4521y83;
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 37:
                                c4521y83.m13919import(abstractC4262tu.mo13414default(m13624static(iM13644throw), obj2));
                                c4327uy = c4327uy2;
                                c4521y82 = c4521y83;
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 38:
                                c4521y83.m1780g(abstractC4262tu.mo13414default(m13624static(iM13644throw), obj2));
                                c4327uy = c4327uy2;
                                c4521y82 = c4521y83;
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                c4521y83.m13929static(abstractC4262tu.mo13414default(m13624static(iM13644throw), obj2));
                                c4327uy = c4327uy2;
                                c4521y82 = c4521y83;
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case DescriptorProtos.FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                                c4521y83.m13940while(abstractC4262tu.mo13414default(m13624static(iM13644throw), obj2));
                                c4327uy = c4327uy2;
                                c4521y82 = c4521y83;
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case DescriptorProtos.FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                                c4521y83.m13913extends(abstractC4262tu.mo13414default(iM13644throw & 1048575, obj2));
                                c4327uy = c4327uy2;
                                c4521y82 = c4521y83;
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                                c4521y83.m13910continue(abstractC4262tu.mo13414default(iM13644throw & 1048575, obj2));
                                c4327uy = c4327uy2;
                                c4521y82 = c4521y83;
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 43:
                                c4521y83.m1778e(abstractC4262tu.mo13414default(iM13644throw & 1048575, obj2));
                                c4327uy = c4327uy2;
                                c4521y82 = c4521y83;
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                c4521y83.m13928return(abstractC4262tu.mo13414default(iM13644throw & 1048575, obj2));
                                c4327uy2.m13639public(i);
                                Class cls2 = AbstractC2768VJ.f16002else;
                                c4327uy = c4327uy2;
                                c4521y82 = c4521y83;
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                c4521y83.m13923new(abstractC4262tu.mo13414default(iM13644throw & 1048575, obj2));
                                c4327uy = c4327uy2;
                                c4521y82 = c4521y83;
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 46:
                                c4521y83.m13939volatile(abstractC4262tu.mo13414default(iM13644throw & 1048575, obj2));
                                c4327uy = c4327uy2;
                                c4521y82 = c4521y83;
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 47:
                                c4521y83.m13933synchronized(abstractC4262tu.mo13414default(iM13644throw & 1048575, obj2));
                                c4327uy = c4327uy2;
                                c4521y82 = c4521y83;
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 48:
                                c4521y83.m13915finally(abstractC4262tu.mo13414default(iM13644throw & 1048575, obj2));
                                c4327uy = c4327uy2;
                                c4521y82 = c4521y83;
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 49:
                                c4521y83.m13907catch(abstractC4262tu.mo13414default(iM13644throw & 1048575, obj2), c4327uy2.m13641super(i), c3884ni2);
                                c4327uy = c4327uy2;
                                c4521y82 = c4521y83;
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 50:
                                try {
                                } catch (C1765Er unused7) {
                                    c4521y82 = c4521y8;
                                    c4327uy = c4327uy2;
                                }
                                try {
                                    c4327uy2.m13636interface(obj2, i, c4327uy2.m13640return(i), c3884ni2, c4521y8);
                                    c4521y83 = c4521y8;
                                    c4327uy = c4327uy2;
                                    c4521y82 = c4521y83;
                                } catch (C1765Er unused8) {
                                    c4327uy = c4327uy2;
                                    c4521y82 = c4521y8;
                                    c4600zQ.getClass();
                                    if (c4539yQM13968abstract == null) {
                                    }
                                    if (!C4600zQ.m14098else(c4539yQM13968abstract, c4521y82)) {
                                    }
                                }
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 51:
                                AbstractC2106KQ.m10400implements(iM13644throw & 1048575, obj2, Double.valueOf(c4521y83.m13905break()));
                                c4327uy2.m13642switch(iM13920instanceof, i, obj2);
                                c4327uy = c4327uy2;
                                c4521y82 = c4521y83;
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 52:
                                AbstractC2106KQ.m10400implements(iM13644throw & 1048575, obj2, Float.valueOf(c4521y83.m13934this()));
                                c4327uy2.m13642switch(iM13920instanceof, i, obj2);
                                c4327uy = c4327uy2;
                                c4521y82 = c4521y83;
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 53:
                                AbstractC2106KQ.m10400implements(iM13644throw & 1048575, obj2, Long.valueOf(c4521y83.m13937transient()));
                                c4327uy2.m13642switch(iM13920instanceof, i, obj2);
                                c4327uy = c4327uy2;
                                c4521y82 = c4521y83;
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 54:
                                AbstractC2106KQ.m10400implements(iM13644throw & 1048575, obj2, Long.valueOf(c4521y83.m1779f()));
                                c4327uy2.m13642switch(iM13920instanceof, i, obj2);
                                c4327uy = c4327uy2;
                                c4521y82 = c4521y83;
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 55:
                                AbstractC2106KQ.m10400implements(iM13644throw & 1048575, obj2, Integer.valueOf(c4521y83.m13930strictfp()));
                                c4327uy2.m13642switch(iM13920instanceof, i, obj2);
                                c4327uy = c4327uy2;
                                c4521y82 = c4521y83;
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 56:
                                AbstractC2106KQ.m10400implements(iM13644throw & 1048575, obj2, Long.valueOf(c4521y83.m13914final()));
                                c4327uy2.m13642switch(iM13920instanceof, i, obj2);
                                c4327uy = c4327uy2;
                                c4521y82 = c4521y83;
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 57:
                                AbstractC2106KQ.m10400implements(iM13644throw & 1048575, obj2, Integer.valueOf(c4521y83.m13918implements()));
                                c4327uy2.m13642switch(iM13920instanceof, i, obj2);
                                c4327uy = c4327uy2;
                                c4521y82 = c4521y83;
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 58:
                                AbstractC2106KQ.m10400implements(iM13644throw & 1048575, obj2, Boolean.valueOf(c4521y83.m13926protected()));
                                c4327uy2.m13642switch(iM13920instanceof, i, obj2);
                                c4327uy = c4327uy2;
                                c4521y82 = c4521y83;
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 59:
                                c4327uy2.m13634for(obj2, iM13644throw, c4521y83);
                                c4327uy2.m13642switch(iM13920instanceof, i, obj2);
                                c4327uy = c4327uy2;
                                c4521y82 = c4521y83;
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 60:
                                if (c4327uy2.m13647while(iM13920instanceof, i, obj2)) {
                                    long j = iM13644throw & 1048575;
                                    AbstractC2106KQ.m10400implements(j, obj2, AbstractC3468gr.m12338default(AbstractC2106KQ.f14315instanceof.m10289goto(j, obj2), c4521y83.m13916for(c4327uy2.m13641super(i), c3884ni2)));
                                } else {
                                    AbstractC2106KQ.m10400implements(iM13644throw & 1048575, obj2, c4521y83.m13916for(c4327uy2.m13641super(i), c3884ni2));
                                    c4327uy2.m13637new(i, obj2);
                                }
                                c4327uy2.m13642switch(iM13920instanceof, i, obj2);
                                c4327uy = c4327uy2;
                                c4521y82 = c4521y83;
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 61:
                                AbstractC2106KQ.m10400implements(iM13644throw & 1048575, obj2, c4521y83.m13906case());
                                c4327uy2.m13642switch(iM13920instanceof, i, obj2);
                                c4327uy = c4327uy2;
                                c4521y82 = c4521y83;
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 62:
                                AbstractC2106KQ.m10400implements(iM13644throw & 1048575, obj2, Integer.valueOf(c4521y83.m1777d()));
                                c4327uy2.m13642switch(iM13920instanceof, i, obj2);
                                c4327uy = c4327uy2;
                                c4521y82 = c4521y83;
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 63:
                                int iM13927public2 = c4521y83.m13927public();
                                c4327uy2.m13639public(i);
                                AbstractC2106KQ.m10400implements(iM13644throw & 1048575, obj2, Integer.valueOf(iM13927public2));
                                c4327uy2.m13642switch(iM13920instanceof, i, obj2);
                                c4327uy = c4327uy2;
                                c4521y82 = c4521y83;
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 64:
                                AbstractC2106KQ.m10400implements(iM13644throw & 1048575, obj2, Integer.valueOf(c4521y83.m13922native()));
                                c4327uy2.m13642switch(iM13920instanceof, i, obj2);
                                c4327uy = c4327uy2;
                                c4521y82 = c4521y83;
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 65:
                                AbstractC2106KQ.m10400implements(iM13644throw & 1048575, obj2, Long.valueOf(c4521y83.m13932switch()));
                                c4327uy2.m13642switch(iM13920instanceof, i, obj2);
                                c4327uy = c4327uy2;
                                c4521y82 = c4521y83;
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 66:
                                AbstractC2106KQ.m10400implements(iM13644throw & 1048575, obj2, Integer.valueOf(c4521y83.m13935throw()));
                                c4327uy2.m13642switch(iM13920instanceof, i, obj2);
                                c4327uy = c4327uy2;
                                c4521y82 = c4521y83;
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 67:
                                AbstractC2106KQ.m10400implements(iM13644throw & 1048575, obj2, Long.valueOf(c4521y83.m13925private()));
                                c4327uy2.m13642switch(iM13920instanceof, i, obj2);
                                c4327uy = c4327uy2;
                                c4521y82 = c4521y83;
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            case 68:
                                AbstractC2106KQ.m10400implements(iM13644throw & 1048575, obj2, c4521y83.m13909const(c4327uy2.m13641super(i), c3884ni2));
                                c4327uy2.m13642switch(iM13920instanceof, i, obj2);
                                c4327uy = c4327uy2;
                                c4521y82 = c4521y83;
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                            default:
                                if (c4539yQM13968abstract == null) {
                                    c4600zQ.getClass();
                                    c4539yQM13968abstract = C4539yQ.m13968abstract();
                                }
                                c4600zQ.getClass();
                                if (!C4600zQ.m14098else(c4539yQM13968abstract, c4521y83)) {
                                    while (i3 < i2) {
                                        c4327uy2.m13645throws(obj2, iArr[i3], c4539yQM13968abstract);
                                        i3++;
                                    }
                                }
                                c4327uy = c4327uy2;
                                c4521y82 = c4521y83;
                                c3884ni2 = c3884ni;
                                c4327uy2 = c4327uy;
                                c4521y83 = c4521y82;
                                break;
                        }
                    } else if (iM13920instanceof == Integer.MAX_VALUE) {
                        while (i3 < i2) {
                            c4327uy2.m13645throws(obj2, iArr[i3], c4539yQM13968abstract);
                            i3++;
                        }
                        if (c4539yQM13968abstract != null) {
                            c4600zQ.getClass();
                        }
                    } else {
                        c4600zQ.getClass();
                        if (c4539yQM13968abstract == null) {
                            AbstractC2491Qm abstractC2491Qm2 = (AbstractC2491Qm) obj2;
                            C4539yQ c4539yQM13968abstract3 = abstractC2491Qm2.unknownFields;
                            if (c4539yQM13968abstract3 == c4539yQ) {
                                c4539yQM13968abstract3 = C4539yQ.m13968abstract();
                                abstractC2491Qm2.unknownFields = c4539yQM13968abstract3;
                            }
                            c4539yQM13968abstract = c4539yQM13968abstract3;
                        }
                        if (!C4600zQ.m14098else(c4539yQM13968abstract, c4521y83)) {
                            while (i3 < i2) {
                                c4327uy2.m13645throws(obj2, iArr[i3], c4539yQM13968abstract);
                                i3++;
                            }
                            if (c4539yQM13968abstract != null) {
                            }
                        }
                    }
                } else {
                    int[] iArr2 = c4327uy2.f19935else;
                    int length = (iArr2.length / 3) - 1;
                    int i8 = 0;
                    while (i8 <= length) {
                        int i9 = (length + i8) >>> 1;
                        int i10 = i9 * 3;
                        int i11 = iArr2[i10];
                        if (iM13920instanceof == i11) {
                            i = i10;
                            C4539yQ c4539yQ2 = C4539yQ.f20547protected;
                            if (i >= 0) {
                            }
                        } else if (iM13920instanceof < i11) {
                            length = i9 - 1;
                        } else {
                            i8 = i9 + 1;
                        }
                    }
                    i = -1;
                    C4539yQ c4539yQ22 = C4539yQ.f20547protected;
                    if (i >= 0) {
                    }
                }
            } catch (Throwable th4) {
                th = th4;
                c4327uy = c4327uy2;
            }
            while (i3 < i2) {
                c4327uy.m13645throws(obj2, iArr[i3], c4539yQM13968abstract);
                i3++;
            }
            if (c4539yQM13968abstract != null) {
                c4600zQ.getClass();
                ((AbstractC2491Qm) obj2).unknownFields = c4539yQM13968abstract;
            }
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final void m13639public(int i) {
        if (this.f19930abstract[((i / 3) * 2) + 1] != null) {
            throw new ClassCastException();
        }
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final Object m13640return(int i) {
        return this.f19930abstract[(i / 3) * 2];
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final InterfaceC2707UJ m13641super(int i) {
        int i2 = (i / 3) * 2;
        Object[] objArr = this.f19930abstract;
        InterfaceC2707UJ interfaceC2707UJ = (InterfaceC2707UJ) objArr[i2];
        if (interfaceC2707UJ != null) {
            return interfaceC2707UJ;
        }
        InterfaceC2707UJ interfaceC2707UJM12122else = C3310eF.f17233default.m12122else((Class) objArr[i2 + 1]);
        objArr[i2] = interfaceC2707UJM12122else;
        return interfaceC2707UJM12122else;
    }

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public final void m13642switch(int i, int i2, Object obj) {
        AbstractC2106KQ.m10405return(i, this.f19935else[i2 + 2] & 1048575, obj);
    }

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final void m13643synchronized(Object obj, C2561Rw c2561Rw) throws C4582z8 {
        int i;
        int i2;
        int i3;
        int i4;
        int[] iArr = this.f19935else;
        int length = iArr.length;
        Unsafe unsafe = f19928extends;
        int i5 = -1;
        int i6 = 0;
        for (int i7 = 0; i7 < length; i7 = i4 + 3) {
            int iM13644throw = m13644throw(i7);
            int i8 = iArr[i7];
            int iM13628volatile = m13628volatile(iM13644throw);
            if (this.f19933continue || iM13628volatile > 17) {
                i = i7;
                i2 = 1048575;
                i3 = 0;
            } else {
                int i9 = iArr[i7 + 2];
                i2 = 1048575;
                int i10 = i9 & 1048575;
                i = i7;
                if (i10 != i5) {
                    i6 = unsafe.getInt(obj, i10);
                    i5 = i10;
                }
                i3 = 1 << (i9 >>> 20);
            }
            long j = iM13644throw & i2;
            switch (iM13628volatile) {
                case 0:
                    i4 = i;
                    if ((i3 & i6) != 0) {
                        c2561Rw.m1580B(i8, AbstractC2106KQ.f14315instanceof.mo10107package(j, obj));
                        continue;
                    }
                    break;
                case 1:
                    i4 = i;
                    if ((i3 & i6) != 0) {
                        c2561Rw.m1584F(i8, AbstractC2106KQ.f14315instanceof.mo10108protected(j, obj));
                    } else {
                        continue;
                    }
                    break;
                case 2:
                    i4 = i;
                    if ((i3 & i6) != 0) {
                        c2561Rw.m1587I(unsafe.getLong(obj, j), i8);
                    } else {
                        continue;
                    }
                    break;
                case 3:
                    i4 = i;
                    if ((i3 & i6) != 0) {
                        c2561Rw.m1594P(unsafe.getLong(obj, j), i8);
                    } else {
                        continue;
                    }
                    break;
                case 4:
                    i4 = i;
                    if ((i3 & i6) != 0) {
                        c2561Rw.m1586H(i8, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    break;
                case 5:
                    i4 = i;
                    if ((i3 & i6) != 0) {
                        c2561Rw.m1583E(unsafe.getLong(obj, j), i8);
                    } else {
                        continue;
                    }
                    break;
                case 6:
                    i4 = i;
                    if ((i3 & i6) != 0) {
                        c2561Rw.m1582D(i8, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    break;
                case 7:
                    i4 = i;
                    if ((i3 & i6) != 0) {
                        c2561Rw.m1608z(i8, AbstractC2106KQ.f14315instanceof.mo10105default(j, obj));
                    } else {
                        continue;
                    }
                    break;
                case 8:
                    i4 = i;
                    if ((i3 & i6) != 0) {
                        m13621finally(i8, unsafe.getObject(obj, j), c2561Rw);
                    } else {
                        continue;
                    }
                    break;
                case 9:
                    i4 = i;
                    if ((i3 & i6) != 0) {
                        c2561Rw.m1588J(i8, unsafe.getObject(obj, j), m13641super(i4));
                    } else {
                        continue;
                    }
                    break;
                case 10:
                    i4 = i;
                    if ((i3 & i6) != 0) {
                        c2561Rw.m1579A(i8, (C4089r3) unsafe.getObject(obj, j));
                    } else {
                        continue;
                    }
                    break;
                case 11:
                    i4 = i;
                    if ((i3 & i6) != 0) {
                        c2561Rw.m1593O(i8, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    break;
                case 12:
                    i4 = i;
                    if ((i3 & i6) != 0) {
                        c2561Rw.m1581C(i8, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    break;
                case 13:
                    i4 = i;
                    if ((i3 & i6) != 0) {
                        c2561Rw.m1589K(i8, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    break;
                case 14:
                    i4 = i;
                    if ((i3 & i6) != 0) {
                        c2561Rw.m1590L(unsafe.getLong(obj, j), i8);
                    } else {
                        continue;
                    }
                    break;
                case 15:
                    i4 = i;
                    if ((i3 & i6) != 0) {
                        c2561Rw.m1591M(i8, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    break;
                case 16:
                    i4 = i;
                    if ((i3 & i6) != 0) {
                        c2561Rw.m1592N(unsafe.getLong(obj, j), i8);
                    } else {
                        continue;
                    }
                    break;
                case 17:
                    i4 = i;
                    if ((i3 & i6) != 0) {
                        c2561Rw.m1585G(i8, unsafe.getObject(obj, j), m13641super(i4));
                    } else {
                        continue;
                    }
                    break;
                case 18:
                    i4 = i;
                    AbstractC2768VJ.m11444import(iArr[i4], (List) unsafe.getObject(obj, j), c2561Rw, false);
                    continue;
                    break;
                case LTE_CA_VALUE:
                    i4 = i;
                    AbstractC2768VJ.m11448new(iArr[i4], (List) unsafe.getObject(obj, j), c2561Rw, false);
                    continue;
                    break;
                case 20:
                    i4 = i;
                    AbstractC2768VJ.m11460throw(iArr[i4], (List) unsafe.getObject(obj, j), c2561Rw, false);
                    continue;
                    break;
                case Service.CONTROL_FIELD_NUMBER /* 21 */:
                    i4 = i;
                    AbstractC2768VJ.m1628e(iArr[i4], (List) unsafe.getObject(obj, j), c2561Rw, false);
                    continue;
                    break;
                case Service.PRODUCER_PROJECT_ID_FIELD_NUMBER /* 22 */:
                    i4 = i;
                    AbstractC2768VJ.m11464volatile(iArr[i4], (List) unsafe.getObject(obj, j), c2561Rw, false);
                    continue;
                    break;
                case 23:
                    i4 = i;
                    AbstractC2768VJ.m11447native(iArr[i4], (List) unsafe.getObject(obj, j), c2561Rw, false);
                    continue;
                    break;
                case Service.METRICS_FIELD_NUMBER /* 24 */:
                    i4 = i;
                    AbstractC2768VJ.m11441for(iArr[i4], (List) unsafe.getObject(obj, j), c2561Rw, false);
                    continue;
                    break;
                case Service.MONITORED_RESOURCES_FIELD_NUMBER /* 25 */:
                    i4 = i;
                    AbstractC2768VJ.m11454static(iArr[i4], (List) unsafe.getObject(obj, j), c2561Rw, false);
                    continue;
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    i4 = i;
                    AbstractC2768VJ.m1626c(iArr[i4], (List) unsafe.getObject(obj, j), c2561Rw);
                    break;
                case 27:
                    i4 = i;
                    AbstractC2768VJ.m11458synchronized(iArr[i4], (List) unsafe.getObject(obj, j), c2561Rw, m13641super(i4));
                    break;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    i4 = i;
                    AbstractC2768VJ.m11462transient(iArr[i4], (List) unsafe.getObject(obj, j), c2561Rw);
                    break;
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    i4 = i;
                    AbstractC2768VJ.m1627d(iArr[i4], (List) unsafe.getObject(obj, j), c2561Rw, false);
                    break;
                case 30:
                    i4 = i;
                    AbstractC2768VJ.m11463try(iArr[i4], (List) unsafe.getObject(obj, j), c2561Rw, false);
                    break;
                case DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    i4 = i;
                    AbstractC2768VJ.m11450private(iArr[i4], (List) unsafe.getObject(obj, j), c2561Rw, false);
                    break;
                case 32:
                    i4 = i;
                    AbstractC2768VJ.m11440finally(iArr[i4], (List) unsafe.getObject(obj, j), c2561Rw, false);
                    break;
                case 33:
                    i4 = i;
                    AbstractC2768VJ.m1624a(iArr[i4], (List) unsafe.getObject(obj, j), c2561Rw, false);
                    break;
                case DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    i4 = i;
                    AbstractC2768VJ.m1625b(iArr[i4], (List) unsafe.getObject(obj, j), c2561Rw, false);
                    break;
                case 35:
                    i4 = i;
                    AbstractC2768VJ.m11444import(iArr[i4], (List) unsafe.getObject(obj, j), c2561Rw, true);
                    break;
                case DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    i4 = i;
                    AbstractC2768VJ.m11448new(iArr[i4], (List) unsafe.getObject(obj, j), c2561Rw, true);
                    break;
                case 37:
                    i4 = i;
                    AbstractC2768VJ.m11460throw(iArr[i4], (List) unsafe.getObject(obj, j), c2561Rw, true);
                    break;
                case 38:
                    i4 = i;
                    AbstractC2768VJ.m1628e(iArr[i4], (List) unsafe.getObject(obj, j), c2561Rw, true);
                    break;
                case DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    i4 = i;
                    AbstractC2768VJ.m11464volatile(iArr[i4], (List) unsafe.getObject(obj, j), c2561Rw, true);
                    break;
                case DescriptorProtos.FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                    i4 = i;
                    AbstractC2768VJ.m11447native(iArr[i4], (List) unsafe.getObject(obj, j), c2561Rw, true);
                    break;
                case DescriptorProtos.FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                    i4 = i;
                    AbstractC2768VJ.m11441for(iArr[i4], (List) unsafe.getObject(obj, j), c2561Rw, true);
                    break;
                case DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    i4 = i;
                    AbstractC2768VJ.m11454static(iArr[i4], (List) unsafe.getObject(obj, j), c2561Rw, true);
                    break;
                case 43:
                    i4 = i;
                    AbstractC2768VJ.m1627d(iArr[i4], (List) unsafe.getObject(obj, j), c2561Rw, true);
                    break;
                case DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    i4 = i;
                    AbstractC2768VJ.m11463try(iArr[i4], (List) unsafe.getObject(obj, j), c2561Rw, true);
                    break;
                case DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                    i4 = i;
                    AbstractC2768VJ.m11450private(iArr[i4], (List) unsafe.getObject(obj, j), c2561Rw, true);
                    break;
                case 46:
                    i4 = i;
                    AbstractC2768VJ.m11440finally(iArr[i4], (List) unsafe.getObject(obj, j), c2561Rw, true);
                    break;
                case 47:
                    i4 = i;
                    AbstractC2768VJ.m1624a(iArr[i4], (List) unsafe.getObject(obj, j), c2561Rw, true);
                    break;
                case 48:
                    i4 = i;
                    AbstractC2768VJ.m1625b(iArr[i4], (List) unsafe.getObject(obj, j), c2561Rw, true);
                    break;
                case 49:
                    i4 = i;
                    AbstractC2768VJ.m11457switch(iArr[i4], (List) unsafe.getObject(obj, j), c2561Rw, m13641super(i4));
                    break;
                case 50:
                    i4 = i;
                    m13638private(c2561Rw, i8, unsafe.getObject(obj, j), i4);
                    break;
                case 51:
                    i4 = i;
                    if (m13647while(i8, i4, obj)) {
                        c2561Rw.m1580B(i8, ((Double) AbstractC2106KQ.f14315instanceof.m10289goto(j, obj)).doubleValue());
                    }
                    break;
                case 52:
                    i4 = i;
                    if (m13647while(i8, i4, obj)) {
                        c2561Rw.m1584F(i8, ((Float) AbstractC2106KQ.f14315instanceof.m10289goto(j, obj)).floatValue());
                    }
                    break;
                case 53:
                    i4 = i;
                    if (m13647while(i8, i4, obj)) {
                        c2561Rw.m1587I(m13622import(j, obj), i8);
                    }
                    break;
                case 54:
                    i4 = i;
                    if (m13647while(i8, i4, obj)) {
                        c2561Rw.m1594P(m13622import(j, obj), i8);
                    }
                    break;
                case 55:
                    i4 = i;
                    if (m13647while(i8, i4, obj)) {
                        c2561Rw.m1586H(i8, m13627transient(j, obj));
                    }
                    break;
                case 56:
                    i4 = i;
                    if (m13647while(i8, i4, obj)) {
                        c2561Rw.m1583E(m13622import(j, obj), i8);
                    }
                    break;
                case 57:
                    i4 = i;
                    if (m13647while(i8, i4, obj)) {
                        c2561Rw.m1582D(i8, m13627transient(j, obj));
                    }
                    break;
                case 58:
                    i4 = i;
                    if (m13647while(i8, i4, obj)) {
                        c2561Rw.m1608z(i8, ((Boolean) AbstractC2106KQ.f14315instanceof.m10289goto(j, obj)).booleanValue());
                    }
                    break;
                case 59:
                    i4 = i;
                    if (m13647while(i8, i4, obj)) {
                        m13621finally(i8, unsafe.getObject(obj, j), c2561Rw);
                    }
                    break;
                case 60:
                    i4 = i;
                    if (m13647while(i8, i4, obj)) {
                        c2561Rw.m1588J(i8, unsafe.getObject(obj, j), m13641super(i4));
                    }
                    break;
                case 61:
                    i4 = i;
                    if (m13647while(i8, i4, obj)) {
                        c2561Rw.m1579A(i8, (C4089r3) unsafe.getObject(obj, j));
                    }
                    break;
                case 62:
                    i4 = i;
                    if (m13647while(i8, i4, obj)) {
                        c2561Rw.m1593O(i8, m13627transient(j, obj));
                    }
                    break;
                case 63:
                    i4 = i;
                    if (m13647while(i8, i4, obj)) {
                        c2561Rw.m1581C(i8, m13627transient(j, obj));
                    }
                    break;
                case 64:
                    i4 = i;
                    if (m13647while(i8, i4, obj)) {
                        c2561Rw.m1589K(i8, m13627transient(j, obj));
                    }
                    break;
                case 65:
                    i4 = i;
                    if (m13647while(i8, i4, obj)) {
                        c2561Rw.m1590L(m13622import(j, obj), i8);
                    }
                    break;
                case 66:
                    i4 = i;
                    if (m13647while(i8, i4, obj)) {
                        c2561Rw.m1591M(i8, m13627transient(j, obj));
                    }
                    break;
                case 67:
                    i4 = i;
                    if (m13647while(i8, i4, obj)) {
                        c2561Rw.m1592N(m13622import(j, obj), i8);
                    }
                    break;
                case 68:
                    i4 = i;
                    if (m13647while(i8, i4, obj)) {
                        c2561Rw.m1585G(i8, unsafe.getObject(obj, j), m13641super(i4));
                    }
                    break;
                default:
                    i4 = i;
                    break;
            }
        }
        this.f19941return.getClass();
        ((AbstractC2491Qm) obj).unknownFields.m13971instanceof(c2561Rw);
    }

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final int m13644throw(int i) {
        return this.f19935else[i + 1];
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final void m13645throws(Object obj, int i, Object obj2) {
        int i2 = this.f19935else[i];
        if (AbstractC2106KQ.f14315instanceof.m10289goto(m13644throw(i) & 1048575, obj) == null) {
            return;
        }
        m13639public(i);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final void m13646try(Object obj, int i, C4521y8 c4521y8, InterfaceC2707UJ interfaceC2707UJ, C3884ni c3884ni) throws C1765Er {
        List listMo13414default = this.f19940public.mo13414default(i & 1048575, obj);
        C4399w8 c4399w8 = (C4399w8) c4521y8.f20484instanceof;
        int i2 = c4521y8.f20483else;
        if ((i2 & 7) != 2) {
            throw C1826Fr.m9950abstract();
        }
        while (true) {
            listMo13414default.add(c4521y8.m13938try(interfaceC2707UJ, c3884ni));
            if (c4399w8.m13755default()) {
                break;
            }
            if (c4521y8.f20482default != 0) {
                return;
            }
            int iM13777transient = c4399w8.m13777transient();
            if (iM13777transient != i2) {
                c4521y8.f20482default = iM13777transient;
                break;
            }
        }
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final boolean m13647while(int i, int i2, Object obj) {
        return AbstractC2106KQ.f14315instanceof.m10285continue((long) (this.f19935else[i2 + 2] & 1048575), obj) == i;
    }
}
