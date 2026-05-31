package com.google.protobuf;

import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.MapEntryLite;
import com.google.protobuf.WireFormat;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@CheckReturnValue
final class CodedInputStreamReader implements Reader {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f11916abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f11917default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final CodedInputStream f11918else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f11919instanceof = 0;

    /* JADX INFO: renamed from: com.google.protobuf.CodedInputStreamReader$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C13721 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f11920else;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f11920else = iArr;
            try {
                iArr[WireFormat.FieldType.BOOL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11920else[WireFormat.FieldType.BYTES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11920else[WireFormat.FieldType.DOUBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11920else[WireFormat.FieldType.ENUM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f11920else[WireFormat.FieldType.FIXED32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f11920else[WireFormat.FieldType.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f11920else[WireFormat.FieldType.FLOAT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f11920else[WireFormat.FieldType.INT32.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f11920else[WireFormat.FieldType.INT64.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f11920else[WireFormat.FieldType.MESSAGE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f11920else[WireFormat.FieldType.SFIXED32.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f11920else[WireFormat.FieldType.SFIXED64.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f11920else[WireFormat.FieldType.SINT32.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f11920else[WireFormat.FieldType.SINT64.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f11920else[WireFormat.FieldType.STRING.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f11920else[WireFormat.FieldType.UINT32.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f11920else[WireFormat.FieldType.UINT64.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    public CodedInputStreamReader(CodedInputStream codedInputStream) {
        Internal.m8805else("input", codedInputStream);
        this.f11918else = codedInputStream;
        codedInputStream.f11882instanceof = this;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: l */
    public static void m1305l(int i) throws InvalidProtocolBufferException {
        if ((i & 3) != 0) {
            throw InvalidProtocolBufferException.m8812protected();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: m */
    public static void m1306m(int i) throws InvalidProtocolBufferException {
        if ((i & 7) != 0) {
            throw InvalidProtocolBufferException.m8812protected();
        }
    }

    @Override // com.google.protobuf.Reader
    /* JADX INFO: renamed from: a */
    public final void mo1269a(Object obj, Schema schema, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
        m1312k(3);
        m1307f(obj, schema, extensionRegistryLite);
    }

    @Override // com.google.protobuf.Reader
    /* JADX INFO: renamed from: abstract */
    public final long mo8573abstract() throws InvalidProtocolBufferException.InvalidWireTypeException {
        m1312k(0);
        return this.f11918else.mo8687static();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.protobuf.Reader
    /* JADX INFO: renamed from: b */
    public final void mo1270b(List list, Schema schema, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        int i = this.f11916abstract;
        if ((i & 7) != 2) {
            throw InvalidProtocolBufferException.m8808default();
        }
        while (true) {
            Object objMo8868instanceof = schema.mo8868instanceof();
            m1308g(objMo8868instanceof, schema, extensionRegistryLite);
            schema.mo8855abstract(objMo8868instanceof);
            list.add(objMo8868instanceof);
            CodedInputStream codedInputStream = this.f11918else;
            if (codedInputStream.mo8677default()) {
                break;
            }
            if (this.f11919instanceof != 0) {
                return;
            }
            int iMo8673catch = codedInputStream.mo8673catch();
            if (iMo8673catch != i) {
                this.f11919instanceof = iMo8673catch;
                break;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.protobuf.Reader
    /* JADX INFO: renamed from: break */
    public final void mo8574break(List list) throws InvalidProtocolBufferException {
        int iMo8673catch;
        int iMo8673catch2;
        boolean z = list instanceof LongArrayList;
        CodedInputStream codedInputStream = this.f11918else;
        if (!z) {
            int i = this.f11916abstract & 7;
            if (i == 0) {
                do {
                    list.add(Long.valueOf(codedInputStream.mo8687static()));
                    if (codedInputStream.mo8677default()) {
                        return;
                    } else {
                        iMo8673catch = codedInputStream.mo8673catch();
                    }
                } while (iMo8673catch == this.f11916abstract);
                this.f11919instanceof = iMo8673catch;
                return;
            }
            if (i != 2) {
                throw InvalidProtocolBufferException.m8808default();
            }
            int iMo8670abstract = codedInputStream.mo8670abstract() + codedInputStream.mo8688strictfp();
            do {
                list.add(Long.valueOf(codedInputStream.mo8687static()));
            } while (codedInputStream.mo8670abstract() < iMo8670abstract);
            m1311j(iMo8670abstract);
            return;
        }
        LongArrayList longArrayList = (LongArrayList) list;
        int i2 = this.f11916abstract & 7;
        if (i2 == 0) {
            do {
                longArrayList.m8826package(codedInputStream.mo8687static());
                if (codedInputStream.mo8677default()) {
                    return;
                } else {
                    iMo8673catch2 = codedInputStream.mo8673catch();
                }
            } while (iMo8673catch2 == this.f11916abstract);
            this.f11919instanceof = iMo8673catch2;
            return;
        }
        if (i2 != 2) {
            throw InvalidProtocolBufferException.m8808default();
        }
        int iMo8670abstract2 = codedInputStream.mo8670abstract() + codedInputStream.mo8688strictfp();
        do {
            longArrayList.m8826package(codedInputStream.mo8687static());
        } while (codedInputStream.mo8670abstract() < iMo8670abstract2);
        m1311j(iMo8670abstract2);
    }

    @Override // com.google.protobuf.Reader
    /* JADX INFO: renamed from: c */
    public final Object mo1271c(Class cls, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
        m1312k(3);
        Schema schemaM8885else = Protobuf.f12064default.m8885else(cls);
        Object objMo8868instanceof = schemaM8885else.mo8868instanceof();
        m1307f(objMo8868instanceof, schemaM8885else, extensionRegistryLite);
        schemaM8885else.mo8855abstract(objMo8868instanceof);
        return objMo8868instanceof;
    }

    @Override // com.google.protobuf.Reader
    /* JADX INFO: renamed from: case */
    public final boolean mo8575case() throws InvalidProtocolBufferException.InvalidWireTypeException {
        m1312k(0);
        return this.f11918else.mo8672case();
    }

    @Override // com.google.protobuf.Reader
    /* JADX INFO: renamed from: catch */
    public final int mo8576catch() {
        int i = this.f11919instanceof;
        if (i != 0) {
            this.f11916abstract = i;
            this.f11919instanceof = 0;
        } else {
            this.f11916abstract = this.f11918else.mo8673catch();
        }
        int i2 = this.f11916abstract;
        if (i2 == 0 || i2 == this.f11917default) {
            return Integer.MAX_VALUE;
        }
        return i2 >>> 3;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.protobuf.Reader
    /* JADX INFO: renamed from: class */
    public final void mo8577class(List list) throws InvalidProtocolBufferException {
        int iMo8673catch;
        int iMo8673catch2;
        boolean z = list instanceof BooleanArrayList;
        CodedInputStream codedInputStream = this.f11918else;
        if (!z) {
            int i = this.f11916abstract & 7;
            if (i == 0) {
                do {
                    list.add(Boolean.valueOf(codedInputStream.mo8672case()));
                    if (codedInputStream.mo8677default()) {
                        return;
                    } else {
                        iMo8673catch = codedInputStream.mo8673catch();
                    }
                } while (iMo8673catch == this.f11916abstract);
                this.f11919instanceof = iMo8673catch;
                return;
            }
            if (i != 2) {
                throw InvalidProtocolBufferException.m8808default();
            }
            int iMo8670abstract = codedInputStream.mo8670abstract() + codedInputStream.mo8688strictfp();
            do {
                list.add(Boolean.valueOf(codedInputStream.mo8672case()));
            } while (codedInputStream.mo8670abstract() < iMo8670abstract);
            m1311j(iMo8670abstract);
            return;
        }
        BooleanArrayList booleanArrayList = (BooleanArrayList) list;
        int i2 = this.f11916abstract & 7;
        if (i2 == 0) {
            do {
                booleanArrayList.m8649package(codedInputStream.mo8672case());
                if (codedInputStream.mo8677default()) {
                    return;
                } else {
                    iMo8673catch2 = codedInputStream.mo8673catch();
                }
            } while (iMo8673catch2 == this.f11916abstract);
            this.f11919instanceof = iMo8673catch2;
            return;
        }
        if (i2 != 2) {
            throw InvalidProtocolBufferException.m8808default();
        }
        int iMo8670abstract2 = codedInputStream.mo8670abstract() + codedInputStream.mo8688strictfp();
        do {
            booleanArrayList.m8649package(codedInputStream.mo8672case());
        } while (codedInputStream.mo8670abstract() < iMo8670abstract2);
        m1311j(iMo8670abstract2);
    }

    @Override // com.google.protobuf.Reader
    /* JADX INFO: renamed from: const */
    public final String mo8578const() throws InvalidProtocolBufferException.InvalidWireTypeException {
        m1312k(2);
        return this.f11918else.mo8674class();
    }

    @Override // com.google.protobuf.Reader
    /* JADX INFO: renamed from: continue */
    public final int mo8579continue() throws InvalidProtocolBufferException.InvalidWireTypeException {
        m1312k(5);
        return this.f11918else.mo8685public();
    }

    @Override // com.google.protobuf.Reader
    /* JADX INFO: renamed from: d */
    public final void mo1272d(Object obj, Schema schema, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        m1312k(2);
        m1308g(obj, schema, extensionRegistryLite);
    }

    @Override // com.google.protobuf.Reader
    /* JADX INFO: renamed from: default */
    public final long mo8580default() throws InvalidProtocolBufferException.InvalidWireTypeException {
        m1312k(1);
        return this.f11918else.mo8686return();
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0086, code lost:
    
        r13.put(r4, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0089, code lost:
    
        r1.mo8684protected(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008d, code lost:
    
        return;
     */
    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // com.google.protobuf.Reader
    /* JADX INFO: renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo1273e(Map map, MapEntryLite.Metadata metadata, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
        m1312k(2);
        CodedInputStream codedInputStream = this.f11918else;
        int iMo8676continue = codedInputStream.mo8676continue(codedInputStream.mo8688strictfp());
        metadata.getClass();
        Object obj = metadata.f12027default;
        Object objM1309h = "";
        Object objM1309h2 = obj;
        while (true) {
            try {
                int iMo8576catch = mo8576catch();
                if (iMo8576catch != Integer.MAX_VALUE && !codedInputStream.mo8677default()) {
                    if (iMo8576catch == 1) {
                        objM1309h = m1309h(metadata.f12028else, null, null);
                    } else if (iMo8576catch != 2) {
                        try {
                            if (!mo8585for()) {
                                throw new InvalidProtocolBufferException("Unable to parse map entry.");
                            }
                        } catch (InvalidProtocolBufferException.InvalidWireTypeException unused) {
                            if (!mo8585for()) {
                                throw new InvalidProtocolBufferException("Unable to parse map entry.");
                            }
                        }
                    } else {
                        objM1309h2 = m1309h(metadata.f12026abstract, obj.getClass(), extensionRegistryLite);
                    }
                }
            } catch (Throwable th) {
                codedInputStream.mo8684protected(iMo8676continue);
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.protobuf.Reader
    /* JADX INFO: renamed from: else */
    public final void mo8581else(List list) throws InvalidProtocolBufferException {
        int iMo8673catch;
        int iMo8673catch2;
        boolean z = list instanceof IntArrayList;
        CodedInputStream codedInputStream = this.f11918else;
        if (!z) {
            int i = this.f11916abstract & 7;
            if (i == 0) {
                do {
                    list.add(Integer.valueOf(codedInputStream.mo8690this()));
                    if (codedInputStream.mo8677default()) {
                        return;
                    } else {
                        iMo8673catch = codedInputStream.mo8673catch();
                    }
                } while (iMo8673catch == this.f11916abstract);
                this.f11919instanceof = iMo8673catch;
                return;
            }
            if (i != 2) {
                throw InvalidProtocolBufferException.m8808default();
            }
            int iMo8670abstract = codedInputStream.mo8670abstract() + codedInputStream.mo8688strictfp();
            do {
                list.add(Integer.valueOf(codedInputStream.mo8690this()));
            } while (codedInputStream.mo8670abstract() < iMo8670abstract);
            m1311j(iMo8670abstract);
            return;
        }
        IntArrayList intArrayList = (IntArrayList) list;
        int i2 = this.f11916abstract & 7;
        if (i2 == 0) {
            do {
                intArrayList.mo8803switch(codedInputStream.mo8690this());
                if (codedInputStream.mo8677default()) {
                    return;
                } else {
                    iMo8673catch2 = codedInputStream.mo8673catch();
                }
            } while (iMo8673catch2 == this.f11916abstract);
            this.f11919instanceof = iMo8673catch2;
            return;
        }
        if (i2 != 2) {
            throw InvalidProtocolBufferException.m8808default();
        }
        int iMo8670abstract2 = codedInputStream.mo8670abstract() + codedInputStream.mo8688strictfp();
        do {
            intArrayList.mo8803switch(codedInputStream.mo8690this());
        } while (codedInputStream.mo8670abstract() < iMo8670abstract2);
        m1311j(iMo8670abstract2);
    }

    @Override // com.google.protobuf.Reader
    /* JADX INFO: renamed from: extends */
    public final int mo8582extends() throws InvalidProtocolBufferException.InvalidWireTypeException {
        m1312k(0);
        return this.f11918else.mo8691throws();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: f */
    public final void m1307f(Object obj, Schema schema, ExtensionRegistryLite extensionRegistryLite) {
        int i = this.f11917default;
        this.f11917default = ((this.f11916abstract >>> 3) << 3) | 4;
        try {
            schema.mo8872protected(obj, this, extensionRegistryLite);
            if (this.f11916abstract != this.f11917default) {
                throw InvalidProtocolBufferException.m8812protected();
            }
            this.f11917default = i;
        } catch (Throwable th) {
            this.f11917default = i;
            throw th;
        }
    }

    @Override // com.google.protobuf.Reader
    /* JADX INFO: renamed from: final */
    public final int mo8583final() {
        return this.f11916abstract;
    }

    @Override // com.google.protobuf.Reader
    /* JADX INFO: renamed from: finally */
    public final Object mo8584finally(Class cls, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        m1312k(2);
        Schema schemaM8885else = Protobuf.f12064default.m8885else(cls);
        Object objMo8868instanceof = schemaM8885else.mo8868instanceof();
        m1308g(objMo8868instanceof, schemaM8885else, extensionRegistryLite);
        schemaM8885else.mo8855abstract(objMo8868instanceof);
        return objMo8868instanceof;
    }

    @Override // com.google.protobuf.Reader
    /* JADX INFO: renamed from: for */
    public final boolean mo8585for() {
        int i;
        CodedInputStream codedInputStream = this.f11918else;
        if (codedInputStream.mo8677default() || (i = this.f11916abstract) == this.f11917default) {
            return false;
        }
        return codedInputStream.mo8692transient(i);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: g */
    public final void m1308g(Object obj, Schema schema, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        CodedInputStream codedInputStream = this.f11918else;
        int iMo8688strictfp = codedInputStream.mo8688strictfp();
        if (codedInputStream.f11881else >= codedInputStream.f11879abstract) {
            throw new InvalidProtocolBufferException("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
        }
        int iMo8676continue = codedInputStream.mo8676continue(iMo8688strictfp);
        codedInputStream.f11881else++;
        schema.mo8872protected(obj, this, extensionRegistryLite);
        codedInputStream.mo8678else(0);
        codedInputStream.f11881else--;
        codedInputStream.mo8684protected(iMo8676continue);
    }

    @Override // com.google.protobuf.Reader
    /* JADX INFO: renamed from: goto */
    public final long mo8586goto() throws InvalidProtocolBufferException.InvalidWireTypeException {
        m1312k(1);
        return this.f11918else.mo8693while();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: h */
    public final Object m1309h(WireFormat.FieldType fieldType, Class cls, ExtensionRegistryLite extensionRegistryLite) {
        switch (C13721.f11920else[fieldType.ordinal()]) {
            case 1:
                return Boolean.valueOf(mo8575case());
            case 2:
                return mo8606transient();
            case 3:
                return Double.valueOf(readDouble());
            case 4:
                return Integer.valueOf(mo8582extends());
            case 5:
                return Integer.valueOf(mo8579continue());
            case 6:
                return Long.valueOf(mo8580default());
            case 7:
                return Float.valueOf(readFloat());
            case 8:
                return Integer.valueOf(mo8607try());
            case 9:
                return Long.valueOf(mo8608volatile());
            case 10:
                return mo8584finally(cls, extensionRegistryLite);
            case 11:
                return Integer.valueOf(mo8591native());
            case 12:
                return Long.valueOf(mo8586goto());
            case 13:
                return Integer.valueOf(mo8603this());
            case 14:
                return Long.valueOf(mo8590interface());
            case 15:
                return mo8604throw();
            case 16:
                return Integer.valueOf(mo8605throws());
            case 17:
                return Long.valueOf(mo8573abstract());
            default:
                throw new IllegalArgumentException("unsupported field type.");
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: i */
    public final void m1310i(List list, boolean z) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int iMo8673catch;
        int iMo8673catch2;
        if ((this.f11916abstract & 7) != 2) {
            throw InvalidProtocolBufferException.m8808default();
        }
        boolean z2 = list instanceof LazyStringList;
        CodedInputStream codedInputStream = this.f11918else;
        if (!z2 || z) {
            do {
                list.add(z ? mo8604throw() : mo8578const());
                if (codedInputStream.mo8677default()) {
                    return;
                } else {
                    iMo8673catch = codedInputStream.mo8673catch();
                }
            } while (iMo8673catch == this.f11916abstract);
            this.f11919instanceof = iMo8673catch;
            return;
        }
        LazyStringList lazyStringList = (LazyStringList) list;
        do {
            lazyStringList.mo8819for(mo8606transient());
            if (codedInputStream.mo8677default()) {
                return;
            } else {
                iMo8673catch2 = codedInputStream.mo8673catch();
            }
        } while (iMo8673catch2 == this.f11916abstract);
        this.f11919instanceof = iMo8673catch2;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.protobuf.Reader
    /* JADX INFO: renamed from: implements */
    public final void mo8587implements(List list) throws InvalidProtocolBufferException {
        int iMo8673catch;
        int iMo8673catch2;
        boolean z = list instanceof IntArrayList;
        CodedInputStream codedInputStream = this.f11918else;
        if (!z) {
            int i = this.f11916abstract & 7;
            if (i == 0) {
                do {
                    list.add(Integer.valueOf(codedInputStream.mo8691throws()));
                    if (codedInputStream.mo8677default()) {
                        return;
                    } else {
                        iMo8673catch = codedInputStream.mo8673catch();
                    }
                } while (iMo8673catch == this.f11916abstract);
                this.f11919instanceof = iMo8673catch;
                return;
            }
            if (i != 2) {
                throw InvalidProtocolBufferException.m8808default();
            }
            int iMo8670abstract = codedInputStream.mo8670abstract() + codedInputStream.mo8688strictfp();
            do {
                list.add(Integer.valueOf(codedInputStream.mo8691throws()));
            } while (codedInputStream.mo8670abstract() < iMo8670abstract);
            m1311j(iMo8670abstract);
            return;
        }
        IntArrayList intArrayList = (IntArrayList) list;
        int i2 = this.f11916abstract & 7;
        if (i2 == 0) {
            do {
                intArrayList.mo8803switch(codedInputStream.mo8691throws());
                if (codedInputStream.mo8677default()) {
                    return;
                } else {
                    iMo8673catch2 = codedInputStream.mo8673catch();
                }
            } while (iMo8673catch2 == this.f11916abstract);
            this.f11919instanceof = iMo8673catch2;
            return;
        }
        if (i2 != 2) {
            throw InvalidProtocolBufferException.m8808default();
        }
        int iMo8670abstract2 = codedInputStream.mo8670abstract() + codedInputStream.mo8688strictfp();
        do {
            intArrayList.mo8803switch(codedInputStream.mo8691throws());
        } while (codedInputStream.mo8670abstract() < iMo8670abstract2);
        m1311j(iMo8670abstract2);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.protobuf.Reader
    /* JADX INFO: renamed from: import */
    public final void mo8588import(List list) throws InvalidProtocolBufferException {
        int iMo8673catch;
        int iMo8673catch2;
        boolean z = list instanceof FloatArrayList;
        CodedInputStream codedInputStream = this.f11918else;
        if (!z) {
            int i = this.f11916abstract & 7;
            if (i == 2) {
                int iMo8688strictfp = codedInputStream.mo8688strictfp();
                m1305l(iMo8688strictfp);
                int iMo8670abstract = codedInputStream.mo8670abstract() + iMo8688strictfp;
                do {
                    list.add(Float.valueOf(codedInputStream.mo8689super()));
                } while (codedInputStream.mo8670abstract() < iMo8670abstract);
                return;
            }
            if (i != 5) {
                throw InvalidProtocolBufferException.m8808default();
            }
            do {
                list.add(Float.valueOf(codedInputStream.mo8689super()));
                if (codedInputStream.mo8677default()) {
                    return;
                } else {
                    iMo8673catch = codedInputStream.mo8673catch();
                }
            } while (iMo8673catch == this.f11916abstract);
            this.f11919instanceof = iMo8673catch;
            return;
        }
        FloatArrayList floatArrayList = (FloatArrayList) list;
        int i2 = this.f11916abstract & 7;
        if (i2 == 2) {
            int iMo8688strictfp2 = codedInputStream.mo8688strictfp();
            m1305l(iMo8688strictfp2);
            int iMo8670abstract2 = codedInputStream.mo8670abstract() + iMo8688strictfp2;
            do {
                floatArrayList.m8769package(codedInputStream.mo8689super());
            } while (codedInputStream.mo8670abstract() < iMo8670abstract2);
            return;
        }
        if (i2 != 5) {
            throw InvalidProtocolBufferException.m8808default();
        }
        do {
            floatArrayList.m8769package(codedInputStream.mo8689super());
            if (codedInputStream.mo8677default()) {
                return;
            } else {
                iMo8673catch2 = codedInputStream.mo8673catch();
            }
        } while (iMo8673catch2 == this.f11916abstract);
        this.f11919instanceof = iMo8673catch2;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.protobuf.Reader
    /* JADX INFO: renamed from: instanceof */
    public final void mo8589instanceof(List list) throws InvalidProtocolBufferException {
        int iMo8673catch;
        int iMo8673catch2;
        boolean z = list instanceof IntArrayList;
        CodedInputStream codedInputStream = this.f11918else;
        if (!z) {
            int i = this.f11916abstract & 7;
            if (i == 2) {
                int iMo8688strictfp = codedInputStream.mo8688strictfp();
                m1305l(iMo8688strictfp);
                int iMo8670abstract = codedInputStream.mo8670abstract() + iMo8688strictfp;
                do {
                    list.add(Integer.valueOf(codedInputStream.mo8680final()));
                } while (codedInputStream.mo8670abstract() < iMo8670abstract);
                return;
            }
            if (i != 5) {
                throw InvalidProtocolBufferException.m8808default();
            }
            do {
                list.add(Integer.valueOf(codedInputStream.mo8680final()));
                if (codedInputStream.mo8677default()) {
                    return;
                } else {
                    iMo8673catch = codedInputStream.mo8673catch();
                }
            } while (iMo8673catch == this.f11916abstract);
            this.f11919instanceof = iMo8673catch;
            return;
        }
        IntArrayList intArrayList = (IntArrayList) list;
        int i2 = this.f11916abstract & 7;
        if (i2 == 2) {
            int iMo8688strictfp2 = codedInputStream.mo8688strictfp();
            m1305l(iMo8688strictfp2);
            int iMo8670abstract2 = codedInputStream.mo8670abstract() + iMo8688strictfp2;
            do {
                intArrayList.mo8803switch(codedInputStream.mo8680final());
            } while (codedInputStream.mo8670abstract() < iMo8670abstract2);
            return;
        }
        if (i2 != 5) {
            throw InvalidProtocolBufferException.m8808default();
        }
        do {
            intArrayList.mo8803switch(codedInputStream.mo8680final());
            if (codedInputStream.mo8677default()) {
                return;
            } else {
                iMo8673catch2 = codedInputStream.mo8673catch();
            }
        } while (iMo8673catch2 == this.f11916abstract);
        this.f11919instanceof = iMo8673catch2;
    }

    @Override // com.google.protobuf.Reader
    /* JADX INFO: renamed from: interface */
    public final long mo8590interface() throws InvalidProtocolBufferException.InvalidWireTypeException {
        m1312k(0);
        return this.f11918else.mo8683interface();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: j */
    public final void m1311j(int i) throws InvalidProtocolBufferException {
        if (this.f11918else.mo8670abstract() != i) {
            throw InvalidProtocolBufferException.m8807continue();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: k */
    public final void m1312k(int i) throws InvalidProtocolBufferException.InvalidWireTypeException {
        if ((this.f11916abstract & 7) != i) {
            throw InvalidProtocolBufferException.m8808default();
        }
    }

    @Override // com.google.protobuf.Reader
    /* JADX INFO: renamed from: native */
    public final int mo8591native() throws InvalidProtocolBufferException.InvalidWireTypeException {
        m1312k(5);
        return this.f11918else.mo8680final();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.protobuf.Reader
    /* JADX INFO: renamed from: new */
    public final void mo8592new(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int iMo8673catch;
        if ((this.f11916abstract & 7) != 2) {
            throw InvalidProtocolBufferException.m8808default();
        }
        do {
            list.add(mo8606transient());
            CodedInputStream codedInputStream = this.f11918else;
            if (codedInputStream.mo8677default()) {
                return;
            } else {
                iMo8673catch = codedInputStream.mo8673catch();
            }
        } while (iMo8673catch == this.f11916abstract);
        this.f11919instanceof = iMo8673catch;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.protobuf.Reader
    /* JADX INFO: renamed from: package */
    public final void mo8593package(List list) throws InvalidProtocolBufferException {
        int iMo8673catch;
        int iMo8673catch2;
        boolean z = list instanceof LongArrayList;
        CodedInputStream codedInputStream = this.f11918else;
        if (!z) {
            int i = this.f11916abstract & 7;
            if (i == 0) {
                do {
                    list.add(Long.valueOf(codedInputStream.mo8683interface()));
                    if (codedInputStream.mo8677default()) {
                        return;
                    } else {
                        iMo8673catch = codedInputStream.mo8673catch();
                    }
                } while (iMo8673catch == this.f11916abstract);
                this.f11919instanceof = iMo8673catch;
                return;
            }
            if (i != 2) {
                throw InvalidProtocolBufferException.m8808default();
            }
            int iMo8670abstract = codedInputStream.mo8670abstract() + codedInputStream.mo8688strictfp();
            do {
                list.add(Long.valueOf(codedInputStream.mo8683interface()));
            } while (codedInputStream.mo8670abstract() < iMo8670abstract);
            m1311j(iMo8670abstract);
            return;
        }
        LongArrayList longArrayList = (LongArrayList) list;
        int i2 = this.f11916abstract & 7;
        if (i2 == 0) {
            do {
                longArrayList.m8826package(codedInputStream.mo8683interface());
                if (codedInputStream.mo8677default()) {
                    return;
                } else {
                    iMo8673catch2 = codedInputStream.mo8673catch();
                }
            } while (iMo8673catch2 == this.f11916abstract);
            this.f11919instanceof = iMo8673catch2;
            return;
        }
        if (i2 != 2) {
            throw InvalidProtocolBufferException.m8808default();
        }
        int iMo8670abstract2 = codedInputStream.mo8670abstract() + codedInputStream.mo8688strictfp();
        do {
            longArrayList.m8826package(codedInputStream.mo8683interface());
        } while (codedInputStream.mo8670abstract() < iMo8670abstract2);
        m1311j(iMo8670abstract2);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.protobuf.Reader
    /* JADX INFO: renamed from: private */
    public final void mo8594private(List list, Schema schema, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int i = this.f11916abstract;
        if ((i & 7) != 3) {
            throw InvalidProtocolBufferException.m8808default();
        }
        while (true) {
            Object objMo8868instanceof = schema.mo8868instanceof();
            m1307f(objMo8868instanceof, schema, extensionRegistryLite);
            schema.mo8855abstract(objMo8868instanceof);
            list.add(objMo8868instanceof);
            CodedInputStream codedInputStream = this.f11918else;
            if (codedInputStream.mo8677default()) {
                break;
            }
            if (this.f11919instanceof != 0) {
                return;
            }
            int iMo8673catch = codedInputStream.mo8673catch();
            if (iMo8673catch != i) {
                this.f11919instanceof = iMo8673catch;
                break;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.protobuf.Reader
    /* JADX INFO: renamed from: protected */
    public final void mo8595protected(List list) throws InvalidProtocolBufferException {
        int iMo8673catch;
        int iMo8673catch2;
        boolean z = list instanceof IntArrayList;
        CodedInputStream codedInputStream = this.f11918else;
        if (!z) {
            int i = this.f11916abstract & 7;
            if (i == 0) {
                do {
                    list.add(Integer.valueOf(codedInputStream.mo8688strictfp()));
                    if (codedInputStream.mo8677default()) {
                        return;
                    } else {
                        iMo8673catch = codedInputStream.mo8673catch();
                    }
                } while (iMo8673catch == this.f11916abstract);
                this.f11919instanceof = iMo8673catch;
                return;
            }
            if (i != 2) {
                throw InvalidProtocolBufferException.m8808default();
            }
            int iMo8670abstract = codedInputStream.mo8670abstract() + codedInputStream.mo8688strictfp();
            do {
                list.add(Integer.valueOf(codedInputStream.mo8688strictfp()));
            } while (codedInputStream.mo8670abstract() < iMo8670abstract);
            m1311j(iMo8670abstract);
            return;
        }
        IntArrayList intArrayList = (IntArrayList) list;
        int i2 = this.f11916abstract & 7;
        if (i2 == 0) {
            do {
                intArrayList.mo8803switch(codedInputStream.mo8688strictfp());
                if (codedInputStream.mo8677default()) {
                    return;
                } else {
                    iMo8673catch2 = codedInputStream.mo8673catch();
                }
            } while (iMo8673catch2 == this.f11916abstract);
            this.f11919instanceof = iMo8673catch2;
            return;
        }
        if (i2 != 2) {
            throw InvalidProtocolBufferException.m8808default();
        }
        int iMo8670abstract2 = codedInputStream.mo8670abstract() + codedInputStream.mo8688strictfp();
        do {
            intArrayList.mo8803switch(codedInputStream.mo8688strictfp());
        } while (codedInputStream.mo8670abstract() < iMo8670abstract2);
        m1311j(iMo8670abstract2);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.protobuf.Reader
    /* JADX INFO: renamed from: public */
    public final void mo8596public(List list) throws InvalidProtocolBufferException {
        int iMo8673catch;
        int iMo8673catch2;
        boolean z = list instanceof LongArrayList;
        CodedInputStream codedInputStream = this.f11918else;
        if (!z) {
            int i = this.f11916abstract & 7;
            if (i == 0) {
                do {
                    list.add(Long.valueOf(codedInputStream.mo8679extends()));
                    if (codedInputStream.mo8677default()) {
                        return;
                    } else {
                        iMo8673catch = codedInputStream.mo8673catch();
                    }
                } while (iMo8673catch == this.f11916abstract);
                this.f11919instanceof = iMo8673catch;
                return;
            }
            if (i != 2) {
                throw InvalidProtocolBufferException.m8808default();
            }
            int iMo8670abstract = codedInputStream.mo8670abstract() + codedInputStream.mo8688strictfp();
            do {
                list.add(Long.valueOf(codedInputStream.mo8679extends()));
            } while (codedInputStream.mo8670abstract() < iMo8670abstract);
            m1311j(iMo8670abstract);
            return;
        }
        LongArrayList longArrayList = (LongArrayList) list;
        int i2 = this.f11916abstract & 7;
        if (i2 == 0) {
            do {
                longArrayList.m8826package(codedInputStream.mo8679extends());
                if (codedInputStream.mo8677default()) {
                    return;
                } else {
                    iMo8673catch2 = codedInputStream.mo8673catch();
                }
            } while (iMo8673catch2 == this.f11916abstract);
            this.f11919instanceof = iMo8673catch2;
            return;
        }
        if (i2 != 2) {
            throw InvalidProtocolBufferException.m8808default();
        }
        int iMo8670abstract2 = codedInputStream.mo8670abstract() + codedInputStream.mo8688strictfp();
        do {
            longArrayList.m8826package(codedInputStream.mo8679extends());
        } while (codedInputStream.mo8670abstract() < iMo8670abstract2);
        m1311j(iMo8670abstract2);
    }

    @Override // com.google.protobuf.Reader
    public final double readDouble() throws InvalidProtocolBufferException.InvalidWireTypeException {
        m1312k(1);
        return this.f11918else.mo8671break();
    }

    @Override // com.google.protobuf.Reader
    public final float readFloat() throws InvalidProtocolBufferException.InvalidWireTypeException {
        m1312k(5);
        return this.f11918else.mo8689super();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.protobuf.Reader
    /* JADX INFO: renamed from: return */
    public final void mo8597return(List list) throws InvalidProtocolBufferException {
        int iMo8673catch;
        int iMo8673catch2;
        boolean z = list instanceof LongArrayList;
        CodedInputStream codedInputStream = this.f11918else;
        if (!z) {
            int i = this.f11916abstract & 7;
            if (i == 1) {
                do {
                    list.add(Long.valueOf(codedInputStream.mo8693while()));
                    if (codedInputStream.mo8677default()) {
                        return;
                    } else {
                        iMo8673catch = codedInputStream.mo8673catch();
                    }
                } while (iMo8673catch == this.f11916abstract);
                this.f11919instanceof = iMo8673catch;
                return;
            }
            if (i != 2) {
                throw InvalidProtocolBufferException.m8808default();
            }
            int iMo8688strictfp = codedInputStream.mo8688strictfp();
            m1306m(iMo8688strictfp);
            int iMo8670abstract = codedInputStream.mo8670abstract() + iMo8688strictfp;
            do {
                list.add(Long.valueOf(codedInputStream.mo8693while()));
            } while (codedInputStream.mo8670abstract() < iMo8670abstract);
            return;
        }
        LongArrayList longArrayList = (LongArrayList) list;
        int i2 = this.f11916abstract & 7;
        if (i2 == 1) {
            do {
                longArrayList.m8826package(codedInputStream.mo8693while());
                if (codedInputStream.mo8677default()) {
                    return;
                } else {
                    iMo8673catch2 = codedInputStream.mo8673catch();
                }
            } while (iMo8673catch2 == this.f11916abstract);
            this.f11919instanceof = iMo8673catch2;
            return;
        }
        if (i2 != 2) {
            throw InvalidProtocolBufferException.m8808default();
        }
        int iMo8688strictfp2 = codedInputStream.mo8688strictfp();
        m1306m(iMo8688strictfp2);
        int iMo8670abstract2 = codedInputStream.mo8670abstract() + iMo8688strictfp2;
        do {
            longArrayList.m8826package(codedInputStream.mo8693while());
        } while (codedInputStream.mo8670abstract() < iMo8670abstract2);
    }

    @Override // com.google.protobuf.Reader
    /* JADX INFO: renamed from: static */
    public final void mo8598static(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
        m1310i(list, true);
    }

    @Override // com.google.protobuf.Reader
    /* JADX INFO: renamed from: strictfp */
    public final void mo8599strictfp(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
        m1310i(list, false);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.protobuf.Reader
    /* JADX INFO: renamed from: super */
    public final void mo8600super(List list) throws InvalidProtocolBufferException {
        int iMo8673catch;
        int iMo8673catch2;
        boolean z = list instanceof IntArrayList;
        CodedInputStream codedInputStream = this.f11918else;
        if (!z) {
            int i = this.f11916abstract & 7;
            if (i == 0) {
                do {
                    list.add(Integer.valueOf(codedInputStream.mo8682implements()));
                    if (codedInputStream.mo8677default()) {
                        return;
                    } else {
                        iMo8673catch = codedInputStream.mo8673catch();
                    }
                } while (iMo8673catch == this.f11916abstract);
                this.f11919instanceof = iMo8673catch;
                return;
            }
            if (i != 2) {
                throw InvalidProtocolBufferException.m8808default();
            }
            int iMo8670abstract = codedInputStream.mo8670abstract() + codedInputStream.mo8688strictfp();
            do {
                list.add(Integer.valueOf(codedInputStream.mo8682implements()));
            } while (codedInputStream.mo8670abstract() < iMo8670abstract);
            m1311j(iMo8670abstract);
            return;
        }
        IntArrayList intArrayList = (IntArrayList) list;
        int i2 = this.f11916abstract & 7;
        if (i2 == 0) {
            do {
                intArrayList.mo8803switch(codedInputStream.mo8682implements());
                if (codedInputStream.mo8677default()) {
                    return;
                } else {
                    iMo8673catch2 = codedInputStream.mo8673catch();
                }
            } while (iMo8673catch2 == this.f11916abstract);
            this.f11919instanceof = iMo8673catch2;
            return;
        }
        if (i2 != 2) {
            throw InvalidProtocolBufferException.m8808default();
        }
        int iMo8670abstract2 = codedInputStream.mo8670abstract() + codedInputStream.mo8688strictfp();
        do {
            intArrayList.mo8803switch(codedInputStream.mo8682implements());
        } while (codedInputStream.mo8670abstract() < iMo8670abstract2);
        m1311j(iMo8670abstract2);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.protobuf.Reader
    /* JADX INFO: renamed from: switch */
    public final void mo8601switch(List list) throws InvalidProtocolBufferException {
        int iMo8673catch;
        int iMo8673catch2;
        boolean z = list instanceof DoubleArrayList;
        CodedInputStream codedInputStream = this.f11918else;
        if (!z) {
            int i = this.f11916abstract & 7;
            if (i == 1) {
                do {
                    list.add(Double.valueOf(codedInputStream.mo8671break()));
                    if (codedInputStream.mo8677default()) {
                        return;
                    } else {
                        iMo8673catch = codedInputStream.mo8673catch();
                    }
                } while (iMo8673catch == this.f11916abstract);
                this.f11919instanceof = iMo8673catch;
                return;
            }
            if (i != 2) {
                throw InvalidProtocolBufferException.m8808default();
            }
            int iMo8688strictfp = codedInputStream.mo8688strictfp();
            m1306m(iMo8688strictfp);
            int iMo8670abstract = codedInputStream.mo8670abstract() + iMo8688strictfp;
            do {
                list.add(Double.valueOf(codedInputStream.mo8671break()));
            } while (codedInputStream.mo8670abstract() < iMo8670abstract);
            return;
        }
        DoubleArrayList doubleArrayList = (DoubleArrayList) list;
        int i2 = this.f11916abstract & 7;
        if (i2 == 1) {
            do {
                doubleArrayList.m8738package(codedInputStream.mo8671break());
                if (codedInputStream.mo8677default()) {
                    return;
                } else {
                    iMo8673catch2 = codedInputStream.mo8673catch();
                }
            } while (iMo8673catch2 == this.f11916abstract);
            this.f11919instanceof = iMo8673catch2;
            return;
        }
        if (i2 != 2) {
            throw InvalidProtocolBufferException.m8808default();
        }
        int iMo8688strictfp2 = codedInputStream.mo8688strictfp();
        m1306m(iMo8688strictfp2);
        int iMo8670abstract2 = codedInputStream.mo8670abstract() + iMo8688strictfp2;
        do {
            doubleArrayList.m8738package(codedInputStream.mo8671break());
        } while (codedInputStream.mo8670abstract() < iMo8670abstract2);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.protobuf.Reader
    /* JADX INFO: renamed from: synchronized */
    public final void mo8602synchronized(List list) throws InvalidProtocolBufferException {
        int iMo8673catch;
        int iMo8673catch2;
        boolean z = list instanceof LongArrayList;
        CodedInputStream codedInputStream = this.f11918else;
        if (!z) {
            int i = this.f11916abstract & 7;
            if (i == 1) {
                do {
                    list.add(Long.valueOf(codedInputStream.mo8686return()));
                    if (codedInputStream.mo8677default()) {
                        return;
                    } else {
                        iMo8673catch = codedInputStream.mo8673catch();
                    }
                } while (iMo8673catch == this.f11916abstract);
                this.f11919instanceof = iMo8673catch;
                return;
            }
            if (i != 2) {
                throw InvalidProtocolBufferException.m8808default();
            }
            int iMo8688strictfp = codedInputStream.mo8688strictfp();
            m1306m(iMo8688strictfp);
            int iMo8670abstract = codedInputStream.mo8670abstract() + iMo8688strictfp;
            do {
                list.add(Long.valueOf(codedInputStream.mo8686return()));
            } while (codedInputStream.mo8670abstract() < iMo8670abstract);
            return;
        }
        LongArrayList longArrayList = (LongArrayList) list;
        int i2 = this.f11916abstract & 7;
        if (i2 == 1) {
            do {
                longArrayList.m8826package(codedInputStream.mo8686return());
                if (codedInputStream.mo8677default()) {
                    return;
                } else {
                    iMo8673catch2 = codedInputStream.mo8673catch();
                }
            } while (iMo8673catch2 == this.f11916abstract);
            this.f11919instanceof = iMo8673catch2;
            return;
        }
        if (i2 != 2) {
            throw InvalidProtocolBufferException.m8808default();
        }
        int iMo8688strictfp2 = codedInputStream.mo8688strictfp();
        m1306m(iMo8688strictfp2);
        int iMo8670abstract2 = codedInputStream.mo8670abstract() + iMo8688strictfp2;
        do {
            longArrayList.m8826package(codedInputStream.mo8686return());
        } while (codedInputStream.mo8670abstract() < iMo8670abstract2);
    }

    @Override // com.google.protobuf.Reader
    /* JADX INFO: renamed from: this */
    public final int mo8603this() throws InvalidProtocolBufferException.InvalidWireTypeException {
        m1312k(0);
        return this.f11918else.mo8690this();
    }

    @Override // com.google.protobuf.Reader
    /* JADX INFO: renamed from: throw */
    public final String mo8604throw() throws InvalidProtocolBufferException.InvalidWireTypeException {
        m1312k(2);
        return this.f11918else.mo8675const();
    }

    @Override // com.google.protobuf.Reader
    /* JADX INFO: renamed from: throws */
    public final int mo8605throws() throws InvalidProtocolBufferException.InvalidWireTypeException {
        m1312k(0);
        return this.f11918else.mo8688strictfp();
    }

    @Override // com.google.protobuf.Reader
    /* JADX INFO: renamed from: transient */
    public final ByteString mo8606transient() throws InvalidProtocolBufferException.InvalidWireTypeException {
        m1312k(2);
        return this.f11918else.mo8681goto();
    }

    @Override // com.google.protobuf.Reader
    /* JADX INFO: renamed from: try */
    public final int mo8607try() throws InvalidProtocolBufferException.InvalidWireTypeException {
        m1312k(0);
        return this.f11918else.mo8682implements();
    }

    @Override // com.google.protobuf.Reader
    /* JADX INFO: renamed from: volatile */
    public final long mo8608volatile() throws InvalidProtocolBufferException.InvalidWireTypeException {
        m1312k(0);
        return this.f11918else.mo8679extends();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.protobuf.Reader
    /* JADX INFO: renamed from: while */
    public final void mo8609while(List list) throws InvalidProtocolBufferException {
        int iMo8673catch;
        int iMo8673catch2;
        boolean z = list instanceof IntArrayList;
        CodedInputStream codedInputStream = this.f11918else;
        if (!z) {
            int i = this.f11916abstract & 7;
            if (i == 2) {
                int iMo8688strictfp = codedInputStream.mo8688strictfp();
                m1305l(iMo8688strictfp);
                int iMo8670abstract = codedInputStream.mo8670abstract() + iMo8688strictfp;
                do {
                    list.add(Integer.valueOf(codedInputStream.mo8685public()));
                } while (codedInputStream.mo8670abstract() < iMo8670abstract);
                return;
            }
            if (i != 5) {
                throw InvalidProtocolBufferException.m8808default();
            }
            do {
                list.add(Integer.valueOf(codedInputStream.mo8685public()));
                if (codedInputStream.mo8677default()) {
                    return;
                } else {
                    iMo8673catch = codedInputStream.mo8673catch();
                }
            } while (iMo8673catch == this.f11916abstract);
            this.f11919instanceof = iMo8673catch;
            return;
        }
        IntArrayList intArrayList = (IntArrayList) list;
        int i2 = this.f11916abstract & 7;
        if (i2 == 2) {
            int iMo8688strictfp2 = codedInputStream.mo8688strictfp();
            m1305l(iMo8688strictfp2);
            int iMo8670abstract2 = codedInputStream.mo8670abstract() + iMo8688strictfp2;
            do {
                intArrayList.mo8803switch(codedInputStream.mo8685public());
            } while (codedInputStream.mo8670abstract() < iMo8670abstract2);
            return;
        }
        if (i2 != 5) {
            throw InvalidProtocolBufferException.m8808default();
        }
        do {
            intArrayList.mo8803switch(codedInputStream.mo8685public());
            if (codedInputStream.mo8677default()) {
                return;
            } else {
                iMo8673catch2 = codedInputStream.mo8673catch();
            }
        } while (iMo8673catch2 == this.f11916abstract);
        this.f11919instanceof = iMo8673catch2;
    }
}
