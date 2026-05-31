package com.google.protobuf;

import com.google.api.Service;
import com.google.protobuf.ByteString;
import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.FieldSet;
import com.google.protobuf.Internal;
import com.google.protobuf.LazyField;
import com.google.protobuf.MapEntryLite;
import com.google.protobuf.SmallSortedMap;
import com.google.protobuf.UnsafeUtil;
import com.google.protobuf.WireFormat;
import com.google.protobuf.Writer;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p006o.AbstractC4652COm5;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@CheckReturnValue
final class MessageSchema<T> implements Schema<T> {

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public static final int[] f12034final = new int[0];

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public static final Unsafe f12035while = UnsafeUtil.m8979throws();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object[] f12036abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final int f12037break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final boolean f12038case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final boolean f12039continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f12040default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int[] f12041else;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final MapFieldSchema f12042extends;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final int[] f12043goto;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final ExtensionSchema f12044implements;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f12045instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final MessageLite f12046package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final boolean f12047protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final NewInstanceSchema f12048public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final ListFieldSchema f12049return;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final UnknownFieldSchema f12050super;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final int f12051throws;

    /* JADX INFO: renamed from: com.google.protobuf.MessageSchema$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C14051 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f12052else;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f12052else = iArr;
            try {
                iArr[WireFormat.FieldType.BOOL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f12052else[WireFormat.FieldType.BYTES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f12052else[WireFormat.FieldType.DOUBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f12052else[WireFormat.FieldType.FIXED32.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f12052else[WireFormat.FieldType.SFIXED32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f12052else[WireFormat.FieldType.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f12052else[WireFormat.FieldType.SFIXED64.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f12052else[WireFormat.FieldType.FLOAT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f12052else[WireFormat.FieldType.ENUM.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f12052else[WireFormat.FieldType.INT32.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f12052else[WireFormat.FieldType.UINT32.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f12052else[WireFormat.FieldType.INT64.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f12052else[WireFormat.FieldType.UINT64.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f12052else[WireFormat.FieldType.MESSAGE.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f12052else[WireFormat.FieldType.SINT32.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f12052else[WireFormat.FieldType.SINT64.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f12052else[WireFormat.FieldType.STRING.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    public MessageSchema(int[] iArr, Object[] objArr, int i, int i2, MessageLite messageLite, boolean z, int[] iArr2, int i3, int i4, NewInstanceSchema newInstanceSchema, ListFieldSchema listFieldSchema, UnknownFieldSchema unknownFieldSchema, ExtensionSchema extensionSchema, MapFieldSchema mapFieldSchema) {
        this.f12041else = iArr;
        this.f12036abstract = objArr;
        this.f12040default = i;
        this.f12045instanceof = i2;
        this.f12039continue = messageLite instanceof GeneratedMessageLite;
        this.f12038case = z;
        this.f12047protected = extensionSchema != null && extensionSchema.mo8748package(messageLite);
        this.f12043goto = iArr2;
        this.f12037break = i3;
        this.f12051throws = i4;
        this.f12048public = newInstanceSchema;
        this.f12049return = listFieldSchema;
        this.f12050super = unknownFieldSchema;
        this.f12044implements = extensionSchema;
        this.f12046package = messageLite;
        this.f12042extends = mapFieldSchema;
    }

    /* JADX INFO: renamed from: d */
    public static void m1405d(int i, Object obj, Writer writer) {
        if (obj instanceof String) {
            writer.mo8639import((String) obj, i);
        } else {
            writer.mo1292d(i, (ByteString) obj);
        }
    }

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public static int m8846finally(int i) {
        return (i & 267386880) >>> 20;
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public static int m8847for(long j, Object obj) {
        return ((Integer) UnsafeUtil.f12137default.m9004return(j, obj)).intValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x03bf  */
    /* JADX INFO: renamed from: import, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static MessageSchema m8848import(RawMessageInfo rawMessageInfo, NewInstanceSchema newInstanceSchema, ListFieldSchema listFieldSchema, UnknownFieldSchema unknownFieldSchema, ExtensionSchema extensionSchema, MapFieldSchema mapFieldSchema) {
        int i;
        int iCharAt;
        int iCharAt2;
        int iCharAt3;
        int iCharAt4;
        int i2;
        int i3;
        int[] iArr;
        int i4;
        char cCharAt;
        int i5;
        char cCharAt2;
        int i6;
        char cCharAt3;
        int i7;
        char cCharAt4;
        int i8;
        char cCharAt5;
        int i9;
        char cCharAt6;
        int i10;
        char cCharAt7;
        int i11;
        char cCharAt8;
        int[] iArr2;
        int i12;
        int i13;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i14;
        int i15;
        int i16;
        java.lang.reflect.Field fieldM8851switch;
        char cCharAt9;
        int i17;
        Object obj;
        java.lang.reflect.Field fieldM8851switch2;
        Object obj2;
        java.lang.reflect.Field fieldM8851switch3;
        int i18;
        char cCharAt10;
        int i19;
        char cCharAt11;
        int i20;
        int i21;
        char cCharAt12;
        int i22;
        char cCharAt13;
        int i23 = 0;
        boolean z = rawMessageInfo.mo8841default() == ProtoSyntax.PROTO3;
        String str = rawMessageInfo.f12070abstract;
        int length = str.length();
        if (str.charAt(0) >= 55296) {
            int i24 = 1;
            while (true) {
                i = i24 + 1;
                if (str.charAt(i24) < 55296) {
                    break;
                }
                i24 = i;
            }
        } else {
            i = 1;
        }
        int i25 = i + 1;
        int iCharAt5 = str.charAt(i);
        if (iCharAt5 >= 55296) {
            int i26 = iCharAt5 & 8191;
            int i27 = 13;
            while (true) {
                i22 = i25 + 1;
                cCharAt13 = str.charAt(i25);
                if (cCharAt13 < 55296) {
                    break;
                }
                i26 |= (cCharAt13 & 8191) << i27;
                i27 += 13;
                i25 = i22;
            }
            iCharAt5 = i26 | (cCharAt13 << i27);
            i25 = i22;
        }
        if (iCharAt5 == 0) {
            iArr = f12034final;
            i3 = 0;
            iCharAt = 0;
            iCharAt2 = 0;
            iCharAt3 = 0;
            i2 = 0;
            iCharAt4 = 0;
        } else {
            int i28 = i25 + 1;
            int iCharAt6 = str.charAt(i25);
            if (iCharAt6 >= 55296) {
                int i29 = iCharAt6 & 8191;
                int i30 = 13;
                while (true) {
                    i11 = i28 + 1;
                    cCharAt8 = str.charAt(i28);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i29 |= (cCharAt8 & 8191) << i30;
                    i30 += 13;
                    i28 = i11;
                }
                iCharAt6 = i29 | (cCharAt8 << i30);
                i28 = i11;
            }
            int i31 = i28 + 1;
            int iCharAt7 = str.charAt(i28);
            if (iCharAt7 >= 55296) {
                int i32 = iCharAt7 & 8191;
                int i33 = 13;
                while (true) {
                    i10 = i31 + 1;
                    cCharAt7 = str.charAt(i31);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i32 |= (cCharAt7 & 8191) << i33;
                    i33 += 13;
                    i31 = i10;
                }
                iCharAt7 = i32 | (cCharAt7 << i33);
                i31 = i10;
            }
            int i34 = i31 + 1;
            iCharAt = str.charAt(i31);
            if (iCharAt >= 55296) {
                int i35 = iCharAt & 8191;
                int i36 = 13;
                while (true) {
                    i9 = i34 + 1;
                    cCharAt6 = str.charAt(i34);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i35 |= (cCharAt6 & 8191) << i36;
                    i36 += 13;
                    i34 = i9;
                }
                iCharAt = i35 | (cCharAt6 << i36);
                i34 = i9;
            }
            int i37 = i34 + 1;
            iCharAt2 = str.charAt(i34);
            if (iCharAt2 >= 55296) {
                int i38 = iCharAt2 & 8191;
                int i39 = 13;
                while (true) {
                    i8 = i37 + 1;
                    cCharAt5 = str.charAt(i37);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i38 |= (cCharAt5 & 8191) << i39;
                    i39 += 13;
                    i37 = i8;
                }
                iCharAt2 = i38 | (cCharAt5 << i39);
                i37 = i8;
            }
            int i40 = i37 + 1;
            int iCharAt8 = str.charAt(i37);
            if (iCharAt8 >= 55296) {
                int i41 = iCharAt8 & 8191;
                int i42 = 13;
                while (true) {
                    i7 = i40 + 1;
                    cCharAt4 = str.charAt(i40);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i41 |= (cCharAt4 & 8191) << i42;
                    i42 += 13;
                    i40 = i7;
                }
                iCharAt8 = i41 | (cCharAt4 << i42);
                i40 = i7;
            }
            int i43 = i40 + 1;
            iCharAt3 = str.charAt(i40);
            if (iCharAt3 >= 55296) {
                int i44 = iCharAt3 & 8191;
                int i45 = 13;
                while (true) {
                    i6 = i43 + 1;
                    cCharAt3 = str.charAt(i43);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i44 |= (cCharAt3 & 8191) << i45;
                    i45 += 13;
                    i43 = i6;
                }
                iCharAt3 = i44 | (cCharAt3 << i45);
                i43 = i6;
            }
            int i46 = i43 + 1;
            int iCharAt9 = str.charAt(i43);
            if (iCharAt9 >= 55296) {
                int i47 = iCharAt9 & 8191;
                int i48 = 13;
                while (true) {
                    i5 = i46 + 1;
                    cCharAt2 = str.charAt(i46);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i47 |= (cCharAt2 & 8191) << i48;
                    i48 += 13;
                    i46 = i5;
                }
                iCharAt9 = i47 | (cCharAt2 << i48);
                i46 = i5;
            }
            int i49 = i46 + 1;
            iCharAt4 = str.charAt(i46);
            if (iCharAt4 >= 55296) {
                int i50 = iCharAt4 & 8191;
                int i51 = i49;
                int i52 = 13;
                while (true) {
                    i4 = i51 + 1;
                    cCharAt = str.charAt(i51);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i50 |= (cCharAt & 8191) << i52;
                    i52 += 13;
                    i51 = i4;
                }
                iCharAt4 = i50 | (cCharAt << i52);
                i49 = i4;
            }
            int[] iArr3 = new int[iCharAt4 + iCharAt3 + iCharAt9];
            i2 = (iCharAt6 * 2) + iCharAt7;
            i3 = iCharAt8;
            iArr = iArr3;
            i23 = iCharAt6;
            i25 = i49;
        }
        Unsafe unsafe = f12035while;
        Object[] objArr = rawMessageInfo.f12071default;
        Class<?> cls = rawMessageInfo.f12072else.getClass();
        int i53 = i23;
        int[] iArr4 = new int[i3 * 3];
        Object[] objArr2 = new Object[i3 * 2];
        int i54 = iCharAt3 + iCharAt4;
        int i55 = i54;
        int i56 = iCharAt4;
        int i57 = 0;
        int i58 = 0;
        while (i25 < length) {
            int i59 = i25 + 1;
            int iCharAt10 = str.charAt(i25);
            int i60 = length;
            if (iCharAt10 >= 55296) {
                int i61 = iCharAt10 & 8191;
                int i62 = i59;
                int i63 = 13;
                while (true) {
                    i21 = i62 + 1;
                    cCharAt12 = str.charAt(i62);
                    iArr2 = iArr4;
                    if (cCharAt12 < 55296) {
                        break;
                    }
                    i61 |= (cCharAt12 & 8191) << i63;
                    i63 += 13;
                    i62 = i21;
                    iArr4 = iArr2;
                }
                iCharAt10 = i61 | (cCharAt12 << i63);
                i12 = i21;
            } else {
                iArr2 = iArr4;
                i12 = i59;
            }
            int i64 = i12 + 1;
            int iCharAt11 = str.charAt(i12);
            if (iCharAt11 >= 55296) {
                int i65 = iCharAt11 & 8191;
                int i66 = i64;
                int i67 = 13;
                while (true) {
                    i19 = i66 + 1;
                    cCharAt11 = str.charAt(i66);
                    i20 = i65;
                    if (cCharAt11 < 55296) {
                        break;
                    }
                    i65 = i20 | ((cCharAt11 & 8191) << i67);
                    i67 += 13;
                    i66 = i19;
                }
                iCharAt11 = i20 | (cCharAt11 << i67);
                i13 = i19;
            } else {
                i13 = i64;
            }
            int i68 = iCharAt10;
            int i69 = iCharAt11 & 255;
            Object[] objArr3 = objArr2;
            if ((iCharAt11 & 1024) != 0) {
                iArr[i57] = i58;
                i57++;
            }
            Object[] objArr4 = objArr;
            if (i69 >= 51) {
                int i70 = i13 + 1;
                int iCharAt12 = str.charAt(i13);
                char c = 55296;
                if (iCharAt12 >= 55296) {
                    int i71 = iCharAt12 & 8191;
                    int i72 = 13;
                    while (true) {
                        i18 = i70 + 1;
                        cCharAt10 = str.charAt(i70);
                        if (cCharAt10 < c) {
                            break;
                        }
                        i71 |= (cCharAt10 & 8191) << i72;
                        i72 += 13;
                        i70 = i18;
                        c = 55296;
                    }
                    iCharAt12 = i71 | (cCharAt10 << i72);
                    i70 = i18;
                }
                int i73 = i69 - 51;
                int i74 = iCharAt12;
                if (i73 == 9 || i73 == 17) {
                    i17 = i2 + 1;
                    objArr3[((i58 / 3) * 2) + 1] = objArr4[i2];
                } else {
                    if (i73 == 12 && !z) {
                        i17 = i2 + 1;
                        objArr3[((i58 / 3) * 2) + 1] = objArr4[i2];
                    }
                    int i75 = i74 * 2;
                    obj = objArr4[i75];
                    if (obj instanceof java.lang.reflect.Field) {
                        fieldM8851switch2 = m8851switch(cls, (String) obj);
                        objArr4[i75] = fieldM8851switch2;
                    } else {
                        fieldM8851switch2 = (java.lang.reflect.Field) obj;
                    }
                    int i76 = i70;
                    int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldM8851switch2);
                    int i77 = i75 + 1;
                    obj2 = objArr4[i77];
                    if (obj2 instanceof java.lang.reflect.Field) {
                        fieldM8851switch3 = m8851switch(cls, (String) obj2);
                        objArr4[i77] = fieldM8851switch3;
                    } else {
                        fieldM8851switch3 = (java.lang.reflect.Field) obj2;
                    }
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldM8851switch3);
                    i16 = iObjectFieldOffset3;
                    i15 = 0;
                    i14 = i76;
                }
                i2 = i17;
                int i752 = i74 * 2;
                obj = objArr4[i752];
                if (obj instanceof java.lang.reflect.Field) {
                }
                int i762 = i70;
                int iObjectFieldOffset32 = (int) unsafe.objectFieldOffset(fieldM8851switch2);
                int i772 = i752 + 1;
                obj2 = objArr4[i772];
                if (obj2 instanceof java.lang.reflect.Field) {
                }
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldM8851switch3);
                i16 = iObjectFieldOffset32;
                i15 = 0;
                i14 = i762;
            } else {
                int i78 = i2 + 1;
                java.lang.reflect.Field fieldM8851switch4 = m8851switch(cls, (String) objArr4[i2]);
                if (i69 == 9 || i69 == 17) {
                    objArr3[((i58 / 3) * 2) + 1] = fieldM8851switch4.getType();
                } else {
                    if (i69 == 27 || i69 == 49) {
                        i2 += 2;
                        objArr3[((i58 / 3) * 2) + 1] = objArr4[i78];
                    } else if (i69 == 12 || i69 == 30 || i69 == 44) {
                        if (!z) {
                            i2 += 2;
                            objArr3[((i58 / 3) * 2) + 1] = objArr4[i78];
                        }
                    } else if (i69 == 50) {
                        int i79 = i56 + 1;
                        iArr[i56] = i58;
                        int i80 = (i58 / 3) * 2;
                        int i81 = i2 + 2;
                        objArr3[i80] = objArr4[i78];
                        if ((iCharAt11 & 2048) != 0) {
                            objArr3[i80 + 1] = objArr4[i81];
                            i2 += 3;
                        } else {
                            i2 = i81;
                        }
                        i56 = i79;
                    }
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldM8851switch4);
                    if ((iCharAt11 & 4096) == 4096 || i69 > 17) {
                        iObjectFieldOffset2 = 1048575;
                        i14 = i13;
                        i15 = 0;
                    } else {
                        int i82 = i13 + 1;
                        int iCharAt13 = str.charAt(i13);
                        if (iCharAt13 >= 55296) {
                            int i83 = iCharAt13 & 8191;
                            int i84 = 13;
                            while (true) {
                                i14 = i82 + 1;
                                cCharAt9 = str.charAt(i82);
                                if (cCharAt9 < 55296) {
                                    break;
                                }
                                i83 |= (cCharAt9 & 8191) << i84;
                                i84 += 13;
                                i82 = i14;
                            }
                            iCharAt13 = i83 | (cCharAt9 << i84);
                        } else {
                            i14 = i82;
                        }
                        int i85 = (iCharAt13 / 32) + (i53 * 2);
                        Object obj3 = objArr4[i85];
                        if (obj3 instanceof java.lang.reflect.Field) {
                            fieldM8851switch = (java.lang.reflect.Field) obj3;
                        } else {
                            fieldM8851switch = m8851switch(cls, (String) obj3);
                            objArr4[i85] = fieldM8851switch;
                        }
                        i15 = iCharAt13 % 32;
                        iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldM8851switch);
                    }
                    if (i69 >= 18 && i69 <= 49) {
                        iArr[i55] = iObjectFieldOffset;
                        i55++;
                    }
                    i16 = iObjectFieldOffset;
                }
                i2 = i78;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldM8851switch4);
                if ((iCharAt11 & 4096) == 4096) {
                    iObjectFieldOffset2 = 1048575;
                    i14 = i13;
                    i15 = 0;
                    if (i69 >= 18) {
                        iArr[i55] = iObjectFieldOffset;
                        i55++;
                    }
                    i16 = iObjectFieldOffset;
                }
            }
            int i86 = i58 + 1;
            iArr2[i58] = i68;
            int i87 = i58 + 2;
            String str2 = str;
            iArr2[i86] = ((iCharAt11 & 512) != 0 ? 536870912 : 0) | ((iCharAt11 & 256) != 0 ? 268435456 : 0) | (i69 << 20) | i16;
            i58 += 3;
            iArr2[i87] = (i15 << 20) | iObjectFieldOffset2;
            length = i60;
            objArr2 = objArr3;
            iArr4 = iArr2;
            str = str2;
            i25 = i14;
            objArr = objArr4;
        }
        return new MessageSchema(iArr4, objArr2, iCharAt, iCharAt2, rawMessageInfo.f12072else, z, iArr, iCharAt4, i54, newInstanceSchema, listFieldSchema, unknownFieldSchema, extensionSchema, mapFieldSchema);
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public static List m8849interface(AbstractMessageLite abstractMessageLite, long j) {
        return (List) UnsafeUtil.f12137default.m9004return(j, abstractMessageLite);
    }

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public static long m8850native(long j, Object obj) {
        return ((Long) UnsafeUtil.f12137default.m9004return(j, obj)).longValue();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public static java.lang.reflect.Field m8851switch(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            java.lang.reflect.Field[] declaredFields = cls.getDeclaredFields();
            for (java.lang.reflect.Field field : declaredFields) {
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

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static MessageSchema m8852transient(MessageInfo messageInfo, NewInstanceSchema newInstanceSchema, ListFieldSchema listFieldSchema, UnknownFieldSchema unknownFieldSchema, ExtensionSchema extensionSchema, MapFieldSchema mapFieldSchema) {
        if (messageInfo instanceof RawMessageInfo) {
            return m8848import((RawMessageInfo) messageInfo, newInstanceSchema, listFieldSchema, unknownFieldSchema, extensionSchema, mapFieldSchema);
        }
        ProtoSyntax protoSyntax = ProtoSyntax.PROTO2;
        throw null;
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public static long m8853try(int i) {
        return i & 1048575;
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public static boolean m8854while(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof GeneratedMessageLite) {
            return ((GeneratedMessageLite) obj).m8791switch();
        }
        return true;
    }

    /* JADX INFO: renamed from: a */
    public final int m1406a(int i) {
        return this.f12041else[i + 1];
    }

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
    @Override // com.google.protobuf.Schema
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void mo8855abstract(java.lang.Object r12) {
        /*
            Method dump skipped, instruction units count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.MessageSchema.mo8855abstract(java.lang.Object):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0023  */
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m1407b(Object obj, Writer writer) {
        Iterator itM8760goto;
        Map.Entry entry;
        int i;
        boolean z = this.f12047protected;
        ExtensionSchema extensionSchema = this.f12044implements;
        if (z) {
            FieldSet fieldSetMo8744default = extensionSchema.mo8744default(obj);
            if (fieldSetMo8744default.f11966else.isEmpty()) {
                itM8760goto = null;
                entry = null;
            } else {
                itM8760goto = fieldSetMo8744default.m8760goto();
                entry = (Map.Entry) itM8760goto.next();
            }
        }
        int[] iArr = this.f12041else;
        int length = iArr.length;
        Unsafe unsafe = f12035while;
        int i2 = 0;
        int i3 = 1048575;
        int i4 = 0;
        while (i2 < length) {
            int iM1406a = m1406a(i2);
            int i5 = iArr[i2];
            int iM8846finally = m8846finally(iM1406a);
            Iterator it = itM8760goto;
            if (iM8846finally <= 17) {
                int i6 = iArr[i2 + 2];
                int i7 = i6 & 1048575;
                if (i7 != i3) {
                    i4 = unsafe.getInt(obj, i7);
                    i3 = i7;
                }
                i = 1 << (i6 >>> 20);
            } else {
                i = 0;
            }
            while (entry != null && extensionSchema.mo8745else(entry) <= i5) {
                extensionSchema.mo8741break(writer, entry);
                entry = it.hasNext() ? (Map.Entry) it.next() : null;
            }
            int i8 = iM1406a & 1048575;
            Map.Entry entry2 = entry;
            int[] iArr2 = iArr;
            long j = i8;
            switch (iM8846finally) {
                case 0:
                    if ((i & i4) != 0) {
                        writer.mo8624package(i5, UnsafeUtil.f12137default.mo8982case(j, obj));
                        continue;
                    }
                    i2 += 3;
                    iArr = iArr2;
                    itM8760goto = it;
                    entry = entry2;
                    break;
                case 1:
                    if ((i & i4) != 0) {
                        writer.mo8633transient(i5, UnsafeUtil.f12137default.mo8987goto(j, obj));
                    } else {
                        continue;
                    }
                    i2 += 3;
                    iArr = iArr2;
                    itM8760goto = it;
                    entry = entry2;
                    break;
                case 2:
                    if ((i & i4) != 0) {
                        writer.mo8629switch(unsafe.getLong(obj, j), i5);
                    } else {
                        continue;
                    }
                    i2 += 3;
                    iArr = iArr2;
                    itM8760goto = it;
                    entry = entry2;
                    break;
                case 3:
                    if ((i & i4) != 0) {
                        writer.mo8637goto(unsafe.getLong(obj, j), i5);
                    } else {
                        continue;
                    }
                    i2 += 3;
                    iArr = iArr2;
                    itM8760goto = it;
                    entry = entry2;
                    break;
                case 4:
                    if ((i & i4) != 0) {
                        writer.mo8646while(i5, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i2 += 3;
                    iArr = iArr2;
                    itM8760goto = it;
                    entry = entry2;
                    break;
                case 5:
                    if ((i & i4) != 0) {
                        writer.mo8642public(unsafe.getLong(obj, j), i5);
                    } else {
                        continue;
                    }
                    i2 += 3;
                    iArr = iArr2;
                    itM8760goto = it;
                    entry = entry2;
                    break;
                case 6:
                    if ((i & i4) != 0) {
                        writer.mo8640instanceof(i5, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i2 += 3;
                    iArr = iArr2;
                    itM8760goto = it;
                    entry = entry2;
                    break;
                case 7:
                    if ((i & i4) != 0) {
                        writer.mo8638implements(i5, UnsafeUtil.f12137default.mo8990package(j, obj));
                    } else {
                        continue;
                    }
                    i2 += 3;
                    iArr = iArr2;
                    itM8760goto = it;
                    entry = entry2;
                    break;
                case 8:
                    if ((i & i4) != 0) {
                        m1405d(i5, unsafe.getObject(obj, j), writer);
                    } else {
                        continue;
                    }
                    i2 += 3;
                    iArr = iArr2;
                    itM8760goto = it;
                    entry = entry2;
                    break;
                case 9:
                    if ((i & i4) != 0) {
                        writer.mo1290b(i5, unsafe.getObject(obj, j), m8877super(i2));
                    } else {
                        continue;
                    }
                    i2 += 3;
                    iArr = iArr2;
                    itM8760goto = it;
                    entry = entry2;
                    break;
                case 10:
                    if ((i & i4) != 0) {
                        writer.mo1292d(i5, (ByteString) unsafe.getObject(obj, j));
                    } else {
                        continue;
                    }
                    i2 += 3;
                    iArr = iArr2;
                    itM8760goto = it;
                    entry = entry2;
                    break;
                case 11:
                    if ((i & i4) != 0) {
                        writer.mo8635abstract(i5, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i2 += 3;
                    iArr = iArr2;
                    itM8760goto = it;
                    entry = entry2;
                    break;
                case 12:
                    if ((i & i4) != 0) {
                        writer.mo8622native(i5, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i2 += 3;
                    iArr = iArr2;
                    itM8760goto = it;
                    entry = entry2;
                    break;
                case 13:
                    if ((i & i4) != 0) {
                        writer.mo8618extends(i5, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i2 += 3;
                    iArr = iArr2;
                    itM8760goto = it;
                    entry = entry2;
                    break;
                case 14:
                    if ((i & i4) != 0) {
                        writer.mo8626static(unsafe.getLong(obj, j), i5);
                    } else {
                        continue;
                    }
                    i2 += 3;
                    iArr = iArr2;
                    itM8760goto = it;
                    entry = entry2;
                    break;
                case 15:
                    if ((i & i4) != 0) {
                        writer.mo8644synchronized(i5, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i2 += 3;
                    iArr = iArr2;
                    itM8760goto = it;
                    entry = entry2;
                    break;
                case 16:
                    if ((i & i4) != 0) {
                        writer.mo8641protected(unsafe.getLong(obj, j), i5);
                    } else {
                        continue;
                    }
                    i2 += 3;
                    iArr = iArr2;
                    itM8760goto = it;
                    entry = entry2;
                    break;
                case 17:
                    if ((i & i4) != 0) {
                        writer.mo1291c(i5, unsafe.getObject(obj, j), m8877super(i2));
                    } else {
                        continue;
                    }
                    i2 += 3;
                    iArr = iArr2;
                    itM8760goto = it;
                    entry = entry2;
                    break;
                case 18:
                    SchemaUtil.m8903for(iArr2[i2], (List) unsafe.getObject(obj, j), writer, false);
                    continue;
                    i2 += 3;
                    iArr = iArr2;
                    itM8760goto = it;
                    entry = entry2;
                    break;
                case LTE_CA_VALUE:
                    SchemaUtil.m8926volatile(iArr2[i2], (List) unsafe.getObject(obj, j), writer, false);
                    continue;
                    i2 += 3;
                    iArr = iArr2;
                    itM8760goto = it;
                    entry = entry2;
                    break;
                case 20:
                    SchemaUtil.m8920synchronized(iArr2[i2], (List) unsafe.getObject(obj, j), writer, false);
                    continue;
                    i2 += 3;
                    iArr = iArr2;
                    itM8760goto = it;
                    entry = entry2;
                    break;
                case Service.CONTROL_FIELD_NUMBER /* 21 */:
                    SchemaUtil.m1416d(iArr2[i2], (List) unsafe.getObject(obj, j), writer, false);
                    continue;
                    i2 += 3;
                    iArr = iArr2;
                    itM8760goto = it;
                    entry = entry2;
                    break;
                case Service.PRODUCER_PROJECT_ID_FIELD_NUMBER /* 22 */:
                    SchemaUtil.m8922throw(iArr2[i2], (List) unsafe.getObject(obj, j), writer, false);
                    continue;
                    i2 += 3;
                    iArr = iArr2;
                    itM8760goto = it;
                    entry = entry2;
                    break;
                case 23:
                    SchemaUtil.m8919switch(iArr2[i2], (List) unsafe.getObject(obj, j), writer, false);
                    continue;
                    i2 += 3;
                    iArr = iArr2;
                    itM8760goto = it;
                    entry = entry2;
                    break;
                case Service.METRICS_FIELD_NUMBER /* 24 */:
                    SchemaUtil.m8910new(iArr2[i2], (List) unsafe.getObject(obj, j), writer, false);
                    continue;
                    i2 += 3;
                    iArr = iArr2;
                    itM8760goto = it;
                    entry = entry2;
                    break;
                case Service.MONITORED_RESOURCES_FIELD_NUMBER /* 25 */:
                    SchemaUtil.m8925try(iArr2[i2], (List) unsafe.getObject(obj, j), writer, false);
                    continue;
                    i2 += 3;
                    iArr = iArr2;
                    itM8760goto = it;
                    entry = entry2;
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    int i9 = iArr2[i2];
                    List list = (List) unsafe.getObject(obj, j);
                    Class cls = SchemaUtil.f12091else;
                    if (list != null && !list.isEmpty()) {
                        writer.mo8632throws(i9, list);
                    }
                    break;
                case 27:
                    int i10 = iArr2[i2];
                    List list2 = (List) unsafe.getObject(obj, j);
                    Schema schemaM8877super = m8877super(i2);
                    Class cls2 = SchemaUtil.f12091else;
                    if (list2 != null && !list2.isEmpty()) {
                        writer.mo8619finally(i10, list2, schemaM8877super);
                    }
                    break;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    int i11 = iArr2[i2];
                    List list3 = (List) unsafe.getObject(obj, j);
                    Class cls3 = SchemaUtil.f12091else;
                    if (list3 != null && !list3.isEmpty()) {
                        writer.mo8625private(i11, list3);
                    }
                    break;
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    SchemaUtil.m1415c(iArr2[i2], (List) unsafe.getObject(obj, j), writer, false);
                    continue;
                    i2 += 3;
                    iArr = iArr2;
                    itM8760goto = it;
                    entry = entry2;
                    break;
                case 30:
                    SchemaUtil.m8909native(iArr2[i2], (List) unsafe.getObject(obj, j), writer, false);
                    continue;
                    i2 += 3;
                    iArr = iArr2;
                    itM8760goto = it;
                    entry = entry2;
                    break;
                case DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    SchemaUtil.m8912private(iArr2[i2], (List) unsafe.getObject(obj, j), writer, false);
                    continue;
                    i2 += 3;
                    iArr = iArr2;
                    itM8760goto = it;
                    entry = entry2;
                    break;
                case 32:
                    SchemaUtil.m8902finally(iArr2[i2], (List) unsafe.getObject(obj, j), writer, false);
                    continue;
                    i2 += 3;
                    iArr = iArr2;
                    itM8760goto = it;
                    entry = entry2;
                    break;
                case 33:
                    SchemaUtil.m1413a(iArr2[i2], (List) unsafe.getObject(obj, j), writer, false);
                    continue;
                    i2 += 3;
                    iArr = iArr2;
                    itM8760goto = it;
                    entry = entry2;
                    break;
                case DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    SchemaUtil.m1414b(iArr2[i2], (List) unsafe.getObject(obj, j), writer, false);
                    continue;
                    i2 += 3;
                    iArr = iArr2;
                    itM8760goto = it;
                    entry = entry2;
                    break;
                case 35:
                    SchemaUtil.m8903for(iArr2[i2], (List) unsafe.getObject(obj, j), writer, true);
                    break;
                case DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    SchemaUtil.m8926volatile(iArr2[i2], (List) unsafe.getObject(obj, j), writer, true);
                    break;
                case 37:
                    SchemaUtil.m8920synchronized(iArr2[i2], (List) unsafe.getObject(obj, j), writer, true);
                    break;
                case 38:
                    SchemaUtil.m1416d(iArr2[i2], (List) unsafe.getObject(obj, j), writer, true);
                    break;
                case DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    SchemaUtil.m8922throw(iArr2[i2], (List) unsafe.getObject(obj, j), writer, true);
                    break;
                case DescriptorProtos.FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                    SchemaUtil.m8919switch(iArr2[i2], (List) unsafe.getObject(obj, j), writer, true);
                    break;
                case DescriptorProtos.FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                    SchemaUtil.m8910new(iArr2[i2], (List) unsafe.getObject(obj, j), writer, true);
                    break;
                case DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    SchemaUtil.m8925try(iArr2[i2], (List) unsafe.getObject(obj, j), writer, true);
                    break;
                case 43:
                    SchemaUtil.m1415c(iArr2[i2], (List) unsafe.getObject(obj, j), writer, true);
                    break;
                case DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    SchemaUtil.m8909native(iArr2[i2], (List) unsafe.getObject(obj, j), writer, true);
                    break;
                case DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                    SchemaUtil.m8912private(iArr2[i2], (List) unsafe.getObject(obj, j), writer, true);
                    break;
                case 46:
                    SchemaUtil.m8902finally(iArr2[i2], (List) unsafe.getObject(obj, j), writer, true);
                    break;
                case 47:
                    SchemaUtil.m1413a(iArr2[i2], (List) unsafe.getObject(obj, j), writer, true);
                    break;
                case 48:
                    SchemaUtil.m1414b(iArr2[i2], (List) unsafe.getObject(obj, j), writer, true);
                    break;
                case 49:
                    int i12 = iArr2[i2];
                    List list4 = (List) unsafe.getObject(obj, j);
                    Schema schemaM8877super2 = m8877super(i2);
                    Class cls4 = SchemaUtil.f12091else;
                    if (list4 != null && !list4.isEmpty()) {
                        writer.mo1277a(i12, list4, schemaM8877super2);
                    }
                    break;
                case 50:
                    m1408c(writer, i5, unsafe.getObject(obj, j), i2);
                    break;
                case 51:
                    if (m8879this(i5, i2, obj)) {
                        writer.mo8624package(i5, ((Double) UnsafeUtil.f12137default.m9004return(j, obj)).doubleValue());
                    }
                    break;
                case 52:
                    if (m8879this(i5, i2, obj)) {
                        writer.mo8633transient(i5, ((Float) UnsafeUtil.f12137default.m9004return(j, obj)).floatValue());
                    }
                    break;
                case 53:
                    if (m8879this(i5, i2, obj)) {
                        writer.mo8629switch(m8850native(j, obj), i5);
                    }
                    break;
                case 54:
                    if (m8879this(i5, i2, obj)) {
                        writer.mo8637goto(m8850native(j, obj), i5);
                    }
                    break;
                case 55:
                    if (m8879this(i5, i2, obj)) {
                        writer.mo8646while(i5, m8847for(j, obj));
                    }
                    break;
                case 56:
                    if (m8879this(i5, i2, obj)) {
                        writer.mo8642public(m8850native(j, obj), i5);
                    }
                    break;
                case 57:
                    if (m8879this(i5, i2, obj)) {
                        writer.mo8640instanceof(i5, m8847for(j, obj));
                    }
                    break;
                case 58:
                    if (m8879this(i5, i2, obj)) {
                        writer.mo8638implements(i5, ((Boolean) UnsafeUtil.f12137default.m9004return(j, obj)).booleanValue());
                    }
                    break;
                case 59:
                    if (m8879this(i5, i2, obj)) {
                        m1405d(i5, unsafe.getObject(obj, j), writer);
                    }
                    break;
                case 60:
                    if (m8879this(i5, i2, obj)) {
                        writer.mo1290b(i5, unsafe.getObject(obj, j), m8877super(i2));
                    }
                    break;
                case 61:
                    if (m8879this(i5, i2, obj)) {
                        writer.mo1292d(i5, (ByteString) unsafe.getObject(obj, j));
                    }
                    break;
                case 62:
                    if (m8879this(i5, i2, obj)) {
                        writer.mo8635abstract(i5, m8847for(j, obj));
                    }
                    break;
                case 63:
                    if (m8879this(i5, i2, obj)) {
                        writer.mo8622native(i5, m8847for(j, obj));
                    }
                    break;
                case 64:
                    if (m8879this(i5, i2, obj)) {
                        writer.mo8618extends(i5, m8847for(j, obj));
                    }
                    break;
                case 65:
                    if (m8879this(i5, i2, obj)) {
                        writer.mo8626static(m8850native(j, obj), i5);
                    }
                    break;
                case 66:
                    if (m8879this(i5, i2, obj)) {
                        writer.mo8644synchronized(i5, m8847for(j, obj));
                    }
                    break;
                case 67:
                    if (m8879this(i5, i2, obj)) {
                        writer.mo8641protected(m8850native(j, obj), i5);
                    }
                    break;
                case 68:
                    if (m8879this(i5, i2, obj)) {
                        writer.mo1291c(i5, unsafe.getObject(obj, j), m8877super(i2));
                    }
                    break;
            }
            i2 += 3;
            iArr = iArr2;
            itM8760goto = it;
            entry = entry2;
        }
        Iterator it2 = itM8760goto;
        while (entry != null) {
            extensionSchema.mo8741break(writer, entry);
            entry = it2.hasNext() ? (Map.Entry) it2.next() : null;
        }
        UnknownFieldSchema unknownFieldSchema = this.f12050super;
        unknownFieldSchema.mo8956while(unknownFieldSchema.mo8942continue(obj), writer);
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final boolean m8856break(GeneratedMessageLite generatedMessageLite, GeneratedMessageLite generatedMessageLite2, int i) {
        return m8865final(i, generatedMessageLite) == m8865final(i, generatedMessageLite2);
    }

    /* JADX INFO: renamed from: c */
    public final void m1408c(Writer writer, int i, Object obj, int i2) {
        if (obj != null) {
            Object objM8874return = m8874return(i2);
            MapFieldSchema mapFieldSchema = this.f12042extends;
            writer.mo1278e(i, mapFieldSchema.mo8835default(objM8874return), mapFieldSchema.mo8833case(obj));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0056  */
    @Override // com.google.protobuf.Schema
    /* JADX INFO: renamed from: case, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean mo8857case(GeneratedMessageLite generatedMessageLite, GeneratedMessageLite generatedMessageLite2) {
        int[] iArr = this.f12041else;
        int length = iArr.length;
        int i = 0;
        while (true) {
            boolean zM8924transient = true;
            if (i < length) {
                int iM1406a = m1406a(i);
                long j = iM1406a & 1048575;
                switch (m8846finally(iM1406a)) {
                    case 0:
                        if (m8856break(generatedMessageLite, generatedMessageLite2, i)) {
                            UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.f12137default;
                            if (Double.doubleToLongBits(memoryAccessor.mo8982case(j, generatedMessageLite)) != Double.doubleToLongBits(memoryAccessor.mo8982case(j, generatedMessageLite2))) {
                                zM8924transient = false;
                            }
                            break;
                        }
                        break;
                    case 1:
                        if (m8856break(generatedMessageLite, generatedMessageLite2, i)) {
                            UnsafeUtil.MemoryAccessor memoryAccessor2 = UnsafeUtil.f12137default;
                            if (Float.floatToIntBits(memoryAccessor2.mo8987goto(j, generatedMessageLite)) == Float.floatToIntBits(memoryAccessor2.mo8987goto(j, generatedMessageLite2))) {
                                break;
                            }
                        }
                        break;
                    case 2:
                        if (m8856break(generatedMessageLite, generatedMessageLite2, i)) {
                            UnsafeUtil.MemoryAccessor memoryAccessor3 = UnsafeUtil.f12137default;
                            if (memoryAccessor3.m9003public(j, generatedMessageLite) == memoryAccessor3.m9003public(j, generatedMessageLite2)) {
                                break;
                            }
                        }
                        break;
                    case 3:
                        if (m8856break(generatedMessageLite, generatedMessageLite2, i)) {
                            UnsafeUtil.MemoryAccessor memoryAccessor4 = UnsafeUtil.f12137default;
                            if (memoryAccessor4.m9003public(j, generatedMessageLite) == memoryAccessor4.m9003public(j, generatedMessageLite2)) {
                                break;
                            }
                        }
                        break;
                    case 4:
                        if (m8856break(generatedMessageLite, generatedMessageLite2, i)) {
                            UnsafeUtil.MemoryAccessor memoryAccessor5 = UnsafeUtil.f12137default;
                            if (memoryAccessor5.m8998break(j, generatedMessageLite) == memoryAccessor5.m8998break(j, generatedMessageLite2)) {
                                break;
                            }
                        }
                        break;
                    case 5:
                        if (m8856break(generatedMessageLite, generatedMessageLite2, i)) {
                            UnsafeUtil.MemoryAccessor memoryAccessor6 = UnsafeUtil.f12137default;
                            if (memoryAccessor6.m9003public(j, generatedMessageLite) == memoryAccessor6.m9003public(j, generatedMessageLite2)) {
                                break;
                            }
                        }
                        break;
                    case 6:
                        if (m8856break(generatedMessageLite, generatedMessageLite2, i)) {
                            UnsafeUtil.MemoryAccessor memoryAccessor7 = UnsafeUtil.f12137default;
                            if (memoryAccessor7.m8998break(j, generatedMessageLite) == memoryAccessor7.m8998break(j, generatedMessageLite2)) {
                                break;
                            }
                        }
                        break;
                    case 7:
                        if (m8856break(generatedMessageLite, generatedMessageLite2, i)) {
                            UnsafeUtil.MemoryAccessor memoryAccessor8 = UnsafeUtil.f12137default;
                            if (memoryAccessor8.mo8990package(j, generatedMessageLite) == memoryAccessor8.mo8990package(j, generatedMessageLite2)) {
                                break;
                            }
                        }
                        break;
                    case 8:
                        if (m8856break(generatedMessageLite, generatedMessageLite2, i)) {
                            UnsafeUtil.MemoryAccessor memoryAccessor9 = UnsafeUtil.f12137default;
                            if (SchemaUtil.m8924transient(memoryAccessor9.m9004return(j, generatedMessageLite), memoryAccessor9.m9004return(j, generatedMessageLite2))) {
                                break;
                            }
                        }
                        break;
                    case 9:
                        if (m8856break(generatedMessageLite, generatedMessageLite2, i)) {
                            UnsafeUtil.MemoryAccessor memoryAccessor10 = UnsafeUtil.f12137default;
                            if (SchemaUtil.m8924transient(memoryAccessor10.m9004return(j, generatedMessageLite), memoryAccessor10.m9004return(j, generatedMessageLite2))) {
                                break;
                            }
                        }
                        break;
                    case 10:
                        if (m8856break(generatedMessageLite, generatedMessageLite2, i)) {
                            UnsafeUtil.MemoryAccessor memoryAccessor11 = UnsafeUtil.f12137default;
                            if (SchemaUtil.m8924transient(memoryAccessor11.m9004return(j, generatedMessageLite), memoryAccessor11.m9004return(j, generatedMessageLite2))) {
                                break;
                            }
                        }
                        break;
                    case 11:
                        if (m8856break(generatedMessageLite, generatedMessageLite2, i)) {
                            UnsafeUtil.MemoryAccessor memoryAccessor12 = UnsafeUtil.f12137default;
                            if (memoryAccessor12.m8998break(j, generatedMessageLite) == memoryAccessor12.m8998break(j, generatedMessageLite2)) {
                                break;
                            }
                        }
                        break;
                    case 12:
                        if (m8856break(generatedMessageLite, generatedMessageLite2, i)) {
                            UnsafeUtil.MemoryAccessor memoryAccessor13 = UnsafeUtil.f12137default;
                            if (memoryAccessor13.m8998break(j, generatedMessageLite) == memoryAccessor13.m8998break(j, generatedMessageLite2)) {
                                break;
                            }
                        }
                        break;
                    case 13:
                        if (m8856break(generatedMessageLite, generatedMessageLite2, i)) {
                            UnsafeUtil.MemoryAccessor memoryAccessor14 = UnsafeUtil.f12137default;
                            if (memoryAccessor14.m8998break(j, generatedMessageLite) == memoryAccessor14.m8998break(j, generatedMessageLite2)) {
                                break;
                            }
                        }
                        break;
                    case 14:
                        if (m8856break(generatedMessageLite, generatedMessageLite2, i)) {
                            UnsafeUtil.MemoryAccessor memoryAccessor15 = UnsafeUtil.f12137default;
                            if (memoryAccessor15.m9003public(j, generatedMessageLite) == memoryAccessor15.m9003public(j, generatedMessageLite2)) {
                                break;
                            }
                        }
                        break;
                    case 15:
                        if (m8856break(generatedMessageLite, generatedMessageLite2, i)) {
                            UnsafeUtil.MemoryAccessor memoryAccessor16 = UnsafeUtil.f12137default;
                            if (memoryAccessor16.m8998break(j, generatedMessageLite) == memoryAccessor16.m8998break(j, generatedMessageLite2)) {
                                break;
                            }
                        }
                        break;
                    case 16:
                        if (m8856break(generatedMessageLite, generatedMessageLite2, i)) {
                            UnsafeUtil.MemoryAccessor memoryAccessor17 = UnsafeUtil.f12137default;
                            if (memoryAccessor17.m9003public(j, generatedMessageLite) == memoryAccessor17.m9003public(j, generatedMessageLite2)) {
                                break;
                            }
                        }
                        break;
                    case 17:
                        if (m8856break(generatedMessageLite, generatedMessageLite2, i)) {
                            UnsafeUtil.MemoryAccessor memoryAccessor18 = UnsafeUtil.f12137default;
                            if (SchemaUtil.m8924transient(memoryAccessor18.m9004return(j, generatedMessageLite), memoryAccessor18.m9004return(j, generatedMessageLite2))) {
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
                        UnsafeUtil.MemoryAccessor memoryAccessor19 = UnsafeUtil.f12137default;
                        zM8924transient = SchemaUtil.m8924transient(memoryAccessor19.m9004return(j, generatedMessageLite), memoryAccessor19.m9004return(j, generatedMessageLite2));
                        break;
                    case 50:
                        UnsafeUtil.MemoryAccessor memoryAccessor20 = UnsafeUtil.f12137default;
                        zM8924transient = SchemaUtil.m8924transient(memoryAccessor20.m9004return(j, generatedMessageLite), memoryAccessor20.m9004return(j, generatedMessageLite2));
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
                        UnsafeUtil.MemoryAccessor memoryAccessor21 = UnsafeUtil.f12137default;
                        if (memoryAccessor21.m8998break(j2, generatedMessageLite) == memoryAccessor21.m8998break(j2, generatedMessageLite2) && SchemaUtil.m8924transient(memoryAccessor21.m9004return(j, generatedMessageLite), memoryAccessor21.m9004return(j, generatedMessageLite2))) {
                            break;
                        }
                        break;
                }
                if (zM8924transient) {
                    i += 3;
                }
            } else {
                UnknownFieldSchema unknownFieldSchema = this.f12050super;
                if (unknownFieldSchema.mo8942continue(generatedMessageLite).equals(unknownFieldSchema.mo8942continue(generatedMessageLite2))) {
                    if (!this.f12047protected) {
                        return true;
                    }
                    ExtensionSchema extensionSchema = this.f12044implements;
                    return extensionSchema.mo8744default(generatedMessageLite).equals(extensionSchema.mo8744default(generatedMessageLite2));
                }
            }
        }
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final void m8858catch(Object obj, int i, Object obj2) {
        int[] iArr = this.f12041else;
        int i2 = iArr[i];
        if (m8879this(i2, i, obj2)) {
            long jM1406a = m1406a(i) & 1048575;
            Unsafe unsafe = f12035while;
            Object object = unsafe.getObject(obj2, jM1406a);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + iArr[i] + " is present but null: " + obj2);
            }
            Schema schemaM8877super = m8877super(i);
            if (!m8879this(i2, i, obj)) {
                if (m8854while(object)) {
                    Object objMo8868instanceof = schemaM8877super.mo8868instanceof();
                    schemaM8877super.mo8863else(objMo8868instanceof, object);
                    unsafe.putObject(obj, jM1406a, objMo8868instanceof);
                } else {
                    unsafe.putObject(obj, jM1406a, object);
                }
                m8880throw(i2, i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jM1406a);
            if (!m8854while(object2)) {
                Object objMo8868instanceof2 = schemaM8877super.mo8868instanceof();
                schemaM8877super.mo8863else(objMo8868instanceof2, object2);
                unsafe.putObject(obj, jM1406a, objMo8868instanceof2);
                object2 = objMo8868instanceof2;
            }
            schemaM8877super.mo8863else(object2, object);
        }
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final void m8859class(Object obj, int i, Object obj2, ExtensionRegistryLite extensionRegistryLite, Reader reader) {
        long jM1406a = m1406a(i) & 1048575;
        Object objM9004return = UnsafeUtil.f12137default.m9004return(jM1406a, obj);
        MapFieldSchema mapFieldSchema = this.f12042extends;
        if (objM9004return == null) {
            objM9004return = mapFieldSchema.mo8837instanceof();
            UnsafeUtil.m8980while(jM1406a, obj, objM9004return);
        } else if (mapFieldSchema.mo8834continue(objM9004return)) {
            MapFieldLite mapFieldLiteMo8837instanceof = mapFieldSchema.mo8837instanceof();
            mapFieldSchema.mo8836else(mapFieldLiteMo8837instanceof, objM9004return);
            UnsafeUtil.m8980while(jM1406a, obj, mapFieldLiteMo8837instanceof);
            objM9004return = mapFieldLiteMo8837instanceof;
        }
        reader.mo1273e(mapFieldSchema.mo8838package(objM9004return), mapFieldSchema.mo8835default(obj2), extensionRegistryLite);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final void m8860const(Object obj, int i, Object obj2) {
        if (m8865final(i, obj2)) {
            long jM1406a = m1406a(i) & 1048575;
            Unsafe unsafe = f12035while;
            Object object = unsafe.getObject(obj2, jM1406a);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f12041else[i] + " is present but null: " + obj2);
            }
            Schema schemaM8877super = m8877super(i);
            if (!m8865final(i, obj)) {
                if (m8854while(object)) {
                    Object objMo8868instanceof = schemaM8877super.mo8868instanceof();
                    schemaM8877super.mo8863else(objMo8868instanceof, object);
                    unsafe.putObject(obj, jM1406a, objMo8868instanceof);
                } else {
                    unsafe.putObject(obj, jM1406a, object);
                }
                m8882volatile(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jM1406a);
            if (!m8854while(object2)) {
                Object objMo8868instanceof2 = schemaM8877super.mo8868instanceof();
                schemaM8877super.mo8863else(objMo8868instanceof2, object2);
                unsafe.putObject(obj, jM1406a, objMo8868instanceof2);
                object2 = objMo8868instanceof2;
            }
            schemaM8877super.mo8863else(object2, object);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.protobuf.Schema
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final int mo8861continue(GeneratedMessageLite generatedMessageLite) {
        int i;
        int iM8804abstract;
        int i2;
        int iM8998break;
        int i3;
        int[] iArr = this.f12041else;
        int length = iArr.length;
        int i4 = 0;
        for (int i5 = 0; i5 < length; i5 += 3) {
            int iM1406a = m1406a(i5);
            int i6 = iArr[i5];
            long j = 1048575 & iM1406a;
            int i7 = 1237;
            int iHashCode = 37;
            switch (m8846finally(iM1406a)) {
                case 0:
                    i = i4 * 53;
                    iM8804abstract = Internal.m8804abstract(Double.doubleToLongBits(UnsafeUtil.f12137default.mo8982case(j, generatedMessageLite)));
                    i4 = iM8804abstract + i;
                    break;
                case 1:
                    i = i4 * 53;
                    iM8804abstract = Float.floatToIntBits(UnsafeUtil.f12137default.mo8987goto(j, generatedMessageLite));
                    i4 = iM8804abstract + i;
                    break;
                case 2:
                    i = i4 * 53;
                    iM8804abstract = Internal.m8804abstract(UnsafeUtil.f12137default.m9003public(j, generatedMessageLite));
                    i4 = iM8804abstract + i;
                    break;
                case 3:
                    i = i4 * 53;
                    iM8804abstract = Internal.m8804abstract(UnsafeUtil.f12137default.m9003public(j, generatedMessageLite));
                    i4 = iM8804abstract + i;
                    break;
                case 4:
                    i2 = i4 * 53;
                    iM8998break = UnsafeUtil.f12137default.m8998break(j, generatedMessageLite);
                    i4 = i2 + iM8998break;
                    break;
                case 5:
                    i = i4 * 53;
                    iM8804abstract = Internal.m8804abstract(UnsafeUtil.f12137default.m9003public(j, generatedMessageLite));
                    i4 = iM8804abstract + i;
                    break;
                case 6:
                    i2 = i4 * 53;
                    iM8998break = UnsafeUtil.f12137default.m8998break(j, generatedMessageLite);
                    i4 = i2 + iM8998break;
                    break;
                case 7:
                    i3 = i4 * 53;
                    boolean zMo8990package = UnsafeUtil.f12137default.mo8990package(j, generatedMessageLite);
                    Charset charset = Internal.f11995else;
                    if (zMo8990package) {
                        i7 = 1231;
                    }
                    i4 = i7 + i3;
                    break;
                case 8:
                    i = i4 * 53;
                    iM8804abstract = ((String) UnsafeUtil.f12137default.m9004return(j, generatedMessageLite)).hashCode();
                    i4 = iM8804abstract + i;
                    break;
                case 9:
                    Object objM9004return = UnsafeUtil.f12137default.m9004return(j, generatedMessageLite);
                    if (objM9004return != null) {
                        iHashCode = objM9004return.hashCode();
                    }
                    i4 = (i4 * 53) + iHashCode;
                    break;
                case 10:
                    i = i4 * 53;
                    iM8804abstract = UnsafeUtil.f12137default.m9004return(j, generatedMessageLite).hashCode();
                    i4 = iM8804abstract + i;
                    break;
                case 11:
                    i2 = i4 * 53;
                    iM8998break = UnsafeUtil.f12137default.m8998break(j, generatedMessageLite);
                    i4 = i2 + iM8998break;
                    break;
                case 12:
                    i2 = i4 * 53;
                    iM8998break = UnsafeUtil.f12137default.m8998break(j, generatedMessageLite);
                    i4 = i2 + iM8998break;
                    break;
                case 13:
                    i2 = i4 * 53;
                    iM8998break = UnsafeUtil.f12137default.m8998break(j, generatedMessageLite);
                    i4 = i2 + iM8998break;
                    break;
                case 14:
                    i = i4 * 53;
                    iM8804abstract = Internal.m8804abstract(UnsafeUtil.f12137default.m9003public(j, generatedMessageLite));
                    i4 = iM8804abstract + i;
                    break;
                case 15:
                    i2 = i4 * 53;
                    iM8998break = UnsafeUtil.f12137default.m8998break(j, generatedMessageLite);
                    i4 = i2 + iM8998break;
                    break;
                case 16:
                    i = i4 * 53;
                    iM8804abstract = Internal.m8804abstract(UnsafeUtil.f12137default.m9003public(j, generatedMessageLite));
                    i4 = iM8804abstract + i;
                    break;
                case 17:
                    Object objM9004return2 = UnsafeUtil.f12137default.m9004return(j, generatedMessageLite);
                    if (objM9004return2 != null) {
                        iHashCode = objM9004return2.hashCode();
                    }
                    i4 = (i4 * 53) + iHashCode;
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
                    i = i4 * 53;
                    iM8804abstract = UnsafeUtil.f12137default.m9004return(j, generatedMessageLite).hashCode();
                    i4 = iM8804abstract + i;
                    break;
                case 50:
                    i = i4 * 53;
                    iM8804abstract = UnsafeUtil.f12137default.m9004return(j, generatedMessageLite).hashCode();
                    i4 = iM8804abstract + i;
                    break;
                case 51:
                    if (m8879this(i6, i5, generatedMessageLite)) {
                        i = i4 * 53;
                        iM8804abstract = Internal.m8804abstract(Double.doubleToLongBits(((Double) UnsafeUtil.f12137default.m9004return(j, generatedMessageLite)).doubleValue()));
                        i4 = iM8804abstract + i;
                    }
                    break;
                case 52:
                    if (m8879this(i6, i5, generatedMessageLite)) {
                        i = i4 * 53;
                        iM8804abstract = Float.floatToIntBits(((Float) UnsafeUtil.f12137default.m9004return(j, generatedMessageLite)).floatValue());
                        i4 = iM8804abstract + i;
                    }
                    break;
                case 53:
                    if (m8879this(i6, i5, generatedMessageLite)) {
                        i = i4 * 53;
                        iM8804abstract = Internal.m8804abstract(m8850native(j, generatedMessageLite));
                        i4 = iM8804abstract + i;
                    }
                    break;
                case 54:
                    if (m8879this(i6, i5, generatedMessageLite)) {
                        i = i4 * 53;
                        iM8804abstract = Internal.m8804abstract(m8850native(j, generatedMessageLite));
                        i4 = iM8804abstract + i;
                    }
                    break;
                case 55:
                    if (m8879this(i6, i5, generatedMessageLite)) {
                        i2 = i4 * 53;
                        iM8998break = m8847for(j, generatedMessageLite);
                        i4 = i2 + iM8998break;
                    }
                    break;
                case 56:
                    if (m8879this(i6, i5, generatedMessageLite)) {
                        i = i4 * 53;
                        iM8804abstract = Internal.m8804abstract(m8850native(j, generatedMessageLite));
                        i4 = iM8804abstract + i;
                    }
                    break;
                case 57:
                    if (m8879this(i6, i5, generatedMessageLite)) {
                        i2 = i4 * 53;
                        iM8998break = m8847for(j, generatedMessageLite);
                        i4 = i2 + iM8998break;
                    }
                    break;
                case 58:
                    if (m8879this(i6, i5, generatedMessageLite)) {
                        i3 = i4 * 53;
                        boolean zBooleanValue = ((Boolean) UnsafeUtil.f12137default.m9004return(j, generatedMessageLite)).booleanValue();
                        Charset charset2 = Internal.f11995else;
                        if (zBooleanValue) {
                            i7 = 1231;
                        }
                        i4 = i7 + i3;
                    }
                    break;
                case 59:
                    if (m8879this(i6, i5, generatedMessageLite)) {
                        i = i4 * 53;
                        iM8804abstract = ((String) UnsafeUtil.f12137default.m9004return(j, generatedMessageLite)).hashCode();
                        i4 = iM8804abstract + i;
                    }
                    break;
                case 60:
                    if (m8879this(i6, i5, generatedMessageLite)) {
                        i = i4 * 53;
                        iM8804abstract = UnsafeUtil.f12137default.m9004return(j, generatedMessageLite).hashCode();
                        i4 = iM8804abstract + i;
                    }
                    break;
                case 61:
                    if (m8879this(i6, i5, generatedMessageLite)) {
                        i = i4 * 53;
                        iM8804abstract = UnsafeUtil.f12137default.m9004return(j, generatedMessageLite).hashCode();
                        i4 = iM8804abstract + i;
                    }
                    break;
                case 62:
                    if (m8879this(i6, i5, generatedMessageLite)) {
                        i2 = i4 * 53;
                        iM8998break = m8847for(j, generatedMessageLite);
                        i4 = i2 + iM8998break;
                    }
                    break;
                case 63:
                    if (m8879this(i6, i5, generatedMessageLite)) {
                        i2 = i4 * 53;
                        iM8998break = m8847for(j, generatedMessageLite);
                        i4 = i2 + iM8998break;
                    }
                    break;
                case 64:
                    if (m8879this(i6, i5, generatedMessageLite)) {
                        i2 = i4 * 53;
                        iM8998break = m8847for(j, generatedMessageLite);
                        i4 = i2 + iM8998break;
                    }
                    break;
                case 65:
                    if (m8879this(i6, i5, generatedMessageLite)) {
                        i = i4 * 53;
                        iM8804abstract = Internal.m8804abstract(m8850native(j, generatedMessageLite));
                        i4 = iM8804abstract + i;
                    }
                    break;
                case 66:
                    if (m8879this(i6, i5, generatedMessageLite)) {
                        i2 = i4 * 53;
                        iM8998break = m8847for(j, generatedMessageLite);
                        i4 = i2 + iM8998break;
                    }
                    break;
                case 67:
                    if (m8879this(i6, i5, generatedMessageLite)) {
                        i = i4 * 53;
                        iM8804abstract = Internal.m8804abstract(m8850native(j, generatedMessageLite));
                        i4 = iM8804abstract + i;
                    }
                    break;
                case 68:
                    if (m8879this(i6, i5, generatedMessageLite)) {
                        i = i4 * 53;
                        iM8804abstract = UnsafeUtil.f12137default.m9004return(j, generatedMessageLite).hashCode();
                        i4 = iM8804abstract + i;
                    }
                    break;
            }
        }
        int iHashCode2 = this.f12050super.mo8942continue(generatedMessageLite).hashCode() + (i4 * 53);
        if (this.f12047protected) {
            iHashCode2 = (iHashCode2 * 53) + this.f12044implements.mo8744default(generatedMessageLite).f11966else.hashCode();
        }
        return iHashCode2;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0133  */
    @Override // com.google.protobuf.Schema
    /* JADX INFO: renamed from: default, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean mo8862default(Object obj) {
        int i = 0;
        int i2 = 1048575;
        int i3 = 0;
        loop0: while (true) {
            boolean zM8865final = true;
            if (i < this.f12037break) {
                int i4 = this.f12043goto[i];
                int[] iArr = this.f12041else;
                int i5 = iArr[i4];
                int iM1406a = m1406a(i4);
                int i6 = iArr[i4 + 2];
                int i7 = i6 & 1048575;
                int i8 = 1 << (i6 >>> 20);
                if (i7 != i2) {
                    if (i7 != 1048575) {
                        i3 = f12035while.getInt(obj, i7);
                    }
                    i2 = i7;
                }
                if ((268435456 & iM1406a) != 0) {
                    if (!(i2 == 1048575 ? m8865final(i4, obj) : (i3 & i8) != 0)) {
                        break;
                    }
                } else {
                    int iM8846finally = m8846finally(iM1406a);
                    if (iM8846finally == 9 || iM8846finally == 17) {
                        if (i2 == 1048575) {
                            zM8865final = m8865final(i4, obj);
                        } else if ((i8 & i3) == 0) {
                            zM8865final = false;
                        }
                        if (zM8865final) {
                            if (!m8877super(i4).mo8862default(UnsafeUtil.f12137default.m9004return(iM1406a & 1048575, obj))) {
                                break;
                            }
                        }
                    } else if (iM8846finally == 27) {
                        List list = (List) UnsafeUtil.f12137default.m9004return(iM1406a & 1048575, obj);
                        if (!list.isEmpty()) {
                            Schema schemaM8877super = m8877super(i4);
                            for (int i9 = 0; i9 < list.size(); i9++) {
                                if (!schemaM8877super.mo8862default(list.get(i9))) {
                                    break loop0;
                                }
                            }
                        }
                    } else if (iM8846finally == 60 || iM8846finally == 68) {
                        if (m8879this(i5, i4, obj)) {
                            if (!m8877super(i4).mo8862default(UnsafeUtil.f12137default.m9004return(iM1406a & 1048575, obj))) {
                                break;
                            }
                        }
                    } else if (iM8846finally != 49) {
                        if (iM8846finally == 50) {
                            Object objM9004return = UnsafeUtil.f12137default.m9004return(iM1406a & 1048575, obj);
                            MapFieldSchema mapFieldSchema = this.f12042extends;
                            MapFieldLite mapFieldLiteMo8833case = mapFieldSchema.mo8833case(objM9004return);
                            if (!mapFieldLiteMo8833case.isEmpty() && mapFieldSchema.mo8835default(m8874return(i4)).f12026abstract.getJavaType() == WireFormat.JavaType.MESSAGE) {
                                Schema schemaM8885else = null;
                                for (Object obj2 : mapFieldLiteMo8833case.values()) {
                                    if (schemaM8885else == null) {
                                        schemaM8885else = Protobuf.f12064default.m8885else(obj2.getClass());
                                    }
                                    if (!schemaM8885else.mo8862default(obj2)) {
                                        break loop0;
                                    }
                                }
                            }
                        }
                    }
                    i++;
                }
            } else if (!this.f12047protected || this.f12044implements.mo8744default(obj).m8758continue()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0034  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.protobuf.Schema
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo8863else(Object obj, Object obj2) {
        Object obj3;
        if (!m8854while(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: " + obj);
        }
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.f12041else;
            if (i >= iArr.length) {
                Object obj4 = obj;
                Class cls = SchemaUtil.f12091else;
                UnknownFieldSchema unknownFieldSchema = this.f12050super;
                unknownFieldSchema.mo8948implements(obj4, unknownFieldSchema.mo8955throws(unknownFieldSchema.mo8942continue(obj4), unknownFieldSchema.mo8942continue(obj2)));
                if (this.f12047protected) {
                    SchemaUtil.m8916static(this.f12044implements, obj4, obj2);
                }
                return;
            }
            int iM1406a = m1406a(i);
            long j = 1048575 & iM1406a;
            int i2 = iArr[i];
            switch (m8846finally(iM1406a)) {
                case 0:
                    if (m8865final(i, obj2)) {
                        UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.f12137default;
                        obj3 = obj;
                        memoryAccessor.mo8995while(obj3, j, memoryAccessor.mo8982case(j, obj2));
                        m8882volatile(i, obj3);
                    }
                    obj3 = obj;
                    break;
                case 1:
                    if (m8865final(i, obj2)) {
                        UnsafeUtil.MemoryAccessor memoryAccessor2 = UnsafeUtil.f12137default;
                        memoryAccessor2.mo8993this(obj, j, memoryAccessor2.mo8987goto(j, obj2));
                        m8882volatile(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 2:
                    if (m8865final(i, obj2)) {
                        UnsafeUtil.m8970final(obj, j, UnsafeUtil.f12137default.m9003public(j, obj2));
                        m8882volatile(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 3:
                    if (m8865final(i, obj2)) {
                        UnsafeUtil.m8970final(obj, j, UnsafeUtil.f12137default.m9003public(j, obj2));
                        m8882volatile(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 4:
                    if (m8865final(i, obj2)) {
                        UnsafeUtil.m8969extends(UnsafeUtil.f12137default.m8998break(j, obj2), j, obj);
                        m8882volatile(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 5:
                    if (m8865final(i, obj2)) {
                        UnsafeUtil.m8970final(obj, j, UnsafeUtil.f12137default.m9003public(j, obj2));
                        m8882volatile(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 6:
                    if (m8865final(i, obj2)) {
                        UnsafeUtil.m8969extends(UnsafeUtil.f12137default.m8998break(j, obj2), j, obj);
                        m8882volatile(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 7:
                    if (m8865final(i, obj2)) {
                        UnsafeUtil.MemoryAccessor memoryAccessor3 = UnsafeUtil.f12137default;
                        memoryAccessor3.mo8988implements(obj, j, memoryAccessor3.mo8990package(j, obj2));
                        m8882volatile(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 8:
                    if (m8865final(i, obj2)) {
                        UnsafeUtil.m8980while(j, obj, UnsafeUtil.f12137default.m9004return(j, obj2));
                        m8882volatile(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 9:
                    m8860const(obj, i, obj2);
                    obj3 = obj;
                    break;
                case 10:
                    if (m8865final(i, obj2)) {
                        UnsafeUtil.m8980while(j, obj, UnsafeUtil.f12137default.m9004return(j, obj2));
                        m8882volatile(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 11:
                    if (m8865final(i, obj2)) {
                        UnsafeUtil.m8969extends(UnsafeUtil.f12137default.m8998break(j, obj2), j, obj);
                        m8882volatile(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 12:
                    if (m8865final(i, obj2)) {
                        UnsafeUtil.m8969extends(UnsafeUtil.f12137default.m8998break(j, obj2), j, obj);
                        m8882volatile(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 13:
                    if (m8865final(i, obj2)) {
                        UnsafeUtil.m8969extends(UnsafeUtil.f12137default.m8998break(j, obj2), j, obj);
                        m8882volatile(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 14:
                    if (m8865final(i, obj2)) {
                        UnsafeUtil.m8970final(obj, j, UnsafeUtil.f12137default.m9003public(j, obj2));
                        m8882volatile(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 15:
                    if (m8865final(i, obj2)) {
                        UnsafeUtil.m8969extends(UnsafeUtil.f12137default.m8998break(j, obj2), j, obj);
                        m8882volatile(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 16:
                    if (m8865final(i, obj2)) {
                        UnsafeUtil.m8970final(obj, j, UnsafeUtil.f12137default.m9003public(j, obj2));
                        m8882volatile(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 17:
                    m8860const(obj, i, obj2);
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
                    this.f12049return.mo8821abstract(j, obj, obj2);
                    obj3 = obj;
                    break;
                case 50:
                    Class cls2 = SchemaUtil.f12091else;
                    UnsafeUtil.MemoryAccessor memoryAccessor4 = UnsafeUtil.f12137default;
                    UnsafeUtil.m8980while(j, obj, this.f12042extends.mo8836else(memoryAccessor4.m9004return(j, obj), memoryAccessor4.m9004return(j, obj2)));
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
                    if (m8879this(i2, i, obj2)) {
                        UnsafeUtil.m8980while(j, obj, UnsafeUtil.f12137default.m9004return(j, obj2));
                        m8880throw(i2, i, obj);
                    }
                    obj3 = obj;
                    break;
                case 60:
                    m8858catch(obj, i, obj2);
                    obj3 = obj;
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (m8879this(i2, i, obj2)) {
                        UnsafeUtil.m8980while(j, obj, UnsafeUtil.f12137default.m9004return(j, obj2));
                        m8880throw(i2, i, obj);
                    }
                    obj3 = obj;
                    break;
                case 68:
                    m8858catch(obj, i, obj2);
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

    /* JADX WARN: Removed duplicated region for block: B:204:0x06c3 A[PHI: r3
      0x06c3: PHI (r3v33 int) = 
      (r3v1 int)
      (r3v3 int)
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
     binds: [B:202:0x06bb, B:203:0x06bd, B:199:0x06ac, B:196:0x0690, B:193:0x0674, B:190:0x0657, B:187:0x0647, B:184:0x0637, B:181:0x0627, B:175:0x05ec, B:172:0x05cf, B:169:0x05b4, B:166:0x059c, B:163:0x057f, B:160:0x056f, B:157:0x055f, B:154:0x053d, B:151:0x051d, B:148:0x04fd, B:124:0x03f0, B:121:0x03d3, B:118:0x03b6, B:115:0x0399, B:112:0x037c, B:109:0x035f, B:106:0x0342, B:103:0x0325, B:100:0x0305, B:97:0x02e8, B:94:0x02cb, B:91:0x02ae, B:88:0x0291, B:85:0x0274, B:73:0x020b, B:70:0x01fb, B:67:0x01e2, B:64:0x01c9, B:61:0x01af, B:58:0x019f, B:55:0x018f, B:52:0x017f, B:45:0x013f, B:41:0x0120, B:38:0x0105, B:35:0x00f0, B:32:0x00d7, B:29:0x00c7, B:26:0x00b7, B:22:0x0097, B:18:0x0079, B:14:0x0057] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: extends, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m8864extends(AbstractMessageLite abstractMessageLite) {
        int iM1321p;
        int iM1324s;
        int iM1321p2;
        int iM1318m;
        int iM1316k;
        int iM1321p3;
        int iM1320o;
        int iM8914public;
        int iM1317l;
        Unsafe unsafe = f12035while;
        int i = 0;
        int iM9490native = 0;
        while (true) {
            int[] iArr = this.f12041else;
            if (i >= iArr.length) {
                UnknownFieldSchema unknownFieldSchema = this.f12050super;
                return iM9490native + unknownFieldSchema.mo8941case(unknownFieldSchema.mo8942continue(abstractMessageLite));
            }
            int iM1406a = m1406a(i);
            int iM8846finally = m8846finally(iM1406a);
            int i2 = iArr[i];
            long j = iM1406a & 1048575;
            if (iM8846finally >= FieldType.DOUBLE_LIST_PACKED.m1398id() && iM8846finally <= FieldType.SINT64_LIST_PACKED.m1398id()) {
                int i3 = iArr[i + 2];
            }
            switch (iM8846finally) {
                case 0:
                    if (m8865final(i, abstractMessageLite)) {
                        iM9490native = AbstractC4652COm5.m9490native(i2, 8, iM9490native);
                    }
                    break;
                case 1:
                    if (m8865final(i, abstractMessageLite)) {
                        iM9490native = AbstractC4652COm5.m9490native(i2, 4, iM9490native);
                    }
                    break;
                case 2:
                    if (m8865final(i, abstractMessageLite)) {
                        long jM9003public = UnsafeUtil.f12137default.m9003public(j, abstractMessageLite);
                        iM1321p = CodedOutputStream.m1321p(i2);
                        iM1324s = CodedOutputStream.m1324s(jM9003public);
                        iM1316k = iM1324s + iM1321p;
                        iM9490native += iM1316k;
                    }
                    break;
                case 3:
                    if (m8865final(i, abstractMessageLite)) {
                        long jM9003public2 = UnsafeUtil.f12137default.m9003public(j, abstractMessageLite);
                        iM1321p = CodedOutputStream.m1321p(i2);
                        iM1324s = CodedOutputStream.m1324s(jM9003public2);
                        iM1316k = iM1324s + iM1321p;
                        iM9490native += iM1316k;
                    }
                    break;
                case 4:
                    if (m8865final(i, abstractMessageLite)) {
                        int iM8998break = UnsafeUtil.f12137default.m8998break(j, abstractMessageLite);
                        iM1321p2 = CodedOutputStream.m1321p(i2);
                        iM1318m = CodedOutputStream.m1318m(iM8998break);
                        iM1316k = iM1318m + iM1321p2;
                        iM9490native += iM1316k;
                    }
                    break;
                case 5:
                    if (m8865final(i, abstractMessageLite)) {
                        iM1316k = CodedOutputStream.m1316k(i2);
                        iM9490native += iM1316k;
                    }
                    break;
                case 6:
                    if (m8865final(i, abstractMessageLite)) {
                        iM1316k = CodedOutputStream.m1315j(i2);
                        iM9490native += iM1316k;
                    }
                    break;
                case 7:
                    if (m8865final(i, abstractMessageLite)) {
                        iM9490native = AbstractC4652COm5.m9490native(i2, 1, iM9490native);
                        break;
                    }
                    break;
                case 8:
                    if (m8865final(i, abstractMessageLite)) {
                        Object objM9004return = UnsafeUtil.f12137default.m9004return(j, abstractMessageLite);
                        if (objM9004return instanceof ByteString) {
                            ByteString byteString = (ByteString) objM9004return;
                            int iM1321p4 = CodedOutputStream.m1321p(i2);
                            int size = byteString.size();
                            iM9490native = AbstractC4652COm5.m9504throws(size, size, iM1321p4, iM9490native);
                        } else {
                            iM1321p3 = CodedOutputStream.m1321p(i2);
                            iM1320o = CodedOutputStream.m1320o((String) objM9004return);
                            iM9490native = iM1320o + iM1321p3 + iM9490native;
                        }
                        break;
                    }
                    break;
                case 9:
                    if (m8865final(i, abstractMessageLite)) {
                        iM8914public = SchemaUtil.m8914public(i2, UnsafeUtil.f12137default.m9004return(j, abstractMessageLite), m8877super(i));
                        iM9490native += iM8914public;
                    }
                    break;
                case 10:
                    if (m8865final(i, abstractMessageLite)) {
                        iM1316k = CodedOutputStream.m1313h(i2, (ByteString) UnsafeUtil.f12137default.m9004return(j, abstractMessageLite));
                        iM9490native += iM1316k;
                    }
                    break;
                case 11:
                    if (m8865final(i, abstractMessageLite)) {
                        iM1316k = CodedOutputStream.m1322q(i2, UnsafeUtil.f12137default.m8998break(j, abstractMessageLite));
                        iM9490native += iM1316k;
                    }
                    break;
                case 12:
                    if (m8865final(i, abstractMessageLite)) {
                        int iM8998break2 = UnsafeUtil.f12137default.m8998break(j, abstractMessageLite);
                        iM1321p2 = CodedOutputStream.m1321p(i2);
                        iM1318m = CodedOutputStream.m1318m(iM8998break2);
                        iM1316k = iM1318m + iM1321p2;
                        iM9490native += iM1316k;
                    }
                    break;
                case 13:
                    if (m8865final(i, abstractMessageLite)) {
                        iM9490native = AbstractC4652COm5.m9490native(i2, 4, iM9490native);
                        break;
                    }
                    break;
                case 14:
                    if (m8865final(i, abstractMessageLite)) {
                        iM9490native = AbstractC4652COm5.m9490native(i2, 8, iM9490native);
                        break;
                    }
                    break;
                case 15:
                    if (m8865final(i, abstractMessageLite)) {
                        int iM8998break3 = UnsafeUtil.f12137default.m8998break(j, abstractMessageLite);
                        iM1321p2 = CodedOutputStream.m1321p(i2);
                        iM1318m = CodedOutputStream.m1323r(CodedOutputStream.m1325t(iM8998break3));
                        iM1316k = iM1318m + iM1321p2;
                        iM9490native += iM1316k;
                    }
                    break;
                case 16:
                    if (m8865final(i, abstractMessageLite)) {
                        long jM9003public3 = UnsafeUtil.f12137default.m9003public(j, abstractMessageLite);
                        iM1321p = CodedOutputStream.m1321p(i2);
                        iM1324s = CodedOutputStream.m1324s(CodedOutputStream.m1326u(jM9003public3));
                        iM1316k = iM1324s + iM1321p;
                        iM9490native += iM1316k;
                    }
                    break;
                case 17:
                    if (m8865final(i, abstractMessageLite)) {
                        iM1316k = CodedOutputStream.m1317l(i2, (MessageLite) UnsafeUtil.f12137default.m9004return(j, abstractMessageLite), m8877super(i));
                        iM9490native += iM1316k;
                    }
                    break;
                case 18:
                    iM8914public = SchemaUtil.m8913protected(i2, m8849interface(abstractMessageLite, j));
                    iM9490native += iM8914public;
                    break;
                case LTE_CA_VALUE:
                    iM8914public = SchemaUtil.m8907instanceof(i2, m8849interface(abstractMessageLite, j));
                    iM9490native += iM8914public;
                    break;
                case 20:
                    iM8914public = SchemaUtil.m8892break(i2, m8849interface(abstractMessageLite, j));
                    iM9490native += iM8914public;
                    break;
                case Service.CONTROL_FIELD_NUMBER /* 21 */:
                    iM8914public = SchemaUtil.m8895class(i2, m8849interface(abstractMessageLite, j));
                    iM9490native += iM8914public;
                    break;
                case Service.PRODUCER_PROJECT_ID_FIELD_NUMBER /* 22 */:
                    iM8914public = SchemaUtil.m8893case(i2, m8849interface(abstractMessageLite, j));
                    iM9490native += iM8914public;
                    break;
                case 23:
                    iM8914public = SchemaUtil.m8913protected(i2, m8849interface(abstractMessageLite, j));
                    iM9490native += iM8914public;
                    break;
                case Service.METRICS_FIELD_NUMBER /* 24 */:
                    iM8914public = SchemaUtil.m8907instanceof(i2, m8849interface(abstractMessageLite, j));
                    iM9490native += iM8914public;
                    break;
                case Service.MONITORED_RESOURCES_FIELD_NUMBER /* 25 */:
                    List listM8849interface = m8849interface(abstractMessageLite, j);
                    Class cls = SchemaUtil.f12091else;
                    int size2 = listM8849interface.size();
                    iM9490native += size2 == 0 ? 0 : (CodedOutputStream.m1321p(i2) + 1) * size2;
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    iM8914public = SchemaUtil.m8927while(i2, m8849interface(abstractMessageLite, j));
                    iM9490native += iM8914public;
                    break;
                case 27:
                    iM8914public = SchemaUtil.m8915return(i2, m8849interface(abstractMessageLite, j), m8877super(i));
                    iM9490native += iM8914public;
                    break;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    iM8914public = SchemaUtil.m8899else(i2, m8849interface(abstractMessageLite, j));
                    iM9490native += iM8914public;
                    break;
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    iM8914public = SchemaUtil.m8921this(i2, m8849interface(abstractMessageLite, j));
                    iM9490native += iM8914public;
                    break;
                case 30:
                    iM8914public = SchemaUtil.m8891abstract(i2, m8849interface(abstractMessageLite, j));
                    iM9490native += iM8914public;
                    break;
                case DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    iM8914public = SchemaUtil.m8907instanceof(i2, m8849interface(abstractMessageLite, j));
                    iM9490native += iM8914public;
                    break;
                case 32:
                    iM8914public = SchemaUtil.m8913protected(i2, m8849interface(abstractMessageLite, j));
                    iM9490native += iM8914public;
                    break;
                case 33:
                    iM8914public = SchemaUtil.m8918super(i2, m8849interface(abstractMessageLite, j));
                    iM9490native += iM8914public;
                    break;
                case DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    iM8914public = SchemaUtil.m8900extends(i2, m8849interface(abstractMessageLite, j));
                    iM9490native += iM8914public;
                    break;
                case 35:
                    int iM8897continue = SchemaUtil.m8897continue((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM8897continue > 0) {
                        iM9490native = AbstractC4652COm5.m9504throws(iM8897continue, CodedOutputStream.m1321p(i2), iM8897continue, iM9490native);
                        break;
                    }
                    break;
                case DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    int iM8911package = SchemaUtil.m8911package((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM8911package > 0) {
                        iM9490native = AbstractC4652COm5.m9504throws(iM8911package, CodedOutputStream.m1321p(i2), iM8911package, iM9490native);
                        break;
                    }
                    break;
                case 37:
                    int iM8923throws = SchemaUtil.m8923throws((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM8923throws > 0) {
                        iM9490native = AbstractC4652COm5.m9504throws(iM8923throws, CodedOutputStream.m1321p(i2), iM8923throws, iM9490native);
                        break;
                    }
                    break;
                case 38:
                    int iM8896const = SchemaUtil.m8896const((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM8896const > 0) {
                        iM9490native = AbstractC4652COm5.m9504throws(iM8896const, CodedOutputStream.m1321p(i2), iM8896const, iM9490native);
                        break;
                    }
                    break;
                case DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    int iM8904goto = SchemaUtil.m8904goto((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM8904goto > 0) {
                        iM9490native = AbstractC4652COm5.m9504throws(iM8904goto, CodedOutputStream.m1321p(i2), iM8904goto, iM9490native);
                        break;
                    }
                    break;
                case DescriptorProtos.FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                    int iM8897continue2 = SchemaUtil.m8897continue((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM8897continue2 > 0) {
                        iM9490native = AbstractC4652COm5.m9504throws(iM8897continue2, CodedOutputStream.m1321p(i2), iM8897continue2, iM9490native);
                        break;
                    }
                    break;
                case DescriptorProtos.FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                    int iM8911package2 = SchemaUtil.m8911package((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM8911package2 > 0) {
                        iM9490native = AbstractC4652COm5.m9504throws(iM8911package2, CodedOutputStream.m1321p(i2), iM8911package2, iM9490native);
                        break;
                    }
                    break;
                case DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    List list = (List) unsafe.getObject(abstractMessageLite, j);
                    Class cls2 = SchemaUtil.f12091else;
                    int size3 = list.size();
                    if (size3 > 0) {
                        iM9490native = AbstractC4652COm5.m9504throws(size3, CodedOutputStream.m1321p(i2), size3, iM9490native);
                        break;
                    }
                    break;
                case 43:
                    int iM8908interface = SchemaUtil.m8908interface((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM8908interface > 0) {
                        iM9490native = AbstractC4652COm5.m9504throws(iM8908interface, CodedOutputStream.m1321p(i2), iM8908interface, iM9490native);
                        break;
                    }
                    break;
                case DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    int iM8898default = SchemaUtil.m8898default((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM8898default > 0) {
                        iM9490native = AbstractC4652COm5.m9504throws(iM8898default, CodedOutputStream.m1321p(i2), iM8898default, iM9490native);
                        break;
                    }
                    break;
                case DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                    int iM8911package3 = SchemaUtil.m8911package((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM8911package3 > 0) {
                        iM9490native = AbstractC4652COm5.m9504throws(iM8911package3, CodedOutputStream.m1321p(i2), iM8911package3, iM9490native);
                        break;
                    }
                    break;
                case 46:
                    int iM8897continue3 = SchemaUtil.m8897continue((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM8897continue3 > 0) {
                        iM9490native = AbstractC4652COm5.m9504throws(iM8897continue3, CodedOutputStream.m1321p(i2), iM8897continue3, iM9490native);
                        break;
                    }
                    break;
                case 47:
                    int iM8905implements = SchemaUtil.m8905implements((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM8905implements > 0) {
                        iM9490native = AbstractC4652COm5.m9504throws(iM8905implements, CodedOutputStream.m1321p(i2), iM8905implements, iM9490native);
                        break;
                    }
                    break;
                case 48:
                    int iM8901final = SchemaUtil.m8901final((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM8901final > 0) {
                        iM9490native = AbstractC4652COm5.m9504throws(iM8901final, CodedOutputStream.m1321p(i2), iM8901final, iM9490native);
                        break;
                    }
                    break;
                case 49:
                    List listM8849interface2 = m8849interface(abstractMessageLite, j);
                    Schema schemaM8877super = m8877super(i);
                    Class cls3 = SchemaUtil.f12091else;
                    int size4 = listM8849interface2.size();
                    if (size4 == 0) {
                        iM1317l = 0;
                    } else {
                        iM1317l = 0;
                        for (int i4 = 0; i4 < size4; i4++) {
                            iM1317l += CodedOutputStream.m1317l(i2, (MessageLite) listM8849interface2.get(i4), schemaM8877super);
                        }
                    }
                    iM9490native += iM1317l;
                    break;
                case 50:
                    iM8914public = this.f12042extends.mo8839protected(UnsafeUtil.f12137default.m9004return(j, abstractMessageLite), i2, m8874return(i));
                    iM9490native += iM8914public;
                    break;
                case 51:
                    if (m8879this(i2, i, abstractMessageLite)) {
                        iM9490native = AbstractC4652COm5.m9490native(i2, 8, iM9490native);
                        break;
                    }
                    break;
                case 52:
                    if (m8879this(i2, i, abstractMessageLite)) {
                        iM9490native = AbstractC4652COm5.m9490native(i2, 4, iM9490native);
                        break;
                    }
                    break;
                case 53:
                    if (m8879this(i2, i, abstractMessageLite)) {
                        long jM8850native = m8850native(j, abstractMessageLite);
                        iM1321p = CodedOutputStream.m1321p(i2);
                        iM1324s = CodedOutputStream.m1324s(jM8850native);
                        iM1316k = iM1324s + iM1321p;
                        iM9490native += iM1316k;
                    }
                    break;
                case 54:
                    if (m8879this(i2, i, abstractMessageLite)) {
                        long jM8850native2 = m8850native(j, abstractMessageLite);
                        iM1321p = CodedOutputStream.m1321p(i2);
                        iM1324s = CodedOutputStream.m1324s(jM8850native2);
                        iM1316k = iM1324s + iM1321p;
                        iM9490native += iM1316k;
                    }
                    break;
                case 55:
                    if (m8879this(i2, i, abstractMessageLite)) {
                        int iM8847for = m8847for(j, abstractMessageLite);
                        iM1321p2 = CodedOutputStream.m1321p(i2);
                        iM1318m = CodedOutputStream.m1318m(iM8847for);
                        iM1316k = iM1318m + iM1321p2;
                        iM9490native += iM1316k;
                    }
                    break;
                case 56:
                    if (m8879this(i2, i, abstractMessageLite)) {
                        iM1316k = CodedOutputStream.m1316k(i2);
                        iM9490native += iM1316k;
                    }
                    break;
                case 57:
                    if (m8879this(i2, i, abstractMessageLite)) {
                        iM1316k = CodedOutputStream.m1315j(i2);
                        iM9490native += iM1316k;
                    }
                    break;
                case 58:
                    if (m8879this(i2, i, abstractMessageLite)) {
                        iM9490native = AbstractC4652COm5.m9490native(i2, 1, iM9490native);
                        break;
                    }
                    break;
                case 59:
                    if (m8879this(i2, i, abstractMessageLite)) {
                        Object objM9004return2 = UnsafeUtil.f12137default.m9004return(j, abstractMessageLite);
                        if (objM9004return2 instanceof ByteString) {
                            ByteString byteString2 = (ByteString) objM9004return2;
                            int iM1321p5 = CodedOutputStream.m1321p(i2);
                            int size5 = byteString2.size();
                            iM9490native = AbstractC4652COm5.m9504throws(size5, size5, iM1321p5, iM9490native);
                        } else {
                            iM1321p3 = CodedOutputStream.m1321p(i2);
                            iM1320o = CodedOutputStream.m1320o((String) objM9004return2);
                            iM9490native = iM1320o + iM1321p3 + iM9490native;
                        }
                        break;
                    }
                    break;
                case 60:
                    if (m8879this(i2, i, abstractMessageLite)) {
                        iM8914public = SchemaUtil.m8914public(i2, UnsafeUtil.f12137default.m9004return(j, abstractMessageLite), m8877super(i));
                        iM9490native += iM8914public;
                    }
                    break;
                case 61:
                    if (m8879this(i2, i, abstractMessageLite)) {
                        iM1316k = CodedOutputStream.m1313h(i2, (ByteString) UnsafeUtil.f12137default.m9004return(j, abstractMessageLite));
                        iM9490native += iM1316k;
                    }
                    break;
                case 62:
                    if (m8879this(i2, i, abstractMessageLite)) {
                        iM1316k = CodedOutputStream.m1322q(i2, m8847for(j, abstractMessageLite));
                        iM9490native += iM1316k;
                    }
                    break;
                case 63:
                    if (m8879this(i2, i, abstractMessageLite)) {
                        int iM8847for2 = m8847for(j, abstractMessageLite);
                        iM1321p2 = CodedOutputStream.m1321p(i2);
                        iM1318m = CodedOutputStream.m1318m(iM8847for2);
                        iM1316k = iM1318m + iM1321p2;
                        iM9490native += iM1316k;
                    }
                    break;
                case 64:
                    if (m8879this(i2, i, abstractMessageLite)) {
                        iM9490native = AbstractC4652COm5.m9490native(i2, 4, iM9490native);
                        break;
                    }
                    break;
                case 65:
                    if (m8879this(i2, i, abstractMessageLite)) {
                        iM9490native = AbstractC4652COm5.m9490native(i2, 8, iM9490native);
                        break;
                    }
                    break;
                case 66:
                    if (m8879this(i2, i, abstractMessageLite)) {
                        int iM8847for3 = m8847for(j, abstractMessageLite);
                        iM1321p2 = CodedOutputStream.m1321p(i2);
                        iM1318m = CodedOutputStream.m1323r(CodedOutputStream.m1325t(iM8847for3));
                        iM1316k = iM1318m + iM1321p2;
                        iM9490native += iM1316k;
                    }
                    break;
                case 67:
                    if (m8879this(i2, i, abstractMessageLite)) {
                        long jM8850native3 = m8850native(j, abstractMessageLite);
                        iM1321p = CodedOutputStream.m1321p(i2);
                        iM1324s = CodedOutputStream.m1324s(CodedOutputStream.m1326u(jM8850native3));
                        iM1316k = iM1324s + iM1321p;
                        iM9490native += iM1316k;
                    }
                    break;
                case 68:
                    if (m8879this(i2, i, abstractMessageLite)) {
                        iM1316k = CodedOutputStream.m1317l(i2, (MessageLite) UnsafeUtil.f12137default.m9004return(j, abstractMessageLite), m8877super(i));
                        iM9490native += iM1316k;
                    }
                    break;
            }
            i += 3;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final boolean m8865final(int i, Object obj) {
        int i2 = this.f12041else[i + 2];
        long j = i2 & 1048575;
        if (j != 1048575) {
            if (((1 << (i2 >>> 20)) & UnsafeUtil.f12137default.m8998break(j, obj)) != 0) {
                return true;
            }
            return false;
        }
        int iM1406a = m1406a(i);
        long j2 = iM1406a & 1048575;
        switch (m8846finally(iM1406a)) {
            case 0:
                if (Double.doubleToRawLongBits(UnsafeUtil.f12137default.mo8982case(j2, obj)) != 0) {
                    return true;
                }
                return false;
            case 1:
                if (Float.floatToRawIntBits(UnsafeUtil.f12137default.mo8987goto(j2, obj)) != 0) {
                    return true;
                }
                return false;
            case 2:
                if (UnsafeUtil.f12137default.m9003public(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 3:
                if (UnsafeUtil.f12137default.m9003public(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 4:
                if (UnsafeUtil.f12137default.m8998break(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 5:
                if (UnsafeUtil.f12137default.m9003public(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 6:
                if (UnsafeUtil.f12137default.m8998break(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 7:
                return UnsafeUtil.f12137default.mo8990package(j2, obj);
            case 8:
                Object objM9004return = UnsafeUtil.f12137default.m9004return(j2, obj);
                if (objM9004return instanceof String) {
                    return !((String) objM9004return).isEmpty();
                }
                if (objM9004return instanceof ByteString) {
                    return !ByteString.f11867abstract.equals(objM9004return);
                }
                throw new IllegalArgumentException();
            case 9:
                if (UnsafeUtil.f12137default.m9004return(j2, obj) != null) {
                    return true;
                }
                return false;
            case 10:
                return !ByteString.f11867abstract.equals(UnsafeUtil.f12137default.m9004return(j2, obj));
            case 11:
                if (UnsafeUtil.f12137default.m8998break(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 12:
                if (UnsafeUtil.f12137default.m8998break(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 13:
                if (UnsafeUtil.f12137default.m8998break(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 14:
                if (UnsafeUtil.f12137default.m9003public(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 15:
                if (UnsafeUtil.f12137default.m8998break(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 16:
                if (UnsafeUtil.f12137default.m9003public(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 17:
                if (UnsafeUtil.f12137default.m9004return(j2, obj) != null) {
                    return true;
                }
                return false;
            default:
                throw new IllegalArgumentException();
        }
    }

    @Override // com.google.protobuf.Schema
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final int mo8866goto(AbstractMessageLite abstractMessageLite) {
        return this.f12038case ? m8864extends(abstractMessageLite) : m8867implements(abstractMessageLite);
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final int m8867implements(AbstractMessageLite abstractMessageLite) {
        int i;
        int iM1321p;
        int iM1324s;
        int iM1321p2;
        int iM1318m;
        int iM1316k;
        int iM1321p3;
        int iM1320o;
        int iM9504throws;
        int iM8914public;
        int iM1317l;
        Unsafe unsafe = f12035while;
        int i2 = 1048575;
        int i3 = 0;
        int iM9490native = 0;
        int i4 = 1048575;
        int i5 = 0;
        while (true) {
            int[] iArr = this.f12041else;
            if (i3 >= iArr.length) {
                UnknownFieldSchema unknownFieldSchema = this.f12050super;
                int iMo8941case = iM9490native + unknownFieldSchema.mo8941case(unknownFieldSchema.mo8942continue(abstractMessageLite));
                if (!this.f12047protected) {
                    return iMo8941case;
                }
                SmallSortedMap.C14131 c14131 = this.f12044implements.mo8744default(abstractMessageLite).f11966else;
                int iM8753instanceof = 0;
                for (int i6 = 0; i6 < c14131.f12094abstract.size(); i6++) {
                    Map.Entry entryM8931default = c14131.m8931default(i6);
                    iM8753instanceof += FieldSet.m8753instanceof((FieldSet.FieldDescriptorLite) entryM8931default.getKey(), entryM8931default.getValue());
                }
                for (Map.Entry entry : c14131.m8933instanceof()) {
                    iM8753instanceof += FieldSet.m8753instanceof((FieldSet.FieldDescriptorLite) entry.getKey(), entry.getValue());
                }
                return iMo8941case + iM8753instanceof;
            }
            int iM1406a = m1406a(i3);
            int i7 = iArr[i3];
            int iM8846finally = m8846finally(iM1406a);
            if (iM8846finally <= 17) {
                int i8 = iArr[i3 + 2];
                int i9 = i8 & i2;
                i = 1 << (i8 >>> 20);
                if (i9 != i4) {
                    i5 = unsafe.getInt(abstractMessageLite, i9);
                    i4 = i9;
                }
            } else {
                i = 0;
            }
            long j = iM1406a & i2;
            switch (iM8846finally) {
                case 0:
                    if ((i5 & i) != 0) {
                        iM9490native = AbstractC4652COm5.m9490native(i7, 8, iM9490native);
                    }
                    break;
                case 1:
                    if ((i5 & i) != 0) {
                        iM9490native = AbstractC4652COm5.m9490native(i7, 4, iM9490native);
                    }
                    break;
                case 2:
                    if ((i & i5) != 0) {
                        long j2 = unsafe.getLong(abstractMessageLite, j);
                        iM1321p = CodedOutputStream.m1321p(i7);
                        iM1324s = CodedOutputStream.m1324s(j2);
                        iM1316k = iM1324s + iM1321p;
                        iM9490native += iM1316k;
                    }
                    break;
                case 3:
                    if ((i & i5) != 0) {
                        long j3 = unsafe.getLong(abstractMessageLite, j);
                        iM1321p = CodedOutputStream.m1321p(i7);
                        iM1324s = CodedOutputStream.m1324s(j3);
                        iM1316k = iM1324s + iM1321p;
                        iM9490native += iM1316k;
                    }
                    break;
                case 4:
                    if ((i & i5) != 0) {
                        int i10 = unsafe.getInt(abstractMessageLite, j);
                        iM1321p2 = CodedOutputStream.m1321p(i7);
                        iM1318m = CodedOutputStream.m1318m(i10);
                        iM1316k = iM1318m + iM1321p2;
                        iM9490native += iM1316k;
                    }
                    break;
                case 5:
                    if ((i5 & i) != 0) {
                        iM1316k = CodedOutputStream.m1316k(i7);
                        iM9490native += iM1316k;
                    }
                    break;
                case 6:
                    if ((i5 & i) != 0) {
                        iM1316k = CodedOutputStream.m1315j(i7);
                        iM9490native += iM1316k;
                    }
                    break;
                case 7:
                    if ((i5 & i) != 0) {
                        iM9490native = AbstractC4652COm5.m9490native(i7, 1, iM9490native);
                    }
                    break;
                case 8:
                    if ((i & i5) != 0) {
                        Object object = unsafe.getObject(abstractMessageLite, j);
                        if (object instanceof ByteString) {
                            int iM1321p4 = CodedOutputStream.m1321p(i7);
                            int size = ((ByteString) object).size();
                            iM9504throws = AbstractC4652COm5.m9504throws(size, size, iM1321p4, iM9490native);
                            iM9490native = iM9504throws;
                        } else {
                            iM1321p3 = CodedOutputStream.m1321p(i7);
                            iM1320o = CodedOutputStream.m1320o((String) object);
                            iM9504throws = iM1320o + iM1321p3 + iM9490native;
                            iM9490native = iM9504throws;
                        }
                    }
                    break;
                case 9:
                    if ((i & i5) != 0) {
                        iM8914public = SchemaUtil.m8914public(i7, unsafe.getObject(abstractMessageLite, j), m8877super(i3));
                        iM9490native += iM8914public;
                    }
                    break;
                case 10:
                    if ((i & i5) != 0) {
                        iM1316k = CodedOutputStream.m1313h(i7, (ByteString) unsafe.getObject(abstractMessageLite, j));
                        iM9490native += iM1316k;
                    }
                    break;
                case 11:
                    if ((i & i5) != 0) {
                        iM1316k = CodedOutputStream.m1322q(i7, unsafe.getInt(abstractMessageLite, j));
                        iM9490native += iM1316k;
                    }
                    break;
                case 12:
                    if ((i & i5) != 0) {
                        int i11 = unsafe.getInt(abstractMessageLite, j);
                        iM1321p2 = CodedOutputStream.m1321p(i7);
                        iM1318m = CodedOutputStream.m1318m(i11);
                        iM1316k = iM1318m + iM1321p2;
                        iM9490native += iM1316k;
                    }
                    break;
                case 13:
                    if ((i5 & i) != 0) {
                        iM9490native = AbstractC4652COm5.m9490native(i7, 4, iM9490native);
                    }
                    break;
                case 14:
                    if ((i5 & i) != 0) {
                        iM9490native = AbstractC4652COm5.m9490native(i7, 8, iM9490native);
                    }
                    break;
                case 15:
                    if ((i & i5) != 0) {
                        int i12 = unsafe.getInt(abstractMessageLite, j);
                        iM1321p2 = CodedOutputStream.m1321p(i7);
                        iM1318m = CodedOutputStream.m1323r(CodedOutputStream.m1325t(i12));
                        iM1316k = iM1318m + iM1321p2;
                        iM9490native += iM1316k;
                    }
                    break;
                case 16:
                    if ((i & i5) != 0) {
                        long j4 = unsafe.getLong(abstractMessageLite, j);
                        iM1321p = CodedOutputStream.m1321p(i7);
                        iM1324s = CodedOutputStream.m1324s(CodedOutputStream.m1326u(j4));
                        iM1316k = iM1324s + iM1321p;
                        iM9490native += iM1316k;
                    }
                    break;
                case 17:
                    if ((i & i5) != 0) {
                        iM1316k = CodedOutputStream.m1317l(i7, (MessageLite) unsafe.getObject(abstractMessageLite, j), m8877super(i3));
                        iM9490native += iM1316k;
                    }
                    break;
                case 18:
                    iM8914public = SchemaUtil.m8913protected(i7, (List) unsafe.getObject(abstractMessageLite, j));
                    iM9490native += iM8914public;
                    break;
                case LTE_CA_VALUE:
                    iM8914public = SchemaUtil.m8907instanceof(i7, (List) unsafe.getObject(abstractMessageLite, j));
                    iM9490native += iM8914public;
                    break;
                case 20:
                    iM8914public = SchemaUtil.m8892break(i7, (List) unsafe.getObject(abstractMessageLite, j));
                    iM9490native += iM8914public;
                    break;
                case Service.CONTROL_FIELD_NUMBER /* 21 */:
                    iM8914public = SchemaUtil.m8895class(i7, (List) unsafe.getObject(abstractMessageLite, j));
                    iM9490native += iM8914public;
                    break;
                case Service.PRODUCER_PROJECT_ID_FIELD_NUMBER /* 22 */:
                    iM8914public = SchemaUtil.m8893case(i7, (List) unsafe.getObject(abstractMessageLite, j));
                    iM9490native += iM8914public;
                    break;
                case 23:
                    iM8914public = SchemaUtil.m8913protected(i7, (List) unsafe.getObject(abstractMessageLite, j));
                    iM9490native += iM8914public;
                    break;
                case Service.METRICS_FIELD_NUMBER /* 24 */:
                    iM8914public = SchemaUtil.m8907instanceof(i7, (List) unsafe.getObject(abstractMessageLite, j));
                    iM9490native += iM8914public;
                    break;
                case Service.MONITORED_RESOURCES_FIELD_NUMBER /* 25 */:
                    List list = (List) unsafe.getObject(abstractMessageLite, j);
                    Class cls = SchemaUtil.f12091else;
                    int size2 = list.size();
                    iM9490native += size2 == 0 ? 0 : (CodedOutputStream.m1321p(i7) + 1) * size2;
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    iM8914public = SchemaUtil.m8927while(i7, (List) unsafe.getObject(abstractMessageLite, j));
                    iM9490native += iM8914public;
                    break;
                case 27:
                    iM8914public = SchemaUtil.m8915return(i7, (List) unsafe.getObject(abstractMessageLite, j), m8877super(i3));
                    iM9490native += iM8914public;
                    break;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    iM8914public = SchemaUtil.m8899else(i7, (List) unsafe.getObject(abstractMessageLite, j));
                    iM9490native += iM8914public;
                    break;
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    iM8914public = SchemaUtil.m8921this(i7, (List) unsafe.getObject(abstractMessageLite, j));
                    iM9490native += iM8914public;
                    break;
                case 30:
                    iM8914public = SchemaUtil.m8891abstract(i7, (List) unsafe.getObject(abstractMessageLite, j));
                    iM9490native += iM8914public;
                    break;
                case DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    iM8914public = SchemaUtil.m8907instanceof(i7, (List) unsafe.getObject(abstractMessageLite, j));
                    iM9490native += iM8914public;
                    break;
                case 32:
                    iM8914public = SchemaUtil.m8913protected(i7, (List) unsafe.getObject(abstractMessageLite, j));
                    iM9490native += iM8914public;
                    break;
                case 33:
                    iM8914public = SchemaUtil.m8918super(i7, (List) unsafe.getObject(abstractMessageLite, j));
                    iM9490native += iM8914public;
                    break;
                case DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    iM8914public = SchemaUtil.m8900extends(i7, (List) unsafe.getObject(abstractMessageLite, j));
                    iM9490native += iM8914public;
                    break;
                case 35:
                    int iM8897continue = SchemaUtil.m8897continue((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM8897continue > 0) {
                        iM9490native = AbstractC4652COm5.m9504throws(iM8897continue, CodedOutputStream.m1321p(i7), iM8897continue, iM9490native);
                    }
                    break;
                case DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    int iM8911package = SchemaUtil.m8911package((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM8911package > 0) {
                        iM9490native = AbstractC4652COm5.m9504throws(iM8911package, CodedOutputStream.m1321p(i7), iM8911package, iM9490native);
                    }
                    break;
                case 37:
                    int iM8923throws = SchemaUtil.m8923throws((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM8923throws > 0) {
                        iM9490native = AbstractC4652COm5.m9504throws(iM8923throws, CodedOutputStream.m1321p(i7), iM8923throws, iM9490native);
                    }
                    break;
                case 38:
                    int iM8896const = SchemaUtil.m8896const((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM8896const > 0) {
                        iM9490native = AbstractC4652COm5.m9504throws(iM8896const, CodedOutputStream.m1321p(i7), iM8896const, iM9490native);
                    }
                    break;
                case DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    int iM8904goto = SchemaUtil.m8904goto((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM8904goto > 0) {
                        iM9490native = AbstractC4652COm5.m9504throws(iM8904goto, CodedOutputStream.m1321p(i7), iM8904goto, iM9490native);
                    }
                    break;
                case DescriptorProtos.FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                    int iM8897continue2 = SchemaUtil.m8897continue((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM8897continue2 > 0) {
                        iM9490native = AbstractC4652COm5.m9504throws(iM8897continue2, CodedOutputStream.m1321p(i7), iM8897continue2, iM9490native);
                    }
                    break;
                case DescriptorProtos.FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                    int iM8911package2 = SchemaUtil.m8911package((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM8911package2 > 0) {
                        iM9490native = AbstractC4652COm5.m9504throws(iM8911package2, CodedOutputStream.m1321p(i7), iM8911package2, iM9490native);
                    }
                    break;
                case DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    List list2 = (List) unsafe.getObject(abstractMessageLite, j);
                    Class cls2 = SchemaUtil.f12091else;
                    int size3 = list2.size();
                    if (size3 > 0) {
                        iM9490native = AbstractC4652COm5.m9504throws(size3, CodedOutputStream.m1321p(i7), size3, iM9490native);
                    }
                    break;
                case 43:
                    int iM8908interface = SchemaUtil.m8908interface((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM8908interface > 0) {
                        iM9490native = AbstractC4652COm5.m9504throws(iM8908interface, CodedOutputStream.m1321p(i7), iM8908interface, iM9490native);
                    }
                    break;
                case DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    int iM8898default = SchemaUtil.m8898default((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM8898default > 0) {
                        iM9490native = AbstractC4652COm5.m9504throws(iM8898default, CodedOutputStream.m1321p(i7), iM8898default, iM9490native);
                    }
                    break;
                case DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                    int iM8911package3 = SchemaUtil.m8911package((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM8911package3 > 0) {
                        iM9490native = AbstractC4652COm5.m9504throws(iM8911package3, CodedOutputStream.m1321p(i7), iM8911package3, iM9490native);
                    }
                    break;
                case 46:
                    int iM8897continue3 = SchemaUtil.m8897continue((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM8897continue3 > 0) {
                        iM9490native = AbstractC4652COm5.m9504throws(iM8897continue3, CodedOutputStream.m1321p(i7), iM8897continue3, iM9490native);
                    }
                    break;
                case 47:
                    int iM8905implements = SchemaUtil.m8905implements((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM8905implements > 0) {
                        iM9490native = AbstractC4652COm5.m9504throws(iM8905implements, CodedOutputStream.m1321p(i7), iM8905implements, iM9490native);
                    }
                    break;
                case 48:
                    int iM8901final = SchemaUtil.m8901final((List) unsafe.getObject(abstractMessageLite, j));
                    if (iM8901final > 0) {
                        iM9490native = AbstractC4652COm5.m9504throws(iM8901final, CodedOutputStream.m1321p(i7), iM8901final, iM9490native);
                    }
                    break;
                case 49:
                    List list3 = (List) unsafe.getObject(abstractMessageLite, j);
                    Schema schemaM8877super = m8877super(i3);
                    Class cls3 = SchemaUtil.f12091else;
                    int size4 = list3.size();
                    if (size4 == 0) {
                        iM1317l = 0;
                    } else {
                        iM1317l = 0;
                        for (int i13 = 0; i13 < size4; i13++) {
                            iM1317l += CodedOutputStream.m1317l(i7, (MessageLite) list3.get(i13), schemaM8877super);
                        }
                    }
                    iM9490native += iM1317l;
                    break;
                case 50:
                    iM8914public = this.f12042extends.mo8839protected(unsafe.getObject(abstractMessageLite, j), i7, m8874return(i3));
                    iM9490native += iM8914public;
                    break;
                case 51:
                    if (m8879this(i7, i3, abstractMessageLite)) {
                        iM9490native = AbstractC4652COm5.m9490native(i7, 8, iM9490native);
                    }
                    break;
                case 52:
                    if (m8879this(i7, i3, abstractMessageLite)) {
                        iM9490native = AbstractC4652COm5.m9490native(i7, 4, iM9490native);
                    }
                    break;
                case 53:
                    if (m8879this(i7, i3, abstractMessageLite)) {
                        long jM8850native = m8850native(j, abstractMessageLite);
                        iM1321p = CodedOutputStream.m1321p(i7);
                        iM1324s = CodedOutputStream.m1324s(jM8850native);
                        iM1316k = iM1324s + iM1321p;
                        iM9490native += iM1316k;
                    }
                    break;
                case 54:
                    if (m8879this(i7, i3, abstractMessageLite)) {
                        long jM8850native2 = m8850native(j, abstractMessageLite);
                        iM1321p = CodedOutputStream.m1321p(i7);
                        iM1324s = CodedOutputStream.m1324s(jM8850native2);
                        iM1316k = iM1324s + iM1321p;
                        iM9490native += iM1316k;
                    }
                    break;
                case 55:
                    if (m8879this(i7, i3, abstractMessageLite)) {
                        int iM8847for = m8847for(j, abstractMessageLite);
                        iM1321p2 = CodedOutputStream.m1321p(i7);
                        iM1318m = CodedOutputStream.m1318m(iM8847for);
                        iM1316k = iM1318m + iM1321p2;
                        iM9490native += iM1316k;
                    }
                    break;
                case 56:
                    if (m8879this(i7, i3, abstractMessageLite)) {
                        iM1316k = CodedOutputStream.m1316k(i7);
                        iM9490native += iM1316k;
                    }
                    break;
                case 57:
                    if (m8879this(i7, i3, abstractMessageLite)) {
                        iM1316k = CodedOutputStream.m1315j(i7);
                        iM9490native += iM1316k;
                    }
                    break;
                case 58:
                    if (m8879this(i7, i3, abstractMessageLite)) {
                        iM9490native = AbstractC4652COm5.m9490native(i7, 1, iM9490native);
                    }
                    break;
                case 59:
                    if (m8879this(i7, i3, abstractMessageLite)) {
                        Object object2 = unsafe.getObject(abstractMessageLite, j);
                        if (object2 instanceof ByteString) {
                            int iM1321p5 = CodedOutputStream.m1321p(i7);
                            int size5 = ((ByteString) object2).size();
                            iM9504throws = AbstractC4652COm5.m9504throws(size5, size5, iM1321p5, iM9490native);
                            iM9490native = iM9504throws;
                        } else {
                            iM1321p3 = CodedOutputStream.m1321p(i7);
                            iM1320o = CodedOutputStream.m1320o((String) object2);
                            iM9504throws = iM1320o + iM1321p3 + iM9490native;
                            iM9490native = iM9504throws;
                        }
                    }
                    break;
                case 60:
                    if (m8879this(i7, i3, abstractMessageLite)) {
                        iM8914public = SchemaUtil.m8914public(i7, unsafe.getObject(abstractMessageLite, j), m8877super(i3));
                        iM9490native += iM8914public;
                    }
                    break;
                case 61:
                    if (m8879this(i7, i3, abstractMessageLite)) {
                        iM1316k = CodedOutputStream.m1313h(i7, (ByteString) unsafe.getObject(abstractMessageLite, j));
                        iM9490native += iM1316k;
                    }
                    break;
                case 62:
                    if (m8879this(i7, i3, abstractMessageLite)) {
                        iM1316k = CodedOutputStream.m1322q(i7, m8847for(j, abstractMessageLite));
                        iM9490native += iM1316k;
                    }
                    break;
                case 63:
                    if (m8879this(i7, i3, abstractMessageLite)) {
                        int iM8847for2 = m8847for(j, abstractMessageLite);
                        iM1321p2 = CodedOutputStream.m1321p(i7);
                        iM1318m = CodedOutputStream.m1318m(iM8847for2);
                        iM1316k = iM1318m + iM1321p2;
                        iM9490native += iM1316k;
                    }
                    break;
                case 64:
                    if (m8879this(i7, i3, abstractMessageLite)) {
                        iM9490native = AbstractC4652COm5.m9490native(i7, 4, iM9490native);
                    }
                    break;
                case 65:
                    if (m8879this(i7, i3, abstractMessageLite)) {
                        iM9490native = AbstractC4652COm5.m9490native(i7, 8, iM9490native);
                    }
                    break;
                case 66:
                    if (m8879this(i7, i3, abstractMessageLite)) {
                        int iM8847for3 = m8847for(j, abstractMessageLite);
                        iM1321p2 = CodedOutputStream.m1321p(i7);
                        iM1318m = CodedOutputStream.m1323r(CodedOutputStream.m1325t(iM8847for3));
                        iM1316k = iM1318m + iM1321p2;
                        iM9490native += iM1316k;
                    }
                    break;
                case 67:
                    if (m8879this(i7, i3, abstractMessageLite)) {
                        long jM8850native3 = m8850native(j, abstractMessageLite);
                        iM1321p = CodedOutputStream.m1321p(i7);
                        iM1324s = CodedOutputStream.m1324s(CodedOutputStream.m1326u(jM8850native3));
                        iM1316k = iM1324s + iM1321p;
                        iM9490native += iM1316k;
                    }
                    break;
                case 68:
                    if (m8879this(i7, i3, abstractMessageLite)) {
                        iM1316k = CodedOutputStream.m1317l(i7, (MessageLite) unsafe.getObject(abstractMessageLite, j), m8877super(i3));
                        iM9490native += iM1316k;
                    }
                    break;
            }
            i3 += 3;
            i2 = 1048575;
        }
    }

    @Override // com.google.protobuf.Schema
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Object mo8868instanceof() {
        return this.f12048public.mo8884else(this.f12046package);
    }

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public final void m8869new(Object obj, int i, Reader reader) {
        if ((536870912 & i) != 0) {
            UnsafeUtil.m8980while(i & 1048575, obj, reader.mo8604throw());
        } else if (this.f12039continue) {
            UnsafeUtil.m8980while(i & 1048575, obj, reader.mo8578const());
        } else {
            UnsafeUtil.m8980while(i & 1048575, obj, reader.mo8606transient());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x05e3  */
    @Override // com.google.protobuf.Schema
    /* JADX INFO: renamed from: package, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo8870package(Object obj, Writer writer) {
        Iterator itM8760goto;
        Map.Entry entry;
        Iterator it;
        Map.Entry entry2;
        boolean z = this.f12047protected;
        UnknownFieldSchema unknownFieldSchema = this.f12050super;
        int[] iArr = this.f12041else;
        ExtensionSchema extensionSchema = this.f12044implements;
        int i = 1048575;
        boolean z2 = true;
        if (writer.mo8610break() != Writer.FieldOrder.DESCENDING) {
            if (!this.f12038case) {
                m1407b(obj, writer);
                return;
            }
            if (z) {
                FieldSet fieldSetMo8744default = extensionSchema.mo8744default(obj);
                if (fieldSetMo8744default.f11966else.isEmpty()) {
                    itM8760goto = null;
                    entry = null;
                } else {
                    itM8760goto = fieldSetMo8744default.m8760goto();
                    entry = (Map.Entry) itM8760goto.next();
                }
            }
            int length = iArr.length;
            int i2 = 0;
            while (i2 < length) {
                int iM1406a = m1406a(i2);
                int i3 = iArr[i2];
                while (entry != null && extensionSchema.mo8745else(entry) <= i3) {
                    extensionSchema.mo8741break(writer, entry);
                    entry = itM8760goto.hasNext() ? (Map.Entry) itM8760goto.next() : null;
                }
                switch (m8846finally(iM1406a)) {
                    case 0:
                        if (m8865final(i2, obj)) {
                            writer.mo8624package(i3, UnsafeUtil.f12137default.mo8982case(iM1406a & 1048575, obj));
                        }
                        break;
                    case 1:
                        if (m8865final(i2, obj)) {
                            writer.mo8633transient(i3, UnsafeUtil.f12137default.mo8987goto(iM1406a & 1048575, obj));
                        }
                        break;
                    case 2:
                        if (m8865final(i2, obj)) {
                            writer.mo8629switch(UnsafeUtil.f12137default.m9003public(iM1406a & 1048575, obj), i3);
                        }
                        break;
                    case 3:
                        if (m8865final(i2, obj)) {
                            writer.mo8637goto(UnsafeUtil.f12137default.m9003public(iM1406a & 1048575, obj), i3);
                        }
                        break;
                    case 4:
                        if (m8865final(i2, obj)) {
                            writer.mo8646while(i3, UnsafeUtil.f12137default.m8998break(iM1406a & 1048575, obj));
                        }
                        break;
                    case 5:
                        if (m8865final(i2, obj)) {
                            writer.mo8642public(UnsafeUtil.f12137default.m9003public(iM1406a & 1048575, obj), i3);
                        }
                        break;
                    case 6:
                        if (m8865final(i2, obj)) {
                            writer.mo8640instanceof(i3, UnsafeUtil.f12137default.m8998break(iM1406a & 1048575, obj));
                        }
                        break;
                    case 7:
                        if (m8865final(i2, obj)) {
                            writer.mo8638implements(i3, UnsafeUtil.f12137default.mo8990package(iM1406a & 1048575, obj));
                        }
                        break;
                    case 8:
                        if (m8865final(i2, obj)) {
                            m1405d(i3, UnsafeUtil.f12137default.m9004return(iM1406a & 1048575, obj), writer);
                        }
                        break;
                    case 9:
                        if (m8865final(i2, obj)) {
                            writer.mo1290b(i3, UnsafeUtil.f12137default.m9004return(iM1406a & 1048575, obj), m8877super(i2));
                        }
                        break;
                    case 10:
                        if (m8865final(i2, obj)) {
                            writer.mo1292d(i3, (ByteString) UnsafeUtil.f12137default.m9004return(iM1406a & 1048575, obj));
                        }
                        break;
                    case 11:
                        if (m8865final(i2, obj)) {
                            writer.mo8635abstract(i3, UnsafeUtil.f12137default.m8998break(iM1406a & 1048575, obj));
                        }
                        break;
                    case 12:
                        if (m8865final(i2, obj)) {
                            writer.mo8622native(i3, UnsafeUtil.f12137default.m8998break(iM1406a & 1048575, obj));
                        }
                        break;
                    case 13:
                        if (m8865final(i2, obj)) {
                            writer.mo8618extends(i3, UnsafeUtil.f12137default.m8998break(iM1406a & 1048575, obj));
                        }
                        break;
                    case 14:
                        if (m8865final(i2, obj)) {
                            writer.mo8626static(UnsafeUtil.f12137default.m9003public(iM1406a & 1048575, obj), i3);
                        }
                        break;
                    case 15:
                        if (m8865final(i2, obj)) {
                            writer.mo8644synchronized(i3, UnsafeUtil.f12137default.m8998break(iM1406a & 1048575, obj));
                        }
                        break;
                    case 16:
                        if (m8865final(i2, obj)) {
                            writer.mo8641protected(UnsafeUtil.f12137default.m9003public(iM1406a & 1048575, obj), i3);
                        }
                        break;
                    case 17:
                        if (m8865final(i2, obj)) {
                            writer.mo1291c(i3, UnsafeUtil.f12137default.m9004return(iM1406a & 1048575, obj), m8877super(i2));
                        }
                        break;
                    case 18:
                        SchemaUtil.m8903for(iArr[i2], (List) UnsafeUtil.f12137default.m9004return(iM1406a & 1048575, obj), writer, false);
                        break;
                    case LTE_CA_VALUE:
                        SchemaUtil.m8926volatile(iArr[i2], (List) UnsafeUtil.f12137default.m9004return(iM1406a & 1048575, obj), writer, false);
                        break;
                    case 20:
                        SchemaUtil.m8920synchronized(iArr[i2], (List) UnsafeUtil.f12137default.m9004return(iM1406a & 1048575, obj), writer, false);
                        break;
                    case Service.CONTROL_FIELD_NUMBER /* 21 */:
                        SchemaUtil.m1416d(iArr[i2], (List) UnsafeUtil.f12137default.m9004return(iM1406a & 1048575, obj), writer, false);
                        break;
                    case Service.PRODUCER_PROJECT_ID_FIELD_NUMBER /* 22 */:
                        SchemaUtil.m8922throw(iArr[i2], (List) UnsafeUtil.f12137default.m9004return(iM1406a & 1048575, obj), writer, false);
                        break;
                    case 23:
                        SchemaUtil.m8919switch(iArr[i2], (List) UnsafeUtil.f12137default.m9004return(iM1406a & 1048575, obj), writer, false);
                        break;
                    case Service.METRICS_FIELD_NUMBER /* 24 */:
                        SchemaUtil.m8910new(iArr[i2], (List) UnsafeUtil.f12137default.m9004return(iM1406a & 1048575, obj), writer, false);
                        break;
                    case Service.MONITORED_RESOURCES_FIELD_NUMBER /* 25 */:
                        SchemaUtil.m8925try(iArr[i2], (List) UnsafeUtil.f12137default.m9004return(iM1406a & 1048575, obj), writer, false);
                        break;
                    case Service.BILLING_FIELD_NUMBER /* 26 */:
                        int i4 = iArr[i2];
                        List list = (List) UnsafeUtil.f12137default.m9004return(iM1406a & 1048575, obj);
                        Class cls = SchemaUtil.f12091else;
                        if (list != null && !list.isEmpty()) {
                            writer.mo8632throws(i4, list);
                        }
                        break;
                    case 27:
                        int i5 = iArr[i2];
                        List list2 = (List) UnsafeUtil.f12137default.m9004return(iM1406a & 1048575, obj);
                        Schema schemaM8877super = m8877super(i2);
                        Class cls2 = SchemaUtil.f12091else;
                        if (list2 != null && !list2.isEmpty()) {
                            writer.mo8619finally(i5, list2, schemaM8877super);
                        }
                        break;
                    case Service.MONITORING_FIELD_NUMBER /* 28 */:
                        int i6 = iArr[i2];
                        List list3 = (List) UnsafeUtil.f12137default.m9004return(iM1406a & 1048575, obj);
                        Class cls3 = SchemaUtil.f12091else;
                        if (list3 != null && !list3.isEmpty()) {
                            writer.mo8625private(i6, list3);
                        }
                        break;
                    case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                        SchemaUtil.m1415c(iArr[i2], (List) UnsafeUtil.f12137default.m9004return(iM1406a & 1048575, obj), writer, false);
                        break;
                    case 30:
                        SchemaUtil.m8909native(iArr[i2], (List) UnsafeUtil.f12137default.m9004return(iM1406a & 1048575, obj), writer, false);
                        break;
                    case DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                        SchemaUtil.m8912private(iArr[i2], (List) UnsafeUtil.f12137default.m9004return(iM1406a & 1048575, obj), writer, false);
                        break;
                    case 32:
                        SchemaUtil.m8902finally(iArr[i2], (List) UnsafeUtil.f12137default.m9004return(iM1406a & 1048575, obj), writer, false);
                        break;
                    case 33:
                        SchemaUtil.m1413a(iArr[i2], (List) UnsafeUtil.f12137default.m9004return(iM1406a & 1048575, obj), writer, false);
                        break;
                    case DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                        SchemaUtil.m1414b(iArr[i2], (List) UnsafeUtil.f12137default.m9004return(iM1406a & 1048575, obj), writer, false);
                        break;
                    case 35:
                        SchemaUtil.m8903for(iArr[i2], (List) UnsafeUtil.f12137default.m9004return(iM1406a & 1048575, obj), writer, z2);
                        break;
                    case DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                        SchemaUtil.m8926volatile(iArr[i2], (List) UnsafeUtil.f12137default.m9004return(iM1406a & 1048575, obj), writer, z2);
                        break;
                    case 37:
                        SchemaUtil.m8920synchronized(iArr[i2], (List) UnsafeUtil.f12137default.m9004return(iM1406a & 1048575, obj), writer, z2);
                        break;
                    case 38:
                        SchemaUtil.m1416d(iArr[i2], (List) UnsafeUtil.f12137default.m9004return(iM1406a & 1048575, obj), writer, z2);
                        break;
                    case DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                        SchemaUtil.m8922throw(iArr[i2], (List) UnsafeUtil.f12137default.m9004return(iM1406a & 1048575, obj), writer, z2);
                        break;
                    case DescriptorProtos.FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                        SchemaUtil.m8919switch(iArr[i2], (List) UnsafeUtil.f12137default.m9004return(iM1406a & 1048575, obj), writer, z2);
                        break;
                    case DescriptorProtos.FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                        SchemaUtil.m8910new(iArr[i2], (List) UnsafeUtil.f12137default.m9004return(iM1406a & 1048575, obj), writer, z2);
                        break;
                    case DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                        SchemaUtil.m8925try(iArr[i2], (List) UnsafeUtil.f12137default.m9004return(iM1406a & 1048575, obj), writer, z2);
                        break;
                    case 43:
                        SchemaUtil.m1415c(iArr[i2], (List) UnsafeUtil.f12137default.m9004return(iM1406a & 1048575, obj), writer, z2);
                        break;
                    case DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                        SchemaUtil.m8909native(iArr[i2], (List) UnsafeUtil.f12137default.m9004return(iM1406a & 1048575, obj), writer, z2);
                        break;
                    case DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                        SchemaUtil.m8912private(iArr[i2], (List) UnsafeUtil.f12137default.m9004return(iM1406a & 1048575, obj), writer, z2);
                        break;
                    case 46:
                        SchemaUtil.m8902finally(iArr[i2], (List) UnsafeUtil.f12137default.m9004return(iM1406a & 1048575, obj), writer, z2);
                        break;
                    case 47:
                        SchemaUtil.m1413a(iArr[i2], (List) UnsafeUtil.f12137default.m9004return(iM1406a & 1048575, obj), writer, z2);
                        break;
                    case 48:
                        z2 = true;
                        SchemaUtil.m1414b(iArr[i2], (List) UnsafeUtil.f12137default.m9004return(iM1406a & 1048575, obj), writer, true);
                        break;
                    case 49:
                        int i7 = iArr[i2];
                        List list4 = (List) UnsafeUtil.f12137default.m9004return(iM1406a & 1048575, obj);
                        Schema schemaM8877super2 = m8877super(i2);
                        Class cls4 = SchemaUtil.f12091else;
                        if (list4 != null && !list4.isEmpty()) {
                            writer.mo1277a(i7, list4, schemaM8877super2);
                        }
                        z2 = true;
                        break;
                    case 50:
                        m1408c(writer, i3, UnsafeUtil.f12137default.m9004return(iM1406a & 1048575, obj), i2);
                        z2 = true;
                        break;
                    case 51:
                        if (m8879this(i3, i2, obj)) {
                            writer.mo8624package(i3, ((Double) UnsafeUtil.f12137default.m9004return(iM1406a & 1048575, obj)).doubleValue());
                        }
                        z2 = true;
                        break;
                    case 52:
                        if (m8879this(i3, i2, obj)) {
                            writer.mo8633transient(i3, ((Float) UnsafeUtil.f12137default.m9004return(iM1406a & 1048575, obj)).floatValue());
                        }
                        z2 = true;
                        break;
                    case 53:
                        if (m8879this(i3, i2, obj)) {
                            writer.mo8629switch(m8850native(iM1406a & 1048575, obj), i3);
                        }
                        z2 = true;
                        break;
                    case 54:
                        if (m8879this(i3, i2, obj)) {
                            writer.mo8637goto(m8850native(iM1406a & 1048575, obj), i3);
                        }
                        z2 = true;
                        break;
                    case 55:
                        if (m8879this(i3, i2, obj)) {
                            writer.mo8646while(i3, m8847for(iM1406a & 1048575, obj));
                        }
                        z2 = true;
                        break;
                    case 56:
                        if (m8879this(i3, i2, obj)) {
                            writer.mo8642public(m8850native(iM1406a & 1048575, obj), i3);
                        }
                        z2 = true;
                        break;
                    case 57:
                        if (m8879this(i3, i2, obj)) {
                            writer.mo8640instanceof(i3, m8847for(iM1406a & 1048575, obj));
                        }
                        z2 = true;
                        break;
                    case 58:
                        if (m8879this(i3, i2, obj)) {
                            writer.mo8638implements(i3, ((Boolean) UnsafeUtil.f12137default.m9004return(iM1406a & 1048575, obj)).booleanValue());
                        }
                        z2 = true;
                        break;
                    case 59:
                        if (m8879this(i3, i2, obj)) {
                            m1405d(i3, UnsafeUtil.f12137default.m9004return(iM1406a & 1048575, obj), writer);
                        }
                        z2 = true;
                        break;
                    case 60:
                        if (m8879this(i3, i2, obj)) {
                            writer.mo1290b(i3, UnsafeUtil.f12137default.m9004return(iM1406a & 1048575, obj), m8877super(i2));
                        }
                        z2 = true;
                        break;
                    case 61:
                        if (m8879this(i3, i2, obj)) {
                            writer.mo1292d(i3, (ByteString) UnsafeUtil.f12137default.m9004return(iM1406a & 1048575, obj));
                        }
                        z2 = true;
                        break;
                    case 62:
                        if (m8879this(i3, i2, obj)) {
                            writer.mo8635abstract(i3, m8847for(iM1406a & 1048575, obj));
                        }
                        z2 = true;
                        break;
                    case 63:
                        if (m8879this(i3, i2, obj)) {
                            writer.mo8622native(i3, m8847for(iM1406a & 1048575, obj));
                        }
                        z2 = true;
                        break;
                    case 64:
                        if (m8879this(i3, i2, obj)) {
                            writer.mo8618extends(i3, m8847for(iM1406a & 1048575, obj));
                        }
                        z2 = true;
                        break;
                    case 65:
                        if (m8879this(i3, i2, obj)) {
                            writer.mo8626static(m8850native(iM1406a & 1048575, obj), i3);
                        }
                        z2 = true;
                        break;
                    case 66:
                        if (m8879this(i3, i2, obj)) {
                            writer.mo8644synchronized(i3, m8847for(iM1406a & 1048575, obj));
                        }
                        z2 = true;
                        break;
                    case 67:
                        if (m8879this(i3, i2, obj)) {
                            writer.mo8641protected(m8850native(iM1406a & 1048575, obj), i3);
                        }
                        z2 = true;
                        break;
                    case 68:
                        if (m8879this(i3, i2, obj)) {
                            writer.mo1291c(i3, UnsafeUtil.f12137default.m9004return(iM1406a & i, obj), m8877super(i2));
                            z2 = true;
                            break;
                        }
                }
                i2 += 3;
                i = 1048575;
            }
            while (entry != null) {
                extensionSchema.mo8741break(writer, entry);
                entry = itM8760goto.hasNext() ? (Map.Entry) itM8760goto.next() : null;
            }
            unknownFieldSchema.mo8956while(unknownFieldSchema.mo8942continue(obj), writer);
            return;
        }
        unknownFieldSchema.mo8956while(unknownFieldSchema.mo8942continue(obj), writer);
        if (z) {
            FieldSet fieldSetMo8744default2 = extensionSchema.mo8744default(obj);
            if (fieldSetMo8744default2.f11966else.isEmpty()) {
                it = null;
                entry2 = null;
            } else {
                SmallSortedMap.C14131 c14131 = fieldSetMo8744default2.f11966else;
                if (fieldSetMo8744default2.f11965default) {
                    if (c14131.f12098synchronized == null) {
                        c14131.f12098synchronized = new SmallSortedMap.DescendingEntrySet();
                    }
                    it = new LazyField.LazyIterator(c14131.f12098synchronized.iterator());
                } else {
                    if (c14131.f12098synchronized == null) {
                        c14131.f12098synchronized = new SmallSortedMap.DescendingEntrySet();
                    }
                    it = c14131.f12098synchronized.iterator();
                }
                entry2 = (Map.Entry) it.next();
            }
        }
        for (int length2 = iArr.length - 3; length2 >= 0; length2 -= 3) {
            int iM1406a2 = m1406a(length2);
            int i8 = iArr[length2];
            while (entry2 != null && extensionSchema.mo8745else(entry2) > i8) {
                extensionSchema.mo8741break(writer, entry2);
                entry2 = it.hasNext() ? (Map.Entry) it.next() : null;
            }
            switch (m8846finally(iM1406a2)) {
                case 0:
                    if (m8865final(length2, obj)) {
                        writer.mo8624package(i8, UnsafeUtil.f12137default.mo8982case(iM1406a2 & 1048575, obj));
                    }
                    break;
                case 1:
                    if (m8865final(length2, obj)) {
                        writer.mo8633transient(i8, UnsafeUtil.f12137default.mo8987goto(iM1406a2 & 1048575, obj));
                    }
                    break;
                case 2:
                    if (m8865final(length2, obj)) {
                        writer.mo8629switch(UnsafeUtil.f12137default.m9003public(iM1406a2 & 1048575, obj), i8);
                    }
                    break;
                case 3:
                    if (m8865final(length2, obj)) {
                        writer.mo8637goto(UnsafeUtil.f12137default.m9003public(iM1406a2 & 1048575, obj), i8);
                    }
                    break;
                case 4:
                    if (m8865final(length2, obj)) {
                        writer.mo8646while(i8, UnsafeUtil.f12137default.m8998break(iM1406a2 & 1048575, obj));
                    }
                    break;
                case 5:
                    if (m8865final(length2, obj)) {
                        writer.mo8642public(UnsafeUtil.f12137default.m9003public(iM1406a2 & 1048575, obj), i8);
                    }
                    break;
                case 6:
                    if (m8865final(length2, obj)) {
                        writer.mo8640instanceof(i8, UnsafeUtil.f12137default.m8998break(iM1406a2 & 1048575, obj));
                    }
                    break;
                case 7:
                    if (m8865final(length2, obj)) {
                        writer.mo8638implements(i8, UnsafeUtil.f12137default.mo8990package(iM1406a2 & 1048575, obj));
                    }
                    break;
                case 8:
                    if (m8865final(length2, obj)) {
                        m1405d(i8, UnsafeUtil.f12137default.m9004return(iM1406a2 & 1048575, obj), writer);
                    }
                    break;
                case 9:
                    if (m8865final(length2, obj)) {
                        writer.mo1290b(i8, UnsafeUtil.f12137default.m9004return(iM1406a2 & 1048575, obj), m8877super(length2));
                    }
                    break;
                case 10:
                    if (m8865final(length2, obj)) {
                        writer.mo1292d(i8, (ByteString) UnsafeUtil.f12137default.m9004return(iM1406a2 & 1048575, obj));
                    }
                    break;
                case 11:
                    if (m8865final(length2, obj)) {
                        writer.mo8635abstract(i8, UnsafeUtil.f12137default.m8998break(iM1406a2 & 1048575, obj));
                    }
                    break;
                case 12:
                    if (m8865final(length2, obj)) {
                        writer.mo8622native(i8, UnsafeUtil.f12137default.m8998break(iM1406a2 & 1048575, obj));
                    }
                    break;
                case 13:
                    if (m8865final(length2, obj)) {
                        writer.mo8618extends(i8, UnsafeUtil.f12137default.m8998break(iM1406a2 & 1048575, obj));
                    }
                    break;
                case 14:
                    if (m8865final(length2, obj)) {
                        writer.mo8626static(UnsafeUtil.f12137default.m9003public(iM1406a2 & 1048575, obj), i8);
                    }
                    break;
                case 15:
                    if (m8865final(length2, obj)) {
                        writer.mo8644synchronized(i8, UnsafeUtil.f12137default.m8998break(iM1406a2 & 1048575, obj));
                    }
                    break;
                case 16:
                    if (m8865final(length2, obj)) {
                        writer.mo8641protected(UnsafeUtil.f12137default.m9003public(iM1406a2 & 1048575, obj), i8);
                    }
                    break;
                case 17:
                    if (m8865final(length2, obj)) {
                        writer.mo1291c(i8, UnsafeUtil.f12137default.m9004return(iM1406a2 & 1048575, obj), m8877super(length2));
                    }
                    break;
                case 18:
                    SchemaUtil.m8903for(iArr[length2], (List) UnsafeUtil.f12137default.m9004return(iM1406a2 & 1048575, obj), writer, false);
                    break;
                case LTE_CA_VALUE:
                    SchemaUtil.m8926volatile(iArr[length2], (List) UnsafeUtil.f12137default.m9004return(iM1406a2 & 1048575, obj), writer, false);
                    break;
                case 20:
                    SchemaUtil.m8920synchronized(iArr[length2], (List) UnsafeUtil.f12137default.m9004return(iM1406a2 & 1048575, obj), writer, false);
                    break;
                case Service.CONTROL_FIELD_NUMBER /* 21 */:
                    SchemaUtil.m1416d(iArr[length2], (List) UnsafeUtil.f12137default.m9004return(iM1406a2 & 1048575, obj), writer, false);
                    break;
                case Service.PRODUCER_PROJECT_ID_FIELD_NUMBER /* 22 */:
                    SchemaUtil.m8922throw(iArr[length2], (List) UnsafeUtil.f12137default.m9004return(iM1406a2 & 1048575, obj), writer, false);
                    break;
                case 23:
                    SchemaUtil.m8919switch(iArr[length2], (List) UnsafeUtil.f12137default.m9004return(iM1406a2 & 1048575, obj), writer, false);
                    break;
                case Service.METRICS_FIELD_NUMBER /* 24 */:
                    SchemaUtil.m8910new(iArr[length2], (List) UnsafeUtil.f12137default.m9004return(iM1406a2 & 1048575, obj), writer, false);
                    break;
                case Service.MONITORED_RESOURCES_FIELD_NUMBER /* 25 */:
                    SchemaUtil.m8925try(iArr[length2], (List) UnsafeUtil.f12137default.m9004return(iM1406a2 & 1048575, obj), writer, false);
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    int i9 = iArr[length2];
                    List list5 = (List) UnsafeUtil.f12137default.m9004return(iM1406a2 & 1048575, obj);
                    Class cls5 = SchemaUtil.f12091else;
                    if (list5 != null && !list5.isEmpty()) {
                        writer.mo8632throws(i9, list5);
                    }
                    break;
                case 27:
                    int i10 = iArr[length2];
                    List list6 = (List) UnsafeUtil.f12137default.m9004return(iM1406a2 & 1048575, obj);
                    Schema schemaM8877super3 = m8877super(length2);
                    Class cls6 = SchemaUtil.f12091else;
                    if (list6 != null && !list6.isEmpty()) {
                        writer.mo8619finally(i10, list6, schemaM8877super3);
                    }
                    break;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    int i11 = iArr[length2];
                    List list7 = (List) UnsafeUtil.f12137default.m9004return(iM1406a2 & 1048575, obj);
                    Class cls7 = SchemaUtil.f12091else;
                    if (list7 != null && !list7.isEmpty()) {
                        writer.mo8625private(i11, list7);
                    }
                    break;
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    SchemaUtil.m1415c(iArr[length2], (List) UnsafeUtil.f12137default.m9004return(iM1406a2 & 1048575, obj), writer, false);
                    break;
                case 30:
                    SchemaUtil.m8909native(iArr[length2], (List) UnsafeUtil.f12137default.m9004return(iM1406a2 & 1048575, obj), writer, false);
                    break;
                case DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    SchemaUtil.m8912private(iArr[length2], (List) UnsafeUtil.f12137default.m9004return(iM1406a2 & 1048575, obj), writer, false);
                    break;
                case 32:
                    SchemaUtil.m8902finally(iArr[length2], (List) UnsafeUtil.f12137default.m9004return(iM1406a2 & 1048575, obj), writer, false);
                    break;
                case 33:
                    SchemaUtil.m1413a(iArr[length2], (List) UnsafeUtil.f12137default.m9004return(iM1406a2 & 1048575, obj), writer, false);
                    break;
                case DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    SchemaUtil.m1414b(iArr[length2], (List) UnsafeUtil.f12137default.m9004return(iM1406a2 & 1048575, obj), writer, false);
                    break;
                case 35:
                    SchemaUtil.m8903for(iArr[length2], (List) UnsafeUtil.f12137default.m9004return(iM1406a2 & 1048575, obj), writer, true);
                    break;
                case DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    SchemaUtil.m8926volatile(iArr[length2], (List) UnsafeUtil.f12137default.m9004return(iM1406a2 & 1048575, obj), writer, true);
                    break;
                case 37:
                    SchemaUtil.m8920synchronized(iArr[length2], (List) UnsafeUtil.f12137default.m9004return(iM1406a2 & 1048575, obj), writer, true);
                    break;
                case 38:
                    SchemaUtil.m1416d(iArr[length2], (List) UnsafeUtil.f12137default.m9004return(iM1406a2 & 1048575, obj), writer, true);
                    break;
                case DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    SchemaUtil.m8922throw(iArr[length2], (List) UnsafeUtil.f12137default.m9004return(iM1406a2 & 1048575, obj), writer, true);
                    break;
                case DescriptorProtos.FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                    SchemaUtil.m8919switch(iArr[length2], (List) UnsafeUtil.f12137default.m9004return(iM1406a2 & 1048575, obj), writer, true);
                    break;
                case DescriptorProtos.FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                    SchemaUtil.m8910new(iArr[length2], (List) UnsafeUtil.f12137default.m9004return(iM1406a2 & 1048575, obj), writer, true);
                    break;
                case DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    SchemaUtil.m8925try(iArr[length2], (List) UnsafeUtil.f12137default.m9004return(iM1406a2 & 1048575, obj), writer, true);
                    break;
                case 43:
                    SchemaUtil.m1415c(iArr[length2], (List) UnsafeUtil.f12137default.m9004return(iM1406a2 & 1048575, obj), writer, true);
                    break;
                case DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    SchemaUtil.m8909native(iArr[length2], (List) UnsafeUtil.f12137default.m9004return(iM1406a2 & 1048575, obj), writer, true);
                    break;
                case DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                    SchemaUtil.m8912private(iArr[length2], (List) UnsafeUtil.f12137default.m9004return(iM1406a2 & 1048575, obj), writer, true);
                    break;
                case 46:
                    SchemaUtil.m8902finally(iArr[length2], (List) UnsafeUtil.f12137default.m9004return(iM1406a2 & 1048575, obj), writer, true);
                    break;
                case 47:
                    SchemaUtil.m1413a(iArr[length2], (List) UnsafeUtil.f12137default.m9004return(iM1406a2 & 1048575, obj), writer, true);
                    break;
                case 48:
                    SchemaUtil.m1414b(iArr[length2], (List) UnsafeUtil.f12137default.m9004return(iM1406a2 & 1048575, obj), writer, true);
                    break;
                case 49:
                    int i12 = iArr[length2];
                    List list8 = (List) UnsafeUtil.f12137default.m9004return(iM1406a2 & 1048575, obj);
                    Schema schemaM8877super4 = m8877super(length2);
                    Class cls8 = SchemaUtil.f12091else;
                    if (list8 != null && !list8.isEmpty()) {
                        writer.mo1277a(i12, list8, schemaM8877super4);
                    }
                    break;
                case 50:
                    m1408c(writer, i8, UnsafeUtil.f12137default.m9004return(iM1406a2 & 1048575, obj), length2);
                    break;
                case 51:
                    if (m8879this(i8, length2, obj)) {
                        writer.mo8624package(i8, ((Double) UnsafeUtil.f12137default.m9004return(iM1406a2 & 1048575, obj)).doubleValue());
                    }
                    break;
                case 52:
                    if (m8879this(i8, length2, obj)) {
                        writer.mo8633transient(i8, ((Float) UnsafeUtil.f12137default.m9004return(iM1406a2 & 1048575, obj)).floatValue());
                    }
                    break;
                case 53:
                    if (m8879this(i8, length2, obj)) {
                        writer.mo8629switch(m8850native(iM1406a2 & 1048575, obj), i8);
                    }
                    break;
                case 54:
                    if (m8879this(i8, length2, obj)) {
                        writer.mo8637goto(m8850native(iM1406a2 & 1048575, obj), i8);
                    }
                    break;
                case 55:
                    if (m8879this(i8, length2, obj)) {
                        writer.mo8646while(i8, m8847for(iM1406a2 & 1048575, obj));
                    }
                    break;
                case 56:
                    if (m8879this(i8, length2, obj)) {
                        writer.mo8642public(m8850native(iM1406a2 & 1048575, obj), i8);
                    }
                    break;
                case 57:
                    if (m8879this(i8, length2, obj)) {
                        writer.mo8640instanceof(i8, m8847for(iM1406a2 & 1048575, obj));
                    }
                    break;
                case 58:
                    if (m8879this(i8, length2, obj)) {
                        writer.mo8638implements(i8, ((Boolean) UnsafeUtil.f12137default.m9004return(iM1406a2 & 1048575, obj)).booleanValue());
                    }
                    break;
                case 59:
                    if (m8879this(i8, length2, obj)) {
                        m1405d(i8, UnsafeUtil.f12137default.m9004return(iM1406a2 & 1048575, obj), writer);
                    }
                    break;
                case 60:
                    if (m8879this(i8, length2, obj)) {
                        writer.mo1290b(i8, UnsafeUtil.f12137default.m9004return(iM1406a2 & 1048575, obj), m8877super(length2));
                    }
                    break;
                case 61:
                    if (m8879this(i8, length2, obj)) {
                        writer.mo1292d(i8, (ByteString) UnsafeUtil.f12137default.m9004return(iM1406a2 & 1048575, obj));
                    }
                    break;
                case 62:
                    if (m8879this(i8, length2, obj)) {
                        writer.mo8635abstract(i8, m8847for(iM1406a2 & 1048575, obj));
                    }
                    break;
                case 63:
                    if (m8879this(i8, length2, obj)) {
                        writer.mo8622native(i8, m8847for(iM1406a2 & 1048575, obj));
                    }
                    break;
                case 64:
                    if (m8879this(i8, length2, obj)) {
                        writer.mo8618extends(i8, m8847for(iM1406a2 & 1048575, obj));
                    }
                    break;
                case 65:
                    if (m8879this(i8, length2, obj)) {
                        writer.mo8626static(m8850native(iM1406a2 & 1048575, obj), i8);
                    }
                    break;
                case 66:
                    if (m8879this(i8, length2, obj)) {
                        writer.mo8644synchronized(i8, m8847for(iM1406a2 & 1048575, obj));
                    }
                    break;
                case 67:
                    if (m8879this(i8, length2, obj)) {
                        writer.mo8641protected(m8850native(iM1406a2 & 1048575, obj), i8);
                    }
                    break;
                case 68:
                    if (m8879this(i8, length2, obj)) {
                        writer.mo1291c(i8, UnsafeUtil.f12137default.m9004return(iM1406a2 & 1048575, obj), m8877super(length2));
                    }
                    break;
            }
        }
        while (entry2 != null) {
            extensionSchema.mo8741break(writer, entry2);
            entry2 = it.hasNext() ? (Map.Entry) it.next() : null;
        }
    }

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final void m8871private(Object obj, int i, int i2, MessageLite messageLite) {
        f12035while.putObject(obj, m1406a(i2) & 1048575, messageLite);
        m8880throw(i, i2, obj);
    }

    /*  JADX ERROR: Type inference failed with stack overflow
        jadx.core.utils.exceptions.JadxOverflowException
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    @Override // com.google.protobuf.Schema
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void mo8872protected(java.lang.Object r19, com.google.protobuf.Reader r20, com.google.protobuf.ExtensionRegistryLite r21) {
        /*
            Method dump skipped, instruction units count: 2310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.MessageSchema.mo8872protected(java.lang.Object, com.google.protobuf.Reader, com.google.protobuf.ExtensionRegistryLite):void");
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final Internal.EnumVerifier m8873public(int i) {
        return (Internal.EnumVerifier) this.f12036abstract[((i / 3) * 2) + 1];
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final Object m8874return(int i) {
        return this.f12036abstract[(i / 3) * 2];
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final Object m8875static(int i, int i2, Object obj) {
        Schema schemaM8877super = m8877super(i2);
        if (!m8879this(i, i2, obj)) {
            return schemaM8877super.mo8868instanceof();
        }
        Object object = f12035while.getObject(obj, m1406a(i2) & 1048575);
        if (m8854while(object)) {
            return object;
        }
        Object objMo8868instanceof = schemaM8877super.mo8868instanceof();
        if (object != null) {
            schemaM8877super.mo8863else(objMo8868instanceof, object);
        }
        return objMo8868instanceof;
    }

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public final Object m8876strictfp(int i, Object obj) {
        Schema schemaM8877super = m8877super(i);
        long jM1406a = m1406a(i) & 1048575;
        if (!m8865final(i, obj)) {
            return schemaM8877super.mo8868instanceof();
        }
        Object object = f12035while.getObject(obj, jM1406a);
        if (m8854while(object)) {
            return object;
        }
        Object objMo8868instanceof = schemaM8877super.mo8868instanceof();
        if (object != null) {
            schemaM8877super.mo8863else(objMo8868instanceof, object);
        }
        return objMo8868instanceof;
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final Schema m8877super(int i) {
        int i2 = (i / 3) * 2;
        Object[] objArr = this.f12036abstract;
        Schema schema = (Schema) objArr[i2];
        if (schema != null) {
            return schema;
        }
        Schema schemaM8885else = Protobuf.f12064default.m8885else((Class) objArr[i2 + 1]);
        objArr[i2] = schemaM8885else;
        return schemaM8885else;
    }

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final void m8878synchronized(Object obj, int i, MessageLite messageLite) {
        f12035while.putObject(obj, m1406a(i) & 1048575, messageLite);
        m8882volatile(i, obj);
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final boolean m8879this(int i, int i2, Object obj) {
        return UnsafeUtil.f12137default.m8998break((long) (this.f12041else[i2 + 2] & 1048575), obj) == i;
    }

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final void m8880throw(int i, int i2, Object obj) {
        UnsafeUtil.m8969extends(i, this.f12041else[i2 + 2] & 1048575, obj);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final Object m8881throws(Object obj, int i, Object obj2, UnknownFieldSchema unknownFieldSchema, Object obj3) {
        Internal.EnumVerifier enumVerifierM8873public;
        int i2 = this.f12041else[i];
        Object objM9004return = UnsafeUtil.f12137default.m9004return(m1406a(i) & 1048575, obj);
        if (objM9004return == null || (enumVerifierM8873public = m8873public(i)) == null) {
            return obj2;
        }
        MapFieldSchema mapFieldSchema = this.f12042extends;
        MapFieldLite mapFieldLiteMo8838package = mapFieldSchema.mo8838package(objM9004return);
        MapEntryLite.Metadata metadataMo8835default = mapFieldSchema.mo8835default(m8874return(i));
        Iterator it = mapFieldLiteMo8838package.entrySet().iterator();
        while (true) {
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (!enumVerifierM8873public.mo5369else(((Integer) entry.getValue()).intValue())) {
                    if (obj2 == null) {
                        obj2 = unknownFieldSchema.mo8951protected(obj3);
                    }
                    ByteString.CodedBuilder codedBuilder = new ByteString.CodedBuilder(MapEntryLite.m8828else(metadataMo8835default, entry.getKey(), entry.getValue()));
                    CodedOutputStream codedOutputStream = codedBuilder.f11876else;
                    try {
                        Object key = entry.getKey();
                        Object value = entry.getValue();
                        FieldSet.m8756super(codedOutputStream, metadataMo8835default.f12028else, 1, key);
                        FieldSet.m8756super(codedOutputStream, metadataMo8835default.f12026abstract, 2, value);
                        if (codedOutputStream.mo1343x() != 0) {
                            throw new IllegalStateException("Did not write as much data as expected.");
                        }
                        unknownFieldSchema.mo8949instanceof(obj2, i2, new ByteString.LiteralByteString(codedBuilder.f11875abstract));
                        it.remove();
                    } catch (IOException e) {
                        throw new RuntimeException(e);
                    }
                }
            }
            return obj2;
        }
    }

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final void m8882volatile(int i, Object obj) {
        int i2 = this.f12041else[i + 2];
        long j = 1048575 & i2;
        if (j == 1048575) {
            return;
        }
        UnsafeUtil.m8969extends((1 << (i2 >>> 20)) | UnsafeUtil.f12137default.m8998break(j, obj), j, obj);
    }
}
