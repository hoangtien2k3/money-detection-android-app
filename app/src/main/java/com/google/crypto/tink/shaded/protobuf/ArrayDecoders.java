package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.Internal;
import com.google.crypto.tink.shaded.protobuf.WireFormat;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class ArrayDecoders {

    /* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.ArrayDecoders$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C09351 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8819else;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f8819else = iArr;
            try {
                iArr[WireFormat.FieldType.DOUBLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8819else[WireFormat.FieldType.FLOAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8819else[WireFormat.FieldType.INT64.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8819else[WireFormat.FieldType.UINT64.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8819else[WireFormat.FieldType.INT32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8819else[WireFormat.FieldType.UINT32.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8819else[WireFormat.FieldType.FIXED64.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f8819else[WireFormat.FieldType.SFIXED64.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f8819else[WireFormat.FieldType.FIXED32.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f8819else[WireFormat.FieldType.SFIXED32.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f8819else[WireFormat.FieldType.BOOL.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f8819else[WireFormat.FieldType.SINT32.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f8819else[WireFormat.FieldType.SINT64.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f8819else[WireFormat.FieldType.ENUM.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f8819else[WireFormat.FieldType.BYTES.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f8819else[WireFormat.FieldType.STRING.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f8819else[WireFormat.FieldType.GROUP.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f8819else[WireFormat.FieldType.MESSAGE.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
        }
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static int m6775abstract(byte[] bArr, int i) {
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static int m6776break(int i, byte[] bArr, int i2, Registers registers) {
        int i3 = i & 127;
        int i4 = i2 + 1;
        byte b = bArr[i2];
        if (b >= 0) {
            registers.f8822else = i3 | (b << 7);
            return i4;
        }
        int i5 = i3 | ((b & 127) << 7);
        int i6 = i2 + 2;
        byte b2 = bArr[i4];
        if (b2 >= 0) {
            registers.f8822else = i5 | (b2 << 14);
            return i6;
        }
        int i7 = i5 | ((b2 & 127) << 14);
        int i8 = i2 + 3;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            registers.f8822else = i7 | (b3 << 21);
            return i8;
        }
        int i9 = i7 | ((b3 & 127) << 21);
        int i10 = i2 + 4;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            registers.f8822else = i9 | (b4 << 28);
            return i10;
        }
        int i11 = i9 | ((b4 & 127) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] >= 0) {
                registers.f8822else = i11;
                return i12;
            }
            i10 = i12;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static int m6777case(byte[] bArr, int i, Registers registers) throws InvalidProtocolBufferException {
        int iM6788throws = m6788throws(bArr, i, registers);
        int i2 = registers.f8822else;
        if (i2 < 0) {
            throw InvalidProtocolBufferException.m7014protected();
        }
        if (i2 == 0) {
            registers.f8821default = "";
            return iM6788throws;
        }
        registers.f8821default = Utf8.f9041else.mo7214else(bArr, iM6788throws, i2);
        return iM6788throws + i2;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static int m6778continue(byte[] bArr, int i, Registers registers) throws InvalidProtocolBufferException {
        int iM6788throws = m6788throws(bArr, i, registers);
        int i2 = registers.f8822else;
        if (i2 < 0) {
            throw InvalidProtocolBufferException.m7014protected();
        }
        if (i2 == 0) {
            registers.f8821default = "";
            return iM6788throws;
        }
        registers.f8821default = new String(bArr, iM6788throws, i2, Internal.f8923else);
        return iM6788throws + i2;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static long m6779default(byte[] bArr, int i) {
        return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static int m6780else(byte[] bArr, int i, Registers registers) throws InvalidProtocolBufferException {
        int iM6788throws = m6788throws(bArr, i, registers);
        int i2 = registers.f8822else;
        if (i2 < 0) {
            throw InvalidProtocolBufferException.m7014protected();
        }
        if (i2 > bArr.length - iM6788throws) {
            throw InvalidProtocolBufferException.m7008case();
        }
        if (i2 == 0) {
            registers.f8821default = ByteString.f8835abstract;
            return iM6788throws;
        }
        registers.f8821default = ByteString.m6867interface(bArr, iM6788throws, i2);
        return iM6788throws + i2;
    }

    /* JADX WARN: Unreachable blocks removed: 5, instructions: 5 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static int m6781goto(int i, byte[] bArr, int i2, int i3, UnknownFieldSetLite unknownFieldSetLite, Registers registers) throws InvalidProtocolBufferException {
        if ((i >>> 3) == 0) {
            throw InvalidProtocolBufferException.m7007abstract();
        }
        int i4 = i & 7;
        if (i4 == 0) {
            int iM6786return = m6786return(bArr, i2, registers);
            unknownFieldSetLite.m7158default(i, Long.valueOf(registers.f8820abstract));
            return iM6786return;
        }
        if (i4 == 1) {
            unknownFieldSetLite.m7158default(i, Long.valueOf(m6779default(bArr, i2)));
            return i2 + 8;
        }
        if (i4 == 2) {
            int iM6788throws = m6788throws(bArr, i2, registers);
            int i5 = registers.f8822else;
            if (i5 < 0) {
                throw InvalidProtocolBufferException.m7014protected();
            }
            if (i5 > bArr.length - iM6788throws) {
                throw InvalidProtocolBufferException.m7008case();
            }
            if (i5 == 0) {
                unknownFieldSetLite.m7158default(i, ByteString.f8835abstract);
            } else {
                unknownFieldSetLite.m7158default(i, ByteString.m6867interface(bArr, iM6788throws, i5));
            }
            return iM6788throws + i5;
        }
        if (i4 != 3) {
            if (i4 != 5) {
                throw InvalidProtocolBufferException.m7007abstract();
            }
            unknownFieldSetLite.m7158default(i, Integer.valueOf(m6775abstract(bArr, i2)));
            return i2 + 4;
        }
        UnknownFieldSetLite unknownFieldSetLiteM7156abstract = UnknownFieldSetLite.m7156abstract();
        int i6 = (i & (-8)) | 4;
        int i7 = 0;
        while (true) {
            if (i2 >= i3) {
                break;
            }
            int iM6788throws2 = m6788throws(bArr, i2, registers);
            i7 = registers.f8822else;
            if (i7 == i6) {
                i2 = iM6788throws2;
                break;
            }
            i2 = m6781goto(i7, bArr, iM6788throws2, i3, unknownFieldSetLiteM7156abstract, registers);
        }
        if (i2 > i3 || i7 != i6) {
            throw InvalidProtocolBufferException.m7009continue();
        }
        unknownFieldSetLite.m7158default(i, unknownFieldSetLiteM7156abstract);
        return i2;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static int m6782instanceof(Schema schema, byte[] bArr, int i, int i2, int i3, Registers registers) {
        MessageSchema messageSchema = (MessageSchema) schema;
        Object objMo7065instanceof = messageSchema.mo7065instanceof();
        int iM7075switch = messageSchema.m7075switch(objMo7065instanceof, bArr, i, i2, i3, registers);
        messageSchema.mo7053abstract(objMo7065instanceof);
        registers.f8821default = objMo7065instanceof;
        return iM7075switch;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static int m6783package(Schema schema, byte[] bArr, int i, int i2, Registers registers) throws InvalidProtocolBufferException {
        int iM6776break = i + 1;
        int i3 = bArr[i];
        if (i3 < 0) {
            iM6776break = m6776break(i3, bArr, iM6776break, registers);
            i3 = registers.f8822else;
        }
        int i4 = iM6776break;
        if (i3 < 0 || i3 > i2 - i4) {
            throw InvalidProtocolBufferException.m7008case();
        }
        Object objMo7065instanceof = schema.mo7065instanceof();
        int i5 = i4 + i3;
        schema.mo7058continue(objMo7065instanceof, bArr, i4, i5, registers);
        schema.mo7053abstract(objMo7065instanceof);
        registers.f8821default = objMo7065instanceof;
        return i5;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static int m6784protected(Schema schema, int i, byte[] bArr, int i2, int i3, Internal.ProtobufList protobufList, Registers registers) throws InvalidProtocolBufferException {
        int iM6783package = m6783package(schema, bArr, i2, i3, registers);
        protobufList.add(registers.f8821default);
        while (iM6783package < i3) {
            int iM6788throws = m6788throws(bArr, iM6783package, registers);
            if (i != registers.f8822else) {
                break;
            }
            iM6783package = m6783package(schema, bArr, iM6788throws, i3, registers);
            protobufList.add(registers.f8821default);
        }
        return iM6783package;
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static int m6785public(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList protobufList, Registers registers) {
        IntArrayList intArrayList = (IntArrayList) protobufList;
        int iM6788throws = m6788throws(bArr, i2, registers);
        intArrayList.m7003switch(registers.f8822else);
        while (iM6788throws < i3) {
            int iM6788throws2 = m6788throws(bArr, iM6788throws, registers);
            if (i != registers.f8822else) {
                break;
            }
            iM6788throws = m6788throws(bArr, iM6788throws2, registers);
            intArrayList.m7003switch(registers.f8822else);
        }
        return iM6788throws;
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static int m6786return(byte[] bArr, int i, Registers registers) {
        int i2 = i + 1;
        long j = bArr[i];
        if (j >= 0) {
            registers.f8820abstract = j;
            return i2;
        }
        int i3 = i + 2;
        byte b = bArr[i2];
        long j2 = (j & 127) | (((long) (b & 127)) << 7);
        int i4 = 7;
        while (b < 0) {
            int i5 = i3 + 1;
            byte b2 = bArr[i3];
            i4 += 7;
            j2 |= ((long) (b2 & 127)) << i4;
            b = b2;
            i3 = i5;
        }
        registers.f8820abstract = j2;
        return i3;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public static int m6787super(int i, byte[] bArr, int i2, int i3, Registers registers) throws InvalidProtocolBufferException {
        if ((i >>> 3) == 0) {
            throw InvalidProtocolBufferException.m7007abstract();
        }
        int i4 = i & 7;
        if (i4 == 0) {
            return m6786return(bArr, i2, registers);
        }
        if (i4 == 1) {
            return i2 + 8;
        }
        if (i4 == 2) {
            return m6788throws(bArr, i2, registers) + registers.f8822else;
        }
        if (i4 != 3) {
            if (i4 == 5) {
                return i2 + 4;
            }
            throw InvalidProtocolBufferException.m7007abstract();
        }
        int i5 = (i & (-8)) | 4;
        int i6 = 0;
        while (i2 < i3) {
            i2 = m6788throws(bArr, i2, registers);
            i6 = registers.f8822else;
            if (i6 == i5) {
                break;
            }
            i2 = m6787super(i6, bArr, i2, i3, registers);
        }
        if (i2 > i3 || i6 != i5) {
            throw InvalidProtocolBufferException.m7009continue();
        }
        return i2;
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static int m6788throws(byte[] bArr, int i, Registers registers) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b < 0) {
            return m6776break(b, bArr, i2, registers);
        }
        registers.f8822else = b;
        return i2;
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Registers {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public long f8820abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public Object f8821default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public int f8822else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final ExtensionRegistryLite f8823instanceof;

        public Registers() {
            this.f8823instanceof = ExtensionRegistryLite.m6953else();
        }

        public Registers(ExtensionRegistryLite extensionRegistryLite) {
            extensionRegistryLite.getClass();
            this.f8823instanceof = extensionRegistryLite;
        }
    }
}
