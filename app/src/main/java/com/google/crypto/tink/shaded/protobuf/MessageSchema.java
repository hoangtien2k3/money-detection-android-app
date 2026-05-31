package com.google.crypto.tink.shaded.protobuf;

import com.google.api.Service;
import com.google.crypto.tink.shaded.protobuf.ArrayDecoders;
import com.google.crypto.tink.shaded.protobuf.ExtensionRegistryLite;
import com.google.crypto.tink.shaded.protobuf.FieldSet;
import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;
import com.google.crypto.tink.shaded.protobuf.Internal;
import com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException;
import com.google.crypto.tink.shaded.protobuf.LazyField;
import com.google.crypto.tink.shaded.protobuf.SmallSortedMap;
import com.google.crypto.tink.shaded.protobuf.UnsafeUtil;
import com.google.crypto.tink.shaded.protobuf.WireFormat;
import com.google.crypto.tink.shaded.protobuf.Writer;
import com.google.protobuf.DescriptorProtos;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p006o.AbstractC4652COm5;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class MessageSchema<T> implements Schema<T> {

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public static final int[] f8943final = new int[0];

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public static final Unsafe f8944while = UnsafeUtil.m7168goto();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object[] f8945abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final int f8946break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final boolean f8947case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final boolean f8948continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f8949default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int[] f8950else;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final MapFieldSchema f8951extends;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final int[] f8952goto;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final ExtensionSchema f8953implements;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f8954instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final MessageLite f8955package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final boolean f8956protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final NewInstanceSchema f8957public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final ListFieldSchema f8958return;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final UnknownFieldSchema f8959super;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final int f8960throws;

    /* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.MessageSchema$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C09551 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8961else;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f8961else = iArr;
            try {
                iArr[WireFormat.FieldType.BOOL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8961else[WireFormat.FieldType.BYTES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8961else[WireFormat.FieldType.DOUBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8961else[WireFormat.FieldType.FIXED32.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8961else[WireFormat.FieldType.SFIXED32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8961else[WireFormat.FieldType.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8961else[WireFormat.FieldType.SFIXED64.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f8961else[WireFormat.FieldType.FLOAT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f8961else[WireFormat.FieldType.ENUM.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f8961else[WireFormat.FieldType.INT32.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f8961else[WireFormat.FieldType.UINT32.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f8961else[WireFormat.FieldType.INT64.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f8961else[WireFormat.FieldType.UINT64.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f8961else[WireFormat.FieldType.MESSAGE.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f8961else[WireFormat.FieldType.SINT32.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f8961else[WireFormat.FieldType.SINT64.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f8961else[WireFormat.FieldType.STRING.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    public MessageSchema(int[] iArr, Object[] objArr, int i, int i2, MessageLite messageLite, boolean z, int[] iArr2, int i3, int i4, NewInstanceSchema newInstanceSchema, ListFieldSchema listFieldSchema, UnknownFieldSchema unknownFieldSchema, ExtensionSchema extensionSchema, MapFieldSchema mapFieldSchema) {
        this.f8950else = iArr;
        this.f8945abstract = objArr;
        this.f8949default = i;
        this.f8954instanceof = i2;
        this.f8948continue = messageLite instanceof GeneratedMessageLite;
        this.f8947case = z;
        this.f8956protected = extensionSchema != null && extensionSchema.mo6962package(messageLite);
        this.f8952goto = iArr2;
        this.f8946break = i3;
        this.f8960throws = i4;
        this.f8957public = newInstanceSchema;
        this.f8958return = listFieldSchema;
        this.f8959super = unknownFieldSchema;
        this.f8953implements = extensionSchema;
        this.f8955package = messageLite;
        this.f8951extends = mapFieldSchema;
    }

    /* JADX INFO: renamed from: c */
    public static int m933c(int i) {
        return (i & 267386880) >>> 20;
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public static List m7045class(long j, Object obj) {
        return (List) UnsafeUtil.f9037instanceof.m7198return(j, obj);
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public static UnknownFieldSetLite m7046extends(Object obj) {
        GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) obj;
        UnknownFieldSetLite unknownFieldSetLiteM7156abstract = generatedMessageLite.unknownFields;
        if (unknownFieldSetLiteM7156abstract == UnknownFieldSetLite.f9022protected) {
            unknownFieldSetLiteM7156abstract = UnknownFieldSetLite.m7156abstract();
            generatedMessageLite.unknownFields = unknownFieldSetLiteM7156abstract;
        }
        return unknownFieldSetLiteM7156abstract;
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public static long m7047for(long j, Object obj) {
        return ((Long) UnsafeUtil.f9037instanceof.m7198return(j, obj)).longValue();
    }

    /* JADX INFO: renamed from: g */
    public static void m934g(int i, Object obj, Writer writer) {
        if (obj instanceof String) {
            writer.mo6855import((String) obj, i);
        } else {
            writer.mo875e(i, (ByteString) obj);
        }
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public static long m7048import(int i) {
        return i & 1048575;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: private, reason: not valid java name */
    public static Field m7049private(Class cls, String str) {
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

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static MessageSchema m7050static(MessageInfo messageInfo, NewInstanceSchema newInstanceSchema, ListFieldSchema listFieldSchema, UnknownFieldSchema unknownFieldSchema, ExtensionSchema extensionSchema, MapFieldSchema mapFieldSchema) {
        if (messageInfo instanceof RawMessageInfo) {
            return m7051transient((RawMessageInfo) messageInfo, newInstanceSchema, listFieldSchema, unknownFieldSchema, extensionSchema, mapFieldSchema);
        }
        ProtoSyntax protoSyntax = ProtoSyntax.PROTO2;
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x03a8  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x03f6  */
    /* JADX INFO: renamed from: transient, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static MessageSchema m7051transient(RawMessageInfo rawMessageInfo, NewInstanceSchema newInstanceSchema, ListFieldSchema listFieldSchema, UnknownFieldSchema unknownFieldSchema, ExtensionSchema extensionSchema, MapFieldSchema mapFieldSchema) {
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
        Field fieldM7049private;
        char cCharAt9;
        int i22;
        int i23;
        Object obj;
        Field fieldM7049private2;
        Object obj2;
        Field fieldM7049private3;
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
        boolean z = rawMessageInfo.mo7040default() == ProtoSyntax.PROTO3;
        String str = rawMessageInfo.f8975abstract;
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
            iArr = f8943final;
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
        Unsafe unsafe = f8944while;
        Object[] objArr = rawMessageInfo.f8976default;
        int i62 = i29;
        Class<?> cls = rawMessageInfo.f8977else.getClass();
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
                        fieldM7049private2 = m7049private(cls, (String) obj);
                        objArr4[i85] = fieldM7049private2;
                    } else {
                        fieldM7049private2 = (Field) obj;
                    }
                    int i86 = i80;
                    int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldM7049private2);
                    int i87 = i85 + 1;
                    obj2 = objArr4[i87];
                    if (obj2 instanceof Field) {
                        fieldM7049private3 = m7049private(cls, (String) obj2);
                        objArr4[i87] = fieldM7049private3;
                    } else {
                        fieldM7049private3 = (Field) obj2;
                    }
                    i19 = i3;
                    iObjectFieldOffset = iObjectFieldOffset3;
                    i18 = iCharAt;
                    i20 = i86;
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldM7049private3);
                    i17 = i4;
                    i21 = 0;
                }
                i3 = i23;
                int i852 = i84 * 2;
                obj = objArr4[i852];
                if (obj instanceof Field) {
                }
                int i862 = i80;
                int iObjectFieldOffset32 = (int) unsafe.objectFieldOffset(fieldM7049private2);
                int i872 = i852 + 1;
                obj2 = objArr4[i872];
                if (obj2 instanceof Field) {
                }
                i19 = i3;
                iObjectFieldOffset = iObjectFieldOffset32;
                i18 = iCharAt;
                i20 = i862;
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldM7049private3);
                i17 = i4;
                i21 = 0;
            } else {
                int i88 = i3 + 1;
                Field fieldM7049private4 = m7049private(cls, (String) objArr4[i3]);
                if (i78 == 9 || i78 == 17) {
                    i17 = i4;
                    objArr3[((i68 / 3) * 2) + 1] = fieldM7049private4.getType();
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
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldM7049private4);
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
                                fieldM7049private = (Field) obj3;
                            } else {
                                fieldM7049private = m7049private(cls, (String) obj3);
                                objArr4[i95] = fieldM7049private;
                            }
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldM7049private);
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
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldM7049private4);
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
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldM7049private4);
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
        return new MessageSchema(iArr4, objArr2, iCharAt, i4, rawMessageInfo.f8977else, z, iArr, i6, i64, newInstanceSchema, listFieldSchema, unknownFieldSchema, extensionSchema, mapFieldSchema);
    }

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public static int m7052try(long j, Object obj) {
        return ((Integer) UnsafeUtil.f9037instanceof.m7198return(j, obj)).intValue();
    }

    /* JADX INFO: renamed from: a */
    public final void m935a(int i, int i2, Object obj) {
        UnsafeUtil.m7175super(i, this.f8950else[i2 + 2] & 1048575, obj);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Schema
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void mo7053abstract(Object obj) {
        int[] iArr;
        int i;
        int i2 = this.f8946break;
        while (true) {
            iArr = this.f8952goto;
            i = this.f8960throws;
            if (i2 >= i) {
                break;
            }
            long jM937d = m937d(iArr[i2]) & 1048575;
            Object objM7198return = UnsafeUtil.f9037instanceof.m7198return(jM937d, obj);
            if (objM7198return != null) {
                UnsafeUtil.m7167extends(jM937d, obj, this.f8951extends.mo7031abstract(objM7198return));
            }
            i2++;
        }
        int length = iArr.length;
        while (i < length) {
            this.f8958return.mo7022else(iArr[i], obj);
            i++;
        }
        this.f8959super.mo7139break(obj);
        if (this.f8956protected) {
            this.f8953implements.mo6963protected(obj);
        }
    }

    /* JADX INFO: renamed from: b */
    public final int m936b(int i, int i2) {
        int[] iArr = this.f8950else;
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

    @Override // com.google.crypto.tink.shaded.protobuf.Schema
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final int mo7054break(AbstractMessageLite abstractMessageLite) {
        return this.f8947case ? m7081while(abstractMessageLite) : m7061final(abstractMessageLite);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x05c3  */
    @Override // com.google.crypto.tink.shaded.protobuf.Schema
    /* JADX INFO: renamed from: case, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo7055case(Object obj, Writer writer) throws Throwable {
        Map.Entry entry;
        Throwable th;
        Map.Entry entry2;
        Iterator it;
        boolean z = this.f8956protected;
        UnknownFieldSchema unknownFieldSchema = this.f8959super;
        int[] iArr = this.f8950else;
        ExtensionSchema extensionSchema = this.f8953implements;
        Throwable th2 = null;
        int i = 1048575;
        if (writer.mo6826break() == Writer.FieldOrder.DESCENDING) {
            unknownFieldSchema.mo7155while(unknownFieldSchema.mo7141continue(obj), writer);
            if (z) {
                FieldSet fieldSetMo6958default = extensionSchema.mo6958default(obj);
                if (fieldSetMo6958default.f8908else.isEmpty()) {
                    entry2 = null;
                } else {
                    SmallSortedMap.C09591 c09591 = fieldSetMo6958default.f8908else;
                    if (fieldSetMo6958default.f8907default) {
                        if (c09591.f9004synchronized == null) {
                            c09591.f9004synchronized = new SmallSortedMap.DescendingEntrySet();
                        }
                        it = new LazyField.LazyIterator(c09591.f9004synchronized.iterator());
                    } else {
                        if (c09591.f9004synchronized == null) {
                            c09591.f9004synchronized = new SmallSortedMap.DescendingEntrySet();
                        }
                        it = c09591.f9004synchronized.iterator();
                    }
                    entry2 = (Map.Entry) it.next();
                }
            }
            for (int length = iArr.length - 3; length >= 0; length -= 3) {
                int iM937d = m937d(length);
                int i2 = iArr[length];
                if (entry2 != null) {
                    extensionSchema.mo6959else(entry2);
                    if (i2 < 0) {
                        extensionSchema.mo6955break(entry2);
                        throw null;
                    }
                }
                switch (m933c(iM937d)) {
                    case 0:
                        if (m7077this(length, obj)) {
                            writer.mo6839package(i2, UnsafeUtil.f9037instanceof.mo7178case(iM937d & 1048575, obj));
                        }
                        break;
                    case 1:
                        if (m7077this(length, obj)) {
                            writer.mo6848transient(i2, UnsafeUtil.f9037instanceof.mo7183goto(iM937d & 1048575, obj));
                        }
                        break;
                    case 2:
                        if (m7077this(length, obj)) {
                            writer.mo6844switch(UnsafeUtil.f9037instanceof.m7197public(iM937d & 1048575, obj), i2);
                        }
                        break;
                    case 3:
                        if (m7077this(length, obj)) {
                            writer.mo6853goto(UnsafeUtil.f9037instanceof.m7197public(iM937d & 1048575, obj), i2);
                        }
                        break;
                    case 4:
                        if (m7077this(length, obj)) {
                            writer.mo6862while(i2, UnsafeUtil.f9037instanceof.m7192break(iM937d & 1048575, obj));
                        }
                        break;
                    case 5:
                        if (m7077this(length, obj)) {
                            writer.mo6858public(UnsafeUtil.f9037instanceof.m7197public(iM937d & 1048575, obj), i2);
                        }
                        break;
                    case 6:
                        if (m7077this(length, obj)) {
                            writer.mo6856instanceof(i2, UnsafeUtil.f9037instanceof.m7192break(iM937d & 1048575, obj));
                        }
                        break;
                    case 7:
                        if (m7077this(length, obj)) {
                            writer.mo6854implements(i2, UnsafeUtil.f9037instanceof.mo7186package(iM937d & 1048575, obj));
                        }
                        break;
                    case 8:
                        if (m7077this(length, obj)) {
                            m934g(i2, UnsafeUtil.f9037instanceof.m7198return(iM937d & 1048575, obj), writer);
                        }
                        break;
                    case 9:
                        if (m7077this(length, obj)) {
                            writer.mo6852finally(i2, UnsafeUtil.f9037instanceof.m7198return(iM937d & 1048575, obj), m7064implements(length));
                        }
                        break;
                    case 10:
                        if (m7077this(length, obj)) {
                            writer.mo875e(i2, (ByteString) UnsafeUtil.f9037instanceof.m7198return(iM937d & 1048575, obj));
                        }
                        break;
                    case 11:
                        if (m7077this(length, obj)) {
                            writer.mo6850abstract(i2, UnsafeUtil.f9037instanceof.m7192break(iM937d & 1048575, obj));
                        }
                        break;
                    case 12:
                        if (m7077this(length, obj)) {
                            writer.mo6837native(i2, UnsafeUtil.f9037instanceof.m7192break(iM937d & 1048575, obj));
                        }
                        break;
                    case 13:
                        if (m7077this(length, obj)) {
                            writer.mo6834extends(i2, UnsafeUtil.f9037instanceof.m7192break(iM937d & 1048575, obj));
                        }
                        break;
                    case 14:
                        if (m7077this(length, obj)) {
                            writer.mo6841static(UnsafeUtil.f9037instanceof.m7197public(iM937d & 1048575, obj), i2);
                        }
                        break;
                    case 15:
                        if (m7077this(length, obj)) {
                            writer.mo6860synchronized(i2, UnsafeUtil.f9037instanceof.m7192break(iM937d & 1048575, obj));
                        }
                        break;
                    case 16:
                        if (m7077this(length, obj)) {
                            writer.mo6857protected(UnsafeUtil.f9037instanceof.m7197public(iM937d & 1048575, obj), i2);
                        }
                        break;
                    case 17:
                        if (m7077this(length, obj)) {
                            writer.mo874b(i2, UnsafeUtil.f9037instanceof.m7198return(iM937d & 1048575, obj), m7064implements(length));
                        }
                        break;
                    case 18:
                        SchemaUtil.m7102for(iArr[length], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d & 1048575, obj), writer, false);
                        break;
                    case LTE_CA_VALUE:
                        SchemaUtil.m7125volatile(iArr[length], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d & 1048575, obj), writer, false);
                        break;
                    case 20:
                        SchemaUtil.m7119synchronized(iArr[length], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d & 1048575, obj), writer, false);
                        break;
                    case Service.CONTROL_FIELD_NUMBER /* 21 */:
                        SchemaUtil.m944d(iArr[length], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d & 1048575, obj), writer, false);
                        break;
                    case Service.PRODUCER_PROJECT_ID_FIELD_NUMBER /* 22 */:
                        SchemaUtil.m7121throw(iArr[length], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d & 1048575, obj), writer, false);
                        break;
                    case 23:
                        SchemaUtil.m7118switch(iArr[length], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d & 1048575, obj), writer, false);
                        break;
                    case Service.METRICS_FIELD_NUMBER /* 24 */:
                        SchemaUtil.m7109new(iArr[length], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d & 1048575, obj), writer, false);
                        break;
                    case Service.MONITORED_RESOURCES_FIELD_NUMBER /* 25 */:
                        SchemaUtil.m7124try(iArr[length], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d & 1048575, obj), writer, false);
                        break;
                    case Service.BILLING_FIELD_NUMBER /* 26 */:
                        int i3 = iArr[length];
                        List list = (List) UnsafeUtil.f9037instanceof.m7198return(iM937d & 1048575, obj);
                        Class cls = SchemaUtil.f8997else;
                        if (list != null && !list.isEmpty()) {
                            writer.mo6847throws(i3, list);
                        }
                        break;
                    case 27:
                        int i4 = iArr[length];
                        List list2 = (List) UnsafeUtil.f9037instanceof.m7198return(iM937d & 1048575, obj);
                        Schema schemaM7064implements = m7064implements(length);
                        Class cls2 = SchemaUtil.f8997else;
                        if (list2 != null && !list2.isEmpty()) {
                            writer.mo862d(i4, list2, schemaM7064implements);
                        }
                        break;
                    case Service.MONITORING_FIELD_NUMBER /* 28 */:
                        int i5 = iArr[length];
                        List list3 = (List) UnsafeUtil.f9037instanceof.m7198return(iM937d & 1048575, obj);
                        Class cls3 = SchemaUtil.f8997else;
                        if (list3 != null && !list3.isEmpty()) {
                            writer.mo6840private(i5, list3);
                        }
                        break;
                    case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                        SchemaUtil.m943c(iArr[length], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d & 1048575, obj), writer, false);
                        break;
                    case 30:
                        SchemaUtil.m7108native(iArr[length], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d & 1048575, obj), writer, false);
                        break;
                    case DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                        SchemaUtil.m7111private(iArr[length], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d & 1048575, obj), writer, false);
                        break;
                    case 32:
                        SchemaUtil.m7101finally(iArr[length], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d & 1048575, obj), writer, false);
                        break;
                    case 33:
                        SchemaUtil.m941a(iArr[length], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d & 1048575, obj), writer, false);
                        break;
                    case DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                        SchemaUtil.m942b(iArr[length], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d & 1048575, obj), writer, false);
                        break;
                    case 35:
                        SchemaUtil.m7102for(iArr[length], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d & 1048575, obj), writer, true);
                        break;
                    case DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                        SchemaUtil.m7125volatile(iArr[length], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d & 1048575, obj), writer, true);
                        break;
                    case 37:
                        SchemaUtil.m7119synchronized(iArr[length], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d & 1048575, obj), writer, true);
                        break;
                    case 38:
                        SchemaUtil.m944d(iArr[length], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d & 1048575, obj), writer, true);
                        break;
                    case DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                        SchemaUtil.m7121throw(iArr[length], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d & 1048575, obj), writer, true);
                        break;
                    case DescriptorProtos.FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                        SchemaUtil.m7118switch(iArr[length], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d & 1048575, obj), writer, true);
                        break;
                    case DescriptorProtos.FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                        SchemaUtil.m7109new(iArr[length], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d & 1048575, obj), writer, true);
                        break;
                    case DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                        SchemaUtil.m7124try(iArr[length], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d & 1048575, obj), writer, true);
                        break;
                    case 43:
                        SchemaUtil.m943c(iArr[length], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d & 1048575, obj), writer, true);
                        break;
                    case DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                        SchemaUtil.m7108native(iArr[length], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d & 1048575, obj), writer, true);
                        break;
                    case DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                        SchemaUtil.m7111private(iArr[length], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d & 1048575, obj), writer, true);
                        break;
                    case 46:
                        SchemaUtil.m7101finally(iArr[length], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d & 1048575, obj), writer, true);
                        break;
                    case 47:
                        SchemaUtil.m941a(iArr[length], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d & 1048575, obj), writer, true);
                        break;
                    case 48:
                        SchemaUtil.m942b(iArr[length], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d & 1048575, obj), writer, true);
                        break;
                    case 49:
                        int i6 = iArr[length];
                        List list4 = (List) UnsafeUtil.f9037instanceof.m7198return(iM937d & 1048575, obj);
                        Schema schemaM7064implements2 = m7064implements(length);
                        Class cls4 = SchemaUtil.f8997else;
                        if (list4 != null && !list4.isEmpty()) {
                            writer.mo861c(i6, list4, schemaM7064implements2);
                        }
                        break;
                    case 50:
                        m939f(writer, i2, UnsafeUtil.f9037instanceof.m7198return(iM937d & 1048575, obj), length);
                        break;
                    case 51:
                        if (m7066interface(i2, length, obj)) {
                            writer.mo6839package(i2, ((Double) UnsafeUtil.f9037instanceof.m7198return(iM937d & 1048575, obj)).doubleValue());
                        }
                        break;
                    case 52:
                        if (m7066interface(i2, length, obj)) {
                            writer.mo6848transient(i2, ((Float) UnsafeUtil.f9037instanceof.m7198return(iM937d & 1048575, obj)).floatValue());
                        }
                        break;
                    case 53:
                        if (m7066interface(i2, length, obj)) {
                            writer.mo6844switch(m7047for(iM937d & 1048575, obj), i2);
                        }
                        break;
                    case 54:
                        if (m7066interface(i2, length, obj)) {
                            writer.mo6853goto(m7047for(iM937d & 1048575, obj), i2);
                        }
                        break;
                    case 55:
                        if (m7066interface(i2, length, obj)) {
                            writer.mo6862while(i2, m7052try(iM937d & 1048575, obj));
                        }
                        break;
                    case 56:
                        if (m7066interface(i2, length, obj)) {
                            writer.mo6858public(m7047for(iM937d & 1048575, obj), i2);
                        }
                        break;
                    case 57:
                        if (m7066interface(i2, length, obj)) {
                            writer.mo6856instanceof(i2, m7052try(iM937d & 1048575, obj));
                        }
                        break;
                    case 58:
                        if (m7066interface(i2, length, obj)) {
                            writer.mo6854implements(i2, ((Boolean) UnsafeUtil.f9037instanceof.m7198return(iM937d & 1048575, obj)).booleanValue());
                        }
                        break;
                    case 59:
                        if (m7066interface(i2, length, obj)) {
                            m934g(i2, UnsafeUtil.f9037instanceof.m7198return(iM937d & 1048575, obj), writer);
                        }
                        break;
                    case 60:
                        if (m7066interface(i2, length, obj)) {
                            writer.mo6852finally(i2, UnsafeUtil.f9037instanceof.m7198return(iM937d & 1048575, obj), m7064implements(length));
                        }
                        break;
                    case 61:
                        if (m7066interface(i2, length, obj)) {
                            writer.mo875e(i2, (ByteString) UnsafeUtil.f9037instanceof.m7198return(iM937d & 1048575, obj));
                        }
                        break;
                    case 62:
                        if (m7066interface(i2, length, obj)) {
                            writer.mo6850abstract(i2, m7052try(iM937d & 1048575, obj));
                        }
                        break;
                    case 63:
                        if (m7066interface(i2, length, obj)) {
                            writer.mo6837native(i2, m7052try(iM937d & 1048575, obj));
                        }
                        break;
                    case 64:
                        if (m7066interface(i2, length, obj)) {
                            writer.mo6834extends(i2, m7052try(iM937d & 1048575, obj));
                        }
                        break;
                    case 65:
                        if (m7066interface(i2, length, obj)) {
                            writer.mo6841static(m7047for(iM937d & 1048575, obj), i2);
                        }
                        break;
                    case 66:
                        if (m7066interface(i2, length, obj)) {
                            writer.mo6860synchronized(i2, m7052try(iM937d & 1048575, obj));
                        }
                        break;
                    case 67:
                        if (m7066interface(i2, length, obj)) {
                            writer.mo6857protected(m7047for(iM937d & 1048575, obj), i2);
                        }
                        break;
                    case 68:
                        if (m7066interface(i2, length, obj)) {
                            writer.mo874b(i2, UnsafeUtil.f9037instanceof.m7198return(iM937d & 1048575, obj), m7064implements(length));
                        }
                        break;
                }
            }
            if (entry2 == null) {
                return;
            }
            extensionSchema.mo6955break(entry2);
            throw null;
        }
        if (!this.f8947case) {
            m938e(obj, writer);
            return;
        }
        if (z) {
            FieldSet fieldSetMo6958default2 = extensionSchema.mo6958default(obj);
            entry = !fieldSetMo6958default2.f8908else.isEmpty() ? (Map.Entry) fieldSetMo6958default2.m6971continue().next() : null;
        }
        int length2 = iArr.length;
        int i7 = 0;
        while (i7 < length2) {
            int iM937d2 = m937d(i7);
            int i8 = iArr[i7];
            if (entry != null) {
                extensionSchema.mo6959else(entry);
                if (i8 >= 0) {
                    extensionSchema.mo6955break(entry);
                    throw th2;
                }
            }
            switch (m933c(iM937d2)) {
                case 0:
                    th = th2;
                    if (m7077this(i7, obj)) {
                        writer.mo6839package(i8, UnsafeUtil.f9037instanceof.mo7178case(iM937d2 & 1048575, obj));
                        continue;
                    }
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 1:
                    th = th2;
                    if (m7077this(i7, obj)) {
                        writer.mo6848transient(i8, UnsafeUtil.f9037instanceof.mo7183goto(iM937d2 & 1048575, obj));
                    } else {
                        continue;
                    }
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 2:
                    th = th2;
                    if (m7077this(i7, obj)) {
                        writer.mo6844switch(UnsafeUtil.f9037instanceof.m7197public(iM937d2 & 1048575, obj), i8);
                    } else {
                        continue;
                    }
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 3:
                    th = th2;
                    if (m7077this(i7, obj)) {
                        writer.mo6853goto(UnsafeUtil.f9037instanceof.m7197public(iM937d2 & 1048575, obj), i8);
                    } else {
                        continue;
                    }
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 4:
                    th = th2;
                    if (m7077this(i7, obj)) {
                        writer.mo6862while(i8, UnsafeUtil.f9037instanceof.m7192break(iM937d2 & 1048575, obj));
                    } else {
                        continue;
                    }
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 5:
                    th = th2;
                    if (m7077this(i7, obj)) {
                        writer.mo6858public(UnsafeUtil.f9037instanceof.m7197public(iM937d2 & 1048575, obj), i8);
                    } else {
                        continue;
                    }
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 6:
                    th = th2;
                    if (m7077this(i7, obj)) {
                        writer.mo6856instanceof(i8, UnsafeUtil.f9037instanceof.m7192break(iM937d2 & 1048575, obj));
                    } else {
                        continue;
                    }
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 7:
                    th = th2;
                    if (m7077this(i7, obj)) {
                        writer.mo6854implements(i8, UnsafeUtil.f9037instanceof.mo7186package(iM937d2 & 1048575, obj));
                    } else {
                        continue;
                    }
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 8:
                    th = th2;
                    if (m7077this(i7, obj)) {
                        m934g(i8, UnsafeUtil.f9037instanceof.m7198return(iM937d2 & 1048575, obj), writer);
                    } else {
                        continue;
                    }
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 9:
                    th = th2;
                    if (m7077this(i7, obj)) {
                        writer.mo6852finally(i8, UnsafeUtil.f9037instanceof.m7198return(iM937d2 & 1048575, obj), m7064implements(i7));
                    } else {
                        continue;
                    }
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 10:
                    th = th2;
                    if (m7077this(i7, obj)) {
                        writer.mo875e(i8, (ByteString) UnsafeUtil.f9037instanceof.m7198return(iM937d2 & 1048575, obj));
                    } else {
                        continue;
                    }
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 11:
                    th = th2;
                    if (m7077this(i7, obj)) {
                        writer.mo6850abstract(i8, UnsafeUtil.f9037instanceof.m7192break(iM937d2 & 1048575, obj));
                    } else {
                        continue;
                    }
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 12:
                    th = th2;
                    if (m7077this(i7, obj)) {
                        writer.mo6837native(i8, UnsafeUtil.f9037instanceof.m7192break(iM937d2 & 1048575, obj));
                    } else {
                        continue;
                    }
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 13:
                    th = th2;
                    if (m7077this(i7, obj)) {
                        writer.mo6834extends(i8, UnsafeUtil.f9037instanceof.m7192break(iM937d2 & 1048575, obj));
                    } else {
                        continue;
                    }
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 14:
                    th = th2;
                    if (m7077this(i7, obj)) {
                        writer.mo6841static(UnsafeUtil.f9037instanceof.m7197public(iM937d2 & 1048575, obj), i8);
                    } else {
                        continue;
                    }
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 15:
                    th = th2;
                    if (m7077this(i7, obj)) {
                        writer.mo6860synchronized(i8, UnsafeUtil.f9037instanceof.m7192break(iM937d2 & 1048575, obj));
                    } else {
                        continue;
                    }
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 16:
                    th = th2;
                    if (m7077this(i7, obj)) {
                        writer.mo6857protected(UnsafeUtil.f9037instanceof.m7197public(iM937d2 & 1048575, obj), i8);
                    } else {
                        continue;
                    }
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 17:
                    th = th2;
                    if (m7077this(i7, obj)) {
                        writer.mo874b(i8, UnsafeUtil.f9037instanceof.m7198return(iM937d2 & 1048575, obj), m7064implements(i7));
                    } else {
                        continue;
                    }
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 18:
                    th = th2;
                    SchemaUtil.m7102for(iArr[i7], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d2 & 1048575, obj), writer, false);
                    continue;
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case LTE_CA_VALUE:
                    th = th2;
                    SchemaUtil.m7125volatile(iArr[i7], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d2 & 1048575, obj), writer, false);
                    continue;
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 20:
                    th = th2;
                    SchemaUtil.m7119synchronized(iArr[i7], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d2 & 1048575, obj), writer, false);
                    continue;
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case Service.CONTROL_FIELD_NUMBER /* 21 */:
                    th = th2;
                    SchemaUtil.m944d(iArr[i7], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d2 & 1048575, obj), writer, false);
                    continue;
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case Service.PRODUCER_PROJECT_ID_FIELD_NUMBER /* 22 */:
                    th = th2;
                    SchemaUtil.m7121throw(iArr[i7], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d2 & 1048575, obj), writer, false);
                    continue;
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 23:
                    th = th2;
                    SchemaUtil.m7118switch(iArr[i7], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d2 & 1048575, obj), writer, false);
                    continue;
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case Service.METRICS_FIELD_NUMBER /* 24 */:
                    th = th2;
                    SchemaUtil.m7109new(iArr[i7], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d2 & 1048575, obj), writer, false);
                    continue;
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case Service.MONITORED_RESOURCES_FIELD_NUMBER /* 25 */:
                    th = th2;
                    SchemaUtil.m7124try(iArr[i7], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d2 & 1048575, obj), writer, false);
                    continue;
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    th = th2;
                    int i9 = iArr[i7];
                    List list5 = (List) UnsafeUtil.f9037instanceof.m7198return(iM937d2 & 1048575, obj);
                    Class cls5 = SchemaUtil.f8997else;
                    if (list5 == null) {
                        continue;
                    } else if (!list5.isEmpty()) {
                        writer.mo6847throws(i9, list5);
                    }
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 27:
                    th = th2;
                    int i10 = iArr[i7];
                    List list6 = (List) UnsafeUtil.f9037instanceof.m7198return(iM937d2 & 1048575, obj);
                    Schema schemaM7064implements3 = m7064implements(i7);
                    Class cls6 = SchemaUtil.f8997else;
                    if (list6 == null) {
                        continue;
                    } else if (!list6.isEmpty()) {
                        writer.mo862d(i10, list6, schemaM7064implements3);
                    }
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    th = th2;
                    int i11 = iArr[i7];
                    List list7 = (List) UnsafeUtil.f9037instanceof.m7198return(iM937d2 & 1048575, obj);
                    Class cls7 = SchemaUtil.f8997else;
                    if (list7 == null) {
                        continue;
                    } else if (!list7.isEmpty()) {
                        writer.mo6840private(i11, list7);
                    }
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    th = th2;
                    SchemaUtil.m943c(iArr[i7], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d2 & 1048575, obj), writer, false);
                    continue;
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 30:
                    th = th2;
                    SchemaUtil.m7108native(iArr[i7], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d2 & 1048575, obj), writer, false);
                    continue;
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    th = th2;
                    SchemaUtil.m7111private(iArr[i7], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d2 & 1048575, obj), writer, false);
                    continue;
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 32:
                    th = th2;
                    SchemaUtil.m7101finally(iArr[i7], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d2 & 1048575, obj), writer, false);
                    continue;
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 33:
                    th = th2;
                    SchemaUtil.m941a(iArr[i7], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d2 & 1048575, obj), writer, false);
                    continue;
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    th = th2;
                    SchemaUtil.m942b(iArr[i7], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d2 & 1048575, obj), writer, false);
                    continue;
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 35:
                    th = th2;
                    SchemaUtil.m7102for(iArr[i7], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d2 & 1048575, obj), writer, true);
                    continue;
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    th = th2;
                    SchemaUtil.m7125volatile(iArr[i7], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d2 & 1048575, obj), writer, true);
                    continue;
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 37:
                    th = th2;
                    SchemaUtil.m7119synchronized(iArr[i7], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d2 & 1048575, obj), writer, true);
                    continue;
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 38:
                    th = th2;
                    SchemaUtil.m944d(iArr[i7], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d2 & 1048575, obj), writer, true);
                    continue;
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    th = th2;
                    SchemaUtil.m7121throw(iArr[i7], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d2 & 1048575, obj), writer, true);
                    continue;
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case DescriptorProtos.FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                    th = th2;
                    SchemaUtil.m7118switch(iArr[i7], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d2 & 1048575, obj), writer, true);
                    continue;
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case DescriptorProtos.FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                    th = th2;
                    SchemaUtil.m7109new(iArr[i7], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d2 & 1048575, obj), writer, true);
                    continue;
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    th = th2;
                    SchemaUtil.m7124try(iArr[i7], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d2 & 1048575, obj), writer, true);
                    continue;
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 43:
                    th = th2;
                    SchemaUtil.m943c(iArr[i7], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d2 & 1048575, obj), writer, true);
                    continue;
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    th = th2;
                    SchemaUtil.m7108native(iArr[i7], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d2 & 1048575, obj), writer, true);
                    continue;
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                    th = th2;
                    SchemaUtil.m7111private(iArr[i7], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d2 & 1048575, obj), writer, true);
                    continue;
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 46:
                    th = th2;
                    SchemaUtil.m7101finally(iArr[i7], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d2 & 1048575, obj), writer, true);
                    continue;
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 47:
                    th = th2;
                    SchemaUtil.m941a(iArr[i7], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d2 & 1048575, obj), writer, true);
                    continue;
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 48:
                    th = th2;
                    SchemaUtil.m942b(iArr[i7], (List) UnsafeUtil.f9037instanceof.m7198return(iM937d2 & 1048575, obj), writer, true);
                    continue;
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 49:
                    th = th2;
                    int i12 = iArr[i7];
                    List list8 = (List) UnsafeUtil.f9037instanceof.m7198return(iM937d2 & 1048575, obj);
                    Schema schemaM7064implements4 = m7064implements(i7);
                    Class cls8 = SchemaUtil.f8997else;
                    if (list8 == null) {
                        continue;
                    } else if (!list8.isEmpty()) {
                        writer.mo861c(i12, list8, schemaM7064implements4);
                    }
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 50:
                    th = th2;
                    m939f(writer, i8, UnsafeUtil.f9037instanceof.m7198return(iM937d2 & 1048575, obj), i7);
                    continue;
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 51:
                    th = th2;
                    if (m7066interface(i8, i7, obj)) {
                        writer.mo6839package(i8, ((Double) UnsafeUtil.f9037instanceof.m7198return(iM937d2 & 1048575, obj)).doubleValue());
                    } else {
                        continue;
                    }
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 52:
                    th = th2;
                    if (m7066interface(i8, i7, obj)) {
                        writer.mo6848transient(i8, ((Float) UnsafeUtil.f9037instanceof.m7198return(iM937d2 & 1048575, obj)).floatValue());
                    } else {
                        continue;
                    }
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 53:
                    th = th2;
                    if (m7066interface(i8, i7, obj)) {
                        writer.mo6844switch(m7047for(iM937d2 & 1048575, obj), i8);
                    } else {
                        continue;
                    }
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 54:
                    th = th2;
                    if (m7066interface(i8, i7, obj)) {
                        writer.mo6853goto(m7047for(iM937d2 & 1048575, obj), i8);
                    } else {
                        continue;
                    }
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 55:
                    th = th2;
                    if (m7066interface(i8, i7, obj)) {
                        writer.mo6862while(i8, m7052try(iM937d2 & 1048575, obj));
                    } else {
                        continue;
                    }
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 56:
                    th = th2;
                    if (m7066interface(i8, i7, obj)) {
                        writer.mo6858public(m7047for(iM937d2 & 1048575, obj), i8);
                    } else {
                        continue;
                    }
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 57:
                    th = th2;
                    if (m7066interface(i8, i7, obj)) {
                        writer.mo6856instanceof(i8, m7052try(iM937d2 & 1048575, obj));
                    } else {
                        continue;
                    }
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 58:
                    th = th2;
                    if (m7066interface(i8, i7, obj)) {
                        writer.mo6854implements(i8, ((Boolean) UnsafeUtil.f9037instanceof.m7198return(iM937d2 & 1048575, obj)).booleanValue());
                    } else {
                        continue;
                    }
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 59:
                    th = th2;
                    if (m7066interface(i8, i7, obj)) {
                        m934g(i8, UnsafeUtil.f9037instanceof.m7198return(iM937d2 & 1048575, obj), writer);
                    } else {
                        continue;
                    }
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 60:
                    th = th2;
                    if (m7066interface(i8, i7, obj)) {
                        writer.mo6852finally(i8, UnsafeUtil.f9037instanceof.m7198return(iM937d2 & 1048575, obj), m7064implements(i7));
                    } else {
                        continue;
                    }
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 61:
                    th = th2;
                    if (m7066interface(i8, i7, obj)) {
                        writer.mo875e(i8, (ByteString) UnsafeUtil.f9037instanceof.m7198return(iM937d2 & 1048575, obj));
                    } else {
                        continue;
                    }
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 62:
                    th = th2;
                    if (m7066interface(i8, i7, obj)) {
                        writer.mo6850abstract(i8, m7052try(iM937d2 & 1048575, obj));
                    } else {
                        continue;
                    }
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 63:
                    th = th2;
                    if (m7066interface(i8, i7, obj)) {
                        writer.mo6837native(i8, m7052try(iM937d2 & 1048575, obj));
                    } else {
                        continue;
                    }
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 64:
                    th = th2;
                    if (m7066interface(i8, i7, obj)) {
                        writer.mo6834extends(i8, m7052try(iM937d2 & 1048575, obj));
                    } else {
                        continue;
                    }
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 65:
                    th = th2;
                    if (m7066interface(i8, i7, obj)) {
                        writer.mo6841static(m7047for(iM937d2 & 1048575, obj), i8);
                    } else {
                        continue;
                    }
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 66:
                    th = th2;
                    if (m7066interface(i8, i7, obj)) {
                        writer.mo6860synchronized(i8, m7052try(iM937d2 & 1048575, obj));
                    } else {
                        continue;
                    }
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 67:
                    th = th2;
                    if (m7066interface(i8, i7, obj)) {
                        writer.mo6857protected(m7047for(iM937d2 & 1048575, obj), i8);
                    } else {
                        continue;
                    }
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
                case 68:
                    if (m7066interface(i8, i7, obj)) {
                        th = th2;
                        writer.mo874b(i8, UnsafeUtil.f9037instanceof.m7198return(iM937d2 & i, obj), m7064implements(i7));
                    }
                    i7 += 3;
                    th2 = th;
                    i = 1048575;
                    break;
            }
            th = th2;
            i7 += 3;
            th2 = th;
            i = 1048575;
        }
        Throwable th3 = th2;
        if (entry != null) {
            extensionSchema.mo6955break(entry);
            throw th3;
        }
        unknownFieldSchema.mo7155while(unknownFieldSchema.mo7141continue(obj), writer);
    }

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final void m7056catch(Object obj, int i, Object obj2) {
        long jM937d = m937d(i) & 1048575;
        if (m7077this(i, obj2)) {
            UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.f9037instanceof;
            Object objM7198return = memoryAccessor.m7198return(jM937d, obj);
            Object objM7198return2 = memoryAccessor.m7198return(jM937d, obj2);
            if (objM7198return != null && objM7198return2 != null) {
                UnsafeUtil.m7167extends(jM937d, obj, Internal.m7005default(objM7198return, objM7198return2));
                m7062finally(i, obj);
            } else {
                if (objM7198return2 != null) {
                    UnsafeUtil.m7167extends(jM937d, obj, objM7198return2);
                    m7062finally(i, obj);
                }
            }
        }
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final void m7057const(Object obj, int i, Object obj2, ExtensionRegistryLite extensionRegistryLite, Reader reader) {
        long jM937d = m937d(i) & 1048575;
        Object objM7198return = UnsafeUtil.f9037instanceof.m7198return(jM937d, obj);
        MapFieldSchema mapFieldSchema = this.f8951extends;
        if (objM7198return == null) {
            objM7198return = mapFieldSchema.mo7036instanceof();
            UnsafeUtil.m7167extends(jM937d, obj, objM7198return);
        } else if (mapFieldSchema.mo7033continue(objM7198return)) {
            MapFieldLite mapFieldLiteMo7036instanceof = mapFieldSchema.mo7036instanceof();
            mapFieldSchema.mo7035else(mapFieldLiteMo7036instanceof, objM7198return);
            UnsafeUtil.m7167extends(jM937d, obj, mapFieldLiteMo7036instanceof);
            objM7198return = mapFieldLiteMo7036instanceof;
        }
        MapFieldLite mapFieldLiteMo7037package = mapFieldSchema.mo7037package(objM7198return);
        mapFieldSchema.mo7034default(obj2);
        reader.mo6810private(mapFieldLiteMo7037package, null);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Schema
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void mo7058continue(Object obj, byte[] bArr, int i, int i2, ArrayDecoders.Registers registers) throws InvalidProtocolBufferException {
        if (this.f8947case) {
            m7080volatile(obj, bArr, i, i2, registers);
        } else {
            m7075switch(obj, bArr, i, i2, 0, registers);
        }
    }

    /* JADX INFO: renamed from: d */
    public final int m937d(int i) {
        return this.f8950else[i + 1];
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0051  */
    @Override // com.google.crypto.tink.shaded.protobuf.Schema
    /* JADX INFO: renamed from: default, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean mo7059default(Object obj) {
        int i;
        int i2 = -1;
        int i3 = 0;
        int i4 = 0;
        loop0: while (true) {
            boolean zM7077this = true;
            if (i3 >= this.f8946break) {
                if (this.f8956protected) {
                    this.f8953implements.mo6958default(obj).m6974package();
                }
                return true;
            }
            int i5 = this.f8952goto[i3];
            int[] iArr = this.f8950else;
            int i6 = iArr[i5];
            int iM937d = m937d(i5);
            boolean z = this.f8947case;
            if (z) {
                i = 0;
            } else {
                int i7 = iArr[i5 + 2];
                int i8 = i7 & 1048575;
                i = 1 << (i7 >>> 20);
                if (i8 != i2) {
                    i4 = f8944while.getInt(obj, i8);
                    i2 = i8;
                }
            }
            if ((268435456 & iM937d) != 0) {
                if (!(z ? m7077this(i5, obj) : (i4 & i) != 0)) {
                    break;
                }
            } else {
                int iM933c = m933c(iM937d);
                if (iM933c == 9 || iM933c == 17) {
                    if (z) {
                        zM7077this = m7077this(i5, obj);
                    } else if ((i & i4) == 0) {
                        zM7077this = false;
                    }
                    if (zM7077this) {
                        if (!m7064implements(i5).mo7059default(UnsafeUtil.f9037instanceof.m7198return(iM937d & 1048575, obj))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                    i3++;
                } else {
                    if (iM933c != 27) {
                        if (iM933c == 60 || iM933c == 68) {
                            if (m7066interface(i6, i5, obj)) {
                                if (!m7064implements(i5).mo7059default(UnsafeUtil.f9037instanceof.m7198return(iM937d & 1048575, obj))) {
                                    break;
                                }
                            } else {
                                continue;
                            }
                        } else if (iM933c != 49) {
                            if (iM933c != 50) {
                                continue;
                            } else {
                                Object objM7198return = UnsafeUtil.f9037instanceof.m7198return(iM937d & 1048575, obj);
                                MapFieldSchema mapFieldSchema = this.f8951extends;
                                if (!mapFieldSchema.mo7032case(objM7198return).isEmpty()) {
                                    mapFieldSchema.mo7034default(m7074super(i5));
                                    throw null;
                                }
                            }
                        }
                        i3++;
                    }
                    List list = (List) UnsafeUtil.f9037instanceof.m7198return(iM937d & 1048575, obj);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        Schema schemaM7064implements = m7064implements(i5);
                        for (int i9 = 0; i9 < list.size(); i9++) {
                            if (!schemaM7064implements.mo7059default(list.get(i9))) {
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

    /* JADX WARN: Removed duplicated region for block: B:7:0x0023  */
    /* JADX INFO: renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m938e(Object obj, Writer writer) {
        Map.Entry entry;
        int[] iArr;
        int i;
        boolean z = this.f8956protected;
        ExtensionSchema extensionSchema = this.f8953implements;
        if (z) {
            FieldSet fieldSetMo6958default = extensionSchema.mo6958default(obj);
            entry = !fieldSetMo6958default.f8908else.isEmpty() ? (Map.Entry) fieldSetMo6958default.m6971continue().next() : null;
        }
        int[] iArr2 = this.f8950else;
        int length = iArr2.length;
        Unsafe unsafe = f8944while;
        int i2 = -1;
        int i3 = 0;
        int i4 = 0;
        while (i3 < length) {
            int iM937d = m937d(i3);
            int i5 = iArr2[i3];
            int iM933c = m933c(iM937d);
            if (this.f8947case || iM933c > 17) {
                iArr = iArr2;
                i = 0;
            } else {
                int i6 = iArr2[i3 + 2];
                int i7 = i6 & 1048575;
                iArr = iArr2;
                if (i7 != i2) {
                    i4 = unsafe.getInt(obj, i7);
                    i2 = i7;
                }
                i = 1 << (i6 >>> 20);
            }
            if (entry != null) {
                extensionSchema.mo6959else(entry);
                if (i5 >= 0) {
                    extensionSchema.mo6955break(entry);
                    throw null;
                }
            }
            int i8 = i;
            long j = iM937d & 1048575;
            switch (iM933c) {
                case 0:
                    if ((i8 & i4) != 0) {
                        writer.mo6839package(i5, UnsafeUtil.f9037instanceof.mo7178case(j, obj));
                        continue;
                    }
                    i3 += 3;
                    iArr2 = iArr;
                    break;
                case 1:
                    if ((i8 & i4) != 0) {
                        writer.mo6848transient(i5, UnsafeUtil.f9037instanceof.mo7183goto(j, obj));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    iArr2 = iArr;
                    break;
                case 2:
                    if ((i8 & i4) != 0) {
                        writer.mo6844switch(unsafe.getLong(obj, j), i5);
                    } else {
                        continue;
                    }
                    i3 += 3;
                    iArr2 = iArr;
                    break;
                case 3:
                    if ((i8 & i4) != 0) {
                        writer.mo6853goto(unsafe.getLong(obj, j), i5);
                    } else {
                        continue;
                    }
                    i3 += 3;
                    iArr2 = iArr;
                    break;
                case 4:
                    if ((i8 & i4) != 0) {
                        writer.mo6862while(i5, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    iArr2 = iArr;
                    break;
                case 5:
                    if ((i8 & i4) != 0) {
                        writer.mo6858public(unsafe.getLong(obj, j), i5);
                    } else {
                        continue;
                    }
                    i3 += 3;
                    iArr2 = iArr;
                    break;
                case 6:
                    if ((i8 & i4) != 0) {
                        writer.mo6856instanceof(i5, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    iArr2 = iArr;
                    break;
                case 7:
                    if ((i8 & i4) != 0) {
                        writer.mo6854implements(i5, UnsafeUtil.f9037instanceof.mo7186package(j, obj));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    iArr2 = iArr;
                    break;
                case 8:
                    if ((i8 & i4) != 0) {
                        m934g(i5, unsafe.getObject(obj, j), writer);
                    } else {
                        continue;
                    }
                    i3 += 3;
                    iArr2 = iArr;
                    break;
                case 9:
                    if ((i8 & i4) != 0) {
                        writer.mo6852finally(i5, unsafe.getObject(obj, j), m7064implements(i3));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    iArr2 = iArr;
                    break;
                case 10:
                    if ((i8 & i4) != 0) {
                        writer.mo875e(i5, (ByteString) unsafe.getObject(obj, j));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    iArr2 = iArr;
                    break;
                case 11:
                    if ((i8 & i4) != 0) {
                        writer.mo6850abstract(i5, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    iArr2 = iArr;
                    break;
                case 12:
                    if ((i8 & i4) != 0) {
                        writer.mo6837native(i5, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    iArr2 = iArr;
                    break;
                case 13:
                    if ((i8 & i4) != 0) {
                        writer.mo6834extends(i5, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    iArr2 = iArr;
                    break;
                case 14:
                    if ((i8 & i4) != 0) {
                        writer.mo6841static(unsafe.getLong(obj, j), i5);
                    } else {
                        continue;
                    }
                    i3 += 3;
                    iArr2 = iArr;
                    break;
                case 15:
                    if ((i8 & i4) != 0) {
                        writer.mo6860synchronized(i5, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    iArr2 = iArr;
                    break;
                case 16:
                    if ((i8 & i4) != 0) {
                        writer.mo6857protected(unsafe.getLong(obj, j), i5);
                    } else {
                        continue;
                    }
                    i3 += 3;
                    iArr2 = iArr;
                    break;
                case 17:
                    if ((i8 & i4) != 0) {
                        writer.mo874b(i5, unsafe.getObject(obj, j), m7064implements(i3));
                    } else {
                        continue;
                    }
                    i3 += 3;
                    iArr2 = iArr;
                    break;
                case 18:
                    SchemaUtil.m7102for(iArr[i3], (List) unsafe.getObject(obj, j), writer, false);
                    continue;
                    i3 += 3;
                    iArr2 = iArr;
                    break;
                case LTE_CA_VALUE:
                    SchemaUtil.m7125volatile(iArr[i3], (List) unsafe.getObject(obj, j), writer, false);
                    continue;
                    i3 += 3;
                    iArr2 = iArr;
                    break;
                case 20:
                    SchemaUtil.m7119synchronized(iArr[i3], (List) unsafe.getObject(obj, j), writer, false);
                    continue;
                    i3 += 3;
                    iArr2 = iArr;
                    break;
                case Service.CONTROL_FIELD_NUMBER /* 21 */:
                    SchemaUtil.m944d(iArr[i3], (List) unsafe.getObject(obj, j), writer, false);
                    continue;
                    i3 += 3;
                    iArr2 = iArr;
                    break;
                case Service.PRODUCER_PROJECT_ID_FIELD_NUMBER /* 22 */:
                    SchemaUtil.m7121throw(iArr[i3], (List) unsafe.getObject(obj, j), writer, false);
                    continue;
                    i3 += 3;
                    iArr2 = iArr;
                    break;
                case 23:
                    SchemaUtil.m7118switch(iArr[i3], (List) unsafe.getObject(obj, j), writer, false);
                    continue;
                    i3 += 3;
                    iArr2 = iArr;
                    break;
                case Service.METRICS_FIELD_NUMBER /* 24 */:
                    SchemaUtil.m7109new(iArr[i3], (List) unsafe.getObject(obj, j), writer, false);
                    continue;
                    i3 += 3;
                    iArr2 = iArr;
                    break;
                case Service.MONITORED_RESOURCES_FIELD_NUMBER /* 25 */:
                    SchemaUtil.m7124try(iArr[i3], (List) unsafe.getObject(obj, j), writer, false);
                    continue;
                    i3 += 3;
                    iArr2 = iArr;
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    int i9 = iArr[i3];
                    List list = (List) unsafe.getObject(obj, j);
                    Class cls = SchemaUtil.f8997else;
                    if (list != null && !list.isEmpty()) {
                        writer.mo6847throws(i9, list);
                    }
                    break;
                case 27:
                    int i10 = iArr[i3];
                    List list2 = (List) unsafe.getObject(obj, j);
                    Schema schemaM7064implements = m7064implements(i3);
                    Class cls2 = SchemaUtil.f8997else;
                    if (list2 != null && !list2.isEmpty()) {
                        writer.mo862d(i10, list2, schemaM7064implements);
                    }
                    break;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    int i11 = iArr[i3];
                    List list3 = (List) unsafe.getObject(obj, j);
                    Class cls3 = SchemaUtil.f8997else;
                    if (list3 != null && !list3.isEmpty()) {
                        writer.mo6840private(i11, list3);
                    }
                    break;
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    SchemaUtil.m943c(iArr[i3], (List) unsafe.getObject(obj, j), writer, false);
                    continue;
                    i3 += 3;
                    iArr2 = iArr;
                    break;
                case 30:
                    SchemaUtil.m7108native(iArr[i3], (List) unsafe.getObject(obj, j), writer, false);
                    continue;
                    i3 += 3;
                    iArr2 = iArr;
                    break;
                case DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    SchemaUtil.m7111private(iArr[i3], (List) unsafe.getObject(obj, j), writer, false);
                    continue;
                    i3 += 3;
                    iArr2 = iArr;
                    break;
                case 32:
                    SchemaUtil.m7101finally(iArr[i3], (List) unsafe.getObject(obj, j), writer, false);
                    continue;
                    i3 += 3;
                    iArr2 = iArr;
                    break;
                case 33:
                    SchemaUtil.m941a(iArr[i3], (List) unsafe.getObject(obj, j), writer, false);
                    continue;
                    i3 += 3;
                    iArr2 = iArr;
                    break;
                case DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    SchemaUtil.m942b(iArr[i3], (List) unsafe.getObject(obj, j), writer, false);
                    continue;
                    i3 += 3;
                    iArr2 = iArr;
                    break;
                case 35:
                    SchemaUtil.m7102for(iArr[i3], (List) unsafe.getObject(obj, j), writer, true);
                    break;
                case DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    SchemaUtil.m7125volatile(iArr[i3], (List) unsafe.getObject(obj, j), writer, true);
                    break;
                case 37:
                    SchemaUtil.m7119synchronized(iArr[i3], (List) unsafe.getObject(obj, j), writer, true);
                    break;
                case 38:
                    SchemaUtil.m944d(iArr[i3], (List) unsafe.getObject(obj, j), writer, true);
                    break;
                case DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    SchemaUtil.m7121throw(iArr[i3], (List) unsafe.getObject(obj, j), writer, true);
                    break;
                case DescriptorProtos.FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                    SchemaUtil.m7118switch(iArr[i3], (List) unsafe.getObject(obj, j), writer, true);
                    break;
                case DescriptorProtos.FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                    SchemaUtil.m7109new(iArr[i3], (List) unsafe.getObject(obj, j), writer, true);
                    break;
                case DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    SchemaUtil.m7124try(iArr[i3], (List) unsafe.getObject(obj, j), writer, true);
                    break;
                case 43:
                    SchemaUtil.m943c(iArr[i3], (List) unsafe.getObject(obj, j), writer, true);
                    break;
                case DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    SchemaUtil.m7108native(iArr[i3], (List) unsafe.getObject(obj, j), writer, true);
                    break;
                case DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                    SchemaUtil.m7111private(iArr[i3], (List) unsafe.getObject(obj, j), writer, true);
                    break;
                case 46:
                    SchemaUtil.m7101finally(iArr[i3], (List) unsafe.getObject(obj, j), writer, true);
                    break;
                case 47:
                    SchemaUtil.m941a(iArr[i3], (List) unsafe.getObject(obj, j), writer, true);
                    break;
                case 48:
                    SchemaUtil.m942b(iArr[i3], (List) unsafe.getObject(obj, j), writer, true);
                    break;
                case 49:
                    int i12 = iArr[i3];
                    List list4 = (List) unsafe.getObject(obj, j);
                    Schema schemaM7064implements2 = m7064implements(i3);
                    Class cls4 = SchemaUtil.f8997else;
                    if (list4 != null && !list4.isEmpty()) {
                        writer.mo861c(i12, list4, schemaM7064implements2);
                    }
                    break;
                case 50:
                    m939f(writer, i5, unsafe.getObject(obj, j), i3);
                    break;
                case 51:
                    if (m7066interface(i5, i3, obj)) {
                        writer.mo6839package(i5, ((Double) UnsafeUtil.f9037instanceof.m7198return(j, obj)).doubleValue());
                    }
                    break;
                case 52:
                    if (m7066interface(i5, i3, obj)) {
                        writer.mo6848transient(i5, ((Float) UnsafeUtil.f9037instanceof.m7198return(j, obj)).floatValue());
                    }
                    break;
                case 53:
                    if (m7066interface(i5, i3, obj)) {
                        writer.mo6844switch(m7047for(j, obj), i5);
                    }
                    break;
                case 54:
                    if (m7066interface(i5, i3, obj)) {
                        writer.mo6853goto(m7047for(j, obj), i5);
                    }
                    break;
                case 55:
                    if (m7066interface(i5, i3, obj)) {
                        writer.mo6862while(i5, m7052try(j, obj));
                    }
                    break;
                case 56:
                    if (m7066interface(i5, i3, obj)) {
                        writer.mo6858public(m7047for(j, obj), i5);
                    }
                    break;
                case 57:
                    if (m7066interface(i5, i3, obj)) {
                        writer.mo6856instanceof(i5, m7052try(j, obj));
                    }
                    break;
                case 58:
                    if (m7066interface(i5, i3, obj)) {
                        writer.mo6854implements(i5, ((Boolean) UnsafeUtil.f9037instanceof.m7198return(j, obj)).booleanValue());
                    }
                    break;
                case 59:
                    if (m7066interface(i5, i3, obj)) {
                        m934g(i5, unsafe.getObject(obj, j), writer);
                    }
                    break;
                case 60:
                    if (m7066interface(i5, i3, obj)) {
                        writer.mo6852finally(i5, unsafe.getObject(obj, j), m7064implements(i3));
                    }
                    break;
                case 61:
                    if (m7066interface(i5, i3, obj)) {
                        writer.mo875e(i5, (ByteString) unsafe.getObject(obj, j));
                    }
                    break;
                case 62:
                    if (m7066interface(i5, i3, obj)) {
                        writer.mo6850abstract(i5, m7052try(j, obj));
                    }
                    break;
                case 63:
                    if (m7066interface(i5, i3, obj)) {
                        writer.mo6837native(i5, m7052try(j, obj));
                    }
                    break;
                case 64:
                    if (m7066interface(i5, i3, obj)) {
                        writer.mo6834extends(i5, m7052try(j, obj));
                    }
                    break;
                case 65:
                    if (m7066interface(i5, i3, obj)) {
                        writer.mo6841static(m7047for(j, obj), i5);
                    }
                    break;
                case 66:
                    if (m7066interface(i5, i3, obj)) {
                        writer.mo6860synchronized(i5, m7052try(j, obj));
                    }
                    break;
                case 67:
                    if (m7066interface(i5, i3, obj)) {
                        writer.mo6857protected(m7047for(j, obj), i5);
                    }
                    break;
                case 68:
                    if (m7066interface(i5, i3, obj)) {
                        writer.mo874b(i5, unsafe.getObject(obj, j), m7064implements(i3));
                    }
                    break;
            }
            i3 += 3;
            iArr2 = iArr;
        }
        if (entry != null) {
            extensionSchema.mo6955break(entry);
            throw null;
        }
        UnknownFieldSchema unknownFieldSchema = this.f8959super;
        unknownFieldSchema.mo7155while(unknownFieldSchema.mo7141continue(obj), writer);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean m7060else(GeneratedMessageLite generatedMessageLite, Object obj, int i) {
        return m7077this(i, generatedMessageLite) == m7077this(i, obj);
    }

    /* JADX INFO: renamed from: f */
    public final void m939f(Writer writer, int i, Object obj, int i2) {
        if (obj != null) {
            Object objM7074super = m7074super(i2);
            MapFieldSchema mapFieldSchema = this.f8951extends;
            mapFieldSchema.mo7034default(objM7074super);
            writer.mo860a(i, null, mapFieldSchema.mo7032case(obj));
        }
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final int m7061final(Object obj) {
        int i;
        int iM902p;
        int iM905s;
        int iM902p2;
        int iM899m;
        int iM897k;
        int iM902p3;
        int iM901o;
        int iM9491new;
        int iM7113public;
        int iM898l;
        Unsafe unsafe = f8944while;
        int i2 = -1;
        int i3 = 0;
        int iM9473break = 0;
        int i4 = 0;
        while (true) {
            int[] iArr = this.f8950else;
            if (i3 >= iArr.length) {
                UnknownFieldSchema unknownFieldSchema = this.f8959super;
                int iMo7140case = iM9473break + unknownFieldSchema.mo7140case(unknownFieldSchema.mo7141continue(obj));
                if (!this.f8956protected) {
                    return iMo7140case;
                }
                SmallSortedMap.C09591 c09591 = this.f8953implements.mo6958default(obj).f8908else;
                int iM6965default = 0;
                for (int i5 = 0; i5 < c09591.f9000abstract.size(); i5++) {
                    Map.Entry entryM7130default = c09591.m7130default(i5);
                    iM6965default += FieldSet.m6965default((FieldSet.FieldDescriptorLite) entryM7130default.getKey(), entryM7130default.getValue());
                }
                for (Map.Entry entry : c09591.m7132instanceof()) {
                    iM6965default += FieldSet.m6965default((FieldSet.FieldDescriptorLite) entry.getKey(), entry.getValue());
                }
                return iMo7140case + iM6965default;
            }
            int iM937d = m937d(i3);
            int i6 = iArr[i3];
            int iM933c = m933c(iM937d);
            if (iM933c <= 17) {
                int i7 = iArr[i3 + 2];
                int i8 = i7 & 1048575;
                i = 1 << (i7 >>> 20);
                if (i8 != i2) {
                    i4 = unsafe.getInt(obj, i8);
                    i2 = i8;
                }
            } else {
                i = 0;
            }
            long j = iM937d & 1048575;
            switch (iM933c) {
                case 0:
                    if ((i4 & i) != 0) {
                        iM9473break = AbstractC4652COm5.m9473break(i6, 8, iM9473break);
                    }
                    break;
                case 1:
                    if ((i & i4) != 0) {
                        iM9473break = AbstractC4652COm5.m9473break(i6, 4, iM9473break);
                    }
                    break;
                case 2:
                    if ((i4 & i) != 0) {
                        long j2 = unsafe.getLong(obj, j);
                        iM902p = CodedOutputStream.m902p(i6);
                        iM905s = CodedOutputStream.m905s(j2);
                        iM9473break += iM905s + iM902p;
                    }
                    break;
                case 3:
                    if ((i4 & i) != 0) {
                        long j3 = unsafe.getLong(obj, j);
                        iM902p = CodedOutputStream.m902p(i6);
                        iM905s = CodedOutputStream.m905s(j3);
                        iM9473break += iM905s + iM902p;
                    }
                    break;
                case 4:
                    if ((i4 & i) != 0) {
                        int i9 = unsafe.getInt(obj, j);
                        iM902p2 = CodedOutputStream.m902p(i6);
                        iM899m = CodedOutputStream.m899m(i9);
                        iM897k = iM899m + iM902p2;
                        iM9473break += iM897k;
                    }
                    break;
                case 5:
                    if ((i4 & i) != 0) {
                        iM897k = CodedOutputStream.m897k(i6);
                        iM9473break += iM897k;
                    }
                    break;
                case 6:
                    if ((i4 & i) != 0) {
                        iM897k = CodedOutputStream.m896j(i6);
                        iM9473break += iM897k;
                    }
                    break;
                case 7:
                    if ((i4 & i) != 0) {
                        iM9473break = AbstractC4652COm5.m9473break(i6, 1, iM9473break);
                    }
                    break;
                case 8:
                    if ((i4 & i) != 0) {
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof ByteString) {
                            int iM902p4 = CodedOutputStream.m902p(i6);
                            int size = ((ByteString) object).size();
                            iM9491new = AbstractC4652COm5.m9491new(size, size, iM902p4, iM9473break);
                            iM9473break = iM9491new;
                        } else {
                            iM902p3 = CodedOutputStream.m902p(i6);
                            iM901o = CodedOutputStream.m901o((String) object);
                            iM9491new = iM901o + iM902p3 + iM9473break;
                            iM9473break = iM9491new;
                        }
                    }
                    break;
                case 9:
                    if ((i4 & i) != 0) {
                        iM7113public = SchemaUtil.m7113public(i6, unsafe.getObject(obj, j), m7064implements(i3));
                        iM9473break += iM7113public;
                    }
                    break;
                case 10:
                    if ((i4 & i) != 0) {
                        iM897k = CodedOutputStream.m894h(i6, (ByteString) unsafe.getObject(obj, j));
                        iM9473break += iM897k;
                    }
                    break;
                case 11:
                    if ((i4 & i) != 0) {
                        iM897k = CodedOutputStream.m903q(i6, unsafe.getInt(obj, j));
                        iM9473break += iM897k;
                    }
                    break;
                case 12:
                    if ((i4 & i) != 0) {
                        int i10 = unsafe.getInt(obj, j);
                        iM902p2 = CodedOutputStream.m902p(i6);
                        iM899m = CodedOutputStream.m899m(i10);
                        iM897k = iM899m + iM902p2;
                        iM9473break += iM897k;
                    }
                    break;
                case 13:
                    if ((i & i4) != 0) {
                        iM9473break = AbstractC4652COm5.m9473break(i6, 4, iM9473break);
                    }
                    break;
                case 14:
                    if ((i4 & i) != 0) {
                        iM9473break = AbstractC4652COm5.m9473break(i6, 8, iM9473break);
                    }
                    break;
                case 15:
                    if ((i4 & i) != 0) {
                        int i11 = unsafe.getInt(obj, j);
                        iM902p2 = CodedOutputStream.m902p(i6);
                        iM899m = CodedOutputStream.m904r(CodedOutputStream.m906t(i11));
                        iM897k = iM899m + iM902p2;
                        iM9473break += iM897k;
                    }
                    break;
                case 16:
                    if ((i4 & i) != 0) {
                        long j4 = unsafe.getLong(obj, j);
                        iM902p = CodedOutputStream.m902p(i6);
                        iM905s = CodedOutputStream.m905s(CodedOutputStream.m907u(j4));
                        iM9473break += iM905s + iM902p;
                    }
                    break;
                case 17:
                    if ((i4 & i) != 0) {
                        iM897k = CodedOutputStream.m898l(i6, (MessageLite) unsafe.getObject(obj, j), m7064implements(i3));
                        iM9473break += iM897k;
                    }
                    break;
                case 18:
                    iM7113public = SchemaUtil.m7112protected(i6, (List) unsafe.getObject(obj, j));
                    iM9473break += iM7113public;
                    break;
                case LTE_CA_VALUE:
                    iM7113public = SchemaUtil.m7106instanceof(i6, (List) unsafe.getObject(obj, j));
                    iM9473break += iM7113public;
                    break;
                case 20:
                    iM7113public = SchemaUtil.m7091break(i6, (List) unsafe.getObject(obj, j));
                    iM9473break += iM7113public;
                    break;
                case Service.CONTROL_FIELD_NUMBER /* 21 */:
                    iM7113public = SchemaUtil.m7094class(i6, (List) unsafe.getObject(obj, j));
                    iM9473break += iM7113public;
                    break;
                case Service.PRODUCER_PROJECT_ID_FIELD_NUMBER /* 22 */:
                    iM7113public = SchemaUtil.m7092case(i6, (List) unsafe.getObject(obj, j));
                    iM9473break += iM7113public;
                    break;
                case 23:
                    iM7113public = SchemaUtil.m7112protected(i6, (List) unsafe.getObject(obj, j));
                    iM9473break += iM7113public;
                    break;
                case Service.METRICS_FIELD_NUMBER /* 24 */:
                    iM7113public = SchemaUtil.m7106instanceof(i6, (List) unsafe.getObject(obj, j));
                    iM9473break += iM7113public;
                    break;
                case Service.MONITORED_RESOURCES_FIELD_NUMBER /* 25 */:
                    List list = (List) unsafe.getObject(obj, j);
                    Class cls = SchemaUtil.f8997else;
                    int size2 = list.size();
                    iM9473break += size2 == 0 ? 0 : (CodedOutputStream.m902p(i6) + 1) * size2;
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    iM7113public = SchemaUtil.m7126while(i6, (List) unsafe.getObject(obj, j));
                    iM9473break += iM7113public;
                    break;
                case 27:
                    iM7113public = SchemaUtil.m7114return(i6, (List) unsafe.getObject(obj, j), m7064implements(i3));
                    iM9473break += iM7113public;
                    break;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    iM7113public = SchemaUtil.m7098else(i6, (List) unsafe.getObject(obj, j));
                    iM9473break += iM7113public;
                    break;
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    iM7113public = SchemaUtil.m7120this(i6, (List) unsafe.getObject(obj, j));
                    iM9473break += iM7113public;
                    break;
                case 30:
                    iM7113public = SchemaUtil.m7090abstract(i6, (List) unsafe.getObject(obj, j));
                    iM9473break += iM7113public;
                    break;
                case DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    iM7113public = SchemaUtil.m7106instanceof(i6, (List) unsafe.getObject(obj, j));
                    iM9473break += iM7113public;
                    break;
                case 32:
                    iM7113public = SchemaUtil.m7112protected(i6, (List) unsafe.getObject(obj, j));
                    iM9473break += iM7113public;
                    break;
                case 33:
                    iM7113public = SchemaUtil.m7117super(i6, (List) unsafe.getObject(obj, j));
                    iM9473break += iM7113public;
                    break;
                case DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    iM7113public = SchemaUtil.m7099extends(i6, (List) unsafe.getObject(obj, j));
                    iM9473break += iM7113public;
                    break;
                case 35:
                    int iM7096continue = SchemaUtil.m7096continue((List) unsafe.getObject(obj, j));
                    if (iM7096continue > 0) {
                        iM9473break = AbstractC4652COm5.m9491new(iM7096continue, CodedOutputStream.m902p(i6), iM7096continue, iM9473break);
                    }
                    break;
                case DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    int iM7110package = SchemaUtil.m7110package((List) unsafe.getObject(obj, j));
                    if (iM7110package > 0) {
                        iM9473break = AbstractC4652COm5.m9491new(iM7110package, CodedOutputStream.m902p(i6), iM7110package, iM9473break);
                    }
                    break;
                case 37:
                    int iM7122throws = SchemaUtil.m7122throws((List) unsafe.getObject(obj, j));
                    if (iM7122throws > 0) {
                        iM9473break = AbstractC4652COm5.m9491new(iM7122throws, CodedOutputStream.m902p(i6), iM7122throws, iM9473break);
                    }
                    break;
                case 38:
                    int iM7095const = SchemaUtil.m7095const((List) unsafe.getObject(obj, j));
                    if (iM7095const > 0) {
                        iM9473break = AbstractC4652COm5.m9491new(iM7095const, CodedOutputStream.m902p(i6), iM7095const, iM9473break);
                    }
                    break;
                case DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    int iM7103goto = SchemaUtil.m7103goto((List) unsafe.getObject(obj, j));
                    if (iM7103goto > 0) {
                        iM9473break = AbstractC4652COm5.m9491new(iM7103goto, CodedOutputStream.m902p(i6), iM7103goto, iM9473break);
                    }
                    break;
                case DescriptorProtos.FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                    int iM7096continue2 = SchemaUtil.m7096continue((List) unsafe.getObject(obj, j));
                    if (iM7096continue2 > 0) {
                        iM9473break = AbstractC4652COm5.m9491new(iM7096continue2, CodedOutputStream.m902p(i6), iM7096continue2, iM9473break);
                    }
                    break;
                case DescriptorProtos.FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                    int iM7110package2 = SchemaUtil.m7110package((List) unsafe.getObject(obj, j));
                    if (iM7110package2 > 0) {
                        iM9473break = AbstractC4652COm5.m9491new(iM7110package2, CodedOutputStream.m902p(i6), iM7110package2, iM9473break);
                    }
                    break;
                case DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    List list2 = (List) unsafe.getObject(obj, j);
                    Class cls2 = SchemaUtil.f8997else;
                    int size3 = list2.size();
                    if (size3 > 0) {
                        iM9473break = AbstractC4652COm5.m9491new(size3, CodedOutputStream.m902p(i6), size3, iM9473break);
                    }
                    break;
                case 43:
                    int iM7107interface = SchemaUtil.m7107interface((List) unsafe.getObject(obj, j));
                    if (iM7107interface > 0) {
                        iM9473break = AbstractC4652COm5.m9491new(iM7107interface, CodedOutputStream.m902p(i6), iM7107interface, iM9473break);
                    }
                    break;
                case DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    int iM7097default = SchemaUtil.m7097default((List) unsafe.getObject(obj, j));
                    if (iM7097default > 0) {
                        iM9473break = AbstractC4652COm5.m9491new(iM7097default, CodedOutputStream.m902p(i6), iM7097default, iM9473break);
                    }
                    break;
                case DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                    int iM7110package3 = SchemaUtil.m7110package((List) unsafe.getObject(obj, j));
                    if (iM7110package3 > 0) {
                        iM9473break = AbstractC4652COm5.m9491new(iM7110package3, CodedOutputStream.m902p(i6), iM7110package3, iM9473break);
                    }
                    break;
                case 46:
                    int iM7096continue3 = SchemaUtil.m7096continue((List) unsafe.getObject(obj, j));
                    if (iM7096continue3 > 0) {
                        iM9473break = AbstractC4652COm5.m9491new(iM7096continue3, CodedOutputStream.m902p(i6), iM7096continue3, iM9473break);
                    }
                    break;
                case 47:
                    int iM7104implements = SchemaUtil.m7104implements((List) unsafe.getObject(obj, j));
                    if (iM7104implements > 0) {
                        iM9473break = AbstractC4652COm5.m9491new(iM7104implements, CodedOutputStream.m902p(i6), iM7104implements, iM9473break);
                    }
                    break;
                case 48:
                    int iM7100final = SchemaUtil.m7100final((List) unsafe.getObject(obj, j));
                    if (iM7100final > 0) {
                        iM9473break = AbstractC4652COm5.m9491new(iM7100final, CodedOutputStream.m902p(i6), iM7100final, iM9473break);
                    }
                    break;
                case 49:
                    List list3 = (List) unsafe.getObject(obj, j);
                    Schema schemaM7064implements = m7064implements(i3);
                    Class cls3 = SchemaUtil.f8997else;
                    int size4 = list3.size();
                    if (size4 == 0) {
                        iM898l = 0;
                    } else {
                        iM898l = 0;
                        for (int i12 = 0; i12 < size4; i12++) {
                            iM898l += CodedOutputStream.m898l(i6, (MessageLite) list3.get(i12), schemaM7064implements);
                        }
                    }
                    iM9473break += iM898l;
                    break;
                case 50:
                    iM7113public = this.f8951extends.mo7038protected(unsafe.getObject(obj, j), i6, m7074super(i3));
                    iM9473break += iM7113public;
                    break;
                case 51:
                    if (m7066interface(i6, i3, obj)) {
                        iM9473break = AbstractC4652COm5.m9473break(i6, 8, iM9473break);
                    }
                    break;
                case 52:
                    if (m7066interface(i6, i3, obj)) {
                        iM9473break = AbstractC4652COm5.m9473break(i6, 4, iM9473break);
                    }
                    break;
                case 53:
                    if (m7066interface(i6, i3, obj)) {
                        long jM7047for = m7047for(j, obj);
                        iM902p = CodedOutputStream.m902p(i6);
                        iM905s = CodedOutputStream.m905s(jM7047for);
                        iM9473break += iM905s + iM902p;
                    }
                    break;
                case 54:
                    if (m7066interface(i6, i3, obj)) {
                        long jM7047for2 = m7047for(j, obj);
                        iM902p = CodedOutputStream.m902p(i6);
                        iM905s = CodedOutputStream.m905s(jM7047for2);
                        iM9473break += iM905s + iM902p;
                    }
                    break;
                case 55:
                    if (m7066interface(i6, i3, obj)) {
                        int iM7052try = m7052try(j, obj);
                        iM902p2 = CodedOutputStream.m902p(i6);
                        iM899m = CodedOutputStream.m899m(iM7052try);
                        iM897k = iM899m + iM902p2;
                        iM9473break += iM897k;
                    }
                    break;
                case 56:
                    if (m7066interface(i6, i3, obj)) {
                        iM897k = CodedOutputStream.m897k(i6);
                        iM9473break += iM897k;
                    }
                    break;
                case 57:
                    if (m7066interface(i6, i3, obj)) {
                        iM897k = CodedOutputStream.m896j(i6);
                        iM9473break += iM897k;
                    }
                    break;
                case 58:
                    if (m7066interface(i6, i3, obj)) {
                        iM9473break = AbstractC4652COm5.m9473break(i6, 1, iM9473break);
                    }
                    break;
                case 59:
                    if (m7066interface(i6, i3, obj)) {
                        Object object2 = unsafe.getObject(obj, j);
                        if (object2 instanceof ByteString) {
                            int iM902p5 = CodedOutputStream.m902p(i6);
                            int size5 = ((ByteString) object2).size();
                            iM9491new = AbstractC4652COm5.m9491new(size5, size5, iM902p5, iM9473break);
                            iM9473break = iM9491new;
                        } else {
                            iM902p3 = CodedOutputStream.m902p(i6);
                            iM901o = CodedOutputStream.m901o((String) object2);
                            iM9491new = iM901o + iM902p3 + iM9473break;
                            iM9473break = iM9491new;
                        }
                    }
                    break;
                case 60:
                    if (m7066interface(i6, i3, obj)) {
                        iM7113public = SchemaUtil.m7113public(i6, unsafe.getObject(obj, j), m7064implements(i3));
                        iM9473break += iM7113public;
                    }
                    break;
                case 61:
                    if (m7066interface(i6, i3, obj)) {
                        iM897k = CodedOutputStream.m894h(i6, (ByteString) unsafe.getObject(obj, j));
                        iM9473break += iM897k;
                    }
                    break;
                case 62:
                    if (m7066interface(i6, i3, obj)) {
                        iM897k = CodedOutputStream.m903q(i6, m7052try(j, obj));
                        iM9473break += iM897k;
                    }
                    break;
                case 63:
                    if (m7066interface(i6, i3, obj)) {
                        int iM7052try2 = m7052try(j, obj);
                        iM902p2 = CodedOutputStream.m902p(i6);
                        iM899m = CodedOutputStream.m899m(iM7052try2);
                        iM897k = iM899m + iM902p2;
                        iM9473break += iM897k;
                    }
                    break;
                case 64:
                    if (m7066interface(i6, i3, obj)) {
                        iM9473break = AbstractC4652COm5.m9473break(i6, 4, iM9473break);
                    }
                    break;
                case 65:
                    if (m7066interface(i6, i3, obj)) {
                        iM9473break = AbstractC4652COm5.m9473break(i6, 8, iM9473break);
                    }
                    break;
                case 66:
                    if (m7066interface(i6, i3, obj)) {
                        int iM7052try3 = m7052try(j, obj);
                        iM902p2 = CodedOutputStream.m902p(i6);
                        iM899m = CodedOutputStream.m904r(CodedOutputStream.m906t(iM7052try3));
                        iM897k = iM899m + iM902p2;
                        iM9473break += iM897k;
                    }
                    break;
                case 67:
                    if (m7066interface(i6, i3, obj)) {
                        long jM7047for3 = m7047for(j, obj);
                        iM902p = CodedOutputStream.m902p(i6);
                        iM905s = CodedOutputStream.m905s(CodedOutputStream.m907u(jM7047for3));
                        iM9473break += iM905s + iM902p;
                    }
                    break;
                case 68:
                    if (m7066interface(i6, i3, obj)) {
                        iM897k = CodedOutputStream.m898l(i6, (MessageLite) unsafe.getObject(obj, j), m7064implements(i3));
                        iM9473break += iM897k;
                    }
                    break;
            }
            i3 += 3;
        }
    }

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final void m7062finally(int i, Object obj) {
        if (this.f8947case) {
            return;
        }
        int i2 = this.f8950else[i + 2];
        long j = i2 & 1048575;
        UnsafeUtil.m7175super(UnsafeUtil.f9037instanceof.m7192break(j, obj) | (1 << (i2 >>> 20)), j, obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0041, code lost:
    
        r7.mo7153super(r2, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:?, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0618 A[Catch: all -> 0x022f, TryCatch #8 {all -> 0x022f, blocks: (B:83:0x0222, B:163:0x0613, B:165:0x0618, B:166:0x061d, B:86:0x0232, B:87:0x0241, B:88:0x0250, B:89:0x025f, B:90:0x026f, B:91:0x0287, B:92:0x0297, B:93:0x02a7, B:94:0x02b7, B:95:0x02c7, B:96:0x02d7, B:97:0x02e7, B:98:0x02f7, B:99:0x0307, B:100:0x0317, B:101:0x0327, B:102:0x0337, B:103:0x0347, B:104:0x0357, B:105:0x036f, B:106:0x037f, B:107:0x038f, B:108:0x03a6, B:110:0x03b3, B:111:0x03bf, B:112:0x03cb, B:113:0x03db, B:114:0x03eb, B:115:0x03fb, B:116:0x040b, B:117:0x041b, B:118:0x042b, B:119:0x043b, B:120:0x044b, B:122:0x0454, B:123:0x0473, B:124:0x0487, B:125:0x049a, B:126:0x04ad, B:127:0x04c0, B:128:0x04d3, B:130:0x04e0, B:133:0x04e7, B:134:0x04ed, B:135:0x04f9, B:136:0x050c, B:137:0x051f, B:139:0x0528, B:140:0x0547, B:141:0x055b, B:142:0x0566, B:143:0x057b, B:144:0x058e, B:145:0x05a1, B:146:0x05b4, B:147:0x05c7, B:148:0x05da, B:149:0x05ee, B:155:0x0604), top: B:184:0x0222 }] */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0623 A[SYNTHETIC] */
    @Override // com.google.crypto.tink.shaded.protobuf.Schema
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo7063goto(Object obj, Reader reader, ExtensionRegistryLite extensionRegistryLite) throws Throwable {
        MessageSchema<T> messageSchema;
        int iMo6792catch;
        int iM936b;
        Reader reader2;
        int iM933c;
        ListFieldSchema listFieldSchema;
        MessageSchema<T> messageSchema2 = this;
        Object obj2 = obj;
        Reader reader3 = reader;
        ExtensionRegistryLite extensionRegistryLite2 = extensionRegistryLite;
        extensionRegistryLite2.getClass();
        UnknownFieldSchema unknownFieldSchema = messageSchema2.f8959super;
        int[] iArr = messageSchema2.f8952goto;
        int i = messageSchema2.f8960throws;
        int i2 = messageSchema2.f8946break;
        Object objMo7150protected = null;
        while (true) {
            try {
                iMo6792catch = reader3.mo6792catch();
                iM936b = (iMo6792catch < messageSchema2.f8949default || iMo6792catch > messageSchema2.f8954instanceof) ? -1 : messageSchema2.m936b(iMo6792catch, 0);
            } catch (Throwable th) {
                th = th;
                messageSchema = messageSchema2;
            }
            if (iM936b >= 0) {
                int iM937d = messageSchema2.m937d(iM936b);
                try {
                    iM933c = m933c(iM937d);
                    listFieldSchema = messageSchema2.f8958return;
                } catch (InvalidProtocolBufferException.InvalidWireTypeException unused) {
                    reader2 = reader3;
                    messageSchema = messageSchema2;
                }
                switch (iM933c) {
                    case 0:
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        int i3 = iM936b;
                        try {
                        } catch (InvalidProtocolBufferException.InvalidWireTypeException unused2) {
                            obj2 = obj;
                        } catch (Throwable th2) {
                            th = th2;
                            obj2 = obj;
                            break;
                        }
                        try {
                            UnsafeUtil.f9037instanceof.mo7190while(obj, m7048import(iM937d), reader2.readDouble());
                            obj2 = obj;
                            messageSchema.m7062finally(i3, obj2);
                        } catch (InvalidProtocolBufferException.InvalidWireTypeException unused3) {
                            obj2 = obj;
                            unknownFieldSchema.getClass();
                            if (objMo7150protected == null) {
                            }
                            if (!unknownFieldSchema.m7151public(objMo7150protected, reader2)) {
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            obj2 = obj;
                            break;
                        }
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case 1:
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        UnsafeUtil.f9037instanceof.mo7188this(obj2, m7048import(iM937d), reader2.readFloat());
                        messageSchema.m7062finally(iM936b, obj2);
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case 2:
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        UnsafeUtil.m7169implements(obj2, m7048import(iM937d), reader2.mo6824volatile());
                        messageSchema.m7062finally(iM936b, obj2);
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case 3:
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        UnsafeUtil.m7169implements(obj2, m7048import(iM937d), reader2.mo6789abstract());
                        messageSchema.m7062finally(iM936b, obj2);
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case 4:
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        UnsafeUtil.m7175super(reader2.mo6823try(), m7048import(iM937d), obj2);
                        messageSchema.m7062finally(iM936b, obj2);
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case 5:
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        UnsafeUtil.m7169implements(obj2, m7048import(iM937d), reader2.mo6796default());
                        messageSchema.m7062finally(iM936b, obj2);
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case 6:
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        UnsafeUtil.m7175super(reader2.mo6795continue(), m7048import(iM937d), obj2);
                        messageSchema.m7062finally(iM936b, obj2);
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case 7:
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        UnsafeUtil.f9037instanceof.mo7184implements(obj2, m7048import(iM937d), reader2.mo6791case());
                        messageSchema.m7062finally(iM936b, obj2);
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case 8:
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        messageSchema.m7076synchronized(obj2, iM937d, reader2);
                        messageSchema.m7062finally(iM936b, obj2);
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case 9:
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        ExtensionRegistryLite extensionRegistryLite3 = extensionRegistryLite2;
                        if (messageSchema.m7077this(iM936b, obj2)) {
                            UnsafeUtil.m7167extends(m7048import(iM937d), obj2, Internal.m7005default(UnsafeUtil.f9037instanceof.m7198return(m7048import(iM937d), obj2), reader2.mo847b(messageSchema.m7064implements(iM936b), extensionRegistryLite3)));
                        } else {
                            UnsafeUtil.m7167extends(m7048import(iM937d), obj2, reader2.mo847b(messageSchema.m7064implements(iM936b), extensionRegistryLite3));
                            messageSchema.m7062finally(iM936b, obj2);
                        }
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case 10:
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        UnsafeUtil.m7167extends(m7048import(iM937d), obj2, reader2.mo6822transient());
                        messageSchema.m7062finally(iM936b, obj2);
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case 11:
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        UnsafeUtil.m7175super(reader2.mo6821throws(), m7048import(iM937d), obj2);
                        messageSchema.m7062finally(iM936b, obj2);
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case 12:
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        int iMo6798extends = reader2.mo6798extends();
                        Internal.EnumVerifier enumVerifierM7072return = messageSchema.m7072return(iM936b);
                        if (enumVerifierM7072return == null || enumVerifierM7072return.mo6410else(iMo6798extends)) {
                            UnsafeUtil.m7175super(iMo6798extends, m7048import(iM937d), obj2);
                            messageSchema.m7062finally(iM936b, obj2);
                        } else {
                            objMo7150protected = SchemaUtil.m7105import(iMo6792catch, iMo6798extends, objMo7150protected, unknownFieldSchema);
                        }
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case 13:
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        UnsafeUtil.m7175super(reader2.mo6807native(), m7048import(iM937d), obj2);
                        messageSchema.m7062finally(iM936b, obj2);
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case 14:
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        UnsafeUtil.m7169implements(obj2, m7048import(iM937d), reader2.mo6802goto());
                        messageSchema.m7062finally(iM936b, obj2);
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case 15:
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        UnsafeUtil.m7175super(reader2.mo6819this(), m7048import(iM937d), obj2);
                        messageSchema.m7062finally(iM936b, obj2);
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case 16:
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        UnsafeUtil.m7169implements(obj2, m7048import(iM937d), reader2.mo6806interface());
                        messageSchema.m7062finally(iM936b, obj2);
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case 17:
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        ExtensionRegistryLite extensionRegistryLite4 = extensionRegistryLite2;
                        if (messageSchema.m7077this(iM936b, obj2)) {
                            UnsafeUtil.m7167extends(m7048import(iM937d), obj2, Internal.m7005default(UnsafeUtil.f9037instanceof.m7198return(m7048import(iM937d), obj2), reader2.mo846a(messageSchema.m7064implements(iM936b), extensionRegistryLite4)));
                        } else {
                            UnsafeUtil.m7167extends(m7048import(iM937d), obj2, reader2.mo846a(messageSchema.m7064implements(iM936b), extensionRegistryLite4));
                            messageSchema.m7062finally(iM936b, obj2);
                        }
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case 18:
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        reader2.mo6817switch(listFieldSchema.mo7021default(m7048import(iM937d), obj2));
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case LTE_CA_VALUE:
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        reader2.mo6804import(listFieldSchema.mo7021default(m7048import(iM937d), obj2));
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case 20:
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        reader2.mo6812public(listFieldSchema.mo7021default(m7048import(iM937d), obj2));
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case Service.CONTROL_FIELD_NUMBER /* 21 */:
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        reader2.mo6790break(listFieldSchema.mo7021default(m7048import(iM937d), obj2));
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case Service.PRODUCER_PROJECT_ID_FIELD_NUMBER /* 22 */:
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        reader2.mo6816super(listFieldSchema.mo7021default(m7048import(iM937d), obj2));
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case 23:
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        reader2.mo6818synchronized(listFieldSchema.mo7021default(m7048import(iM937d), obj2));
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case Service.METRICS_FIELD_NUMBER /* 24 */:
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        reader2.mo6825while(listFieldSchema.mo7021default(m7048import(iM937d), obj2));
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case Service.MONITORED_RESOURCES_FIELD_NUMBER /* 25 */:
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        reader2.mo6793class(listFieldSchema.mo7021default(m7048import(iM937d), obj2));
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case Service.BILLING_FIELD_NUMBER /* 26 */:
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        ListFieldSchema listFieldSchema2 = messageSchema.f8958return;
                        if ((536870912 & iM937d) != 0) {
                            reader2.mo6814static(listFieldSchema2.mo7021default(iM937d & 1048575, obj2));
                        } else {
                            reader2.mo6815strictfp(listFieldSchema2.mo7021default(iM937d & 1048575, obj2));
                        }
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case 27:
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        reader2.mo6800finally(messageSchema.f8958return.mo7021default(1048575 & iM937d, obj2), messageSchema.m7064implements(iM936b), extensionRegistryLite2);
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case Service.MONITORING_FIELD_NUMBER /* 28 */:
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        reader2.mo6808new(listFieldSchema.mo7021default(m7048import(iM937d), obj2));
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        reader2.mo6811protected(listFieldSchema.mo7021default(m7048import(iM937d), obj2));
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case 30:
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        List listMo7021default = listFieldSchema.mo7021default(m7048import(iM937d), obj2);
                        reader2.mo6803implements(listMo7021default);
                        objMo7150protected = SchemaUtil.m7093catch(iMo6792catch, listMo7021default, messageSchema.m7072return(iM936b), objMo7150protected, unknownFieldSchema);
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        reader2.mo6805instanceof(listFieldSchema.mo7021default(m7048import(iM937d), obj2));
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case 32:
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        reader2.mo6813return(listFieldSchema.mo7021default(m7048import(iM937d), obj2));
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case 33:
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        reader2.mo6797else(listFieldSchema.mo7021default(m7048import(iM937d), obj2));
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        reader2.mo6809package(listFieldSchema.mo7021default(m7048import(iM937d), obj2));
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case 35:
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        reader2.mo6817switch(listFieldSchema.mo7021default(m7048import(iM937d), obj2));
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        reader2.mo6804import(listFieldSchema.mo7021default(m7048import(iM937d), obj2));
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case 37:
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        reader2.mo6812public(listFieldSchema.mo7021default(m7048import(iM937d), obj2));
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case 38:
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        reader2.mo6790break(listFieldSchema.mo7021default(m7048import(iM937d), obj2));
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        reader2.mo6816super(listFieldSchema.mo7021default(m7048import(iM937d), obj2));
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case DescriptorProtos.FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        reader2.mo6818synchronized(listFieldSchema.mo7021default(m7048import(iM937d), obj2));
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case DescriptorProtos.FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        reader2.mo6825while(listFieldSchema.mo7021default(m7048import(iM937d), obj2));
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        reader2.mo6793class(listFieldSchema.mo7021default(m7048import(iM937d), obj2));
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case 43:
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        reader2.mo6811protected(listFieldSchema.mo7021default(m7048import(iM937d), obj2));
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        List listMo7021default2 = listFieldSchema.mo7021default(m7048import(iM937d), obj2);
                        reader2.mo6803implements(listMo7021default2);
                        objMo7150protected = SchemaUtil.m7093catch(iMo6792catch, listMo7021default2, messageSchema.m7072return(iM936b), objMo7150protected, unknownFieldSchema);
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        reader2.mo6805instanceof(listFieldSchema.mo7021default(m7048import(iM937d), obj2));
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case 46:
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        reader2.mo6813return(listFieldSchema.mo7021default(iM937d & 1048575, obj2));
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case 47:
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        reader2.mo6797else(listFieldSchema.mo7021default(iM937d & 1048575, obj2));
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case 48:
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        reader2.mo6809package(listFieldSchema.mo7021default(iM937d & 1048575, obj2));
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case 49:
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        try {
                            try {
                                reader2.mo848c(listFieldSchema.mo7021default(iM937d & 1048575, obj2), messageSchema.m7064implements(iM936b), extensionRegistryLite2);
                            } catch (InvalidProtocolBufferException.InvalidWireTypeException unused4) {
                                unknownFieldSchema.getClass();
                                if (objMo7150protected == null) {
                                    objMo7150protected = unknownFieldSchema.mo7150protected(obj2);
                                }
                                if (!unknownFieldSchema.m7151public(objMo7150protected, reader2)) {
                                    while (i2 < i) {
                                        messageSchema.m7071public(obj2, iArr[i2], objMo7150protected, unknownFieldSchema);
                                        i2++;
                                    }
                                    if (objMo7150protected != null) {
                                        unknownFieldSchema.mo7153super(obj2, objMo7150protected);
                                        return;
                                    }
                                    return;
                                }
                            }
                            extensionRegistryLite2 = extensionRegistryLite;
                            messageSchema2 = messageSchema;
                            reader3 = reader2;
                        } catch (Throwable th4) {
                            th = th4;
                        }
                        break;
                    case 50:
                        try {
                            messageSchema2.m7057const(obj2, iM936b, messageSchema2.m7074super(iM936b), extensionRegistryLite2, reader3);
                            reader2 = reader3;
                            messageSchema = messageSchema2;
                        } catch (InvalidProtocolBufferException.InvalidWireTypeException unused5) {
                            reader2 = reader3;
                            messageSchema = messageSchema2;
                            unknownFieldSchema.getClass();
                            if (objMo7150protected == null) {
                            }
                            if (!unknownFieldSchema.m7151public(objMo7150protected, reader2)) {
                            }
                        }
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case 51:
                        UnsafeUtil.m7167extends(iM937d & 1048575, obj2, Double.valueOf(reader3.readDouble()));
                        messageSchema2.m935a(iMo6792catch, iM936b, obj2);
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case 52:
                        UnsafeUtil.m7167extends(iM937d & 1048575, obj2, Float.valueOf(reader3.readFloat()));
                        messageSchema2.m935a(iMo6792catch, iM936b, obj2);
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case 53:
                        UnsafeUtil.m7167extends(iM937d & 1048575, obj2, Long.valueOf(reader3.mo6824volatile()));
                        messageSchema2.m935a(iMo6792catch, iM936b, obj2);
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case 54:
                        UnsafeUtil.m7167extends(iM937d & 1048575, obj2, Long.valueOf(reader3.mo6789abstract()));
                        messageSchema2.m935a(iMo6792catch, iM936b, obj2);
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case 55:
                        UnsafeUtil.m7167extends(iM937d & 1048575, obj2, Integer.valueOf(reader3.mo6823try()));
                        messageSchema2.m935a(iMo6792catch, iM936b, obj2);
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case 56:
                        UnsafeUtil.m7167extends(iM937d & 1048575, obj2, Long.valueOf(reader3.mo6796default()));
                        messageSchema2.m935a(iMo6792catch, iM936b, obj2);
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case 57:
                        UnsafeUtil.m7167extends(iM937d & 1048575, obj2, Integer.valueOf(reader3.mo6795continue()));
                        messageSchema2.m935a(iMo6792catch, iM936b, obj2);
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case 58:
                        UnsafeUtil.m7167extends(iM937d & 1048575, obj2, Boolean.valueOf(reader3.mo6791case()));
                        messageSchema2.m935a(iMo6792catch, iM936b, obj2);
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case 59:
                        messageSchema2.m7076synchronized(obj2, iM937d, reader3);
                        messageSchema2.m935a(iMo6792catch, iM936b, obj2);
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case 60:
                        if (messageSchema2.m7066interface(iMo6792catch, iM936b, obj2)) {
                            long j = iM937d & 1048575;
                            UnsafeUtil.m7167extends(j, obj2, Internal.m7005default(UnsafeUtil.f9037instanceof.m7198return(j, obj2), reader3.mo847b(messageSchema2.m7064implements(iM936b), extensionRegistryLite2)));
                        } else {
                            UnsafeUtil.m7167extends(iM937d & 1048575, obj2, reader3.mo847b(messageSchema2.m7064implements(iM936b), extensionRegistryLite2));
                            messageSchema2.m7062finally(iM936b, obj2);
                        }
                        messageSchema2.m935a(iMo6792catch, iM936b, obj2);
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case 61:
                        UnsafeUtil.m7167extends(iM937d & 1048575, obj2, reader3.mo6822transient());
                        messageSchema2.m935a(iMo6792catch, iM936b, obj2);
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case 62:
                        UnsafeUtil.m7167extends(iM937d & 1048575, obj2, Integer.valueOf(reader3.mo6821throws()));
                        messageSchema2.m935a(iMo6792catch, iM936b, obj2);
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case 63:
                        int iMo6798extends2 = reader3.mo6798extends();
                        Internal.EnumVerifier enumVerifierM7072return2 = messageSchema2.m7072return(iM936b);
                        if (enumVerifierM7072return2 == null || enumVerifierM7072return2.mo6410else(iMo6798extends2)) {
                            UnsafeUtil.m7167extends(iM937d & 1048575, obj2, Integer.valueOf(iMo6798extends2));
                            messageSchema2.m935a(iMo6792catch, iM936b, obj2);
                        } else {
                            objMo7150protected = SchemaUtil.m7105import(iMo6792catch, iMo6798extends2, objMo7150protected, unknownFieldSchema);
                        }
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case 64:
                        UnsafeUtil.m7167extends(iM937d & 1048575, obj2, Integer.valueOf(reader3.mo6807native()));
                        messageSchema2.m935a(iMo6792catch, iM936b, obj2);
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case 65:
                        UnsafeUtil.m7167extends(iM937d & 1048575, obj2, Long.valueOf(reader3.mo6802goto()));
                        messageSchema2.m935a(iMo6792catch, iM936b, obj2);
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case 66:
                        UnsafeUtil.m7167extends(iM937d & 1048575, obj2, Integer.valueOf(reader3.mo6819this()));
                        messageSchema2.m935a(iMo6792catch, iM936b, obj2);
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case 67:
                        UnsafeUtil.m7167extends(iM937d & 1048575, obj2, Long.valueOf(reader3.mo6806interface()));
                        messageSchema2.m935a(iMo6792catch, iM936b, obj2);
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    case 68:
                        UnsafeUtil.m7167extends(iM937d & 1048575, obj2, reader3.mo846a(messageSchema2.m7064implements(iM936b), extensionRegistryLite2));
                        messageSchema2.m935a(iMo6792catch, iM936b, obj2);
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                    default:
                        if (objMo7150protected == null) {
                            objMo7150protected = unknownFieldSchema.mo7152return();
                        }
                        if (!unknownFieldSchema.m7151public(objMo7150protected, reader3)) {
                            while (i2 < i) {
                                messageSchema2.m7071public(obj2, iArr[i2], objMo7150protected, unknownFieldSchema);
                                i2++;
                            }
                        }
                        reader2 = reader3;
                        messageSchema = messageSchema2;
                        extensionRegistryLite2 = extensionRegistryLite;
                        messageSchema2 = messageSchema;
                        reader3 = reader2;
                        break;
                }
            } else {
                if (iMo6792catch != Integer.MAX_VALUE) {
                    boolean z = messageSchema2.f8956protected;
                    ExtensionSchema extensionSchema = messageSchema2.f8953implements;
                    GeneratedMessageLite.GeneratedExtension generatedExtensionMo6954abstract = !z ? null : extensionSchema.mo6954abstract(extensionRegistryLite2, messageSchema2.f8955package, iMo6792catch);
                    if (generatedExtensionMo6954abstract != null) {
                        extensionSchema.mo6961instanceof(obj2);
                        extensionSchema.mo6957continue(generatedExtensionMo6954abstract);
                        throw null;
                    }
                    unknownFieldSchema.getClass();
                    if (objMo7150protected == null) {
                        objMo7150protected = unknownFieldSchema.mo7150protected(obj2);
                    }
                    if (!unknownFieldSchema.m7151public(objMo7150protected, reader3)) {
                        while (i2 < i) {
                            messageSchema2.m7071public(obj2, iArr[i2], objMo7150protected, unknownFieldSchema);
                            i2++;
                        }
                        if (objMo7150protected != null) {
                        }
                    }
                    while (i2 < i) {
                        messageSchema.m7071public(obj2, iArr[i2], objMo7150protected, unknownFieldSchema);
                        i2++;
                    }
                    if (objMo7150protected != null) {
                        unknownFieldSchema.mo7153super(obj2, objMo7150protected);
                    }
                    throw th;
                }
                while (i2 < i) {
                    messageSchema2.m7071public(obj2, iArr[i2], objMo7150protected, unknownFieldSchema);
                    i2++;
                }
                if (objMo7150protected != null) {
                }
            }
        }
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final Schema m7064implements(int i) {
        int i2 = (i / 3) * 2;
        Object[] objArr = this.f8945abstract;
        Schema schema = (Schema) objArr[i2];
        if (schema != null) {
            return schema;
        }
        Schema schemaM7084else = Protobuf.f8969default.m7084else((Class) objArr[i2 + 1]);
        objArr[i2] = schemaM7084else;
        return schemaM7084else;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Schema
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Object mo7065instanceof() {
        return this.f8957public.mo7083else(this.f8955package);
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final boolean m7066interface(int i, int i2, Object obj) {
        return UnsafeUtil.f9037instanceof.m7192break((long) (this.f8950else[i2 + 2] & 1048575), obj) == i;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: native, reason: not valid java name */
    public final int m7067native(Object obj, byte[] bArr, int i, int i2, int i3, long j, ArrayDecoders.Registers registers) throws InvalidProtocolBufferException {
        Unsafe unsafe = f8944while;
        Object objM7074super = m7074super(i3);
        Object object = unsafe.getObject(obj, j);
        MapFieldSchema mapFieldSchema = this.f8951extends;
        if (mapFieldSchema.mo7033continue(object)) {
            MapFieldLite mapFieldLiteMo7036instanceof = mapFieldSchema.mo7036instanceof();
            mapFieldSchema.mo7035else(mapFieldLiteMo7036instanceof, object);
            unsafe.putObject(obj, j, mapFieldLiteMo7036instanceof);
            object = mapFieldLiteMo7036instanceof;
        }
        mapFieldSchema.mo7034default(objM7074super);
        mapFieldSchema.mo7037package(object);
        int iM6788throws = ArrayDecoders.m6788throws(bArr, i, registers);
        int i4 = registers.f8822else;
        if (i4 < 0 || i4 > i2 - iM6788throws) {
            throw InvalidProtocolBufferException.m7008case();
        }
        throw null;
    }

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public final int m7068new(Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, int i8, ArrayDecoders.Registers registers) throws InvalidProtocolBufferException {
        Object object;
        Unsafe unsafe = f8944while;
        long j2 = this.f8950else[i8 + 2] & 1048575;
        switch (i7) {
            case 51:
                if (i5 != 1) {
                    return i;
                }
                unsafe.putObject(obj, j, Double.valueOf(Double.longBitsToDouble(ArrayDecoders.m6779default(bArr, i))));
                int i9 = i + 8;
                unsafe.putInt(obj, j2, i4);
                return i9;
            case 52:
                if (i5 != 5) {
                    return i;
                }
                unsafe.putObject(obj, j, Float.valueOf(Float.intBitsToFloat(ArrayDecoders.m6775abstract(bArr, i))));
                int i10 = i + 4;
                unsafe.putInt(obj, j2, i4);
                return i10;
            case 53:
            case 54:
                if (i5 != 0) {
                    return i;
                }
                int iM6786return = ArrayDecoders.m6786return(bArr, i, registers);
                unsafe.putObject(obj, j, Long.valueOf(registers.f8820abstract));
                unsafe.putInt(obj, j2, i4);
                return iM6786return;
            case 55:
            case 62:
                if (i5 != 0) {
                    return i;
                }
                int iM6788throws = ArrayDecoders.m6788throws(bArr, i, registers);
                unsafe.putObject(obj, j, Integer.valueOf(registers.f8822else));
                unsafe.putInt(obj, j2, i4);
                return iM6788throws;
            case 56:
            case 65:
                if (i5 != 1) {
                    return i;
                }
                unsafe.putObject(obj, j, Long.valueOf(ArrayDecoders.m6779default(bArr, i)));
                int i11 = i + 8;
                unsafe.putInt(obj, j2, i4);
                return i11;
            case 57:
            case 64:
                if (i5 != 5) {
                    return i;
                }
                unsafe.putObject(obj, j, Integer.valueOf(ArrayDecoders.m6775abstract(bArr, i)));
                int i12 = i + 4;
                unsafe.putInt(obj, j2, i4);
                return i12;
            case 58:
                if (i5 != 0) {
                    return i;
                }
                int iM6786return2 = ArrayDecoders.m6786return(bArr, i, registers);
                unsafe.putObject(obj, j, Boolean.valueOf(registers.f8820abstract != 0));
                unsafe.putInt(obj, j2, i4);
                return iM6786return2;
            case 59:
                if (i5 != 2) {
                    return i;
                }
                int iM6788throws2 = ArrayDecoders.m6788throws(bArr, i, registers);
                int i13 = registers.f8822else;
                if (i13 == 0) {
                    unsafe.putObject(obj, j, "");
                } else {
                    if ((i6 & 536870912) != 0) {
                        if (!Utf8.f9041else.m7217package(bArr, iM6788throws2, iM6788throws2 + i13)) {
                            throw InvalidProtocolBufferException.m7010default();
                        }
                    }
                    unsafe.putObject(obj, j, new String(bArr, iM6788throws2, i13, Internal.f8923else));
                    iM6788throws2 += i13;
                }
                unsafe.putInt(obj, j2, i4);
                return iM6788throws2;
            case 60:
                if (i5 != 2) {
                    return i;
                }
                int iM6783package = ArrayDecoders.m6783package(m7064implements(i8), bArr, i, i2, registers);
                object = unsafe.getInt(obj, j2) == i4 ? unsafe.getObject(obj, j) : null;
                if (object == null) {
                    unsafe.putObject(obj, j, registers.f8821default);
                } else {
                    unsafe.putObject(obj, j, Internal.m7005default(object, registers.f8821default));
                }
                unsafe.putInt(obj, j2, i4);
                return iM6783package;
            case 61:
                if (i5 != 2) {
                    return i;
                }
                int iM6780else = ArrayDecoders.m6780else(bArr, i, registers);
                unsafe.putObject(obj, j, registers.f8821default);
                unsafe.putInt(obj, j2, i4);
                return iM6780else;
            case 63:
                if (i5 != 0) {
                    return i;
                }
                int iM6788throws3 = ArrayDecoders.m6788throws(bArr, i, registers);
                int i14 = registers.f8822else;
                Internal.EnumVerifier enumVerifierM7072return = m7072return(i8);
                if (enumVerifierM7072return != null && !enumVerifierM7072return.mo6410else(i14)) {
                    m7046extends(obj).m7158default(i3, Long.valueOf(i14));
                    return iM6788throws3;
                }
                unsafe.putObject(obj, j, Integer.valueOf(i14));
                unsafe.putInt(obj, j2, i4);
                return iM6788throws3;
            case 66:
                if (i5 != 0) {
                    return i;
                }
                int iM6788throws4 = ArrayDecoders.m6788throws(bArr, i, registers);
                unsafe.putObject(obj, j, Integer.valueOf(CodedInputStream.m6884abstract(registers.f8822else)));
                unsafe.putInt(obj, j2, i4);
                return iM6788throws4;
            case 67:
                if (i5 != 0) {
                    return i;
                }
                int iM6786return3 = ArrayDecoders.m6786return(bArr, i, registers);
                unsafe.putObject(obj, j, Long.valueOf(CodedInputStream.m6885default(registers.f8820abstract)));
                unsafe.putInt(obj, j2, i4);
                return iM6786return3;
            case 68:
                if (i5 == 3) {
                    int iM6782instanceof = ArrayDecoders.m6782instanceof(m7064implements(i8), bArr, i, i2, (i3 & (-8)) | 4, registers);
                    object = unsafe.getInt(obj, j2) == i4 ? unsafe.getObject(obj, j) : null;
                    if (object == null) {
                        unsafe.putObject(obj, j, registers.f8821default);
                    } else {
                        unsafe.putObject(obj, j, Internal.m7005default(object, registers.f8821default));
                    }
                    unsafe.putInt(obj, j2, i4);
                    return iM6782instanceof;
                }
                break;
        }
        return i;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0056  */
    @Override // com.google.crypto.tink.shaded.protobuf.Schema
    /* JADX INFO: renamed from: package, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean mo7069package(GeneratedMessageLite generatedMessageLite, GeneratedMessageLite generatedMessageLite2) {
        int[] iArr = this.f8950else;
        int length = iArr.length;
        int i = 0;
        while (true) {
            boolean zM7123transient = true;
            if (i < length) {
                int iM937d = m937d(i);
                long j = iM937d & 1048575;
                switch (m933c(iM937d)) {
                    case 0:
                        if (m7060else(generatedMessageLite, generatedMessageLite2, i)) {
                            UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.f9037instanceof;
                            if (Double.doubleToLongBits(memoryAccessor.mo7178case(j, generatedMessageLite)) != Double.doubleToLongBits(memoryAccessor.mo7178case(j, generatedMessageLite2))) {
                                zM7123transient = false;
                            }
                            break;
                        }
                        break;
                    case 1:
                        if (m7060else(generatedMessageLite, generatedMessageLite2, i)) {
                            UnsafeUtil.MemoryAccessor memoryAccessor2 = UnsafeUtil.f9037instanceof;
                            if (Float.floatToIntBits(memoryAccessor2.mo7183goto(j, generatedMessageLite)) == Float.floatToIntBits(memoryAccessor2.mo7183goto(j, generatedMessageLite2))) {
                                break;
                            }
                        }
                        break;
                    case 2:
                        if (m7060else(generatedMessageLite, generatedMessageLite2, i)) {
                            UnsafeUtil.MemoryAccessor memoryAccessor3 = UnsafeUtil.f9037instanceof;
                            if (memoryAccessor3.m7197public(j, generatedMessageLite) == memoryAccessor3.m7197public(j, generatedMessageLite2)) {
                                break;
                            }
                        }
                        break;
                    case 3:
                        if (m7060else(generatedMessageLite, generatedMessageLite2, i)) {
                            UnsafeUtil.MemoryAccessor memoryAccessor4 = UnsafeUtil.f9037instanceof;
                            if (memoryAccessor4.m7197public(j, generatedMessageLite) == memoryAccessor4.m7197public(j, generatedMessageLite2)) {
                                break;
                            }
                        }
                        break;
                    case 4:
                        if (m7060else(generatedMessageLite, generatedMessageLite2, i)) {
                            UnsafeUtil.MemoryAccessor memoryAccessor5 = UnsafeUtil.f9037instanceof;
                            if (memoryAccessor5.m7192break(j, generatedMessageLite) == memoryAccessor5.m7192break(j, generatedMessageLite2)) {
                                break;
                            }
                        }
                        break;
                    case 5:
                        if (m7060else(generatedMessageLite, generatedMessageLite2, i)) {
                            UnsafeUtil.MemoryAccessor memoryAccessor6 = UnsafeUtil.f9037instanceof;
                            if (memoryAccessor6.m7197public(j, generatedMessageLite) == memoryAccessor6.m7197public(j, generatedMessageLite2)) {
                                break;
                            }
                        }
                        break;
                    case 6:
                        if (m7060else(generatedMessageLite, generatedMessageLite2, i)) {
                            UnsafeUtil.MemoryAccessor memoryAccessor7 = UnsafeUtil.f9037instanceof;
                            if (memoryAccessor7.m7192break(j, generatedMessageLite) == memoryAccessor7.m7192break(j, generatedMessageLite2)) {
                                break;
                            }
                        }
                        break;
                    case 7:
                        if (m7060else(generatedMessageLite, generatedMessageLite2, i)) {
                            UnsafeUtil.MemoryAccessor memoryAccessor8 = UnsafeUtil.f9037instanceof;
                            if (memoryAccessor8.mo7186package(j, generatedMessageLite) == memoryAccessor8.mo7186package(j, generatedMessageLite2)) {
                                break;
                            }
                        }
                        break;
                    case 8:
                        if (m7060else(generatedMessageLite, generatedMessageLite2, i)) {
                            UnsafeUtil.MemoryAccessor memoryAccessor9 = UnsafeUtil.f9037instanceof;
                            if (SchemaUtil.m7123transient(memoryAccessor9.m7198return(j, generatedMessageLite), memoryAccessor9.m7198return(j, generatedMessageLite2))) {
                                break;
                            }
                        }
                        break;
                    case 9:
                        if (m7060else(generatedMessageLite, generatedMessageLite2, i)) {
                            UnsafeUtil.MemoryAccessor memoryAccessor10 = UnsafeUtil.f9037instanceof;
                            if (SchemaUtil.m7123transient(memoryAccessor10.m7198return(j, generatedMessageLite), memoryAccessor10.m7198return(j, generatedMessageLite2))) {
                                break;
                            }
                        }
                        break;
                    case 10:
                        if (m7060else(generatedMessageLite, generatedMessageLite2, i)) {
                            UnsafeUtil.MemoryAccessor memoryAccessor11 = UnsafeUtil.f9037instanceof;
                            if (SchemaUtil.m7123transient(memoryAccessor11.m7198return(j, generatedMessageLite), memoryAccessor11.m7198return(j, generatedMessageLite2))) {
                                break;
                            }
                        }
                        break;
                    case 11:
                        if (m7060else(generatedMessageLite, generatedMessageLite2, i)) {
                            UnsafeUtil.MemoryAccessor memoryAccessor12 = UnsafeUtil.f9037instanceof;
                            if (memoryAccessor12.m7192break(j, generatedMessageLite) == memoryAccessor12.m7192break(j, generatedMessageLite2)) {
                                break;
                            }
                        }
                        break;
                    case 12:
                        if (m7060else(generatedMessageLite, generatedMessageLite2, i)) {
                            UnsafeUtil.MemoryAccessor memoryAccessor13 = UnsafeUtil.f9037instanceof;
                            if (memoryAccessor13.m7192break(j, generatedMessageLite) == memoryAccessor13.m7192break(j, generatedMessageLite2)) {
                                break;
                            }
                        }
                        break;
                    case 13:
                        if (m7060else(generatedMessageLite, generatedMessageLite2, i)) {
                            UnsafeUtil.MemoryAccessor memoryAccessor14 = UnsafeUtil.f9037instanceof;
                            if (memoryAccessor14.m7192break(j, generatedMessageLite) == memoryAccessor14.m7192break(j, generatedMessageLite2)) {
                                break;
                            }
                        }
                        break;
                    case 14:
                        if (m7060else(generatedMessageLite, generatedMessageLite2, i)) {
                            UnsafeUtil.MemoryAccessor memoryAccessor15 = UnsafeUtil.f9037instanceof;
                            if (memoryAccessor15.m7197public(j, generatedMessageLite) == memoryAccessor15.m7197public(j, generatedMessageLite2)) {
                                break;
                            }
                        }
                        break;
                    case 15:
                        if (m7060else(generatedMessageLite, generatedMessageLite2, i)) {
                            UnsafeUtil.MemoryAccessor memoryAccessor16 = UnsafeUtil.f9037instanceof;
                            if (memoryAccessor16.m7192break(j, generatedMessageLite) == memoryAccessor16.m7192break(j, generatedMessageLite2)) {
                                break;
                            }
                        }
                        break;
                    case 16:
                        if (m7060else(generatedMessageLite, generatedMessageLite2, i)) {
                            UnsafeUtil.MemoryAccessor memoryAccessor17 = UnsafeUtil.f9037instanceof;
                            if (memoryAccessor17.m7197public(j, generatedMessageLite) == memoryAccessor17.m7197public(j, generatedMessageLite2)) {
                                break;
                            }
                        }
                        break;
                    case 17:
                        if (m7060else(generatedMessageLite, generatedMessageLite2, i)) {
                            UnsafeUtil.MemoryAccessor memoryAccessor18 = UnsafeUtil.f9037instanceof;
                            if (SchemaUtil.m7123transient(memoryAccessor18.m7198return(j, generatedMessageLite), memoryAccessor18.m7198return(j, generatedMessageLite2))) {
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
                        UnsafeUtil.MemoryAccessor memoryAccessor19 = UnsafeUtil.f9037instanceof;
                        zM7123transient = SchemaUtil.m7123transient(memoryAccessor19.m7198return(j, generatedMessageLite), memoryAccessor19.m7198return(j, generatedMessageLite2));
                        break;
                    case 50:
                        UnsafeUtil.MemoryAccessor memoryAccessor20 = UnsafeUtil.f9037instanceof;
                        zM7123transient = SchemaUtil.m7123transient(memoryAccessor20.m7198return(j, generatedMessageLite), memoryAccessor20.m7198return(j, generatedMessageLite2));
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
                        UnsafeUtil.MemoryAccessor memoryAccessor21 = UnsafeUtil.f9037instanceof;
                        if (memoryAccessor21.m7192break(j2, generatedMessageLite) == memoryAccessor21.m7192break(j2, generatedMessageLite2) && SchemaUtil.m7123transient(memoryAccessor21.m7198return(j, generatedMessageLite), memoryAccessor21.m7198return(j, generatedMessageLite2))) {
                            break;
                        }
                        break;
                }
                if (zM7123transient) {
                    i += 3;
                }
            } else {
                UnknownFieldSchema unknownFieldSchema = this.f8959super;
                if (unknownFieldSchema.mo7141continue(generatedMessageLite).equals(unknownFieldSchema.mo7141continue(generatedMessageLite2))) {
                    if (!this.f8956protected) {
                        return true;
                    }
                    ExtensionSchema extensionSchema = this.f8953implements;
                    return extensionSchema.mo6958default(generatedMessageLite).equals(extensionSchema.mo6958default(generatedMessageLite2));
                }
            }
        }
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.shaded.protobuf.Schema
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final int mo7070protected(GeneratedMessageLite generatedMessageLite) {
        int i;
        int iM7004abstract;
        int i2;
        int iM7192break;
        int i3;
        int[] iArr = this.f8950else;
        int length = iArr.length;
        int i4 = 0;
        for (int i5 = 0; i5 < length; i5 += 3) {
            int iM937d = m937d(i5);
            int i6 = iArr[i5];
            long j = 1048575 & iM937d;
            int i7 = 1237;
            int iHashCode = 37;
            switch (m933c(iM937d)) {
                case 0:
                    i = i4 * 53;
                    iM7004abstract = Internal.m7004abstract(Double.doubleToLongBits(UnsafeUtil.f9037instanceof.mo7178case(j, generatedMessageLite)));
                    i4 = iM7004abstract + i;
                    break;
                case 1:
                    i = i4 * 53;
                    iM7004abstract = Float.floatToIntBits(UnsafeUtil.f9037instanceof.mo7183goto(j, generatedMessageLite));
                    i4 = iM7004abstract + i;
                    break;
                case 2:
                    i = i4 * 53;
                    iM7004abstract = Internal.m7004abstract(UnsafeUtil.f9037instanceof.m7197public(j, generatedMessageLite));
                    i4 = iM7004abstract + i;
                    break;
                case 3:
                    i = i4 * 53;
                    iM7004abstract = Internal.m7004abstract(UnsafeUtil.f9037instanceof.m7197public(j, generatedMessageLite));
                    i4 = iM7004abstract + i;
                    break;
                case 4:
                    i2 = i4 * 53;
                    iM7192break = UnsafeUtil.f9037instanceof.m7192break(j, generatedMessageLite);
                    i4 = i2 + iM7192break;
                    break;
                case 5:
                    i = i4 * 53;
                    iM7004abstract = Internal.m7004abstract(UnsafeUtil.f9037instanceof.m7197public(j, generatedMessageLite));
                    i4 = iM7004abstract + i;
                    break;
                case 6:
                    i2 = i4 * 53;
                    iM7192break = UnsafeUtil.f9037instanceof.m7192break(j, generatedMessageLite);
                    i4 = i2 + iM7192break;
                    break;
                case 7:
                    i3 = i4 * 53;
                    boolean zMo7186package = UnsafeUtil.f9037instanceof.mo7186package(j, generatedMessageLite);
                    Charset charset = Internal.f8923else;
                    if (zMo7186package) {
                        i7 = 1231;
                    }
                    i4 = i7 + i3;
                    break;
                case 8:
                    i = i4 * 53;
                    iM7004abstract = ((String) UnsafeUtil.f9037instanceof.m7198return(j, generatedMessageLite)).hashCode();
                    i4 = iM7004abstract + i;
                    break;
                case 9:
                    Object objM7198return = UnsafeUtil.f9037instanceof.m7198return(j, generatedMessageLite);
                    if (objM7198return != null) {
                        iHashCode = objM7198return.hashCode();
                    }
                    i4 = (i4 * 53) + iHashCode;
                    break;
                case 10:
                    i = i4 * 53;
                    iM7004abstract = UnsafeUtil.f9037instanceof.m7198return(j, generatedMessageLite).hashCode();
                    i4 = iM7004abstract + i;
                    break;
                case 11:
                    i2 = i4 * 53;
                    iM7192break = UnsafeUtil.f9037instanceof.m7192break(j, generatedMessageLite);
                    i4 = i2 + iM7192break;
                    break;
                case 12:
                    i2 = i4 * 53;
                    iM7192break = UnsafeUtil.f9037instanceof.m7192break(j, generatedMessageLite);
                    i4 = i2 + iM7192break;
                    break;
                case 13:
                    i2 = i4 * 53;
                    iM7192break = UnsafeUtil.f9037instanceof.m7192break(j, generatedMessageLite);
                    i4 = i2 + iM7192break;
                    break;
                case 14:
                    i = i4 * 53;
                    iM7004abstract = Internal.m7004abstract(UnsafeUtil.f9037instanceof.m7197public(j, generatedMessageLite));
                    i4 = iM7004abstract + i;
                    break;
                case 15:
                    i2 = i4 * 53;
                    iM7192break = UnsafeUtil.f9037instanceof.m7192break(j, generatedMessageLite);
                    i4 = i2 + iM7192break;
                    break;
                case 16:
                    i = i4 * 53;
                    iM7004abstract = Internal.m7004abstract(UnsafeUtil.f9037instanceof.m7197public(j, generatedMessageLite));
                    i4 = iM7004abstract + i;
                    break;
                case 17:
                    Object objM7198return2 = UnsafeUtil.f9037instanceof.m7198return(j, generatedMessageLite);
                    if (objM7198return2 != null) {
                        iHashCode = objM7198return2.hashCode();
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
                    iM7004abstract = UnsafeUtil.f9037instanceof.m7198return(j, generatedMessageLite).hashCode();
                    i4 = iM7004abstract + i;
                    break;
                case 50:
                    i = i4 * 53;
                    iM7004abstract = UnsafeUtil.f9037instanceof.m7198return(j, generatedMessageLite).hashCode();
                    i4 = iM7004abstract + i;
                    break;
                case 51:
                    if (m7066interface(i6, i5, generatedMessageLite)) {
                        i = i4 * 53;
                        iM7004abstract = Internal.m7004abstract(Double.doubleToLongBits(((Double) UnsafeUtil.f9037instanceof.m7198return(j, generatedMessageLite)).doubleValue()));
                        i4 = iM7004abstract + i;
                    }
                    break;
                case 52:
                    if (m7066interface(i6, i5, generatedMessageLite)) {
                        i = i4 * 53;
                        iM7004abstract = Float.floatToIntBits(((Float) UnsafeUtil.f9037instanceof.m7198return(j, generatedMessageLite)).floatValue());
                        i4 = iM7004abstract + i;
                    }
                    break;
                case 53:
                    if (m7066interface(i6, i5, generatedMessageLite)) {
                        i = i4 * 53;
                        iM7004abstract = Internal.m7004abstract(m7047for(j, generatedMessageLite));
                        i4 = iM7004abstract + i;
                    }
                    break;
                case 54:
                    if (m7066interface(i6, i5, generatedMessageLite)) {
                        i = i4 * 53;
                        iM7004abstract = Internal.m7004abstract(m7047for(j, generatedMessageLite));
                        i4 = iM7004abstract + i;
                    }
                    break;
                case 55:
                    if (m7066interface(i6, i5, generatedMessageLite)) {
                        i2 = i4 * 53;
                        iM7192break = m7052try(j, generatedMessageLite);
                        i4 = i2 + iM7192break;
                    }
                    break;
                case 56:
                    if (m7066interface(i6, i5, generatedMessageLite)) {
                        i = i4 * 53;
                        iM7004abstract = Internal.m7004abstract(m7047for(j, generatedMessageLite));
                        i4 = iM7004abstract + i;
                    }
                    break;
                case 57:
                    if (m7066interface(i6, i5, generatedMessageLite)) {
                        i2 = i4 * 53;
                        iM7192break = m7052try(j, generatedMessageLite);
                        i4 = i2 + iM7192break;
                    }
                    break;
                case 58:
                    if (m7066interface(i6, i5, generatedMessageLite)) {
                        i3 = i4 * 53;
                        boolean zBooleanValue = ((Boolean) UnsafeUtil.f9037instanceof.m7198return(j, generatedMessageLite)).booleanValue();
                        Charset charset2 = Internal.f8923else;
                        if (zBooleanValue) {
                            i7 = 1231;
                        }
                        i4 = i7 + i3;
                    }
                    break;
                case 59:
                    if (m7066interface(i6, i5, generatedMessageLite)) {
                        i = i4 * 53;
                        iM7004abstract = ((String) UnsafeUtil.f9037instanceof.m7198return(j, generatedMessageLite)).hashCode();
                        i4 = iM7004abstract + i;
                    }
                    break;
                case 60:
                    if (m7066interface(i6, i5, generatedMessageLite)) {
                        i = i4 * 53;
                        iM7004abstract = UnsafeUtil.f9037instanceof.m7198return(j, generatedMessageLite).hashCode();
                        i4 = iM7004abstract + i;
                    }
                    break;
                case 61:
                    if (m7066interface(i6, i5, generatedMessageLite)) {
                        i = i4 * 53;
                        iM7004abstract = UnsafeUtil.f9037instanceof.m7198return(j, generatedMessageLite).hashCode();
                        i4 = iM7004abstract + i;
                    }
                    break;
                case 62:
                    if (m7066interface(i6, i5, generatedMessageLite)) {
                        i2 = i4 * 53;
                        iM7192break = m7052try(j, generatedMessageLite);
                        i4 = i2 + iM7192break;
                    }
                    break;
                case 63:
                    if (m7066interface(i6, i5, generatedMessageLite)) {
                        i2 = i4 * 53;
                        iM7192break = m7052try(j, generatedMessageLite);
                        i4 = i2 + iM7192break;
                    }
                    break;
                case 64:
                    if (m7066interface(i6, i5, generatedMessageLite)) {
                        i2 = i4 * 53;
                        iM7192break = m7052try(j, generatedMessageLite);
                        i4 = i2 + iM7192break;
                    }
                    break;
                case 65:
                    if (m7066interface(i6, i5, generatedMessageLite)) {
                        i = i4 * 53;
                        iM7004abstract = Internal.m7004abstract(m7047for(j, generatedMessageLite));
                        i4 = iM7004abstract + i;
                    }
                    break;
                case 66:
                    if (m7066interface(i6, i5, generatedMessageLite)) {
                        i2 = i4 * 53;
                        iM7192break = m7052try(j, generatedMessageLite);
                        i4 = i2 + iM7192break;
                    }
                    break;
                case 67:
                    if (m7066interface(i6, i5, generatedMessageLite)) {
                        i = i4 * 53;
                        iM7004abstract = Internal.m7004abstract(m7047for(j, generatedMessageLite));
                        i4 = iM7004abstract + i;
                    }
                    break;
                case 68:
                    if (m7066interface(i6, i5, generatedMessageLite)) {
                        i = i4 * 53;
                        iM7004abstract = UnsafeUtil.f9037instanceof.m7198return(j, generatedMessageLite).hashCode();
                        i4 = iM7004abstract + i;
                    }
                    break;
            }
        }
        int iHashCode2 = this.f8959super.mo7141continue(generatedMessageLite).hashCode() + (i4 * 53);
        if (this.f8956protected) {
            iHashCode2 = (iHashCode2 * 53) + this.f8953implements.mo6958default(generatedMessageLite).f8908else.hashCode();
        }
        return iHashCode2;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final Object m7071public(Object obj, int i, Object obj2, UnknownFieldSchema unknownFieldSchema) {
        Internal.EnumVerifier enumVerifierM7072return;
        int i2 = this.f8950else[i];
        Object objM7198return = UnsafeUtil.f9037instanceof.m7198return(m937d(i) & 1048575, obj);
        if (objM7198return != null && (enumVerifierM7072return = m7072return(i)) != null) {
            MapFieldSchema mapFieldSchema = this.f8951extends;
            MapFieldLite mapFieldLiteMo7037package = mapFieldSchema.mo7037package(objM7198return);
            mapFieldSchema.mo7034default(m7074super(i));
            for (Map.Entry entry : mapFieldLiteMo7037package.entrySet()) {
                if (!enumVerifierM7072return.mo6410else(((Integer) entry.getValue()).intValue())) {
                    if (obj2 == null) {
                        unknownFieldSchema.mo7152return();
                    }
                    MapEntryLite.m7027else(null, entry.getKey(), entry.getValue());
                    throw null;
                }
            }
        }
        return obj2;
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final Internal.EnumVerifier m7072return(int i) {
        return (Internal.EnumVerifier) this.f8945abstract[((i / 3) * 2) + 1];
    }

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public final void m7073strictfp(Object obj, int i, Object obj2) {
        int iM937d = m937d(i);
        int i2 = this.f8950else[i];
        long j = iM937d & 1048575;
        if (m7066interface(i2, i, obj2)) {
            UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.f9037instanceof;
            Object objM7198return = memoryAccessor.m7198return(j, obj);
            Object objM7198return2 = memoryAccessor.m7198return(j, obj2);
            if (objM7198return != null && objM7198return2 != null) {
                UnsafeUtil.m7167extends(j, obj, Internal.m7005default(objM7198return, objM7198return2));
                m935a(i2, i, obj);
            } else {
                if (objM7198return2 != null) {
                    UnsafeUtil.m7167extends(j, obj, objM7198return2);
                    m935a(i2, i, obj);
                }
            }
        }
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final Object m7074super(int i) {
        return this.f8945abstract[(i / 3) * 2];
    }

    /* JADX WARN: Code restructure failed: missing block: B:165:0x0522, code lost:
    
        if (r8 == r15) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0524, code lost:
    
        r24.putInt(r10, r8, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x052a, code lost:
    
        r0 = r9.f8946break;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x052e, code lost:
    
        if (r0 >= r9.f8960throws) goto L250;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0530, code lost:
    
        r9.m7071public(r10, r9.f8952goto[r0], r16, r9.f8959super);
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x053e, code lost:
    
        if (r11 != 0) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0540, code lost:
    
        if (r3 != r4) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0547, code lost:
    
        throw com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.m7009continue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0548, code lost:
    
        if (r3 > r4) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x054a, code lost:
    
        if (r14 != r11) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x054c, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0551, code lost:
    
        throw com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException.m7009continue();
     */
    /* JADX INFO: renamed from: switch, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m7075switch(Object obj, byte[] bArr, int i, int i2, int i3, ArrayDecoders.Registers registers) {
        int i4;
        MessageSchema<T> messageSchema;
        Unsafe unsafe;
        int i5;
        Throwable th;
        Object obj2;
        ExtensionRegistryLite extensionRegistryLite;
        int i6;
        int i7;
        ExtensionRegistryLite extensionRegistryLite2;
        int i8;
        int iM6781goto;
        int i9;
        int i10;
        Unsafe unsafe2;
        int i11;
        int i12;
        ArrayDecoders.Registers registers2;
        int i13;
        Unsafe unsafe3;
        byte[] bArr2;
        ArrayDecoders.Registers registers3;
        int iM6788throws;
        int i14;
        byte[] bArr3;
        int i15;
        ArrayDecoders.Registers registers4;
        int i16;
        int i17;
        Object obj3;
        Unsafe unsafe4;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        MessageSchema<T> messageSchema2 = this;
        Object obj4 = obj;
        byte[] bArr4 = bArr;
        int i24 = i2;
        ArrayDecoders.Registers registers5 = registers;
        ExtensionRegistryLite extensionRegistryLite3 = registers5.f8823instanceof;
        Unsafe unsafe5 = f8944while;
        int iM6782instanceof = i;
        int i25 = -1;
        int i26 = 0;
        int i27 = -1;
        int i28 = 0;
        int i29 = 0;
        while (true) {
            if (iM6782instanceof < i24) {
                int iM6776break = iM6782instanceof + 1;
                int i30 = bArr4[iM6782instanceof];
                if (i30 < 0) {
                    iM6776break = ArrayDecoders.m6776break(i30, bArr4, iM6776break, registers5);
                    i30 = registers5.f8822else;
                }
                int i31 = iM6776break;
                int i32 = i30;
                int i33 = (i32 == true ? 1 : 0) >>> 3;
                int i34 = i26;
                int i35 = (i32 == true ? 1 : 0) & 7;
                int i36 = messageSchema2.f8954instanceof;
                int i37 = messageSchema2.f8949default;
                int iM936b = i33 > i25 ? (i33 < i37 || i33 > i36) ? -1 : messageSchema2.m936b(i33, i34 / 3) : (i33 < i37 || i33 > i36) ? -1 : messageSchema2.m936b(i33, 0);
                if (iM936b == -1) {
                    extensionRegistryLite = extensionRegistryLite3;
                    unsafe = unsafe5;
                    i25 = i33;
                    i6 = i32 == true ? 1 : 0;
                    i26 = 0;
                    i5 = -1;
                    th = null;
                    i4 = i3;
                    messageSchema = messageSchema2;
                    obj2 = obj4;
                    i7 = i31;
                } else {
                    int[] iArr = messageSchema2.f8950else;
                    int i38 = iArr[iM936b + 1];
                    int iM933c = m933c(i38);
                    long j = i38 & 1048575;
                    if (iM933c <= 17) {
                        int i39 = iArr[iM936b + 2];
                        int i40 = 1 << (i39 >>> 20);
                        int i41 = i39 & 1048575;
                        extensionRegistryLite = extensionRegistryLite3;
                        if (i41 != i27) {
                            if (i27 != -1) {
                                unsafe5.putInt(obj4, i27, i28);
                            }
                            i10 = i41;
                            i9 = unsafe5.getInt(obj4, i41);
                        } else {
                            i9 = i28;
                            i10 = i27;
                        }
                        switch (iM933c) {
                            case 0:
                                unsafe2 = unsafe5;
                                i11 = i31;
                                i12 = i32 == true ? 1 : 0;
                                registers2 = registers;
                                i13 = iM936b;
                                if (i35 != 1) {
                                    obj3 = obj4;
                                    messageSchema = messageSchema2;
                                    i26 = i13;
                                    unsafe = unsafe2;
                                    i7 = i11;
                                    i27 = i10;
                                    i6 = i12;
                                    i25 = i33;
                                    i28 = i9;
                                    i5 = -1;
                                    th = null;
                                    i4 = i3;
                                    obj2 = obj3;
                                } else {
                                    UnsafeUtil.f9037instanceof.mo7190while(obj4, j, Double.longBitsToDouble(ArrayDecoders.m6779default(bArr, i11)));
                                    iM6782instanceof = i11 + 8;
                                    obj4 = obj4;
                                    bArr4 = bArr;
                                    i27 = i10;
                                    i28 = i9 | i40;
                                    i24 = i2;
                                    i26 = i13;
                                    unsafe5 = unsafe2;
                                    registers5 = registers2;
                                    i29 = i12;
                                    i25 = i33;
                                    extensionRegistryLite3 = extensionRegistryLite;
                                }
                                break;
                            case 1:
                                unsafe2 = unsafe5;
                                i11 = i31;
                                i12 = i32 == true ? 1 : 0;
                                registers2 = registers;
                                i13 = iM936b;
                                if (i35 != 5) {
                                    obj3 = obj4;
                                    messageSchema = messageSchema2;
                                    i26 = i13;
                                    unsafe = unsafe2;
                                    i7 = i11;
                                    i27 = i10;
                                    i6 = i12;
                                    i25 = i33;
                                    i28 = i9;
                                    i5 = -1;
                                    th = null;
                                    i4 = i3;
                                    obj2 = obj3;
                                } else {
                                    UnsafeUtil.f9037instanceof.mo7188this(obj4, j, Float.intBitsToFloat(ArrayDecoders.m6775abstract(bArr, i11)));
                                    iM6782instanceof = i11 + 4;
                                    int i42 = i10;
                                    i28 = i9 | i40;
                                    bArr4 = bArr;
                                    i27 = i42;
                                    i24 = i2;
                                    i26 = i13;
                                    unsafe5 = unsafe2;
                                    registers5 = registers2;
                                    i29 = i12;
                                    i25 = i33;
                                    extensionRegistryLite3 = extensionRegistryLite;
                                }
                                break;
                            case 2:
                            case 3:
                                Unsafe unsafe6 = unsafe5;
                                i13 = iM936b;
                                unsafe3 = unsafe6;
                                i11 = i31;
                                i12 = i32 == true ? 1 : 0;
                                registers2 = registers;
                                if (i35 != 0) {
                                    unsafe2 = unsafe3;
                                    obj3 = obj4;
                                    messageSchema = messageSchema2;
                                    i26 = i13;
                                    unsafe = unsafe2;
                                    i7 = i11;
                                    i27 = i10;
                                    i6 = i12;
                                    i25 = i33;
                                    i28 = i9;
                                    i5 = -1;
                                    th = null;
                                    i4 = i3;
                                    obj2 = obj3;
                                } else {
                                    int iM6786return = ArrayDecoders.m6786return(bArr, i11, registers2);
                                    unsafe3.putLong(obj4, j, registers2.f8820abstract);
                                    unsafe2 = unsafe3;
                                    int i43 = i10;
                                    i28 = i9 | i40;
                                    bArr4 = bArr;
                                    i27 = i43;
                                    i24 = i2;
                                    iM6782instanceof = iM6786return;
                                    i26 = i13;
                                    unsafe5 = unsafe2;
                                    registers5 = registers2;
                                    i29 = i12;
                                    i25 = i33;
                                    extensionRegistryLite3 = extensionRegistryLite;
                                }
                                break;
                            case 4:
                            case 11:
                                Unsafe unsafe7 = unsafe5;
                                i13 = iM936b;
                                unsafe3 = unsafe7;
                                bArr2 = bArr;
                                i11 = i31;
                                i12 = i32 == true ? 1 : 0;
                                registers3 = registers;
                                if (i35 != 0) {
                                    unsafe2 = unsafe3;
                                    obj3 = obj4;
                                    messageSchema = messageSchema2;
                                    i26 = i13;
                                    unsafe = unsafe2;
                                    i7 = i11;
                                    i27 = i10;
                                    i6 = i12;
                                    i25 = i33;
                                    i28 = i9;
                                    i5 = -1;
                                    th = null;
                                    i4 = i3;
                                    obj2 = obj3;
                                } else {
                                    iM6788throws = ArrayDecoders.m6788throws(bArr2, i11, registers3);
                                    unsafe3.putInt(obj4, j, registers3.f8822else);
                                    i14 = i9 | i40;
                                    i24 = i2;
                                    i26 = i13;
                                    i25 = i33;
                                    extensionRegistryLite3 = extensionRegistryLite;
                                    unsafe5 = unsafe3;
                                    bArr4 = bArr2;
                                    i27 = i10;
                                    i28 = i14;
                                    iM6782instanceof = iM6788throws;
                                    registers5 = registers3;
                                    i29 = i12;
                                }
                                break;
                            case 5:
                            case 14:
                                Unsafe unsafe8 = unsafe5;
                                i13 = iM936b;
                                unsafe3 = unsafe8;
                                bArr3 = bArr;
                                i15 = i40;
                                i12 = i32 == true ? 1 : 0;
                                registers4 = registers;
                                if (i35 != 1) {
                                    i11 = i31;
                                    unsafe2 = unsafe3;
                                    obj3 = obj4;
                                    messageSchema = messageSchema2;
                                    i26 = i13;
                                    unsafe = unsafe2;
                                    i7 = i11;
                                    i27 = i10;
                                    i6 = i12;
                                    i25 = i33;
                                    i28 = i9;
                                    i5 = -1;
                                    th = null;
                                    i4 = i3;
                                    obj2 = obj3;
                                } else {
                                    unsafe3.putLong(obj4, j, ArrayDecoders.m6779default(bArr3, i31));
                                    iM6782instanceof = i31 + 8;
                                    int i44 = i9 | i15;
                                    i26 = i13;
                                    registers5 = registers4;
                                    i29 = i12;
                                    i25 = i33;
                                    extensionRegistryLite3 = extensionRegistryLite;
                                    unsafe5 = unsafe3;
                                    bArr4 = bArr3;
                                    i27 = i10;
                                    i28 = i44;
                                    i24 = i2;
                                }
                                break;
                            case 6:
                            case 13:
                                Unsafe unsafe9 = unsafe5;
                                i13 = iM936b;
                                unsafe3 = unsafe9;
                                bArr3 = bArr;
                                i15 = i40;
                                i16 = i31;
                                i12 = i32 == true ? 1 : 0;
                                registers4 = registers;
                                if (i35 != 5) {
                                    unsafe2 = unsafe3;
                                    obj3 = obj4;
                                    i11 = i16;
                                    messageSchema = messageSchema2;
                                    i26 = i13;
                                    unsafe = unsafe2;
                                    i7 = i11;
                                    i27 = i10;
                                    i6 = i12;
                                    i25 = i33;
                                    i28 = i9;
                                    i5 = -1;
                                    th = null;
                                    i4 = i3;
                                    obj2 = obj3;
                                } else {
                                    unsafe3.putInt(obj4, j, ArrayDecoders.m6775abstract(bArr3, i16));
                                    iM6782instanceof = i16 + 4;
                                    int i442 = i9 | i15;
                                    i26 = i13;
                                    registers5 = registers4;
                                    i29 = i12;
                                    i25 = i33;
                                    extensionRegistryLite3 = extensionRegistryLite;
                                    unsafe5 = unsafe3;
                                    bArr4 = bArr3;
                                    i27 = i10;
                                    i28 = i442;
                                    i24 = i2;
                                }
                                break;
                            case 7:
                                Unsafe unsafe10 = unsafe5;
                                i13 = iM936b;
                                unsafe3 = unsafe10;
                                bArr2 = bArr;
                                i17 = i2;
                                i16 = i31;
                                i12 = i32 == true ? 1 : 0;
                                registers3 = registers;
                                if (i35 != 0) {
                                    unsafe2 = unsafe3;
                                    obj3 = obj4;
                                    i11 = i16;
                                    messageSchema = messageSchema2;
                                    i26 = i13;
                                    unsafe = unsafe2;
                                    i7 = i11;
                                    i27 = i10;
                                    i6 = i12;
                                    i25 = i33;
                                    i28 = i9;
                                    i5 = -1;
                                    th = null;
                                    i4 = i3;
                                    obj2 = obj3;
                                } else {
                                    iM6788throws = ArrayDecoders.m6786return(bArr2, i16, registers3);
                                    UnsafeUtil.f9037instanceof.mo7184implements(obj4, j, registers3.f8820abstract != 0);
                                    i14 = i9 | i40;
                                    i26 = i13;
                                    i24 = i17;
                                    i25 = i33;
                                    extensionRegistryLite3 = extensionRegistryLite;
                                    unsafe5 = unsafe3;
                                    bArr4 = bArr2;
                                    i27 = i10;
                                    i28 = i14;
                                    iM6782instanceof = iM6788throws;
                                    registers5 = registers3;
                                    i29 = i12;
                                }
                                break;
                            case 8:
                                Unsafe unsafe11 = unsafe5;
                                i13 = iM936b;
                                unsafe3 = unsafe11;
                                bArr2 = bArr;
                                i17 = i2;
                                i16 = i31;
                                i12 = i32 == true ? 1 : 0;
                                registers3 = registers;
                                if (i35 != 2) {
                                    unsafe2 = unsafe3;
                                    obj3 = obj4;
                                    i11 = i16;
                                    messageSchema = messageSchema2;
                                    i26 = i13;
                                    unsafe = unsafe2;
                                    i7 = i11;
                                    i27 = i10;
                                    i6 = i12;
                                    i25 = i33;
                                    i28 = i9;
                                    i5 = -1;
                                    th = null;
                                    i4 = i3;
                                    obj2 = obj3;
                                } else {
                                    iM6788throws = (i38 & 536870912) == 0 ? ArrayDecoders.m6778continue(bArr2, i16, registers3) : ArrayDecoders.m6777case(bArr2, i16, registers3);
                                    unsafe3.putObject(obj4, j, registers3.f8821default);
                                    i14 = i9 | i40;
                                    i26 = i13;
                                    i24 = i17;
                                    i25 = i33;
                                    extensionRegistryLite3 = extensionRegistryLite;
                                    unsafe5 = unsafe3;
                                    bArr4 = bArr2;
                                    i27 = i10;
                                    i28 = i14;
                                    iM6782instanceof = iM6788throws;
                                    registers5 = registers3;
                                    i29 = i12;
                                }
                                break;
                            case 9:
                                Unsafe unsafe12 = unsafe5;
                                i13 = iM936b;
                                unsafe3 = unsafe12;
                                bArr2 = bArr;
                                i17 = i2;
                                i16 = i31;
                                i12 = i32 == true ? 1 : 0;
                                registers3 = registers;
                                if (i35 != 2) {
                                    unsafe2 = unsafe3;
                                    obj3 = obj4;
                                    i11 = i16;
                                    messageSchema = messageSchema2;
                                    i26 = i13;
                                    unsafe = unsafe2;
                                    i7 = i11;
                                    i27 = i10;
                                    i6 = i12;
                                    i25 = i33;
                                    i28 = i9;
                                    i5 = -1;
                                    th = null;
                                    i4 = i3;
                                    obj2 = obj3;
                                } else {
                                    iM6788throws = ArrayDecoders.m6783package(messageSchema2.m7064implements(i13), bArr2, i16, i17, registers3);
                                    if ((i9 & i40) == 0) {
                                        unsafe3.putObject(obj4, j, registers3.f8821default);
                                    } else {
                                        unsafe3.putObject(obj4, j, Internal.m7005default(unsafe3.getObject(obj4, j), registers3.f8821default));
                                    }
                                    i14 = i9 | i40;
                                    i26 = i13;
                                    i24 = i17;
                                    i25 = i33;
                                    extensionRegistryLite3 = extensionRegistryLite;
                                    unsafe5 = unsafe3;
                                    bArr4 = bArr2;
                                    i27 = i10;
                                    i28 = i14;
                                    iM6782instanceof = iM6788throws;
                                    registers5 = registers3;
                                    i29 = i12;
                                }
                                break;
                            case 10:
                                Unsafe unsafe13 = unsafe5;
                                i13 = iM936b;
                                unsafe3 = unsafe13;
                                bArr2 = bArr;
                                i17 = i2;
                                i16 = i31;
                                i12 = i32 == true ? 1 : 0;
                                registers3 = registers;
                                if (i35 != 2) {
                                    unsafe2 = unsafe3;
                                    obj3 = obj4;
                                    i11 = i16;
                                    messageSchema = messageSchema2;
                                    i26 = i13;
                                    unsafe = unsafe2;
                                    i7 = i11;
                                    i27 = i10;
                                    i6 = i12;
                                    i25 = i33;
                                    i28 = i9;
                                    i5 = -1;
                                    th = null;
                                    i4 = i3;
                                    obj2 = obj3;
                                } else {
                                    iM6788throws = ArrayDecoders.m6780else(bArr2, i16, registers3);
                                    unsafe3.putObject(obj4, j, registers3.f8821default);
                                    i14 = i9 | i40;
                                    i26 = i13;
                                    i24 = i17;
                                    i25 = i33;
                                    extensionRegistryLite3 = extensionRegistryLite;
                                    unsafe5 = unsafe3;
                                    bArr4 = bArr2;
                                    i27 = i10;
                                    i28 = i14;
                                    iM6782instanceof = iM6788throws;
                                    registers5 = registers3;
                                    i29 = i12;
                                }
                                break;
                            case 12:
                                Unsafe unsafe14 = unsafe5;
                                i13 = iM936b;
                                unsafe3 = unsafe14;
                                bArr2 = bArr;
                                i17 = i2;
                                i16 = i31;
                                registers3 = registers;
                                if (i35 != 0) {
                                    i12 = i32 == true ? 1 : 0;
                                    unsafe2 = unsafe3;
                                    obj3 = obj4;
                                    i11 = i16;
                                    messageSchema = messageSchema2;
                                    i26 = i13;
                                    unsafe = unsafe2;
                                    i7 = i11;
                                    i27 = i10;
                                    i6 = i12;
                                    i25 = i33;
                                    i28 = i9;
                                    i5 = -1;
                                    th = null;
                                    i4 = i3;
                                    obj2 = obj3;
                                } else {
                                    iM6788throws = ArrayDecoders.m6788throws(bArr2, i16, registers3);
                                    int i45 = registers3.f8822else;
                                    Internal.EnumVerifier enumVerifierM7072return = messageSchema2.m7072return(i13);
                                    if (enumVerifierM7072return == null || enumVerifierM7072return.mo6410else(i45)) {
                                        i12 = i32 == true ? 1 : 0;
                                        unsafe3.putInt(obj4, j, i45);
                                        i14 = i9 | i40;
                                        i26 = i13;
                                        i24 = i17;
                                        i25 = i33;
                                        extensionRegistryLite3 = extensionRegistryLite;
                                        unsafe5 = unsafe3;
                                        bArr4 = bArr2;
                                        i27 = i10;
                                        i28 = i14;
                                        iM6782instanceof = iM6788throws;
                                        registers5 = registers3;
                                        i29 = i12;
                                    } else {
                                        m7046extends(obj4).m7158default(i32 == true ? 1 : 0, Long.valueOf(i45));
                                        iM6782instanceof = iM6788throws;
                                        i26 = i13;
                                        i24 = i17;
                                        registers5 = registers3;
                                        i29 = i32 == true ? 1 : 0;
                                        i25 = i33;
                                        extensionRegistryLite3 = extensionRegistryLite;
                                        unsafe5 = unsafe3;
                                        bArr4 = bArr2;
                                        i27 = i10;
                                        i28 = i9;
                                    }
                                }
                                break;
                            case 15:
                                Unsafe unsafe15 = unsafe5;
                                i13 = iM936b;
                                unsafe4 = unsafe15;
                                i18 = i31;
                                if (i35 != 0) {
                                    unsafe2 = unsafe4;
                                    obj3 = obj4;
                                    i11 = i18;
                                    i12 = i32 == true ? 1 : 0;
                                    messageSchema = messageSchema2;
                                    i26 = i13;
                                    unsafe = unsafe2;
                                    i7 = i11;
                                    i27 = i10;
                                    i6 = i12;
                                    i25 = i33;
                                    i28 = i9;
                                    i5 = -1;
                                    th = null;
                                    i4 = i3;
                                    obj2 = obj3;
                                } else {
                                    int iM6788throws2 = ArrayDecoders.m6788throws(bArr, i18, registers);
                                    unsafe4.putInt(obj4, j, CodedInputStream.m6884abstract(registers.f8822else));
                                    i26 = i13;
                                    i24 = i2;
                                    i25 = i33;
                                    extensionRegistryLite3 = extensionRegistryLite;
                                    unsafe5 = unsafe4;
                                    bArr4 = bArr;
                                    i27 = i10;
                                    i28 = i9 | i40;
                                    iM6782instanceof = iM6788throws2;
                                    registers5 = registers;
                                    i29 = i32 == true ? 1 : 0;
                                }
                                break;
                            case 16:
                                i18 = i31;
                                if (i35 != 0) {
                                    Unsafe unsafe16 = unsafe5;
                                    i13 = iM936b;
                                    unsafe4 = unsafe16;
                                    unsafe2 = unsafe4;
                                    obj3 = obj4;
                                    i11 = i18;
                                    i12 = i32 == true ? 1 : 0;
                                    messageSchema = messageSchema2;
                                    i26 = i13;
                                    unsafe = unsafe2;
                                    i7 = i11;
                                    i27 = i10;
                                    i6 = i12;
                                    i25 = i33;
                                    i28 = i9;
                                    i5 = -1;
                                    th = null;
                                    i4 = i3;
                                    obj2 = obj3;
                                } else {
                                    int iM6786return2 = ArrayDecoders.m6786return(bArr, i18, registers);
                                    Unsafe unsafe17 = unsafe5;
                                    int i46 = iM936b;
                                    unsafe17.putLong(obj4, j, CodedInputStream.m6885default(registers.f8820abstract));
                                    unsafe5 = unsafe17;
                                    bArr4 = bArr;
                                    i27 = i10;
                                    i28 = i9 | i40;
                                    iM6782instanceof = iM6786return2;
                                    i26 = i46;
                                    i24 = i2;
                                    registers5 = registers;
                                    i25 = i33;
                                    extensionRegistryLite3 = extensionRegistryLite;
                                    i29 = i32 == true ? 1 : 0;
                                }
                                break;
                            case 17:
                                if (i35 != 3) {
                                    unsafe2 = unsafe5;
                                    i11 = i31;
                                    i12 = i32 == true ? 1 : 0;
                                    i13 = iM936b;
                                    obj3 = obj4;
                                    messageSchema = messageSchema2;
                                    i26 = i13;
                                    unsafe = unsafe2;
                                    i7 = i11;
                                    i27 = i10;
                                    i6 = i12;
                                    i25 = i33;
                                    i28 = i9;
                                    i5 = -1;
                                    th = null;
                                    i4 = i3;
                                    obj2 = obj3;
                                } else {
                                    iM6782instanceof = ArrayDecoders.m6782instanceof(messageSchema2.m7064implements(iM936b), bArr, i31, i2, (i33 << 3) | 4, registers);
                                    if ((i9 & i40) == 0) {
                                        unsafe5.putObject(obj4, j, registers.f8821default);
                                    } else {
                                        unsafe5.putObject(obj4, j, Internal.m7005default(unsafe5.getObject(obj4, j), registers.f8821default));
                                    }
                                    i26 = iM936b;
                                    bArr4 = bArr;
                                    i27 = i10;
                                    i25 = i33;
                                    extensionRegistryLite3 = extensionRegistryLite;
                                    i29 = i32 == true ? 1 : 0;
                                    i28 = i9 | i40;
                                    registers5 = registers;
                                    i24 = i2;
                                }
                                break;
                            default:
                                unsafe2 = unsafe5;
                                i11 = i31;
                                i12 = i32 == true ? 1 : 0;
                                i13 = iM936b;
                                obj3 = obj4;
                                messageSchema = messageSchema2;
                                i26 = i13;
                                unsafe = unsafe2;
                                i7 = i11;
                                i27 = i10;
                                i6 = i12;
                                i25 = i33;
                                i28 = i9;
                                i5 = -1;
                                th = null;
                                i4 = i3;
                                obj2 = obj3;
                                break;
                        }
                    } else {
                        extensionRegistryLite = extensionRegistryLite3;
                        Unsafe unsafe18 = unsafe5;
                        int i47 = iM936b;
                        Object obj5 = obj4;
                        ArrayDecoders.Registers registers6 = registers5;
                        if (iM933c == 27) {
                            if (i35 == 2) {
                                Internal.ProtobufList protobufListMo6863break = (Internal.ProtobufList) unsafe18.getObject(obj5, j);
                                if (!protobufListMo6863break.mo6769class()) {
                                    int size = protobufListMo6863break.size();
                                    protobufListMo6863break = protobufListMo6863break.mo6863break(size == 0 ? 10 : size * 2);
                                    unsafe18.putObject(obj5, j, protobufListMo6863break);
                                }
                                int iM6784protected = ArrayDecoders.m6784protected(messageSchema2.m7064implements(i47), i32 == true ? 1 : 0, bArr, i31, i2, protobufListMo6863break, registers6);
                                obj4 = obj;
                                i24 = i2;
                                iM6782instanceof = iM6784protected;
                                i29 = i32 == true ? 1 : 0;
                                i26 = i47;
                                i25 = i33;
                                bArr4 = bArr;
                                registers5 = registers;
                                unsafe5 = unsafe18;
                                extensionRegistryLite3 = extensionRegistryLite;
                            } else {
                                i19 = i27;
                                unsafe = unsafe18;
                                i20 = i47;
                                i21 = i31;
                                i22 = i28;
                                i23 = i32 == true ? 1 : 0;
                                i5 = -1;
                                th = null;
                            }
                        } else if (iM933c <= 49) {
                            int i48 = i27;
                            i20 = i47;
                            unsafe = unsafe18;
                            i19 = i48;
                            i22 = i28;
                            i5 = -1;
                            th = null;
                            int iM7078throw = messageSchema2.m7078throw(obj, bArr, i31, i2, i32 == true ? 1 : 0, i33, i35, i20, i38, iM933c, j, registers);
                            i23 = i32 == true ? 1 : 0;
                            if (iM7078throw != i31) {
                                messageSchema2 = this;
                                obj4 = obj;
                                bArr4 = bArr;
                                i24 = i2;
                                registers5 = registers;
                                iM6782instanceof = iM7078throw;
                                i26 = i20;
                                i25 = i33;
                                extensionRegistryLite3 = extensionRegistryLite;
                                i29 = i23 == true ? 1 : 0;
                                i28 = i22;
                                unsafe5 = unsafe;
                                i27 = i19;
                            } else {
                                messageSchema = this;
                                obj2 = obj;
                                i4 = i3;
                                i7 = iM7078throw;
                                i26 = i20;
                                i25 = i33;
                                i6 = i23;
                                i28 = i22;
                                i27 = i19;
                            }
                        } else {
                            i23 = i32 == true ? 1 : 0;
                            i19 = i27;
                            unsafe = unsafe18;
                            i20 = i47;
                            i22 = i28;
                            i5 = -1;
                            th = null;
                            i21 = i31;
                            if (iM933c != 50) {
                                i6 = i23 == true ? 1 : 0;
                                i25 = i33;
                                int iM7068new = m7068new(obj, bArr, i21, i2, i6 == true ? 1 : 0, i25, i35, i38, iM933c, j, i20, registers);
                                messageSchema = this;
                                obj2 = obj;
                                if (iM7068new != i21) {
                                    bArr4 = bArr;
                                    i24 = i2;
                                    i29 = i6 == true ? 1 : 0;
                                    iM6782instanceof = iM7068new;
                                    i26 = i20;
                                    messageSchema2 = messageSchema;
                                    obj4 = obj2;
                                    extensionRegistryLite3 = extensionRegistryLite;
                                    i28 = i22;
                                    unsafe5 = unsafe;
                                    i27 = i19;
                                    registers5 = registers;
                                } else {
                                    i4 = i3;
                                    i7 = iM7068new;
                                    i26 = i20;
                                    i28 = i22;
                                    i27 = i19;
                                }
                            } else if (i35 == 2) {
                                m7067native(obj, bArr, i21, i2, i20, j, registers);
                                throw null;
                            }
                        }
                        messageSchema = this;
                        obj2 = obj;
                        i4 = i3;
                        i7 = i21;
                        i26 = i20;
                        i25 = i33;
                        i6 = i23;
                        i28 = i22;
                        i27 = i19;
                    }
                }
                if (i6 != i4 || i4 == 0) {
                    if (messageSchema.f8956protected) {
                        extensionRegistryLite2 = extensionRegistryLite;
                        if (extensionRegistryLite2 != ExtensionRegistryLite.m6953else()) {
                            if (((GeneratedMessageLite.GeneratedExtension) extensionRegistryLite2.f8898else.get(new ExtensionRegistryLite.ObjectIntPair(i25, messageSchema.f8955package))) != null) {
                                GeneratedMessageLite.ExtendableMessage extendableMessage = (GeneratedMessageLite.ExtendableMessage) obj2;
                                FieldSet<GeneratedMessageLite.ExtensionDescriptor> fieldSet = extendableMessage.extensions;
                                if (!fieldSet.f8906abstract) {
                                    throw th;
                                }
                                extendableMessage.extensions = fieldSet.clone();
                                throw th;
                            }
                            i8 = i6;
                            iM6781goto = ArrayDecoders.m6781goto(i8 == true ? 1 : 0, bArr, i7, i2, m7046extends(obj2), registers);
                            i24 = i2;
                        }
                        iM6782instanceof = iM6781goto;
                        bArr4 = bArr;
                        i29 = i8 == true ? 1 : 0;
                        messageSchema2 = messageSchema;
                        obj4 = obj2;
                        extensionRegistryLite3 = extensionRegistryLite2;
                        unsafe5 = unsafe;
                        registers5 = registers;
                    } else {
                        extensionRegistryLite2 = extensionRegistryLite;
                    }
                    i8 = i6;
                    iM6781goto = ArrayDecoders.m6781goto(i8 == true ? 1 : 0, bArr, i7, i2, m7046extends(obj2), registers);
                    i24 = i2;
                    iM6782instanceof = iM6781goto;
                    bArr4 = bArr;
                    i29 = i8 == true ? 1 : 0;
                    messageSchema2 = messageSchema;
                    obj4 = obj2;
                    extensionRegistryLite3 = extensionRegistryLite2;
                    unsafe5 = unsafe;
                    registers5 = registers;
                } else {
                    i24 = i2;
                    iM6782instanceof = i7;
                    i29 = i6;
                }
            } else {
                i4 = i3;
                messageSchema = messageSchema2;
                unsafe = unsafe5;
                i5 = -1;
                th = null;
                obj2 = obj4;
            }
        }
    }

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final void m7076synchronized(Object obj, int i, Reader reader) {
        if ((536870912 & i) != 0) {
            UnsafeUtil.m7167extends(i & 1048575, obj, reader.mo6820throw());
        } else if (this.f8948continue) {
            UnsafeUtil.m7167extends(i & 1048575, obj, reader.mo6794const());
        } else {
            UnsafeUtil.m7167extends(i & 1048575, obj, reader.mo6822transient());
        }
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final boolean m7077this(int i, Object obj) {
        if (!this.f8947case) {
            if ((UnsafeUtil.f9037instanceof.m7192break(r10 & 1048575, obj) & (1 << (this.f8950else[i + 2] >>> 20))) != 0) {
                return true;
            }
            return false;
        }
        int iM937d = m937d(i);
        long j = iM937d & 1048575;
        switch (m933c(iM937d)) {
            case 0:
                if (UnsafeUtil.f9037instanceof.mo7178case(j, obj) != 0.0d) {
                    return true;
                }
                return false;
            case 1:
                if (UnsafeUtil.f9037instanceof.mo7183goto(j, obj) != 0.0f) {
                    return true;
                }
                return false;
            case 2:
                if (UnsafeUtil.f9037instanceof.m7197public(j, obj) != 0) {
                    return true;
                }
                return false;
            case 3:
                if (UnsafeUtil.f9037instanceof.m7197public(j, obj) != 0) {
                    return true;
                }
                return false;
            case 4:
                if (UnsafeUtil.f9037instanceof.m7192break(j, obj) != 0) {
                    return true;
                }
                return false;
            case 5:
                if (UnsafeUtil.f9037instanceof.m7197public(j, obj) != 0) {
                    return true;
                }
                return false;
            case 6:
                if (UnsafeUtil.f9037instanceof.m7192break(j, obj) != 0) {
                    return true;
                }
                return false;
            case 7:
                return UnsafeUtil.f9037instanceof.mo7186package(j, obj);
            case 8:
                Object objM7198return = UnsafeUtil.f9037instanceof.m7198return(j, obj);
                if (objM7198return instanceof String) {
                    return !((String) objM7198return).isEmpty();
                }
                if (objM7198return instanceof ByteString) {
                    return !ByteString.f8835abstract.equals(objM7198return);
                }
                throw new IllegalArgumentException();
            case 9:
                if (UnsafeUtil.f9037instanceof.m7198return(j, obj) != null) {
                    return true;
                }
                return false;
            case 10:
                return !ByteString.f8835abstract.equals(UnsafeUtil.f9037instanceof.m7198return(j, obj));
            case 11:
                if (UnsafeUtil.f9037instanceof.m7192break(j, obj) != 0) {
                    return true;
                }
                return false;
            case 12:
                if (UnsafeUtil.f9037instanceof.m7192break(j, obj) != 0) {
                    return true;
                }
                return false;
            case 13:
                if (UnsafeUtil.f9037instanceof.m7192break(j, obj) != 0) {
                    return true;
                }
                return false;
            case 14:
                if (UnsafeUtil.f9037instanceof.m7197public(j, obj) != 0) {
                    return true;
                }
                return false;
            case 15:
                if (UnsafeUtil.f9037instanceof.m7192break(j, obj) != 0) {
                    return true;
                }
                return false;
            case 16:
                if (UnsafeUtil.f9037instanceof.m7197public(j, obj) != 0) {
                    return true;
                }
                return false;
            case 17:
                if (UnsafeUtil.f9037instanceof.m7198return(j, obj) != null) {
                    return true;
                }
                return false;
            default:
                throw new IllegalArgumentException();
        }
    }

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final int m7078throw(Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, long j, int i7, long j2, ArrayDecoders.Registers registers) throws InvalidProtocolBufferException {
        int i8;
        int iM6785public;
        Unsafe unsafe = f8944while;
        Internal.ProtobufList protobufListMo6863break = (Internal.ProtobufList) unsafe.getObject(obj, j2);
        if (!protobufListMo6863break.mo6769class()) {
            int size = protobufListMo6863break.size();
            protobufListMo6863break = protobufListMo6863break.mo6863break(size == 0 ? 10 : size * 2);
            unsafe.putObject(obj, j2, protobufListMo6863break);
        }
        Internal.ProtobufList protobufList = protobufListMo6863break;
        switch (i7) {
            case 18:
            case 35:
                if (i5 == 2) {
                    DoubleArrayList doubleArrayList = (DoubleArrayList) protobufList;
                    int iM6788throws = ArrayDecoders.m6788throws(bArr, i, registers);
                    int i9 = registers.f8822else + iM6788throws;
                    while (iM6788throws < i9) {
                        doubleArrayList.m6952package(Double.longBitsToDouble(ArrayDecoders.m6779default(bArr, iM6788throws)));
                        iM6788throws += 8;
                    }
                    if (iM6788throws == i9) {
                        return iM6788throws;
                    }
                    throw InvalidProtocolBufferException.m7008case();
                }
                if (i5 != 1) {
                    return i;
                }
                DoubleArrayList doubleArrayList2 = (DoubleArrayList) protobufList;
                doubleArrayList2.m6952package(Double.longBitsToDouble(ArrayDecoders.m6779default(bArr, i)));
                int i10 = i + 8;
                while (i10 < i2) {
                    int iM6788throws2 = ArrayDecoders.m6788throws(bArr, i10, registers);
                    if (i3 != registers.f8822else) {
                        return i10;
                    }
                    doubleArrayList2.m6952package(Double.longBitsToDouble(ArrayDecoders.m6779default(bArr, iM6788throws2)));
                    i10 = iM6788throws2 + 8;
                }
                return i10;
            case LTE_CA_VALUE:
            case DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                if (i5 == 2) {
                    FloatArrayList floatArrayList = (FloatArrayList) protobufList;
                    int iM6788throws3 = ArrayDecoders.m6788throws(bArr, i, registers);
                    int i11 = registers.f8822else + iM6788throws3;
                    while (iM6788throws3 < i11) {
                        floatArrayList.m6977package(Float.intBitsToFloat(ArrayDecoders.m6775abstract(bArr, iM6788throws3)));
                        iM6788throws3 += 4;
                    }
                    if (iM6788throws3 == i11) {
                        return iM6788throws3;
                    }
                    throw InvalidProtocolBufferException.m7008case();
                }
                if (i5 != 5) {
                    return i;
                }
                FloatArrayList floatArrayList2 = (FloatArrayList) protobufList;
                floatArrayList2.m6977package(Float.intBitsToFloat(ArrayDecoders.m6775abstract(bArr, i)));
                int i12 = i + 4;
                while (i12 < i2) {
                    int iM6788throws4 = ArrayDecoders.m6788throws(bArr, i12, registers);
                    if (i3 != registers.f8822else) {
                        return i12;
                    }
                    floatArrayList2.m6977package(Float.intBitsToFloat(ArrayDecoders.m6775abstract(bArr, iM6788throws4)));
                    i12 = iM6788throws4 + 4;
                }
                return i12;
            case 20:
            case Service.CONTROL_FIELD_NUMBER /* 21 */:
            case 37:
            case 38:
                if (i5 == 2) {
                    LongArrayList longArrayList = (LongArrayList) protobufList;
                    int iM6788throws5 = ArrayDecoders.m6788throws(bArr, i, registers);
                    int i13 = registers.f8822else + iM6788throws5;
                    while (iM6788throws5 < i13) {
                        iM6788throws5 = ArrayDecoders.m6786return(bArr, iM6788throws5, registers);
                        longArrayList.m7025package(registers.f8820abstract);
                    }
                    if (iM6788throws5 == i13) {
                        return iM6788throws5;
                    }
                    throw InvalidProtocolBufferException.m7008case();
                }
                if (i5 != 0) {
                    return i;
                }
                LongArrayList longArrayList2 = (LongArrayList) protobufList;
                int iM6786return = ArrayDecoders.m6786return(bArr, i, registers);
                longArrayList2.m7025package(registers.f8820abstract);
                while (iM6786return < i2) {
                    int iM6788throws6 = ArrayDecoders.m6788throws(bArr, iM6786return, registers);
                    if (i3 != registers.f8822else) {
                        return iM6786return;
                    }
                    iM6786return = ArrayDecoders.m6786return(bArr, iM6788throws6, registers);
                    longArrayList2.m7025package(registers.f8820abstract);
                }
                return iM6786return;
            case Service.PRODUCER_PROJECT_ID_FIELD_NUMBER /* 22 */:
            case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
            case DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
            case 43:
                if (i5 != 2) {
                    return i5 == 0 ? ArrayDecoders.m6785public(i3, bArr, i, i2, protobufList, registers) : i;
                }
                IntArrayList intArrayList = (IntArrayList) protobufList;
                int iM6788throws7 = ArrayDecoders.m6788throws(bArr, i, registers);
                int i14 = registers.f8822else + iM6788throws7;
                while (iM6788throws7 < i14) {
                    iM6788throws7 = ArrayDecoders.m6788throws(bArr, iM6788throws7, registers);
                    intArrayList.m7003switch(registers.f8822else);
                }
                if (iM6788throws7 == i14) {
                    return iM6788throws7;
                }
                throw InvalidProtocolBufferException.m7008case();
            case 23:
            case 32:
            case DescriptorProtos.FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
            case 46:
                if (i5 == 2) {
                    LongArrayList longArrayList3 = (LongArrayList) protobufList;
                    int iM6788throws8 = ArrayDecoders.m6788throws(bArr, i, registers);
                    int i15 = registers.f8822else + iM6788throws8;
                    while (iM6788throws8 < i15) {
                        longArrayList3.m7025package(ArrayDecoders.m6779default(bArr, iM6788throws8));
                        iM6788throws8 += 8;
                    }
                    if (iM6788throws8 == i15) {
                        return iM6788throws8;
                    }
                    throw InvalidProtocolBufferException.m7008case();
                }
                if (i5 != 1) {
                    return i;
                }
                LongArrayList longArrayList4 = (LongArrayList) protobufList;
                longArrayList4.m7025package(ArrayDecoders.m6779default(bArr, i));
                int i16 = i + 8;
                while (i16 < i2) {
                    int iM6788throws9 = ArrayDecoders.m6788throws(bArr, i16, registers);
                    if (i3 != registers.f8822else) {
                        return i16;
                    }
                    longArrayList4.m7025package(ArrayDecoders.m6779default(bArr, iM6788throws9));
                    i16 = iM6788throws9 + 8;
                }
                return i16;
            case Service.METRICS_FIELD_NUMBER /* 24 */:
            case DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
            case DescriptorProtos.FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
            case DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                if (i5 == 2) {
                    IntArrayList intArrayList2 = (IntArrayList) protobufList;
                    int iM6788throws10 = ArrayDecoders.m6788throws(bArr, i, registers);
                    int i17 = registers.f8822else + iM6788throws10;
                    while (iM6788throws10 < i17) {
                        intArrayList2.m7003switch(ArrayDecoders.m6775abstract(bArr, iM6788throws10));
                        iM6788throws10 += 4;
                    }
                    if (iM6788throws10 == i17) {
                        return iM6788throws10;
                    }
                    throw InvalidProtocolBufferException.m7008case();
                }
                if (i5 != 5) {
                    return i;
                }
                IntArrayList intArrayList3 = (IntArrayList) protobufList;
                intArrayList3.m7003switch(ArrayDecoders.m6775abstract(bArr, i));
                int i18 = i + 4;
                while (i18 < i2) {
                    int iM6788throws11 = ArrayDecoders.m6788throws(bArr, i18, registers);
                    if (i3 != registers.f8822else) {
                        return i18;
                    }
                    intArrayList3.m7003switch(ArrayDecoders.m6775abstract(bArr, iM6788throws11));
                    i18 = iM6788throws11 + 4;
                }
                return i18;
            case Service.MONITORED_RESOURCES_FIELD_NUMBER /* 25 */:
            case DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                if (i5 == 2) {
                    BooleanArrayList booleanArrayList = (BooleanArrayList) protobufList;
                    int iM6788throws12 = ArrayDecoders.m6788throws(bArr, i, registers);
                    int i19 = registers.f8822else + iM6788throws12;
                    while (iM6788throws12 < i19) {
                        iM6788throws12 = ArrayDecoders.m6786return(bArr, iM6788throws12, registers);
                        booleanArrayList.m6865package(registers.f8820abstract != 0);
                    }
                    if (iM6788throws12 == i19) {
                        return iM6788throws12;
                    }
                    throw InvalidProtocolBufferException.m7008case();
                }
                if (i5 != 0) {
                    return i;
                }
                BooleanArrayList booleanArrayList2 = (BooleanArrayList) protobufList;
                int iM6786return2 = ArrayDecoders.m6786return(bArr, i, registers);
                booleanArrayList2.m6865package(registers.f8820abstract != 0);
                while (iM6786return2 < i2) {
                    int iM6788throws13 = ArrayDecoders.m6788throws(bArr, iM6786return2, registers);
                    if (i3 != registers.f8822else) {
                        return iM6786return2;
                    }
                    iM6786return2 = ArrayDecoders.m6786return(bArr, iM6788throws13, registers);
                    booleanArrayList2.m6865package(registers.f8820abstract != 0);
                }
                return iM6786return2;
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                if (i5 != 2) {
                    return i;
                }
                if ((j & 536870912) == 0) {
                    int iM6788throws14 = ArrayDecoders.m6788throws(bArr, i, registers);
                    int i20 = registers.f8822else;
                    if (i20 < 0) {
                        throw InvalidProtocolBufferException.m7014protected();
                    }
                    if (i20 == 0) {
                        protobufList.add("");
                    } else {
                        protobufList.add(new String(bArr, iM6788throws14, i20, Internal.f8923else));
                        iM6788throws14 += i20;
                    }
                    while (iM6788throws14 < i2) {
                        int iM6788throws15 = ArrayDecoders.m6788throws(bArr, iM6788throws14, registers);
                        if (i3 != registers.f8822else) {
                            return iM6788throws14;
                        }
                        iM6788throws14 = ArrayDecoders.m6788throws(bArr, iM6788throws15, registers);
                        int i21 = registers.f8822else;
                        if (i21 < 0) {
                            throw InvalidProtocolBufferException.m7014protected();
                        }
                        if (i21 == 0) {
                            protobufList.add("");
                        } else {
                            protobufList.add(new String(bArr, iM6788throws14, i21, Internal.f8923else));
                            iM6788throws14 += i21;
                        }
                    }
                    return iM6788throws14;
                }
                int iM6788throws16 = ArrayDecoders.m6788throws(bArr, i, registers);
                int i22 = registers.f8822else;
                if (i22 < 0) {
                    throw InvalidProtocolBufferException.m7014protected();
                }
                if (i22 == 0) {
                    protobufList.add("");
                } else {
                    int i23 = iM6788throws16 + i22;
                    if (!Utf8.f9041else.m7217package(bArr, iM6788throws16, i23)) {
                        throw InvalidProtocolBufferException.m7010default();
                    }
                    protobufList.add(new String(bArr, iM6788throws16, i22, Internal.f8923else));
                    iM6788throws16 = i23;
                }
                while (iM6788throws16 < i2) {
                    int iM6788throws17 = ArrayDecoders.m6788throws(bArr, iM6788throws16, registers);
                    if (i3 != registers.f8822else) {
                        return iM6788throws16;
                    }
                    iM6788throws16 = ArrayDecoders.m6788throws(bArr, iM6788throws17, registers);
                    int i24 = registers.f8822else;
                    if (i24 < 0) {
                        throw InvalidProtocolBufferException.m7014protected();
                    }
                    if (i24 == 0) {
                        protobufList.add("");
                    } else {
                        int i25 = iM6788throws16 + i24;
                        if (!Utf8.f9041else.m7217package(bArr, iM6788throws16, i25)) {
                            throw InvalidProtocolBufferException.m7010default();
                        }
                        protobufList.add(new String(bArr, iM6788throws16, i24, Internal.f8923else));
                        iM6788throws16 = i25;
                    }
                }
                return iM6788throws16;
            case 27:
                i8 = i;
                if (i5 == 2) {
                    return ArrayDecoders.m6784protected(m7064implements(i6), i3, bArr, i8, i2, protobufList, registers);
                }
                break;
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                i8 = i;
                if (i5 == 2) {
                    int iM6788throws18 = ArrayDecoders.m6788throws(bArr, i, registers);
                    int i26 = registers.f8822else;
                    if (i26 < 0) {
                        throw InvalidProtocolBufferException.m7014protected();
                    }
                    if (i26 > bArr.length - iM6788throws18) {
                        throw InvalidProtocolBufferException.m7008case();
                    }
                    if (i26 == 0) {
                        protobufList.add(ByteString.f8835abstract);
                    } else {
                        protobufList.add(ByteString.m6867interface(bArr, iM6788throws18, i26));
                        iM6788throws18 += i26;
                    }
                    while (iM6788throws18 < i2) {
                        int iM6788throws19 = ArrayDecoders.m6788throws(bArr, iM6788throws18, registers);
                        if (i3 != registers.f8822else) {
                            return iM6788throws18;
                        }
                        iM6788throws18 = ArrayDecoders.m6788throws(bArr, iM6788throws19, registers);
                        int i27 = registers.f8822else;
                        if (i27 < 0) {
                            throw InvalidProtocolBufferException.m7014protected();
                        }
                        if (i27 > bArr.length - iM6788throws18) {
                            throw InvalidProtocolBufferException.m7008case();
                        }
                        if (i27 == 0) {
                            protobufList.add(ByteString.f8835abstract);
                        } else {
                            protobufList.add(ByteString.m6867interface(bArr, iM6788throws18, i27));
                            iM6788throws18 += i27;
                        }
                    }
                    return iM6788throws18;
                }
                break;
            case 30:
            case DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                if (i5 == 2) {
                    IntArrayList intArrayList4 = (IntArrayList) protobufList;
                    iM6785public = ArrayDecoders.m6788throws(bArr, i, registers);
                    int i28 = registers.f8822else + iM6785public;
                    while (iM6785public < i28) {
                        iM6785public = ArrayDecoders.m6788throws(bArr, iM6785public, registers);
                        intArrayList4.m7003switch(registers.f8822else);
                    }
                    if (iM6785public != i28) {
                        throw InvalidProtocolBufferException.m7008case();
                    }
                } else {
                    if (i5 != 0) {
                        return i;
                    }
                    iM6785public = ArrayDecoders.m6785public(i3, bArr, i, i2, protobufList, registers);
                }
                GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) obj;
                UnknownFieldSetLite unknownFieldSetLite = generatedMessageLite.unknownFields;
                if (unknownFieldSetLite == UnknownFieldSetLite.f9022protected) {
                    unknownFieldSetLite = null;
                }
                UnknownFieldSetLite unknownFieldSetLite2 = (UnknownFieldSetLite) SchemaUtil.m7093catch(i4, protobufList, m7072return(i6), unknownFieldSetLite, this.f8959super);
                if (unknownFieldSetLite2 != null) {
                    generatedMessageLite.unknownFields = unknownFieldSetLite2;
                }
                return iM6785public;
            case 33:
            case 47:
                if (i5 == 2) {
                    IntArrayList intArrayList5 = (IntArrayList) protobufList;
                    int iM6788throws20 = ArrayDecoders.m6788throws(bArr, i, registers);
                    int i29 = registers.f8822else + iM6788throws20;
                    while (iM6788throws20 < i29) {
                        iM6788throws20 = ArrayDecoders.m6788throws(bArr, iM6788throws20, registers);
                        intArrayList5.m7003switch(CodedInputStream.m6884abstract(registers.f8822else));
                    }
                    if (iM6788throws20 == i29) {
                        return iM6788throws20;
                    }
                    throw InvalidProtocolBufferException.m7008case();
                }
                if (i5 != 0) {
                    return i;
                }
                IntArrayList intArrayList6 = (IntArrayList) protobufList;
                int iM6788throws21 = ArrayDecoders.m6788throws(bArr, i, registers);
                intArrayList6.m7003switch(CodedInputStream.m6884abstract(registers.f8822else));
                while (iM6788throws21 < i2) {
                    int iM6788throws22 = ArrayDecoders.m6788throws(bArr, iM6788throws21, registers);
                    if (i3 != registers.f8822else) {
                        return iM6788throws21;
                    }
                    iM6788throws21 = ArrayDecoders.m6788throws(bArr, iM6788throws22, registers);
                    intArrayList6.m7003switch(CodedInputStream.m6884abstract(registers.f8822else));
                }
                return iM6788throws21;
            case DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
            case 48:
                if (i5 == 2) {
                    LongArrayList longArrayList5 = (LongArrayList) protobufList;
                    int iM6788throws23 = ArrayDecoders.m6788throws(bArr, i, registers);
                    int i30 = registers.f8822else + iM6788throws23;
                    while (iM6788throws23 < i30) {
                        iM6788throws23 = ArrayDecoders.m6786return(bArr, iM6788throws23, registers);
                        longArrayList5.m7025package(CodedInputStream.m6885default(registers.f8820abstract));
                    }
                    if (iM6788throws23 == i30) {
                        return iM6788throws23;
                    }
                    throw InvalidProtocolBufferException.m7008case();
                }
                if (i5 != 0) {
                    return i;
                }
                LongArrayList longArrayList6 = (LongArrayList) protobufList;
                int iM6786return3 = ArrayDecoders.m6786return(bArr, i, registers);
                longArrayList6.m7025package(CodedInputStream.m6885default(registers.f8820abstract));
                while (iM6786return3 < i2) {
                    int iM6788throws24 = ArrayDecoders.m6788throws(bArr, iM6786return3, registers);
                    if (i3 != registers.f8822else) {
                        return iM6786return3;
                    }
                    iM6786return3 = ArrayDecoders.m6786return(bArr, iM6788throws24, registers);
                    longArrayList6.m7025package(CodedInputStream.m6885default(registers.f8820abstract));
                }
                return iM6786return3;
            case 49:
                if (i5 == 3) {
                    Schema schemaM7064implements = m7064implements(i6);
                    int i31 = (i3 & (-8)) | 4;
                    int iM6782instanceof = ArrayDecoders.m6782instanceof(schemaM7064implements, bArr, i, i2, i31, registers);
                    Schema schema = schemaM7064implements;
                    protobufList.add(registers.f8821default);
                    while (iM6782instanceof < i2) {
                        int iM6788throws25 = ArrayDecoders.m6788throws(bArr, iM6782instanceof, registers);
                        if (i3 != registers.f8822else) {
                            return iM6782instanceof;
                        }
                        Schema schema2 = schema;
                        iM6782instanceof = ArrayDecoders.m6782instanceof(schema2, bArr, iM6788throws25, i2, i31, registers);
                        protobufList.add(registers.f8821default);
                        schema = schema2;
                    }
                    return iM6782instanceof;
                }
            default:
                return i;
        }
        return i8;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.shaded.protobuf.Schema
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo7079throws(GeneratedMessageLite generatedMessageLite, GeneratedMessageLite generatedMessageLite2) {
        GeneratedMessageLite generatedMessageLite3;
        generatedMessageLite2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.f8950else;
            if (i >= iArr.length) {
                GeneratedMessageLite generatedMessageLite4 = generatedMessageLite;
                Class cls = SchemaUtil.f8997else;
                UnknownFieldSchema unknownFieldSchema = this.f8959super;
                unknownFieldSchema.mo7147implements(generatedMessageLite4, unknownFieldSchema.mo7154throws(unknownFieldSchema.mo7141continue(generatedMessageLite4), unknownFieldSchema.mo7141continue(generatedMessageLite2)));
                if (this.f8956protected) {
                    SchemaUtil.m7115static(this.f8953implements, generatedMessageLite4, generatedMessageLite2);
                }
                return;
            }
            int iM937d = m937d(i);
            long j = 1048575 & iM937d;
            int i2 = iArr[i];
            switch (m933c(iM937d)) {
                case 0:
                    if (m7077this(i, generatedMessageLite2)) {
                        UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.f9037instanceof;
                        generatedMessageLite3 = generatedMessageLite;
                        memoryAccessor.mo7190while(generatedMessageLite3, j, memoryAccessor.mo7178case(j, generatedMessageLite2));
                        m7062finally(i, generatedMessageLite3);
                    }
                    generatedMessageLite3 = generatedMessageLite;
                    break;
                case 1:
                    if (m7077this(i, generatedMessageLite2)) {
                        UnsafeUtil.MemoryAccessor memoryAccessor2 = UnsafeUtil.f9037instanceof;
                        memoryAccessor2.mo7188this(generatedMessageLite, j, memoryAccessor2.mo7183goto(j, generatedMessageLite2));
                        m7062finally(i, generatedMessageLite);
                    }
                    generatedMessageLite3 = generatedMessageLite;
                    break;
                case 2:
                    if (m7077this(i, generatedMessageLite2)) {
                        UnsafeUtil.m7169implements(generatedMessageLite, j, UnsafeUtil.f9037instanceof.m7197public(j, generatedMessageLite2));
                        m7062finally(i, generatedMessageLite);
                    }
                    generatedMessageLite3 = generatedMessageLite;
                    break;
                case 3:
                    if (m7077this(i, generatedMessageLite2)) {
                        UnsafeUtil.m7169implements(generatedMessageLite, j, UnsafeUtil.f9037instanceof.m7197public(j, generatedMessageLite2));
                        m7062finally(i, generatedMessageLite);
                    }
                    generatedMessageLite3 = generatedMessageLite;
                    break;
                case 4:
                    if (m7077this(i, generatedMessageLite2)) {
                        UnsafeUtil.m7175super(UnsafeUtil.f9037instanceof.m7192break(j, generatedMessageLite2), j, generatedMessageLite);
                        m7062finally(i, generatedMessageLite);
                    }
                    generatedMessageLite3 = generatedMessageLite;
                    break;
                case 5:
                    if (m7077this(i, generatedMessageLite2)) {
                        UnsafeUtil.m7169implements(generatedMessageLite, j, UnsafeUtil.f9037instanceof.m7197public(j, generatedMessageLite2));
                        m7062finally(i, generatedMessageLite);
                    }
                    generatedMessageLite3 = generatedMessageLite;
                    break;
                case 6:
                    if (m7077this(i, generatedMessageLite2)) {
                        UnsafeUtil.m7175super(UnsafeUtil.f9037instanceof.m7192break(j, generatedMessageLite2), j, generatedMessageLite);
                        m7062finally(i, generatedMessageLite);
                    }
                    generatedMessageLite3 = generatedMessageLite;
                    break;
                case 7:
                    if (m7077this(i, generatedMessageLite2)) {
                        UnsafeUtil.MemoryAccessor memoryAccessor3 = UnsafeUtil.f9037instanceof;
                        memoryAccessor3.mo7184implements(generatedMessageLite, j, memoryAccessor3.mo7186package(j, generatedMessageLite2));
                        m7062finally(i, generatedMessageLite);
                    }
                    generatedMessageLite3 = generatedMessageLite;
                    break;
                case 8:
                    if (m7077this(i, generatedMessageLite2)) {
                        UnsafeUtil.m7167extends(j, generatedMessageLite, UnsafeUtil.f9037instanceof.m7198return(j, generatedMessageLite2));
                        m7062finally(i, generatedMessageLite);
                    }
                    generatedMessageLite3 = generatedMessageLite;
                    break;
                case 9:
                    m7056catch(generatedMessageLite, i, generatedMessageLite2);
                    generatedMessageLite3 = generatedMessageLite;
                    break;
                case 10:
                    if (m7077this(i, generatedMessageLite2)) {
                        UnsafeUtil.m7167extends(j, generatedMessageLite, UnsafeUtil.f9037instanceof.m7198return(j, generatedMessageLite2));
                        m7062finally(i, generatedMessageLite);
                    }
                    generatedMessageLite3 = generatedMessageLite;
                    break;
                case 11:
                    if (m7077this(i, generatedMessageLite2)) {
                        UnsafeUtil.m7175super(UnsafeUtil.f9037instanceof.m7192break(j, generatedMessageLite2), j, generatedMessageLite);
                        m7062finally(i, generatedMessageLite);
                    }
                    generatedMessageLite3 = generatedMessageLite;
                    break;
                case 12:
                    if (m7077this(i, generatedMessageLite2)) {
                        UnsafeUtil.m7175super(UnsafeUtil.f9037instanceof.m7192break(j, generatedMessageLite2), j, generatedMessageLite);
                        m7062finally(i, generatedMessageLite);
                    }
                    generatedMessageLite3 = generatedMessageLite;
                    break;
                case 13:
                    if (m7077this(i, generatedMessageLite2)) {
                        UnsafeUtil.m7175super(UnsafeUtil.f9037instanceof.m7192break(j, generatedMessageLite2), j, generatedMessageLite);
                        m7062finally(i, generatedMessageLite);
                    }
                    generatedMessageLite3 = generatedMessageLite;
                    break;
                case 14:
                    if (m7077this(i, generatedMessageLite2)) {
                        UnsafeUtil.m7169implements(generatedMessageLite, j, UnsafeUtil.f9037instanceof.m7197public(j, generatedMessageLite2));
                        m7062finally(i, generatedMessageLite);
                    }
                    generatedMessageLite3 = generatedMessageLite;
                    break;
                case 15:
                    if (m7077this(i, generatedMessageLite2)) {
                        UnsafeUtil.m7175super(UnsafeUtil.f9037instanceof.m7192break(j, generatedMessageLite2), j, generatedMessageLite);
                        m7062finally(i, generatedMessageLite);
                    }
                    generatedMessageLite3 = generatedMessageLite;
                    break;
                case 16:
                    if (m7077this(i, generatedMessageLite2)) {
                        UnsafeUtil.m7169implements(generatedMessageLite, j, UnsafeUtil.f9037instanceof.m7197public(j, generatedMessageLite2));
                        m7062finally(i, generatedMessageLite);
                    }
                    generatedMessageLite3 = generatedMessageLite;
                    break;
                case 17:
                    m7056catch(generatedMessageLite, i, generatedMessageLite2);
                    generatedMessageLite3 = generatedMessageLite;
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
                    this.f8958return.mo7020abstract(j, generatedMessageLite, generatedMessageLite2);
                    generatedMessageLite3 = generatedMessageLite;
                    break;
                case 50:
                    Class cls2 = SchemaUtil.f8997else;
                    UnsafeUtil.MemoryAccessor memoryAccessor4 = UnsafeUtil.f9037instanceof;
                    UnsafeUtil.m7167extends(j, generatedMessageLite, this.f8951extends.mo7035else(memoryAccessor4.m7198return(j, generatedMessageLite), memoryAccessor4.m7198return(j, generatedMessageLite2)));
                    generatedMessageLite3 = generatedMessageLite;
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
                    if (m7066interface(i2, i, generatedMessageLite2)) {
                        UnsafeUtil.m7167extends(j, generatedMessageLite, UnsafeUtil.f9037instanceof.m7198return(j, generatedMessageLite2));
                        m935a(i2, i, generatedMessageLite);
                    }
                    generatedMessageLite3 = generatedMessageLite;
                    break;
                case 60:
                    m7073strictfp(generatedMessageLite, i, generatedMessageLite2);
                    generatedMessageLite3 = generatedMessageLite;
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (m7066interface(i2, i, generatedMessageLite2)) {
                        UnsafeUtil.m7167extends(j, generatedMessageLite, UnsafeUtil.f9037instanceof.m7198return(j, generatedMessageLite2));
                        m935a(i2, i, generatedMessageLite);
                    }
                    generatedMessageLite3 = generatedMessageLite;
                    break;
                case 68:
                    m7073strictfp(generatedMessageLite, i, generatedMessageLite2);
                    generatedMessageLite3 = generatedMessageLite;
                    break;
                default:
                    generatedMessageLite3 = generatedMessageLite;
                    break;
            }
            i += 3;
            generatedMessageLite = generatedMessageLite3;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:23:0x0071. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0039  */
    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m7080volatile(Object obj, byte[] bArr, int i, int i2, ArrayDecoders.Registers registers) throws InvalidProtocolBufferException {
        int iM936b;
        Unsafe unsafe;
        int i3;
        int i4;
        int i5;
        int i6;
        Unsafe unsafe2;
        int i7;
        int i8;
        int i9;
        int iM7068new;
        MessageSchema<T> messageSchema = this;
        byte[] bArr2 = bArr;
        int i10 = i2;
        ArrayDecoders.Registers registers2 = registers;
        Unsafe unsafe3 = f8944while;
        int i11 = -1;
        int i12 = 0;
        int iM6781goto = i;
        int i13 = -1;
        int i14 = 0;
        while (iM6781goto < i10) {
            int iM6776break = iM6781goto + 1;
            int i15 = bArr2[iM6781goto];
            if (i15 < 0) {
                iM6776break = ArrayDecoders.m6776break(i15, bArr2, iM6776break, registers2);
                i15 = registers2.f8822else;
            }
            int i16 = iM6776break;
            int i17 = i15;
            int i18 = (i17 == true ? 1 : 0) >>> 3;
            int i19 = (i17 == true ? 1 : 0) & 7;
            int i20 = messageSchema.f8954instanceof;
            int i21 = messageSchema.f8949default;
            if (i18 > i13) {
                iM936b = (i18 < i21 || i18 > i20) ? -1 : messageSchema.m936b(i18, i14 / 3);
            } else if (i18 >= i21 && i18 <= i20) {
                iM936b = messageSchema.m936b(i18, i12);
            }
            int i22 = iM936b;
            if (i22 == i11) {
                unsafe = unsafe3;
                i3 = i16;
                i4 = i18;
                i22 = 0;
            } else {
                int i23 = messageSchema.f8950else[i22 + 1];
                i4 = i18;
                int iM933c = m933c(i23);
                long j = 1048575 & i23;
                if (iM933c <= 17) {
                    switch (iM933c) {
                        case 0:
                            i5 = i16;
                            i6 = i17 == true ? 1 : 0;
                            unsafe2 = unsafe3;
                            if (i19 != 1) {
                                unsafe = unsafe2;
                                i7 = i5;
                                i9 = i6;
                                i3 = i7;
                                i17 = i9;
                            } else {
                                UnsafeUtil.f9037instanceof.mo7190while(obj, j, Double.longBitsToDouble(ArrayDecoders.m6779default(bArr2, i5)));
                                iM6781goto = i5 + 8;
                                unsafe3 = unsafe2;
                                i14 = i22;
                                i13 = i4;
                            }
                            break;
                        case 1:
                            i5 = i16;
                            i6 = i17 == true ? 1 : 0;
                            unsafe2 = unsafe3;
                            if (i19 == 5) {
                                UnsafeUtil.f9037instanceof.mo7188this(obj, j, Float.intBitsToFloat(ArrayDecoders.m6775abstract(bArr2, i5)));
                                iM6781goto = i5 + 4;
                                unsafe3 = unsafe2;
                                i14 = i22;
                                i13 = i4;
                            }
                            unsafe = unsafe2;
                            i7 = i5;
                            i9 = i6;
                            i3 = i7;
                            i17 = i9;
                            break;
                        case 2:
                        case 3:
                            i5 = i16;
                            i6 = i17 == true ? 1 : 0;
                            unsafe2 = unsafe3;
                            if (i19 == 0) {
                                int iM6786return = ArrayDecoders.m6786return(bArr2, i5, registers2);
                                unsafe2.putLong(obj, j, registers2.f8820abstract);
                                unsafe3 = unsafe2;
                                iM6781goto = iM6786return;
                                i14 = i22;
                                i13 = i4;
                            }
                            unsafe = unsafe2;
                            i7 = i5;
                            i9 = i6;
                            i3 = i7;
                            i17 = i9;
                            break;
                        case 4:
                        case 11:
                            i5 = i16;
                            i6 = i17 == true ? 1 : 0;
                            unsafe2 = unsafe3;
                            if (i19 == 0) {
                                iM6781goto = ArrayDecoders.m6788throws(bArr2, i5, registers2);
                                unsafe2.putInt(obj, j, registers2.f8822else);
                                unsafe3 = unsafe2;
                                i14 = i22;
                                i13 = i4;
                            }
                            unsafe = unsafe2;
                            i7 = i5;
                            i9 = i6;
                            i3 = i7;
                            i17 = i9;
                            break;
                        case 5:
                        case 14:
                            i5 = i16;
                            i6 = i17 == true ? 1 : 0;
                            unsafe2 = unsafe3;
                            if (i19 == 1) {
                                unsafe2.putLong(obj, j, ArrayDecoders.m6779default(bArr2, i5));
                                iM6781goto = i5 + 8;
                                unsafe3 = unsafe2;
                                i14 = i22;
                                i13 = i4;
                            }
                            unsafe = unsafe2;
                            i7 = i5;
                            i9 = i6;
                            i3 = i7;
                            i17 = i9;
                            break;
                        case 6:
                        case 13:
                            i5 = i16;
                            i6 = i17 == true ? 1 : 0;
                            unsafe2 = unsafe3;
                            if (i19 == 5) {
                                unsafe2.putInt(obj, j, ArrayDecoders.m6775abstract(bArr2, i5));
                                iM6781goto = i5 + 4;
                                unsafe3 = unsafe2;
                                i14 = i22;
                                i13 = i4;
                            }
                            unsafe = unsafe2;
                            i7 = i5;
                            i9 = i6;
                            i3 = i7;
                            i17 = i9;
                            break;
                        case 7:
                            i5 = i16;
                            i6 = i17 == true ? 1 : 0;
                            unsafe2 = unsafe3;
                            if (i19 == 0) {
                                iM6781goto = ArrayDecoders.m6786return(bArr2, i5, registers2);
                                UnsafeUtil.f9037instanceof.mo7184implements(obj, j, registers2.f8820abstract != 0);
                                unsafe3 = unsafe2;
                                i14 = i22;
                                i13 = i4;
                            }
                            unsafe = unsafe2;
                            i7 = i5;
                            i9 = i6;
                            i3 = i7;
                            i17 = i9;
                            break;
                        case 8:
                            i5 = i16;
                            i6 = i17 == true ? 1 : 0;
                            unsafe2 = unsafe3;
                            if (i19 == 2) {
                                iM6781goto = (536870912 & i23) == 0 ? ArrayDecoders.m6778continue(bArr2, i5, registers2) : ArrayDecoders.m6777case(bArr2, i5, registers2);
                                unsafe2.putObject(obj, j, registers2.f8821default);
                                unsafe3 = unsafe2;
                                i14 = i22;
                                i13 = i4;
                            }
                            unsafe = unsafe2;
                            i7 = i5;
                            i9 = i6;
                            i3 = i7;
                            i17 = i9;
                            break;
                        case 9:
                            i8 = i16;
                            unsafe2 = unsafe3;
                            if (i19 == 2) {
                                iM6781goto = ArrayDecoders.m6783package(messageSchema.m7064implements(i22), bArr2, i8, i10, registers2);
                                Object object = unsafe2.getObject(obj, j);
                                if (object == null) {
                                    unsafe2.putObject(obj, j, registers2.f8821default);
                                } else {
                                    unsafe2.putObject(obj, j, Internal.m7005default(object, registers2.f8821default));
                                }
                                unsafe3 = unsafe2;
                                i14 = i22;
                                i13 = i4;
                            }
                            unsafe = unsafe2;
                            i7 = i8;
                            i9 = i17 == true ? 1 : 0;
                            i3 = i7;
                            i17 = i9;
                            break;
                        case 10:
                            i8 = i16;
                            unsafe2 = unsafe3;
                            if (i19 == 2) {
                                iM6781goto = ArrayDecoders.m6780else(bArr2, i8, registers2);
                                unsafe2.putObject(obj, j, registers2.f8821default);
                                unsafe3 = unsafe2;
                                i14 = i22;
                                i13 = i4;
                            }
                            unsafe = unsafe2;
                            i7 = i8;
                            i9 = i17 == true ? 1 : 0;
                            i3 = i7;
                            i17 = i9;
                            break;
                        case 12:
                            i8 = i16;
                            unsafe2 = unsafe3;
                            if (i19 == 0) {
                                iM6781goto = ArrayDecoders.m6788throws(bArr2, i8, registers2);
                                unsafe2.putInt(obj, j, registers2.f8822else);
                                unsafe3 = unsafe2;
                                i14 = i22;
                                i13 = i4;
                            }
                            unsafe = unsafe2;
                            i7 = i8;
                            i9 = i17 == true ? 1 : 0;
                            i3 = i7;
                            i17 = i9;
                            break;
                        case 15:
                            i8 = i16;
                            unsafe2 = unsafe3;
                            if (i19 == 0) {
                                iM6781goto = ArrayDecoders.m6788throws(bArr2, i8, registers2);
                                unsafe2.putInt(obj, j, CodedInputStream.m6884abstract(registers2.f8822else));
                                unsafe3 = unsafe2;
                                i14 = i22;
                                i13 = i4;
                            }
                            unsafe = unsafe2;
                            i7 = i8;
                            i9 = i17 == true ? 1 : 0;
                            i3 = i7;
                            i17 = i9;
                            break;
                        case 16:
                            if (i19 != 0) {
                                i7 = i16;
                                unsafe = unsafe3;
                                i9 = i17 == true ? 1 : 0;
                                i3 = i7;
                                i17 = i9;
                            } else {
                                int iM6786return2 = ArrayDecoders.m6786return(bArr2, i16, registers2);
                                unsafe3.putLong(obj, j, CodedInputStream.m6885default(registers2.f8820abstract));
                                unsafe3 = unsafe3;
                                iM6781goto = iM6786return2;
                                i14 = i22;
                                i13 = i4;
                            }
                            break;
                        default:
                            i7 = i16;
                            unsafe = unsafe3;
                            i9 = i17 == true ? 1 : 0;
                            i3 = i7;
                            i17 = i9;
                            break;
                    }
                    i12 = 0;
                    i11 = -1;
                } else {
                    i7 = i16;
                    i6 = i17 == true ? 1 : 0;
                    unsafe2 = unsafe3;
                    if (iM933c != 27) {
                        if (iM933c <= 49) {
                            unsafe = unsafe2;
                            iM7068new = messageSchema.m7078throw(obj, bArr, i7, i2, i6 == true ? 1 : 0, i4, i19, i22, i23, iM933c, j, registers);
                            i9 = i6 == true ? 1 : 0;
                            i4 = i4;
                            i22 = i22;
                            if (iM7068new == i7) {
                                i3 = iM7068new;
                                i17 = i9;
                            }
                        } else {
                            unsafe = unsafe2;
                            i9 = i6 == true ? 1 : 0;
                            if (iM933c == 50) {
                                if (i19 == 2) {
                                    m7067native(obj, bArr, i7, i2, i22, j, registers);
                                    throw null;
                                }
                                i3 = i7;
                                i17 = i9;
                            } else {
                                i17 = i9 == true ? 1 : 0;
                                iM7068new = m7068new(obj, bArr, i7, i2, i17 == true ? 1 : 0, i4, i19, i23, iM933c, j, i22, registers);
                                if (iM7068new == i7) {
                                    i3 = iM7068new;
                                }
                            }
                        }
                        messageSchema = this;
                        i10 = i2;
                        registers2 = registers;
                        iM6781goto = iM7068new;
                        i14 = i22;
                        i13 = i4;
                        unsafe3 = unsafe;
                        i12 = 0;
                        i11 = -1;
                        bArr2 = bArr;
                    } else if (i19 == 2) {
                        Internal.ProtobufList protobufListMo6863break = (Internal.ProtobufList) unsafe2.getObject(obj, j);
                        if (!protobufListMo6863break.mo6769class()) {
                            int size = protobufListMo6863break.size();
                            protobufListMo6863break = protobufListMo6863break.mo6863break(size == 0 ? 10 : size * 2);
                            unsafe2.putObject(obj, j, protobufListMo6863break);
                        }
                        iM6781goto = ArrayDecoders.m6784protected(messageSchema.m7064implements(i22), i6 == true ? 1 : 0, bArr2, i7, i10, protobufListMo6863break, registers2);
                        bArr2 = bArr;
                        i10 = i2;
                        registers2 = registers;
                        unsafe3 = unsafe2;
                        i14 = i22;
                        i13 = i4;
                        i12 = 0;
                        i11 = -1;
                    } else {
                        unsafe = unsafe2;
                        i9 = i6;
                        i3 = i7;
                        i17 = i9;
                    }
                }
            }
            iM6781goto = ArrayDecoders.m6781goto(i17 == true ? 1 : 0, bArr, i3, i2, m7046extends(obj), registers);
            messageSchema = this;
            bArr2 = bArr;
            registers2 = registers;
            i10 = i2;
            i14 = i22;
            i13 = i4;
            unsafe3 = unsafe;
            i12 = 0;
            i11 = -1;
        }
        if (iM6781goto != i10) {
            throw InvalidProtocolBufferException.m7009continue();
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
    /* JADX INFO: renamed from: while, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m7081while(Object obj) {
        int iM902p;
        int iM905s;
        int iM902p2;
        int iM899m;
        int iM897k;
        int iM902p3;
        int iM901o;
        int iM7113public;
        int iM898l;
        Unsafe unsafe = f8944while;
        int i = 0;
        int iM9473break = 0;
        while (true) {
            int[] iArr = this.f8950else;
            if (i >= iArr.length) {
                UnknownFieldSchema unknownFieldSchema = this.f8959super;
                return iM9473break + unknownFieldSchema.mo7140case(unknownFieldSchema.mo7141continue(obj));
            }
            int iM937d = m937d(i);
            int iM933c = m933c(iM937d);
            int i2 = iArr[i];
            long j = iM937d & 1048575;
            if (iM933c >= FieldType.DOUBLE_LIST_PACKED.m931id() && iM933c <= FieldType.SINT64_LIST_PACKED.m931id()) {
                int i3 = iArr[i + 2];
            }
            switch (iM933c) {
                case 0:
                    if (m7077this(i, obj)) {
                        iM9473break = AbstractC4652COm5.m9473break(i2, 8, iM9473break);
                    }
                    break;
                case 1:
                    if (m7077this(i, obj)) {
                        iM9473break = AbstractC4652COm5.m9473break(i2, 4, iM9473break);
                    }
                    break;
                case 2:
                    if (m7077this(i, obj)) {
                        long jM7197public = UnsafeUtil.f9037instanceof.m7197public(j, obj);
                        iM902p = CodedOutputStream.m902p(i2);
                        iM905s = CodedOutputStream.m905s(jM7197public);
                        iM897k = iM905s + iM902p;
                        iM9473break += iM897k;
                    }
                    break;
                case 3:
                    if (m7077this(i, obj)) {
                        long jM7197public2 = UnsafeUtil.f9037instanceof.m7197public(j, obj);
                        iM902p = CodedOutputStream.m902p(i2);
                        iM905s = CodedOutputStream.m905s(jM7197public2);
                        iM897k = iM905s + iM902p;
                        iM9473break += iM897k;
                    }
                    break;
                case 4:
                    if (m7077this(i, obj)) {
                        int iM7192break = UnsafeUtil.f9037instanceof.m7192break(j, obj);
                        iM902p2 = CodedOutputStream.m902p(i2);
                        iM899m = CodedOutputStream.m899m(iM7192break);
                        iM897k = iM899m + iM902p2;
                        iM9473break += iM897k;
                    }
                    break;
                case 5:
                    if (m7077this(i, obj)) {
                        iM897k = CodedOutputStream.m897k(i2);
                        iM9473break += iM897k;
                    }
                    break;
                case 6:
                    if (m7077this(i, obj)) {
                        iM897k = CodedOutputStream.m896j(i2);
                        iM9473break += iM897k;
                    }
                    break;
                case 7:
                    if (m7077this(i, obj)) {
                        iM9473break = AbstractC4652COm5.m9473break(i2, 1, iM9473break);
                        break;
                    }
                    break;
                case 8:
                    if (m7077this(i, obj)) {
                        Object objM7198return = UnsafeUtil.f9037instanceof.m7198return(j, obj);
                        if (objM7198return instanceof ByteString) {
                            ByteString byteString = (ByteString) objM7198return;
                            int iM902p4 = CodedOutputStream.m902p(i2);
                            int size = byteString.size();
                            iM9473break = AbstractC4652COm5.m9491new(size, size, iM902p4, iM9473break);
                        } else {
                            iM902p3 = CodedOutputStream.m902p(i2);
                            iM901o = CodedOutputStream.m901o((String) objM7198return);
                            iM9473break = iM901o + iM902p3 + iM9473break;
                        }
                        break;
                    }
                    break;
                case 9:
                    if (m7077this(i, obj)) {
                        iM7113public = SchemaUtil.m7113public(i2, UnsafeUtil.f9037instanceof.m7198return(j, obj), m7064implements(i));
                        iM9473break += iM7113public;
                    }
                    break;
                case 10:
                    if (m7077this(i, obj)) {
                        iM897k = CodedOutputStream.m894h(i2, (ByteString) UnsafeUtil.f9037instanceof.m7198return(j, obj));
                        iM9473break += iM897k;
                    }
                    break;
                case 11:
                    if (m7077this(i, obj)) {
                        iM897k = CodedOutputStream.m903q(i2, UnsafeUtil.f9037instanceof.m7192break(j, obj));
                        iM9473break += iM897k;
                    }
                    break;
                case 12:
                    if (m7077this(i, obj)) {
                        int iM7192break2 = UnsafeUtil.f9037instanceof.m7192break(j, obj);
                        iM902p2 = CodedOutputStream.m902p(i2);
                        iM899m = CodedOutputStream.m899m(iM7192break2);
                        iM897k = iM899m + iM902p2;
                        iM9473break += iM897k;
                    }
                    break;
                case 13:
                    if (m7077this(i, obj)) {
                        iM9473break = AbstractC4652COm5.m9473break(i2, 4, iM9473break);
                        break;
                    }
                    break;
                case 14:
                    if (m7077this(i, obj)) {
                        iM9473break = AbstractC4652COm5.m9473break(i2, 8, iM9473break);
                        break;
                    }
                    break;
                case 15:
                    if (m7077this(i, obj)) {
                        int iM7192break3 = UnsafeUtil.f9037instanceof.m7192break(j, obj);
                        iM902p2 = CodedOutputStream.m902p(i2);
                        iM899m = CodedOutputStream.m904r(CodedOutputStream.m906t(iM7192break3));
                        iM897k = iM899m + iM902p2;
                        iM9473break += iM897k;
                    }
                    break;
                case 16:
                    if (m7077this(i, obj)) {
                        long jM7197public3 = UnsafeUtil.f9037instanceof.m7197public(j, obj);
                        iM902p = CodedOutputStream.m902p(i2);
                        iM905s = CodedOutputStream.m905s(CodedOutputStream.m907u(jM7197public3));
                        iM897k = iM905s + iM902p;
                        iM9473break += iM897k;
                    }
                    break;
                case 17:
                    if (m7077this(i, obj)) {
                        iM897k = CodedOutputStream.m898l(i2, (MessageLite) UnsafeUtil.f9037instanceof.m7198return(j, obj), m7064implements(i));
                        iM9473break += iM897k;
                    }
                    break;
                case 18:
                    iM7113public = SchemaUtil.m7112protected(i2, m7045class(j, obj));
                    iM9473break += iM7113public;
                    break;
                case LTE_CA_VALUE:
                    iM7113public = SchemaUtil.m7106instanceof(i2, m7045class(j, obj));
                    iM9473break += iM7113public;
                    break;
                case 20:
                    iM7113public = SchemaUtil.m7091break(i2, m7045class(j, obj));
                    iM9473break += iM7113public;
                    break;
                case Service.CONTROL_FIELD_NUMBER /* 21 */:
                    iM7113public = SchemaUtil.m7094class(i2, m7045class(j, obj));
                    iM9473break += iM7113public;
                    break;
                case Service.PRODUCER_PROJECT_ID_FIELD_NUMBER /* 22 */:
                    iM7113public = SchemaUtil.m7092case(i2, m7045class(j, obj));
                    iM9473break += iM7113public;
                    break;
                case 23:
                    iM7113public = SchemaUtil.m7112protected(i2, m7045class(j, obj));
                    iM9473break += iM7113public;
                    break;
                case Service.METRICS_FIELD_NUMBER /* 24 */:
                    iM7113public = SchemaUtil.m7106instanceof(i2, m7045class(j, obj));
                    iM9473break += iM7113public;
                    break;
                case Service.MONITORED_RESOURCES_FIELD_NUMBER /* 25 */:
                    List listM7045class = m7045class(j, obj);
                    Class cls = SchemaUtil.f8997else;
                    int size2 = listM7045class.size();
                    iM9473break += size2 == 0 ? 0 : (CodedOutputStream.m902p(i2) + 1) * size2;
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    iM7113public = SchemaUtil.m7126while(i2, m7045class(j, obj));
                    iM9473break += iM7113public;
                    break;
                case 27:
                    iM7113public = SchemaUtil.m7114return(i2, m7045class(j, obj), m7064implements(i));
                    iM9473break += iM7113public;
                    break;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    iM7113public = SchemaUtil.m7098else(i2, m7045class(j, obj));
                    iM9473break += iM7113public;
                    break;
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    iM7113public = SchemaUtil.m7120this(i2, m7045class(j, obj));
                    iM9473break += iM7113public;
                    break;
                case 30:
                    iM7113public = SchemaUtil.m7090abstract(i2, m7045class(j, obj));
                    iM9473break += iM7113public;
                    break;
                case DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    iM7113public = SchemaUtil.m7106instanceof(i2, m7045class(j, obj));
                    iM9473break += iM7113public;
                    break;
                case 32:
                    iM7113public = SchemaUtil.m7112protected(i2, m7045class(j, obj));
                    iM9473break += iM7113public;
                    break;
                case 33:
                    iM7113public = SchemaUtil.m7117super(i2, m7045class(j, obj));
                    iM9473break += iM7113public;
                    break;
                case DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    iM7113public = SchemaUtil.m7099extends(i2, m7045class(j, obj));
                    iM9473break += iM7113public;
                    break;
                case 35:
                    int iM7096continue = SchemaUtil.m7096continue((List) unsafe.getObject(obj, j));
                    if (iM7096continue > 0) {
                        iM9473break = AbstractC4652COm5.m9491new(iM7096continue, CodedOutputStream.m902p(i2), iM7096continue, iM9473break);
                        break;
                    }
                    break;
                case DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    int iM7110package = SchemaUtil.m7110package((List) unsafe.getObject(obj, j));
                    if (iM7110package > 0) {
                        iM9473break = AbstractC4652COm5.m9491new(iM7110package, CodedOutputStream.m902p(i2), iM7110package, iM9473break);
                        break;
                    }
                    break;
                case 37:
                    int iM7122throws = SchemaUtil.m7122throws((List) unsafe.getObject(obj, j));
                    if (iM7122throws > 0) {
                        iM9473break = AbstractC4652COm5.m9491new(iM7122throws, CodedOutputStream.m902p(i2), iM7122throws, iM9473break);
                        break;
                    }
                    break;
                case 38:
                    int iM7095const = SchemaUtil.m7095const((List) unsafe.getObject(obj, j));
                    if (iM7095const > 0) {
                        iM9473break = AbstractC4652COm5.m9491new(iM7095const, CodedOutputStream.m902p(i2), iM7095const, iM9473break);
                        break;
                    }
                    break;
                case DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    int iM7103goto = SchemaUtil.m7103goto((List) unsafe.getObject(obj, j));
                    if (iM7103goto > 0) {
                        iM9473break = AbstractC4652COm5.m9491new(iM7103goto, CodedOutputStream.m902p(i2), iM7103goto, iM9473break);
                        break;
                    }
                    break;
                case DescriptorProtos.FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                    int iM7096continue2 = SchemaUtil.m7096continue((List) unsafe.getObject(obj, j));
                    if (iM7096continue2 > 0) {
                        iM9473break = AbstractC4652COm5.m9491new(iM7096continue2, CodedOutputStream.m902p(i2), iM7096continue2, iM9473break);
                        break;
                    }
                    break;
                case DescriptorProtos.FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                    int iM7110package2 = SchemaUtil.m7110package((List) unsafe.getObject(obj, j));
                    if (iM7110package2 > 0) {
                        iM9473break = AbstractC4652COm5.m9491new(iM7110package2, CodedOutputStream.m902p(i2), iM7110package2, iM9473break);
                        break;
                    }
                    break;
                case DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    List list = (List) unsafe.getObject(obj, j);
                    Class cls2 = SchemaUtil.f8997else;
                    int size3 = list.size();
                    if (size3 > 0) {
                        iM9473break = AbstractC4652COm5.m9491new(size3, CodedOutputStream.m902p(i2), size3, iM9473break);
                        break;
                    }
                    break;
                case 43:
                    int iM7107interface = SchemaUtil.m7107interface((List) unsafe.getObject(obj, j));
                    if (iM7107interface > 0) {
                        iM9473break = AbstractC4652COm5.m9491new(iM7107interface, CodedOutputStream.m902p(i2), iM7107interface, iM9473break);
                        break;
                    }
                    break;
                case DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    int iM7097default = SchemaUtil.m7097default((List) unsafe.getObject(obj, j));
                    if (iM7097default > 0) {
                        iM9473break = AbstractC4652COm5.m9491new(iM7097default, CodedOutputStream.m902p(i2), iM7097default, iM9473break);
                        break;
                    }
                    break;
                case DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                    int iM7110package3 = SchemaUtil.m7110package((List) unsafe.getObject(obj, j));
                    if (iM7110package3 > 0) {
                        iM9473break = AbstractC4652COm5.m9491new(iM7110package3, CodedOutputStream.m902p(i2), iM7110package3, iM9473break);
                        break;
                    }
                    break;
                case 46:
                    int iM7096continue3 = SchemaUtil.m7096continue((List) unsafe.getObject(obj, j));
                    if (iM7096continue3 > 0) {
                        iM9473break = AbstractC4652COm5.m9491new(iM7096continue3, CodedOutputStream.m902p(i2), iM7096continue3, iM9473break);
                        break;
                    }
                    break;
                case 47:
                    int iM7104implements = SchemaUtil.m7104implements((List) unsafe.getObject(obj, j));
                    if (iM7104implements > 0) {
                        iM9473break = AbstractC4652COm5.m9491new(iM7104implements, CodedOutputStream.m902p(i2), iM7104implements, iM9473break);
                        break;
                    }
                    break;
                case 48:
                    int iM7100final = SchemaUtil.m7100final((List) unsafe.getObject(obj, j));
                    if (iM7100final > 0) {
                        iM9473break = AbstractC4652COm5.m9491new(iM7100final, CodedOutputStream.m902p(i2), iM7100final, iM9473break);
                        break;
                    }
                    break;
                case 49:
                    List listM7045class2 = m7045class(j, obj);
                    Schema schemaM7064implements = m7064implements(i);
                    Class cls3 = SchemaUtil.f8997else;
                    int size4 = listM7045class2.size();
                    if (size4 == 0) {
                        iM898l = 0;
                    } else {
                        iM898l = 0;
                        for (int i4 = 0; i4 < size4; i4++) {
                            iM898l += CodedOutputStream.m898l(i2, (MessageLite) listM7045class2.get(i4), schemaM7064implements);
                        }
                    }
                    iM9473break += iM898l;
                    break;
                case 50:
                    iM7113public = this.f8951extends.mo7038protected(UnsafeUtil.f9037instanceof.m7198return(j, obj), i2, m7074super(i));
                    iM9473break += iM7113public;
                    break;
                case 51:
                    if (m7066interface(i2, i, obj)) {
                        iM9473break = AbstractC4652COm5.m9473break(i2, 8, iM9473break);
                        break;
                    }
                    break;
                case 52:
                    if (m7066interface(i2, i, obj)) {
                        iM9473break = AbstractC4652COm5.m9473break(i2, 4, iM9473break);
                        break;
                    }
                    break;
                case 53:
                    if (m7066interface(i2, i, obj)) {
                        long jM7047for = m7047for(j, obj);
                        iM902p = CodedOutputStream.m902p(i2);
                        iM905s = CodedOutputStream.m905s(jM7047for);
                        iM897k = iM905s + iM902p;
                        iM9473break += iM897k;
                    }
                    break;
                case 54:
                    if (m7066interface(i2, i, obj)) {
                        long jM7047for2 = m7047for(j, obj);
                        iM902p = CodedOutputStream.m902p(i2);
                        iM905s = CodedOutputStream.m905s(jM7047for2);
                        iM897k = iM905s + iM902p;
                        iM9473break += iM897k;
                    }
                    break;
                case 55:
                    if (m7066interface(i2, i, obj)) {
                        int iM7052try = m7052try(j, obj);
                        iM902p2 = CodedOutputStream.m902p(i2);
                        iM899m = CodedOutputStream.m899m(iM7052try);
                        iM897k = iM899m + iM902p2;
                        iM9473break += iM897k;
                    }
                    break;
                case 56:
                    if (m7066interface(i2, i, obj)) {
                        iM897k = CodedOutputStream.m897k(i2);
                        iM9473break += iM897k;
                    }
                    break;
                case 57:
                    if (m7066interface(i2, i, obj)) {
                        iM897k = CodedOutputStream.m896j(i2);
                        iM9473break += iM897k;
                    }
                    break;
                case 58:
                    if (m7066interface(i2, i, obj)) {
                        iM9473break = AbstractC4652COm5.m9473break(i2, 1, iM9473break);
                        break;
                    }
                    break;
                case 59:
                    if (m7066interface(i2, i, obj)) {
                        Object objM7198return2 = UnsafeUtil.f9037instanceof.m7198return(j, obj);
                        if (objM7198return2 instanceof ByteString) {
                            ByteString byteString2 = (ByteString) objM7198return2;
                            int iM902p5 = CodedOutputStream.m902p(i2);
                            int size5 = byteString2.size();
                            iM9473break = AbstractC4652COm5.m9491new(size5, size5, iM902p5, iM9473break);
                        } else {
                            iM902p3 = CodedOutputStream.m902p(i2);
                            iM901o = CodedOutputStream.m901o((String) objM7198return2);
                            iM9473break = iM901o + iM902p3 + iM9473break;
                        }
                        break;
                    }
                    break;
                case 60:
                    if (m7066interface(i2, i, obj)) {
                        iM7113public = SchemaUtil.m7113public(i2, UnsafeUtil.f9037instanceof.m7198return(j, obj), m7064implements(i));
                        iM9473break += iM7113public;
                    }
                    break;
                case 61:
                    if (m7066interface(i2, i, obj)) {
                        iM897k = CodedOutputStream.m894h(i2, (ByteString) UnsafeUtil.f9037instanceof.m7198return(j, obj));
                        iM9473break += iM897k;
                    }
                    break;
                case 62:
                    if (m7066interface(i2, i, obj)) {
                        iM897k = CodedOutputStream.m903q(i2, m7052try(j, obj));
                        iM9473break += iM897k;
                    }
                    break;
                case 63:
                    if (m7066interface(i2, i, obj)) {
                        int iM7052try2 = m7052try(j, obj);
                        iM902p2 = CodedOutputStream.m902p(i2);
                        iM899m = CodedOutputStream.m899m(iM7052try2);
                        iM897k = iM899m + iM902p2;
                        iM9473break += iM897k;
                    }
                    break;
                case 64:
                    if (m7066interface(i2, i, obj)) {
                        iM9473break = AbstractC4652COm5.m9473break(i2, 4, iM9473break);
                        break;
                    }
                    break;
                case 65:
                    if (m7066interface(i2, i, obj)) {
                        iM9473break = AbstractC4652COm5.m9473break(i2, 8, iM9473break);
                        break;
                    }
                    break;
                case 66:
                    if (m7066interface(i2, i, obj)) {
                        int iM7052try3 = m7052try(j, obj);
                        iM902p2 = CodedOutputStream.m902p(i2);
                        iM899m = CodedOutputStream.m904r(CodedOutputStream.m906t(iM7052try3));
                        iM897k = iM899m + iM902p2;
                        iM9473break += iM897k;
                    }
                    break;
                case 67:
                    if (m7066interface(i2, i, obj)) {
                        long jM7047for3 = m7047for(j, obj);
                        iM902p = CodedOutputStream.m902p(i2);
                        iM905s = CodedOutputStream.m905s(CodedOutputStream.m907u(jM7047for3));
                        iM897k = iM905s + iM902p;
                        iM9473break += iM897k;
                    }
                    break;
                case 68:
                    if (m7066interface(i2, i, obj)) {
                        iM897k = CodedOutputStream.m898l(i2, (MessageLite) UnsafeUtil.f9037instanceof.m7198return(j, obj), m7064implements(i));
                        iM9473break += iM897k;
                    }
                    break;
            }
            i += 3;
        }
    }
}
