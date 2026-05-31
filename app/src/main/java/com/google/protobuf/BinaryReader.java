package com.google.protobuf;

import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.MapEntryLite;
import com.google.protobuf.WireFormat;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@CheckReturnValue
abstract class BinaryReader implements Reader {

    /* JADX INFO: renamed from: com.google.protobuf.BinaryReader$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C13641 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f11857else;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f11857else = iArr;
            try {
                iArr[WireFormat.FieldType.BOOL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11857else[WireFormat.FieldType.BYTES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11857else[WireFormat.FieldType.DOUBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11857else[WireFormat.FieldType.ENUM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f11857else[WireFormat.FieldType.FIXED32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f11857else[WireFormat.FieldType.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f11857else[WireFormat.FieldType.FLOAT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f11857else[WireFormat.FieldType.INT32.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f11857else[WireFormat.FieldType.INT64.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f11857else[WireFormat.FieldType.MESSAGE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f11857else[WireFormat.FieldType.SFIXED32.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f11857else[WireFormat.FieldType.SFIXED64.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f11857else[WireFormat.FieldType.SINT32.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f11857else[WireFormat.FieldType.SINT64.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f11857else[WireFormat.FieldType.STRING.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f11857else[WireFormat.FieldType.UINT32.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f11857else[WireFormat.FieldType.UINT64.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SafeHeapReader extends BinaryReader {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: g */
        public static void m1268g(int i) throws InvalidProtocolBufferException.InvalidWireTypeException {
            if (i != 0) {
                throw InvalidProtocolBufferException.m8808default();
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Reader
        /* JADX INFO: renamed from: a */
        public final void mo1269a(Object obj, Schema schema, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            schema.mo8872protected(obj, this, extensionRegistryLite);
            throw InvalidProtocolBufferException.m8812protected();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Reader
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final long mo8573abstract() throws InvalidProtocolBufferException.InvalidWireTypeException {
            m1268g(0);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Reader
        /* JADX INFO: renamed from: b */
        public final void mo1270b(List list, Schema schema, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
            throw InvalidProtocolBufferException.m8808default();
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.Reader
        /* JADX INFO: renamed from: break, reason: not valid java name */
        public final void mo8574break(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
            if (list instanceof LongArrayList) {
                mo8573abstract();
                throw null;
            }
            mo8573abstract();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Reader
        /* JADX INFO: renamed from: c */
        public final Object mo1271c(Class cls, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            m1268g(3);
            Schema schemaM8885else = Protobuf.f12064default.m8885else(cls);
            mo1269a(schemaM8885else.mo8868instanceof(), schemaM8885else, extensionRegistryLite);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Reader
        /* JADX INFO: renamed from: case, reason: not valid java name */
        public final boolean mo8575case() throws InvalidProtocolBufferException.InvalidWireTypeException {
            m1268g(0);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Reader
        /* JADX INFO: renamed from: catch, reason: not valid java name */
        public final int mo8576catch() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.Reader
        /* JADX INFO: renamed from: class, reason: not valid java name */
        public final void mo8577class(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
            if (list instanceof BooleanArrayList) {
                mo8575case();
                throw null;
            }
            mo8575case();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Reader
        /* JADX INFO: renamed from: const, reason: not valid java name */
        public final String mo8578const() throws InvalidProtocolBufferException.InvalidWireTypeException {
            m1268g(2);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Reader
        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public final int mo8579continue() throws InvalidProtocolBufferException {
            m1268g(5);
            m1274f(4);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Reader
        /* JADX INFO: renamed from: d */
        public final void mo1272d(Object obj, Schema schema, ExtensionRegistryLite extensionRegistryLite) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Reader
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final long mo8580default() throws InvalidProtocolBufferException {
            m1268g(1);
            m1274f(8);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Reader
        /* JADX INFO: renamed from: e */
        public final void mo1273e(Map map, MapEntryLite.Metadata metadata, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
            m1268g(2);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.Reader
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final void mo8581else(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
            if (list instanceof IntArrayList) {
                mo8603this();
                throw null;
            }
            mo8603this();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Reader
        /* JADX INFO: renamed from: extends, reason: not valid java name */
        public final int mo8582extends() throws InvalidProtocolBufferException.InvalidWireTypeException {
            m1268g(0);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        /* JADX INFO: renamed from: f */
        public final void m1274f(int i) throws InvalidProtocolBufferException {
            if (i < 0) {
                throw InvalidProtocolBufferException.m8807continue();
            }
            throw null;
        }

        @Override // com.google.protobuf.Reader
        /* JADX INFO: renamed from: final, reason: not valid java name */
        public final int mo8583final() {
            return 0;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Reader
        /* JADX INFO: renamed from: finally, reason: not valid java name */
        public final Object mo8584finally(Class cls, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
            m1268g(2);
            Protobuf.f12064default.m8885else(cls).mo8868instanceof();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Reader
        /* JADX INFO: renamed from: for, reason: not valid java name */
        public final boolean mo8585for() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Reader
        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public final long mo8586goto() throws InvalidProtocolBufferException {
            m1268g(1);
            m1274f(8);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.Reader
        /* JADX INFO: renamed from: implements, reason: not valid java name */
        public final void mo8587implements(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
            if (list instanceof IntArrayList) {
                mo8582extends();
                throw null;
            }
            mo8582extends();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.Reader
        /* JADX INFO: renamed from: import, reason: not valid java name */
        public final void mo8588import(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
            if (!(list instanceof FloatArrayList)) {
                throw InvalidProtocolBufferException.m8808default();
            }
            throw InvalidProtocolBufferException.m8808default();
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.Reader
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final void mo8589instanceof(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
            if (!(list instanceof IntArrayList)) {
                throw InvalidProtocolBufferException.m8808default();
            }
            throw InvalidProtocolBufferException.m8808default();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Reader
        /* JADX INFO: renamed from: interface, reason: not valid java name */
        public final long mo8590interface() throws InvalidProtocolBufferException.InvalidWireTypeException {
            m1268g(0);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Reader
        /* JADX INFO: renamed from: native, reason: not valid java name */
        public final int mo8591native() throws InvalidProtocolBufferException {
            m1268g(5);
            m1274f(4);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Reader
        /* JADX INFO: renamed from: new, reason: not valid java name */
        public final void mo8592new(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
            throw InvalidProtocolBufferException.m8808default();
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.Reader
        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final void mo8593package(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
            if (list instanceof LongArrayList) {
                mo8590interface();
                throw null;
            }
            mo8590interface();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Reader
        /* JADX INFO: renamed from: private, reason: not valid java name */
        public final void mo8594private(List list, Schema schema, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
            throw InvalidProtocolBufferException.m8808default();
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.Reader
        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public final void mo8595protected(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
            if (list instanceof IntArrayList) {
                mo8605throws();
                throw null;
            }
            mo8605throws();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.Reader
        /* JADX INFO: renamed from: public, reason: not valid java name */
        public final void mo8596public(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
            if (list instanceof LongArrayList) {
                mo8608volatile();
                throw null;
            }
            mo8608volatile();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Reader
        public final double readDouble() throws InvalidProtocolBufferException {
            m1268g(1);
            m1274f(8);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Reader
        public final float readFloat() throws InvalidProtocolBufferException {
            m1268g(5);
            m1274f(4);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.Reader
        /* JADX INFO: renamed from: return, reason: not valid java name */
        public final void mo8597return(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
            if (!(list instanceof LongArrayList)) {
                throw InvalidProtocolBufferException.m8808default();
            }
            throw InvalidProtocolBufferException.m8808default();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Reader
        /* JADX INFO: renamed from: static, reason: not valid java name */
        public final void mo8598static(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
            throw InvalidProtocolBufferException.m8808default();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Reader
        /* JADX INFO: renamed from: strictfp, reason: not valid java name */
        public final void mo8599strictfp(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
            throw InvalidProtocolBufferException.m8808default();
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.Reader
        /* JADX INFO: renamed from: super, reason: not valid java name */
        public final void mo8600super(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
            if (list instanceof IntArrayList) {
                mo8607try();
                throw null;
            }
            mo8607try();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.Reader
        /* JADX INFO: renamed from: switch, reason: not valid java name */
        public final void mo8601switch(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
            if (!(list instanceof DoubleArrayList)) {
                throw InvalidProtocolBufferException.m8808default();
            }
            throw InvalidProtocolBufferException.m8808default();
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.Reader
        /* JADX INFO: renamed from: synchronized, reason: not valid java name */
        public final void mo8602synchronized(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
            if (!(list instanceof LongArrayList)) {
                throw InvalidProtocolBufferException.m8808default();
            }
            throw InvalidProtocolBufferException.m8808default();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Reader
        /* JADX INFO: renamed from: this, reason: not valid java name */
        public final int mo8603this() throws InvalidProtocolBufferException.InvalidWireTypeException {
            m1268g(0);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Reader
        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public final String mo8604throw() throws InvalidProtocolBufferException.InvalidWireTypeException {
            m1268g(2);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Reader
        /* JADX INFO: renamed from: throws, reason: not valid java name */
        public final int mo8605throws() throws InvalidProtocolBufferException.InvalidWireTypeException {
            m1268g(0);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Reader
        /* JADX INFO: renamed from: transient, reason: not valid java name */
        public final ByteString mo8606transient() throws InvalidProtocolBufferException.InvalidWireTypeException {
            m1268g(2);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Reader
        /* JADX INFO: renamed from: try, reason: not valid java name */
        public final int mo8607try() throws InvalidProtocolBufferException.InvalidWireTypeException {
            m1268g(0);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.protobuf.Reader
        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public final long mo8608volatile() throws InvalidProtocolBufferException.InvalidWireTypeException {
            m1268g(0);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.protobuf.Reader
        /* JADX INFO: renamed from: while, reason: not valid java name */
        public final void mo8609while(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
            if (!(list instanceof IntArrayList)) {
                throw InvalidProtocolBufferException.m8808default();
            }
            throw InvalidProtocolBufferException.m8808default();
        }
    }

    private BinaryReader() {
    }
}
