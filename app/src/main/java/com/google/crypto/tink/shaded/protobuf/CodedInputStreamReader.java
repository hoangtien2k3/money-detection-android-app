package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException;
import com.google.crypto.tink.shaded.protobuf.MapEntryLite;
import com.google.crypto.tink.shaded.protobuf.WireFormat;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class CodedInputStreamReader implements Reader {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f8878abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f8879default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final CodedInputStream f8880else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f8881instanceof = 0;

    /* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.CodedInputStreamReader$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C09421 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8882else;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f8882else = iArr;
            try {
                iArr[WireFormat.FieldType.BOOL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8882else[WireFormat.FieldType.BYTES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8882else[WireFormat.FieldType.DOUBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8882else[WireFormat.FieldType.ENUM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8882else[WireFormat.FieldType.FIXED32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8882else[WireFormat.FieldType.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8882else[WireFormat.FieldType.FLOAT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f8882else[WireFormat.FieldType.INT32.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f8882else[WireFormat.FieldType.INT64.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f8882else[WireFormat.FieldType.MESSAGE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f8882else[WireFormat.FieldType.SFIXED32.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f8882else[WireFormat.FieldType.SFIXED64.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f8882else[WireFormat.FieldType.SINT32.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f8882else[WireFormat.FieldType.SINT64.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f8882else[WireFormat.FieldType.STRING.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f8882else[WireFormat.FieldType.UINT32.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f8882else[WireFormat.FieldType.UINT64.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    public CodedInputStreamReader(CodedInputStream codedInputStream) {
        Internal.m7006else("input", codedInputStream);
        this.f8880else = codedInputStream;
        codedInputStream.f8849instanceof = this;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: i */
    public static void m887i(int i) throws InvalidProtocolBufferException {
        if ((i & 3) != 0) {
            throw InvalidProtocolBufferException.m7009continue();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: j */
    public static void m888j(int i) throws InvalidProtocolBufferException {
        if ((i & 7) != 0) {
            throw InvalidProtocolBufferException.m7009continue();
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Reader
    /* JADX INFO: renamed from: a */
    public final Object mo846a(Schema schema, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
        m893h(3);
        return m889d(schema, extensionRegistryLite);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Reader
    /* JADX INFO: renamed from: abstract */
    public final long mo6789abstract() throws InvalidProtocolBufferException.InvalidWireTypeException {
        m893h(0);
        return this.f8880else.mo6909transient();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Reader
    /* JADX INFO: renamed from: b */
    public final Object mo847b(Schema schema, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
        m893h(2);
        return m890e(schema, extensionRegistryLite);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.shaded.protobuf.Reader
    /* JADX INFO: renamed from: break */
    public final void mo6790break(List list) throws InvalidProtocolBufferException {
        int iMo6905strictfp;
        int iMo6905strictfp2;
        boolean z = list instanceof LongArrayList;
        CodedInputStream codedInputStream = this.f8880else;
        if (!z) {
            int i = this.f8878abstract & 7;
            if (i == 0) {
                do {
                    list.add(Long.valueOf(codedInputStream.mo6909transient()));
                    if (codedInputStream.mo6901package()) {
                        return;
                    } else {
                        iMo6905strictfp = codedInputStream.mo6905strictfp();
                    }
                } while (iMo6905strictfp == this.f8878abstract);
                this.f8881instanceof = iMo6905strictfp;
                return;
            }
            if (i != 2) {
                throw InvalidProtocolBufferException.m7012instanceof();
            }
            int iMo6899instanceof = codedInputStream.mo6899instanceof() + codedInputStream.mo6904static();
            do {
                list.add(Long.valueOf(codedInputStream.mo6909transient()));
            } while (codedInputStream.mo6899instanceof() < iMo6899instanceof);
            m892g(iMo6899instanceof);
            return;
        }
        LongArrayList longArrayList = (LongArrayList) list;
        int i2 = this.f8878abstract & 7;
        if (i2 == 0) {
            do {
                longArrayList.m7025package(codedInputStream.mo6909transient());
                if (codedInputStream.mo6901package()) {
                    return;
                } else {
                    iMo6905strictfp2 = codedInputStream.mo6905strictfp();
                }
            } while (iMo6905strictfp2 == this.f8878abstract);
            this.f8881instanceof = iMo6905strictfp2;
            return;
        }
        if (i2 != 2) {
            throw InvalidProtocolBufferException.m7012instanceof();
        }
        int iMo6899instanceof2 = codedInputStream.mo6899instanceof() + codedInputStream.mo6904static();
        do {
            longArrayList.m7025package(codedInputStream.mo6909transient());
        } while (codedInputStream.mo6899instanceof() < iMo6899instanceof2);
        m892g(iMo6899instanceof2);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.shaded.protobuf.Reader
    /* JADX INFO: renamed from: c */
    public final void mo848c(List list, Schema schema, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int i = this.f8878abstract;
        if ((i & 7) != 3) {
            throw InvalidProtocolBufferException.m7012instanceof();
        }
        while (true) {
            list.add(m889d(schema, extensionRegistryLite));
            CodedInputStream codedInputStream = this.f8880else;
            if (codedInputStream.mo6901package()) {
                break;
            }
            if (this.f8881instanceof != 0) {
                return;
            }
            int iMo6905strictfp = codedInputStream.mo6905strictfp();
            if (iMo6905strictfp != i) {
                this.f8881instanceof = iMo6905strictfp;
                break;
            }
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Reader
    /* JADX INFO: renamed from: case */
    public final boolean mo6791case() throws InvalidProtocolBufferException.InvalidWireTypeException {
        m893h(0);
        return this.f8880else.mo6896goto();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Reader
    /* JADX INFO: renamed from: catch */
    public final int mo6792catch() {
        int i = this.f8881instanceof;
        if (i != 0) {
            this.f8878abstract = i;
            this.f8881instanceof = 0;
        } else {
            this.f8878abstract = this.f8880else.mo6905strictfp();
        }
        int i2 = this.f8878abstract;
        if (i2 == 0 || i2 == this.f8879default) {
            return Integer.MAX_VALUE;
        }
        return i2 >>> 3;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.shaded.protobuf.Reader
    /* JADX INFO: renamed from: class */
    public final void mo6793class(List list) throws InvalidProtocolBufferException {
        int iMo6905strictfp;
        int iMo6905strictfp2;
        boolean z = list instanceof BooleanArrayList;
        CodedInputStream codedInputStream = this.f8880else;
        if (!z) {
            int i = this.f8878abstract & 7;
            if (i == 0) {
                do {
                    list.add(Boolean.valueOf(codedInputStream.mo6896goto()));
                    if (codedInputStream.mo6901package()) {
                        return;
                    } else {
                        iMo6905strictfp = codedInputStream.mo6905strictfp();
                    }
                } while (iMo6905strictfp == this.f8878abstract);
                this.f8881instanceof = iMo6905strictfp;
                return;
            }
            if (i != 2) {
                throw InvalidProtocolBufferException.m7012instanceof();
            }
            int iMo6899instanceof = codedInputStream.mo6899instanceof() + codedInputStream.mo6904static();
            do {
                list.add(Boolean.valueOf(codedInputStream.mo6896goto()));
            } while (codedInputStream.mo6899instanceof() < iMo6899instanceof);
            m892g(iMo6899instanceof);
            return;
        }
        BooleanArrayList booleanArrayList = (BooleanArrayList) list;
        int i2 = this.f8878abstract & 7;
        if (i2 == 0) {
            do {
                booleanArrayList.m6865package(codedInputStream.mo6896goto());
                if (codedInputStream.mo6901package()) {
                    return;
                } else {
                    iMo6905strictfp2 = codedInputStream.mo6905strictfp();
                }
            } while (iMo6905strictfp2 == this.f8878abstract);
            this.f8881instanceof = iMo6905strictfp2;
            return;
        }
        if (i2 != 2) {
            throw InvalidProtocolBufferException.m7012instanceof();
        }
        int iMo6899instanceof2 = codedInputStream.mo6899instanceof() + codedInputStream.mo6904static();
        do {
            booleanArrayList.m6865package(codedInputStream.mo6896goto());
        } while (codedInputStream.mo6899instanceof() < iMo6899instanceof2);
        m892g(iMo6899instanceof2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Reader
    /* JADX INFO: renamed from: const */
    public final String mo6794const() throws InvalidProtocolBufferException.InvalidWireTypeException {
        m893h(2);
        return this.f8880else.mo6891const();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Reader
    /* JADX INFO: renamed from: continue */
    public final int mo6795continue() throws InvalidProtocolBufferException.InvalidWireTypeException {
        m893h(5);
        return this.f8880else.mo6903return();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: d */
    public final Object m889d(Schema schema, ExtensionRegistryLite extensionRegistryLite) {
        int i = this.f8879default;
        this.f8879default = ((this.f8878abstract >>> 3) << 3) | 4;
        try {
            Object objMo7065instanceof = schema.mo7065instanceof();
            schema.mo7063goto(objMo7065instanceof, this, extensionRegistryLite);
            schema.mo7053abstract(objMo7065instanceof);
            if (this.f8878abstract != this.f8879default) {
                throw InvalidProtocolBufferException.m7009continue();
            }
            this.f8879default = i;
            return objMo7065instanceof;
        } catch (Throwable th) {
            this.f8879default = i;
            throw th;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Reader
    /* JADX INFO: renamed from: default */
    public final long mo6796default() throws InvalidProtocolBufferException.InvalidWireTypeException {
        m893h(1);
        return this.f8880else.mo6906super();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: e */
    public final Object m890e(Schema schema, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        CodedInputStream codedInputStream = this.f8880else;
        int iMo6904static = codedInputStream.mo6904static();
        if (codedInputStream.f8848else >= codedInputStream.f8846abstract) {
            throw new InvalidProtocolBufferException("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
        }
        int iMo6888case = codedInputStream.mo6888case(iMo6904static);
        Object objMo7065instanceof = schema.mo7065instanceof();
        codedInputStream.f8848else++;
        schema.mo7063goto(objMo7065instanceof, this, extensionRegistryLite);
        schema.mo7053abstract(objMo7065instanceof);
        codedInputStream.mo6893else(0);
        codedInputStream.f8848else--;
        codedInputStream.mo6892continue(iMo6888case);
        return objMo7065instanceof;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.shaded.protobuf.Reader
    /* JADX INFO: renamed from: else */
    public final void mo6797else(List list) throws InvalidProtocolBufferException {
        int iMo6905strictfp;
        int iMo6905strictfp2;
        boolean z = list instanceof IntArrayList;
        CodedInputStream codedInputStream = this.f8880else;
        if (!z) {
            int i = this.f8878abstract & 7;
            if (i == 0) {
                do {
                    list.add(Integer.valueOf(codedInputStream.mo6900interface()));
                    if (codedInputStream.mo6901package()) {
                        return;
                    } else {
                        iMo6905strictfp = codedInputStream.mo6905strictfp();
                    }
                } while (iMo6905strictfp == this.f8878abstract);
                this.f8881instanceof = iMo6905strictfp;
                return;
            }
            if (i != 2) {
                throw InvalidProtocolBufferException.m7012instanceof();
            }
            int iMo6899instanceof = codedInputStream.mo6899instanceof() + codedInputStream.mo6904static();
            do {
                list.add(Integer.valueOf(codedInputStream.mo6900interface()));
            } while (codedInputStream.mo6899instanceof() < iMo6899instanceof);
            m892g(iMo6899instanceof);
            return;
        }
        IntArrayList intArrayList = (IntArrayList) list;
        int i2 = this.f8878abstract & 7;
        if (i2 == 0) {
            do {
                intArrayList.m7003switch(codedInputStream.mo6900interface());
                if (codedInputStream.mo6901package()) {
                    return;
                } else {
                    iMo6905strictfp2 = codedInputStream.mo6905strictfp();
                }
            } while (iMo6905strictfp2 == this.f8878abstract);
            this.f8881instanceof = iMo6905strictfp2;
            return;
        }
        if (i2 != 2) {
            throw InvalidProtocolBufferException.m7012instanceof();
        }
        int iMo6899instanceof2 = codedInputStream.mo6899instanceof() + codedInputStream.mo6904static();
        do {
            intArrayList.m7003switch(codedInputStream.mo6900interface());
        } while (codedInputStream.mo6899instanceof() < iMo6899instanceof2);
        m892g(iMo6899instanceof2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Reader
    /* JADX INFO: renamed from: extends */
    public final int mo6798extends() throws InvalidProtocolBufferException.InvalidWireTypeException {
        m893h(0);
        return this.f8880else.mo6902public();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: f */
    public final void m891f(List list, boolean z) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int iMo6905strictfp;
        int iMo6905strictfp2;
        if ((this.f8878abstract & 7) != 2) {
            throw InvalidProtocolBufferException.m7012instanceof();
        }
        boolean z2 = list instanceof LazyStringList;
        CodedInputStream codedInputStream = this.f8880else;
        if (!z2 || z) {
            do {
                list.add(z ? mo6820throw() : mo6794const());
                if (codedInputStream.mo6901package()) {
                    return;
                } else {
                    iMo6905strictfp = codedInputStream.mo6905strictfp();
                }
            } while (iMo6905strictfp == this.f8878abstract);
            this.f8881instanceof = iMo6905strictfp;
            return;
        }
        LazyStringList lazyStringList = (LazyStringList) list;
        do {
            lazyStringList.mo932t(mo6822transient());
            if (codedInputStream.mo6901package()) {
                return;
            } else {
                iMo6905strictfp2 = codedInputStream.mo6905strictfp();
            }
        } while (iMo6905strictfp2 == this.f8878abstract);
        this.f8881instanceof = iMo6905strictfp2;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Reader
    /* JADX INFO: renamed from: final */
    public final int mo6799final() {
        return this.f8878abstract;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.shaded.protobuf.Reader
    /* JADX INFO: renamed from: finally */
    public final void mo6800finally(List list, Schema schema, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int i = this.f8878abstract;
        if ((i & 7) != 2) {
            throw InvalidProtocolBufferException.m7012instanceof();
        }
        while (true) {
            list.add(m890e(schema, extensionRegistryLite));
            CodedInputStream codedInputStream = this.f8880else;
            if (codedInputStream.mo6901package()) {
                break;
            }
            if (this.f8881instanceof != 0) {
                return;
            }
            int iMo6905strictfp = codedInputStream.mo6905strictfp();
            if (iMo6905strictfp != i) {
                this.f8881instanceof = iMo6905strictfp;
                break;
            }
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Reader
    /* JADX INFO: renamed from: for */
    public final boolean mo6801for() {
        int i;
        CodedInputStream codedInputStream = this.f8880else;
        if (codedInputStream.mo6901package() || (i = this.f8878abstract) == this.f8879default) {
            return false;
        }
        return codedInputStream.mo6898import(i);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: g */
    public final void m892g(int i) throws InvalidProtocolBufferException {
        if (this.f8880else.mo6899instanceof() != i) {
            throw InvalidProtocolBufferException.m7008case();
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Reader
    /* JADX INFO: renamed from: goto */
    public final long mo6802goto() throws InvalidProtocolBufferException.InvalidWireTypeException {
        m893h(1);
        return this.f8880else.mo6907this();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: h */
    public final void m893h(int i) throws InvalidProtocolBufferException.InvalidWireTypeException {
        if ((this.f8878abstract & 7) != i) {
            throw InvalidProtocolBufferException.m7012instanceof();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.shaded.protobuf.Reader
    /* JADX INFO: renamed from: implements */
    public final void mo6803implements(List list) throws InvalidProtocolBufferException {
        int iMo6905strictfp;
        int iMo6905strictfp2;
        boolean z = list instanceof IntArrayList;
        CodedInputStream codedInputStream = this.f8880else;
        if (!z) {
            int i = this.f8878abstract & 7;
            if (i == 0) {
                do {
                    list.add(Integer.valueOf(codedInputStream.mo6902public()));
                    if (codedInputStream.mo6901package()) {
                        return;
                    } else {
                        iMo6905strictfp = codedInputStream.mo6905strictfp();
                    }
                } while (iMo6905strictfp == this.f8878abstract);
                this.f8881instanceof = iMo6905strictfp;
                return;
            }
            if (i != 2) {
                throw InvalidProtocolBufferException.m7012instanceof();
            }
            int iMo6899instanceof = codedInputStream.mo6899instanceof() + codedInputStream.mo6904static();
            do {
                list.add(Integer.valueOf(codedInputStream.mo6902public()));
            } while (codedInputStream.mo6899instanceof() < iMo6899instanceof);
            m892g(iMo6899instanceof);
            return;
        }
        IntArrayList intArrayList = (IntArrayList) list;
        int i2 = this.f8878abstract & 7;
        if (i2 == 0) {
            do {
                intArrayList.m7003switch(codedInputStream.mo6902public());
                if (codedInputStream.mo6901package()) {
                    return;
                } else {
                    iMo6905strictfp2 = codedInputStream.mo6905strictfp();
                }
            } while (iMo6905strictfp2 == this.f8878abstract);
            this.f8881instanceof = iMo6905strictfp2;
            return;
        }
        if (i2 != 2) {
            throw InvalidProtocolBufferException.m7012instanceof();
        }
        int iMo6899instanceof2 = codedInputStream.mo6899instanceof() + codedInputStream.mo6904static();
        do {
            intArrayList.m7003switch(codedInputStream.mo6902public());
        } while (codedInputStream.mo6899instanceof() < iMo6899instanceof2);
        m892g(iMo6899instanceof2);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.shaded.protobuf.Reader
    /* JADX INFO: renamed from: import */
    public final void mo6804import(List list) throws InvalidProtocolBufferException {
        int iMo6905strictfp;
        int iMo6905strictfp2;
        boolean z = list instanceof FloatArrayList;
        CodedInputStream codedInputStream = this.f8880else;
        if (!z) {
            int i = this.f8878abstract & 7;
            if (i == 2) {
                int iMo6904static = codedInputStream.mo6904static();
                m887i(iMo6904static);
                int iMo6899instanceof = codedInputStream.mo6899instanceof() + iMo6904static;
                do {
                    list.add(Float.valueOf(codedInputStream.mo6897implements()));
                } while (codedInputStream.mo6899instanceof() < iMo6899instanceof);
                return;
            }
            if (i != 5) {
                throw InvalidProtocolBufferException.m7012instanceof();
            }
            do {
                list.add(Float.valueOf(codedInputStream.mo6897implements()));
                if (codedInputStream.mo6901package()) {
                    return;
                } else {
                    iMo6905strictfp = codedInputStream.mo6905strictfp();
                }
            } while (iMo6905strictfp == this.f8878abstract);
            this.f8881instanceof = iMo6905strictfp;
            return;
        }
        FloatArrayList floatArrayList = (FloatArrayList) list;
        int i2 = this.f8878abstract & 7;
        if (i2 == 2) {
            int iMo6904static2 = codedInputStream.mo6904static();
            m887i(iMo6904static2);
            int iMo6899instanceof2 = codedInputStream.mo6899instanceof() + iMo6904static2;
            do {
                floatArrayList.m6977package(codedInputStream.mo6897implements());
            } while (codedInputStream.mo6899instanceof() < iMo6899instanceof2);
            return;
        }
        if (i2 != 5) {
            throw InvalidProtocolBufferException.m7012instanceof();
        }
        do {
            floatArrayList.m6977package(codedInputStream.mo6897implements());
            if (codedInputStream.mo6901package()) {
                return;
            } else {
                iMo6905strictfp2 = codedInputStream.mo6905strictfp();
            }
        } while (iMo6905strictfp2 == this.f8878abstract);
        this.f8881instanceof = iMo6905strictfp2;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.shaded.protobuf.Reader
    /* JADX INFO: renamed from: instanceof */
    public final void mo6805instanceof(List list) throws InvalidProtocolBufferException {
        int iMo6905strictfp;
        int iMo6905strictfp2;
        boolean z = list instanceof IntArrayList;
        CodedInputStream codedInputStream = this.f8880else;
        if (!z) {
            int i = this.f8878abstract & 7;
            if (i == 2) {
                int iMo6904static = codedInputStream.mo6904static();
                m887i(iMo6904static);
                int iMo6899instanceof = codedInputStream.mo6899instanceof() + iMo6904static;
                do {
                    list.add(Integer.valueOf(codedInputStream.mo6910while()));
                } while (codedInputStream.mo6899instanceof() < iMo6899instanceof);
                return;
            }
            if (i != 5) {
                throw InvalidProtocolBufferException.m7012instanceof();
            }
            do {
                list.add(Integer.valueOf(codedInputStream.mo6910while()));
                if (codedInputStream.mo6901package()) {
                    return;
                } else {
                    iMo6905strictfp = codedInputStream.mo6905strictfp();
                }
            } while (iMo6905strictfp == this.f8878abstract);
            this.f8881instanceof = iMo6905strictfp;
            return;
        }
        IntArrayList intArrayList = (IntArrayList) list;
        int i2 = this.f8878abstract & 7;
        if (i2 == 2) {
            int iMo6904static2 = codedInputStream.mo6904static();
            m887i(iMo6904static2);
            int iMo6899instanceof2 = codedInputStream.mo6899instanceof() + iMo6904static2;
            do {
                intArrayList.m7003switch(codedInputStream.mo6910while());
            } while (codedInputStream.mo6899instanceof() < iMo6899instanceof2);
            return;
        }
        if (i2 != 5) {
            throw InvalidProtocolBufferException.m7012instanceof();
        }
        do {
            intArrayList.m7003switch(codedInputStream.mo6910while());
            if (codedInputStream.mo6901package()) {
                return;
            } else {
                iMo6905strictfp2 = codedInputStream.mo6905strictfp();
            }
        } while (iMo6905strictfp2 == this.f8878abstract);
        this.f8881instanceof = iMo6905strictfp2;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Reader
    /* JADX INFO: renamed from: interface */
    public final long mo6806interface() throws InvalidProtocolBufferException.InvalidWireTypeException {
        m893h(0);
        return this.f8880else.mo6890class();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Reader
    /* JADX INFO: renamed from: native */
    public final int mo6807native() throws InvalidProtocolBufferException.InvalidWireTypeException {
        m893h(5);
        return this.f8880else.mo6910while();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.shaded.protobuf.Reader
    /* JADX INFO: renamed from: new */
    public final void mo6808new(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int iMo6905strictfp;
        if ((this.f8878abstract & 7) != 2) {
            throw InvalidProtocolBufferException.m7012instanceof();
        }
        do {
            list.add(mo6822transient());
            CodedInputStream codedInputStream = this.f8880else;
            if (codedInputStream.mo6901package()) {
                return;
            } else {
                iMo6905strictfp = codedInputStream.mo6905strictfp();
            }
        } while (iMo6905strictfp == this.f8878abstract);
        this.f8881instanceof = iMo6905strictfp;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.shaded.protobuf.Reader
    /* JADX INFO: renamed from: package */
    public final void mo6809package(List list) throws InvalidProtocolBufferException {
        int iMo6905strictfp;
        int iMo6905strictfp2;
        boolean z = list instanceof LongArrayList;
        CodedInputStream codedInputStream = this.f8880else;
        if (!z) {
            int i = this.f8878abstract & 7;
            if (i == 0) {
                do {
                    list.add(Long.valueOf(codedInputStream.mo6890class()));
                    if (codedInputStream.mo6901package()) {
                        return;
                    } else {
                        iMo6905strictfp = codedInputStream.mo6905strictfp();
                    }
                } while (iMo6905strictfp == this.f8878abstract);
                this.f8881instanceof = iMo6905strictfp;
                return;
            }
            if (i != 2) {
                throw InvalidProtocolBufferException.m7012instanceof();
            }
            int iMo6899instanceof = codedInputStream.mo6899instanceof() + codedInputStream.mo6904static();
            do {
                list.add(Long.valueOf(codedInputStream.mo6890class()));
            } while (codedInputStream.mo6899instanceof() < iMo6899instanceof);
            m892g(iMo6899instanceof);
            return;
        }
        LongArrayList longArrayList = (LongArrayList) list;
        int i2 = this.f8878abstract & 7;
        if (i2 == 0) {
            do {
                longArrayList.m7025package(codedInputStream.mo6890class());
                if (codedInputStream.mo6901package()) {
                    return;
                } else {
                    iMo6905strictfp2 = codedInputStream.mo6905strictfp();
                }
            } while (iMo6905strictfp2 == this.f8878abstract);
            this.f8881instanceof = iMo6905strictfp2;
            return;
        }
        if (i2 != 2) {
            throw InvalidProtocolBufferException.m7012instanceof();
        }
        int iMo6899instanceof2 = codedInputStream.mo6899instanceof() + codedInputStream.mo6904static();
        do {
            longArrayList.m7025package(codedInputStream.mo6890class());
        } while (codedInputStream.mo6899instanceof() < iMo6899instanceof2);
        m892g(iMo6899instanceof2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x006e, code lost:
    
        r10.put(null, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0075, code lost:
    
        return;
     */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.shaded.protobuf.Reader
    /* JADX INFO: renamed from: private */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo6810private(Map map, MapEntryLite.Metadata metadata) throws InvalidProtocolBufferException.InvalidWireTypeException {
        m893h(2);
        CodedInputStream codedInputStream = this.f8880else;
        int iMo6888case = codedInputStream.mo6888case(codedInputStream.mo6904static());
        metadata.getClass();
        while (true) {
            try {
                int iMo6792catch = mo6792catch();
                if (iMo6792catch != Integer.MAX_VALUE && !codedInputStream.mo6901package()) {
                    if (iMo6792catch == 1) {
                        int[] iArr = C09421.f8882else;
                        throw null;
                    }
                    if (iMo6792catch == 2) {
                        throw null;
                    }
                    try {
                    } catch (InvalidProtocolBufferException.InvalidWireTypeException unused) {
                        if (!mo6801for()) {
                            throw new InvalidProtocolBufferException("Unable to parse map entry.");
                        }
                    }
                    if (!mo6801for()) {
                        throw new InvalidProtocolBufferException("Unable to parse map entry.");
                    }
                }
            } finally {
                codedInputStream.mo6892continue(iMo6888case);
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.shaded.protobuf.Reader
    /* JADX INFO: renamed from: protected */
    public final void mo6811protected(List list) throws InvalidProtocolBufferException {
        int iMo6905strictfp;
        int iMo6905strictfp2;
        boolean z = list instanceof IntArrayList;
        CodedInputStream codedInputStream = this.f8880else;
        if (!z) {
            int i = this.f8878abstract & 7;
            if (i == 0) {
                do {
                    list.add(Integer.valueOf(codedInputStream.mo6904static()));
                    if (codedInputStream.mo6901package()) {
                        return;
                    } else {
                        iMo6905strictfp = codedInputStream.mo6905strictfp();
                    }
                } while (iMo6905strictfp == this.f8878abstract);
                this.f8881instanceof = iMo6905strictfp;
                return;
            }
            if (i != 2) {
                throw InvalidProtocolBufferException.m7012instanceof();
            }
            int iMo6899instanceof = codedInputStream.mo6899instanceof() + codedInputStream.mo6904static();
            do {
                list.add(Integer.valueOf(codedInputStream.mo6904static()));
            } while (codedInputStream.mo6899instanceof() < iMo6899instanceof);
            m892g(iMo6899instanceof);
            return;
        }
        IntArrayList intArrayList = (IntArrayList) list;
        int i2 = this.f8878abstract & 7;
        if (i2 == 0) {
            do {
                intArrayList.m7003switch(codedInputStream.mo6904static());
                if (codedInputStream.mo6901package()) {
                    return;
                } else {
                    iMo6905strictfp2 = codedInputStream.mo6905strictfp();
                }
            } while (iMo6905strictfp2 == this.f8878abstract);
            this.f8881instanceof = iMo6905strictfp2;
            return;
        }
        if (i2 != 2) {
            throw InvalidProtocolBufferException.m7012instanceof();
        }
        int iMo6899instanceof2 = codedInputStream.mo6899instanceof() + codedInputStream.mo6904static();
        do {
            intArrayList.m7003switch(codedInputStream.mo6904static());
        } while (codedInputStream.mo6899instanceof() < iMo6899instanceof2);
        m892g(iMo6899instanceof2);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.shaded.protobuf.Reader
    /* JADX INFO: renamed from: public */
    public final void mo6812public(List list) throws InvalidProtocolBufferException {
        int iMo6905strictfp;
        int iMo6905strictfp2;
        boolean z = list instanceof LongArrayList;
        CodedInputStream codedInputStream = this.f8880else;
        if (!z) {
            int i = this.f8878abstract & 7;
            if (i == 0) {
                do {
                    list.add(Long.valueOf(codedInputStream.mo6895final()));
                    if (codedInputStream.mo6901package()) {
                        return;
                    } else {
                        iMo6905strictfp = codedInputStream.mo6905strictfp();
                    }
                } while (iMo6905strictfp == this.f8878abstract);
                this.f8881instanceof = iMo6905strictfp;
                return;
            }
            if (i != 2) {
                throw InvalidProtocolBufferException.m7012instanceof();
            }
            int iMo6899instanceof = codedInputStream.mo6899instanceof() + codedInputStream.mo6904static();
            do {
                list.add(Long.valueOf(codedInputStream.mo6895final()));
            } while (codedInputStream.mo6899instanceof() < iMo6899instanceof);
            m892g(iMo6899instanceof);
            return;
        }
        LongArrayList longArrayList = (LongArrayList) list;
        int i2 = this.f8878abstract & 7;
        if (i2 == 0) {
            do {
                longArrayList.m7025package(codedInputStream.mo6895final());
                if (codedInputStream.mo6901package()) {
                    return;
                } else {
                    iMo6905strictfp2 = codedInputStream.mo6905strictfp();
                }
            } while (iMo6905strictfp2 == this.f8878abstract);
            this.f8881instanceof = iMo6905strictfp2;
            return;
        }
        if (i2 != 2) {
            throw InvalidProtocolBufferException.m7012instanceof();
        }
        int iMo6899instanceof2 = codedInputStream.mo6899instanceof() + codedInputStream.mo6904static();
        do {
            longArrayList.m7025package(codedInputStream.mo6895final());
        } while (codedInputStream.mo6899instanceof() < iMo6899instanceof2);
        m892g(iMo6899instanceof2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Reader
    public final double readDouble() throws InvalidProtocolBufferException.InvalidWireTypeException {
        m893h(1);
        return this.f8880else.mo6908throws();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Reader
    public final float readFloat() throws InvalidProtocolBufferException.InvalidWireTypeException {
        m893h(5);
        return this.f8880else.mo6897implements();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.shaded.protobuf.Reader
    /* JADX INFO: renamed from: return */
    public final void mo6813return(List list) throws InvalidProtocolBufferException {
        int iMo6905strictfp;
        int iMo6905strictfp2;
        boolean z = list instanceof LongArrayList;
        CodedInputStream codedInputStream = this.f8880else;
        if (!z) {
            int i = this.f8878abstract & 7;
            if (i == 1) {
                do {
                    list.add(Long.valueOf(codedInputStream.mo6907this()));
                    if (codedInputStream.mo6901package()) {
                        return;
                    } else {
                        iMo6905strictfp = codedInputStream.mo6905strictfp();
                    }
                } while (iMo6905strictfp == this.f8878abstract);
                this.f8881instanceof = iMo6905strictfp;
                return;
            }
            if (i != 2) {
                throw InvalidProtocolBufferException.m7012instanceof();
            }
            int iMo6904static = codedInputStream.mo6904static();
            m888j(iMo6904static);
            int iMo6899instanceof = codedInputStream.mo6899instanceof() + iMo6904static;
            do {
                list.add(Long.valueOf(codedInputStream.mo6907this()));
            } while (codedInputStream.mo6899instanceof() < iMo6899instanceof);
            return;
        }
        LongArrayList longArrayList = (LongArrayList) list;
        int i2 = this.f8878abstract & 7;
        if (i2 == 1) {
            do {
                longArrayList.m7025package(codedInputStream.mo6907this());
                if (codedInputStream.mo6901package()) {
                    return;
                } else {
                    iMo6905strictfp2 = codedInputStream.mo6905strictfp();
                }
            } while (iMo6905strictfp2 == this.f8878abstract);
            this.f8881instanceof = iMo6905strictfp2;
            return;
        }
        if (i2 != 2) {
            throw InvalidProtocolBufferException.m7012instanceof();
        }
        int iMo6904static2 = codedInputStream.mo6904static();
        m888j(iMo6904static2);
        int iMo6899instanceof2 = codedInputStream.mo6899instanceof() + iMo6904static2;
        do {
            longArrayList.m7025package(codedInputStream.mo6907this());
        } while (codedInputStream.mo6899instanceof() < iMo6899instanceof2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Reader
    /* JADX INFO: renamed from: static */
    public final void mo6814static(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
        m891f(list, true);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Reader
    /* JADX INFO: renamed from: strictfp */
    public final void mo6815strictfp(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
        m891f(list, false);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.shaded.protobuf.Reader
    /* JADX INFO: renamed from: super */
    public final void mo6816super(List list) throws InvalidProtocolBufferException {
        int iMo6905strictfp;
        int iMo6905strictfp2;
        boolean z = list instanceof IntArrayList;
        CodedInputStream codedInputStream = this.f8880else;
        if (!z) {
            int i = this.f8878abstract & 7;
            if (i == 0) {
                do {
                    list.add(Integer.valueOf(codedInputStream.mo6894extends()));
                    if (codedInputStream.mo6901package()) {
                        return;
                    } else {
                        iMo6905strictfp = codedInputStream.mo6905strictfp();
                    }
                } while (iMo6905strictfp == this.f8878abstract);
                this.f8881instanceof = iMo6905strictfp;
                return;
            }
            if (i != 2) {
                throw InvalidProtocolBufferException.m7012instanceof();
            }
            int iMo6899instanceof = codedInputStream.mo6899instanceof() + codedInputStream.mo6904static();
            do {
                list.add(Integer.valueOf(codedInputStream.mo6894extends()));
            } while (codedInputStream.mo6899instanceof() < iMo6899instanceof);
            m892g(iMo6899instanceof);
            return;
        }
        IntArrayList intArrayList = (IntArrayList) list;
        int i2 = this.f8878abstract & 7;
        if (i2 == 0) {
            do {
                intArrayList.m7003switch(codedInputStream.mo6894extends());
                if (codedInputStream.mo6901package()) {
                    return;
                } else {
                    iMo6905strictfp2 = codedInputStream.mo6905strictfp();
                }
            } while (iMo6905strictfp2 == this.f8878abstract);
            this.f8881instanceof = iMo6905strictfp2;
            return;
        }
        if (i2 != 2) {
            throw InvalidProtocolBufferException.m7012instanceof();
        }
        int iMo6899instanceof2 = codedInputStream.mo6899instanceof() + codedInputStream.mo6904static();
        do {
            intArrayList.m7003switch(codedInputStream.mo6894extends());
        } while (codedInputStream.mo6899instanceof() < iMo6899instanceof2);
        m892g(iMo6899instanceof2);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.shaded.protobuf.Reader
    /* JADX INFO: renamed from: switch */
    public final void mo6817switch(List list) throws InvalidProtocolBufferException {
        int iMo6905strictfp;
        int iMo6905strictfp2;
        boolean z = list instanceof DoubleArrayList;
        CodedInputStream codedInputStream = this.f8880else;
        if (!z) {
            int i = this.f8878abstract & 7;
            if (i == 1) {
                do {
                    list.add(Double.valueOf(codedInputStream.mo6908throws()));
                    if (codedInputStream.mo6901package()) {
                        return;
                    } else {
                        iMo6905strictfp = codedInputStream.mo6905strictfp();
                    }
                } while (iMo6905strictfp == this.f8878abstract);
                this.f8881instanceof = iMo6905strictfp;
                return;
            }
            if (i != 2) {
                throw InvalidProtocolBufferException.m7012instanceof();
            }
            int iMo6904static = codedInputStream.mo6904static();
            m888j(iMo6904static);
            int iMo6899instanceof = codedInputStream.mo6899instanceof() + iMo6904static;
            do {
                list.add(Double.valueOf(codedInputStream.mo6908throws()));
            } while (codedInputStream.mo6899instanceof() < iMo6899instanceof);
            return;
        }
        DoubleArrayList doubleArrayList = (DoubleArrayList) list;
        int i2 = this.f8878abstract & 7;
        if (i2 == 1) {
            do {
                doubleArrayList.m6952package(codedInputStream.mo6908throws());
                if (codedInputStream.mo6901package()) {
                    return;
                } else {
                    iMo6905strictfp2 = codedInputStream.mo6905strictfp();
                }
            } while (iMo6905strictfp2 == this.f8878abstract);
            this.f8881instanceof = iMo6905strictfp2;
            return;
        }
        if (i2 != 2) {
            throw InvalidProtocolBufferException.m7012instanceof();
        }
        int iMo6904static2 = codedInputStream.mo6904static();
        m888j(iMo6904static2);
        int iMo6899instanceof2 = codedInputStream.mo6899instanceof() + iMo6904static2;
        do {
            doubleArrayList.m6952package(codedInputStream.mo6908throws());
        } while (codedInputStream.mo6899instanceof() < iMo6899instanceof2);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.shaded.protobuf.Reader
    /* JADX INFO: renamed from: synchronized */
    public final void mo6818synchronized(List list) throws InvalidProtocolBufferException {
        int iMo6905strictfp;
        int iMo6905strictfp2;
        boolean z = list instanceof LongArrayList;
        CodedInputStream codedInputStream = this.f8880else;
        if (!z) {
            int i = this.f8878abstract & 7;
            if (i == 1) {
                do {
                    list.add(Long.valueOf(codedInputStream.mo6906super()));
                    if (codedInputStream.mo6901package()) {
                        return;
                    } else {
                        iMo6905strictfp = codedInputStream.mo6905strictfp();
                    }
                } while (iMo6905strictfp == this.f8878abstract);
                this.f8881instanceof = iMo6905strictfp;
                return;
            }
            if (i != 2) {
                throw InvalidProtocolBufferException.m7012instanceof();
            }
            int iMo6904static = codedInputStream.mo6904static();
            m888j(iMo6904static);
            int iMo6899instanceof = codedInputStream.mo6899instanceof() + iMo6904static;
            do {
                list.add(Long.valueOf(codedInputStream.mo6906super()));
            } while (codedInputStream.mo6899instanceof() < iMo6899instanceof);
            return;
        }
        LongArrayList longArrayList = (LongArrayList) list;
        int i2 = this.f8878abstract & 7;
        if (i2 == 1) {
            do {
                longArrayList.m7025package(codedInputStream.mo6906super());
                if (codedInputStream.mo6901package()) {
                    return;
                } else {
                    iMo6905strictfp2 = codedInputStream.mo6905strictfp();
                }
            } while (iMo6905strictfp2 == this.f8878abstract);
            this.f8881instanceof = iMo6905strictfp2;
            return;
        }
        if (i2 != 2) {
            throw InvalidProtocolBufferException.m7012instanceof();
        }
        int iMo6904static2 = codedInputStream.mo6904static();
        m888j(iMo6904static2);
        int iMo6899instanceof2 = codedInputStream.mo6899instanceof() + iMo6904static2;
        do {
            longArrayList.m7025package(codedInputStream.mo6906super());
        } while (codedInputStream.mo6899instanceof() < iMo6899instanceof2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Reader
    /* JADX INFO: renamed from: this */
    public final int mo6819this() throws InvalidProtocolBufferException.InvalidWireTypeException {
        m893h(0);
        return this.f8880else.mo6900interface();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Reader
    /* JADX INFO: renamed from: throw */
    public final String mo6820throw() throws InvalidProtocolBufferException.InvalidWireTypeException {
        m893h(2);
        return this.f8880else.mo6889catch();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Reader
    /* JADX INFO: renamed from: throws */
    public final int mo6821throws() throws InvalidProtocolBufferException.InvalidWireTypeException {
        m893h(0);
        return this.f8880else.mo6904static();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Reader
    /* JADX INFO: renamed from: transient */
    public final ByteString mo6822transient() throws InvalidProtocolBufferException.InvalidWireTypeException {
        m893h(2);
        return this.f8880else.mo6887break();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Reader
    /* JADX INFO: renamed from: try */
    public final int mo6823try() throws InvalidProtocolBufferException.InvalidWireTypeException {
        m893h(0);
        return this.f8880else.mo6894extends();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Reader
    /* JADX INFO: renamed from: volatile */
    public final long mo6824volatile() throws InvalidProtocolBufferException.InvalidWireTypeException {
        m893h(0);
        return this.f8880else.mo6895final();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.shaded.protobuf.Reader
    /* JADX INFO: renamed from: while */
    public final void mo6825while(List list) throws InvalidProtocolBufferException {
        int iMo6905strictfp;
        int iMo6905strictfp2;
        boolean z = list instanceof IntArrayList;
        CodedInputStream codedInputStream = this.f8880else;
        if (!z) {
            int i = this.f8878abstract & 7;
            if (i == 2) {
                int iMo6904static = codedInputStream.mo6904static();
                m887i(iMo6904static);
                int iMo6899instanceof = codedInputStream.mo6899instanceof() + iMo6904static;
                do {
                    list.add(Integer.valueOf(codedInputStream.mo6903return()));
                } while (codedInputStream.mo6899instanceof() < iMo6899instanceof);
                return;
            }
            if (i != 5) {
                throw InvalidProtocolBufferException.m7012instanceof();
            }
            do {
                list.add(Integer.valueOf(codedInputStream.mo6903return()));
                if (codedInputStream.mo6901package()) {
                    return;
                } else {
                    iMo6905strictfp = codedInputStream.mo6905strictfp();
                }
            } while (iMo6905strictfp == this.f8878abstract);
            this.f8881instanceof = iMo6905strictfp;
            return;
        }
        IntArrayList intArrayList = (IntArrayList) list;
        int i2 = this.f8878abstract & 7;
        if (i2 == 2) {
            int iMo6904static2 = codedInputStream.mo6904static();
            m887i(iMo6904static2);
            int iMo6899instanceof2 = codedInputStream.mo6899instanceof() + iMo6904static2;
            do {
                intArrayList.m7003switch(codedInputStream.mo6903return());
            } while (codedInputStream.mo6899instanceof() < iMo6899instanceof2);
            return;
        }
        if (i2 != 5) {
            throw InvalidProtocolBufferException.m7012instanceof();
        }
        do {
            intArrayList.m7003switch(codedInputStream.mo6903return());
            if (codedInputStream.mo6901package()) {
                return;
            } else {
                iMo6905strictfp2 = codedInputStream.mo6905strictfp();
            }
        } while (iMo6905strictfp2 == this.f8878abstract);
        this.f8881instanceof = iMo6905strictfp2;
    }
}
