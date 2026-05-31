package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException;
import com.google.crypto.tink.shaded.protobuf.MapEntryLite;
import com.google.crypto.tink.shaded.protobuf.WireFormat;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
abstract class BinaryReader implements Reader {

    /* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.BinaryReader$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C09361 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8824else;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f8824else = iArr;
            try {
                iArr[WireFormat.FieldType.BOOL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8824else[WireFormat.FieldType.BYTES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8824else[WireFormat.FieldType.DOUBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f8824else[WireFormat.FieldType.ENUM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f8824else[WireFormat.FieldType.FIXED32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f8824else[WireFormat.FieldType.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f8824else[WireFormat.FieldType.FLOAT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f8824else[WireFormat.FieldType.INT32.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f8824else[WireFormat.FieldType.INT64.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f8824else[WireFormat.FieldType.MESSAGE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f8824else[WireFormat.FieldType.SFIXED32.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f8824else[WireFormat.FieldType.SFIXED64.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f8824else[WireFormat.FieldType.SINT32.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f8824else[WireFormat.FieldType.SINT64.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f8824else[WireFormat.FieldType.STRING.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f8824else[WireFormat.FieldType.UINT32.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f8824else[WireFormat.FieldType.UINT64.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SafeHeapReader extends BinaryReader {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public int f8825abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public int f8826else;

        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        /* JADX INFO: renamed from: a */
        public final Object mo846a(Schema schema, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
            m858m(3);
            return m850e(schema, extensionRegistryLite);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final long mo6789abstract() throws InvalidProtocolBufferException {
            m858m(0);
            m856k();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        /* JADX INFO: renamed from: b */
        public final Object mo847b(Schema schema, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            m858m(2);
            m855j();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 6, instructions: 6 */
        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        /* JADX INFO: renamed from: break, reason: not valid java name */
        public final void mo6790break(List list) throws InvalidProtocolBufferException {
            if (list instanceof LongArrayList) {
                int i = 0 & 7;
                if (i == 0) {
                    mo6789abstract();
                    throw null;
                }
                if (i != 2) {
                    throw InvalidProtocolBufferException.m7012instanceof();
                }
                m855j();
                throw null;
            }
            int i2 = 0 & 7;
            if (i2 == 0) {
                mo6789abstract();
                throw null;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.m7012instanceof();
            }
            m855j();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        /* JADX INFO: renamed from: c */
        public final void mo848c(List list, Schema schema, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            if ((0 & 7) != 3) {
                throw InvalidProtocolBufferException.m7012instanceof();
            }
            list.add(m850e(schema, extensionRegistryLite));
            if (m849d()) {
                return;
            }
            m855j();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        /* JADX INFO: renamed from: case, reason: not valid java name */
        public final boolean mo6791case() throws InvalidProtocolBufferException {
            m858m(0);
            m855j();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        /* JADX INFO: renamed from: catch, reason: not valid java name */
        public final int mo6792catch() throws InvalidProtocolBufferException {
            if (m849d()) {
                return Integer.MAX_VALUE;
            }
            m855j();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 6, instructions: 6 */
        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        /* JADX INFO: renamed from: class, reason: not valid java name */
        public final void mo6793class(List list) throws InvalidProtocolBufferException {
            if (list instanceof BooleanArrayList) {
                int i = 0 & 7;
                if (i == 0) {
                    mo6791case();
                    throw null;
                }
                if (i != 2) {
                    throw InvalidProtocolBufferException.m7012instanceof();
                }
                m855j();
                throw null;
            }
            int i2 = 0 & 7;
            if (i2 == 0) {
                mo6791case();
                throw null;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.m7012instanceof();
            }
            m855j();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        /* JADX INFO: renamed from: const, reason: not valid java name */
        public final String mo6794const() throws InvalidProtocolBufferException {
            m853h(false);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public final int mo6795continue() throws InvalidProtocolBufferException {
            m858m(5);
            m857l(4);
            m851f();
            throw null;
        }

        /* JADX INFO: renamed from: d */
        public final boolean m849d() {
            return this.f8826else == 0;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final long mo6796default() throws InvalidProtocolBufferException {
            m858m(1);
            m857l(8);
            m852g();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: e */
        public final Object m850e(Schema schema, ExtensionRegistryLite extensionRegistryLite) {
            int i = this.f8825abstract;
            this.f8825abstract = ((0 >>> 3) << 3) | 4;
            try {
                Object objMo7065instanceof = schema.mo7065instanceof();
                schema.mo7063goto(objMo7065instanceof, this, extensionRegistryLite);
                schema.mo7053abstract(objMo7065instanceof);
                if (this.f8825abstract != 0) {
                    throw InvalidProtocolBufferException.m7009continue();
                }
                this.f8825abstract = i;
                return objMo7065instanceof;
            } catch (Throwable th) {
                this.f8825abstract = i;
                throw th;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 6, instructions: 6 */
        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final void mo6797else(List list) throws InvalidProtocolBufferException {
            if (list instanceof IntArrayList) {
                int i = 0 & 7;
                if (i == 0) {
                    mo6819this();
                    throw null;
                }
                if (i != 2) {
                    throw InvalidProtocolBufferException.m7012instanceof();
                }
                m855j();
                throw null;
            }
            int i2 = 0 & 7;
            if (i2 == 0) {
                mo6819this();
                throw null;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.m7012instanceof();
            }
            m855j();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        /* JADX INFO: renamed from: extends, reason: not valid java name */
        public final int mo6798extends() throws InvalidProtocolBufferException {
            m858m(0);
            m855j();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: f */
        public final int m851f() {
            this.f8826else += 4;
            throw null;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        /* JADX INFO: renamed from: final, reason: not valid java name */
        public final int mo6799final() {
            return 0;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        /* JADX INFO: renamed from: finally, reason: not valid java name */
        public final void mo6800finally(List list, Schema schema, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            if ((0 & 7) != 2) {
                throw InvalidProtocolBufferException.m7012instanceof();
            }
            m855j();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 6, instructions: 6 */
        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        /* JADX INFO: renamed from: for, reason: not valid java name */
        public final boolean mo6801for() throws InvalidProtocolBufferException {
            int i;
            if (m849d() || (i = this.f8825abstract) == 0) {
                return false;
            }
            int i2 = 0 & 7;
            if (i2 == 0) {
                int i3 = this.f8826else;
                if (0 - i3 >= 10) {
                    throw null;
                }
                if (i3 == 0) {
                    throw InvalidProtocolBufferException.m7008case();
                }
                this.f8826else = i3 + 1;
                throw null;
            }
            if (i2 == 1) {
                m857l(8);
                this.f8826else += 8;
                return true;
            }
            if (i2 == 2) {
                m855j();
                throw null;
            }
            if (i2 != 3) {
                if (i2 != 5) {
                    throw InvalidProtocolBufferException.m7012instanceof();
                }
                m857l(4);
                this.f8826else += 4;
                return true;
            }
            this.f8825abstract = ((0 >>> 3) << 3) | 4;
            mo6792catch();
            if (this.f8825abstract != 0) {
                throw InvalidProtocolBufferException.m7009continue();
            }
            this.f8825abstract = i;
            return true;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: g */
        public final long m852g() {
            this.f8826else += 8;
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public final long mo6802goto() throws InvalidProtocolBufferException {
            m858m(1);
            m857l(8);
            m852g();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: h */
        public final String m853h(boolean z) throws InvalidProtocolBufferException {
            m858m(2);
            m855j();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        /* JADX INFO: renamed from: i */
        public final void m854i(List list, boolean z) throws InvalidProtocolBufferException {
            if ((0 & 7) != 2) {
                throw InvalidProtocolBufferException.m7012instanceof();
            }
            if (!(list instanceof LazyStringList) || z) {
                m853h(z);
                throw null;
            }
            mo6822transient();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 6, instructions: 6 */
        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        /* JADX INFO: renamed from: implements, reason: not valid java name */
        public final void mo6803implements(List list) throws InvalidProtocolBufferException {
            if (list instanceof IntArrayList) {
                int i = 0 & 7;
                if (i == 0) {
                    mo6798extends();
                    throw null;
                }
                if (i != 2) {
                    throw InvalidProtocolBufferException.m7012instanceof();
                }
                m855j();
                throw null;
            }
            int i2 = 0 & 7;
            if (i2 == 0) {
                mo6798extends();
                throw null;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.m7012instanceof();
            }
            m855j();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 6, instructions: 6 */
        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        /* JADX INFO: renamed from: import, reason: not valid java name */
        public final void mo6804import(List list) throws InvalidProtocolBufferException {
            if (list instanceof FloatArrayList) {
                int i = 0 & 7;
                if (i == 2) {
                    m855j();
                    throw null;
                }
                if (i != 5) {
                    throw InvalidProtocolBufferException.m7012instanceof();
                }
                readFloat();
                throw null;
            }
            int i2 = 0 & 7;
            if (i2 == 2) {
                m855j();
                throw null;
            }
            if (i2 != 5) {
                throw InvalidProtocolBufferException.m7012instanceof();
            }
            readFloat();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 6, instructions: 6 */
        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final void mo6805instanceof(List list) throws InvalidProtocolBufferException {
            if (list instanceof IntArrayList) {
                int i = 0 & 7;
                if (i == 2) {
                    m855j();
                    throw null;
                }
                if (i != 5) {
                    throw InvalidProtocolBufferException.m7012instanceof();
                }
                mo6807native();
                throw null;
            }
            int i2 = 0 & 7;
            if (i2 == 2) {
                m855j();
                throw null;
            }
            if (i2 != 5) {
                throw InvalidProtocolBufferException.m7012instanceof();
            }
            mo6807native();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        /* JADX INFO: renamed from: interface, reason: not valid java name */
        public final long mo6806interface() throws InvalidProtocolBufferException {
            m858m(0);
            m856k();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        /* JADX INFO: renamed from: j */
        public final int m855j() throws InvalidProtocolBufferException {
            if (this.f8826else != 0) {
                throw null;
            }
            throw InvalidProtocolBufferException.m7008case();
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        /* JADX INFO: renamed from: k */
        public final long m856k() throws InvalidProtocolBufferException {
            if (this.f8826else != 0) {
                throw null;
            }
            throw InvalidProtocolBufferException.m7008case();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: l */
        public final void m857l(int i) throws InvalidProtocolBufferException {
            if (i < 0 || i > 0 - this.f8826else) {
                throw InvalidProtocolBufferException.m7008case();
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: m */
        public final void m858m(int i) throws InvalidProtocolBufferException.InvalidWireTypeException {
            if ((0 & 7) != i) {
                throw InvalidProtocolBufferException.m7012instanceof();
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        /* JADX INFO: renamed from: native, reason: not valid java name */
        public final int mo6807native() throws InvalidProtocolBufferException {
            m858m(5);
            m857l(4);
            m851f();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        /* JADX INFO: renamed from: new, reason: not valid java name */
        public final void mo6808new(List list) throws InvalidProtocolBufferException {
            if ((0 & 7) != 2) {
                throw InvalidProtocolBufferException.m7012instanceof();
            }
            mo6822transient();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 6, instructions: 6 */
        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final void mo6809package(List list) throws InvalidProtocolBufferException {
            if (list instanceof LongArrayList) {
                int i = 0 & 7;
                if (i == 0) {
                    mo6806interface();
                    throw null;
                }
                if (i != 2) {
                    throw InvalidProtocolBufferException.m7012instanceof();
                }
                m855j();
                throw null;
            }
            int i2 = 0 & 7;
            if (i2 == 0) {
                mo6806interface();
                throw null;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.m7012instanceof();
            }
            m855j();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        /* JADX INFO: renamed from: private, reason: not valid java name */
        public final void mo6810private(Map map, MapEntryLite.Metadata metadata) throws InvalidProtocolBufferException {
            m858m(2);
            m855j();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 6, instructions: 6 */
        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public final void mo6811protected(List list) throws InvalidProtocolBufferException {
            if (list instanceof IntArrayList) {
                int i = 0 & 7;
                if (i == 0) {
                    mo6821throws();
                    throw null;
                }
                if (i != 2) {
                    throw InvalidProtocolBufferException.m7012instanceof();
                }
                m855j();
                throw null;
            }
            int i2 = 0 & 7;
            if (i2 == 0) {
                mo6821throws();
                throw null;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.m7012instanceof();
            }
            m855j();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 6, instructions: 6 */
        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        /* JADX INFO: renamed from: public, reason: not valid java name */
        public final void mo6812public(List list) throws InvalidProtocolBufferException {
            if (list instanceof LongArrayList) {
                int i = 0 & 7;
                if (i == 0) {
                    mo6824volatile();
                    throw null;
                }
                if (i != 2) {
                    throw InvalidProtocolBufferException.m7012instanceof();
                }
                m855j();
                throw null;
            }
            int i2 = 0 & 7;
            if (i2 == 0) {
                mo6824volatile();
                throw null;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.m7012instanceof();
            }
            m855j();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        public final double readDouble() throws InvalidProtocolBufferException {
            m858m(1);
            m857l(8);
            m852g();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        public final float readFloat() throws InvalidProtocolBufferException {
            m858m(5);
            m857l(4);
            m851f();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 6, instructions: 6 */
        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        /* JADX INFO: renamed from: return, reason: not valid java name */
        public final void mo6813return(List list) throws InvalidProtocolBufferException {
            if (list instanceof LongArrayList) {
                int i = 0 & 7;
                if (i == 1) {
                    mo6802goto();
                    throw null;
                }
                if (i != 2) {
                    throw InvalidProtocolBufferException.m7012instanceof();
                }
                m855j();
                throw null;
            }
            int i2 = 0 & 7;
            if (i2 == 1) {
                mo6802goto();
                throw null;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.m7012instanceof();
            }
            m855j();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        /* JADX INFO: renamed from: static, reason: not valid java name */
        public final void mo6814static(List list) throws InvalidProtocolBufferException {
            m854i(list, true);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        /* JADX INFO: renamed from: strictfp, reason: not valid java name */
        public final void mo6815strictfp(List list) throws InvalidProtocolBufferException {
            m854i(list, false);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 6, instructions: 6 */
        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        /* JADX INFO: renamed from: super, reason: not valid java name */
        public final void mo6816super(List list) throws InvalidProtocolBufferException {
            if (list instanceof IntArrayList) {
                int i = 0 & 7;
                if (i == 0) {
                    mo6823try();
                    throw null;
                }
                if (i != 2) {
                    throw InvalidProtocolBufferException.m7012instanceof();
                }
                m855j();
                throw null;
            }
            int i2 = 0 & 7;
            if (i2 == 0) {
                mo6823try();
                throw null;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.m7012instanceof();
            }
            m855j();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 6, instructions: 6 */
        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        /* JADX INFO: renamed from: switch, reason: not valid java name */
        public final void mo6817switch(List list) throws InvalidProtocolBufferException {
            if (list instanceof DoubleArrayList) {
                int i = 0 & 7;
                if (i == 1) {
                    readDouble();
                    throw null;
                }
                if (i != 2) {
                    throw InvalidProtocolBufferException.m7012instanceof();
                }
                m855j();
                throw null;
            }
            int i2 = 0 & 7;
            if (i2 == 1) {
                readDouble();
                throw null;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.m7012instanceof();
            }
            m855j();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 6, instructions: 6 */
        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        /* JADX INFO: renamed from: synchronized, reason: not valid java name */
        public final void mo6818synchronized(List list) throws InvalidProtocolBufferException {
            if (list instanceof LongArrayList) {
                int i = 0 & 7;
                if (i == 1) {
                    mo6796default();
                    throw null;
                }
                if (i != 2) {
                    throw InvalidProtocolBufferException.m7012instanceof();
                }
                m855j();
                throw null;
            }
            int i2 = 0 & 7;
            if (i2 == 1) {
                mo6796default();
                throw null;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.m7012instanceof();
            }
            m855j();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        /* JADX INFO: renamed from: this, reason: not valid java name */
        public final int mo6819this() throws InvalidProtocolBufferException {
            m858m(0);
            m855j();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public final String mo6820throw() throws InvalidProtocolBufferException {
            m853h(true);
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        /* JADX INFO: renamed from: throws, reason: not valid java name */
        public final int mo6821throws() throws InvalidProtocolBufferException {
            m858m(0);
            m855j();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        /* JADX INFO: renamed from: transient, reason: not valid java name */
        public final ByteString mo6822transient() throws InvalidProtocolBufferException {
            m858m(2);
            m855j();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        /* JADX INFO: renamed from: try, reason: not valid java name */
        public final int mo6823try() throws InvalidProtocolBufferException {
            m858m(0);
            m855j();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public final long mo6824volatile() throws InvalidProtocolBufferException {
            m858m(0);
            m856k();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 6, instructions: 6 */
        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        /* JADX INFO: renamed from: while, reason: not valid java name */
        public final void mo6825while(List list) throws InvalidProtocolBufferException {
            if (list instanceof IntArrayList) {
                int i = 0 & 7;
                if (i == 2) {
                    m855j();
                    throw null;
                }
                if (i != 5) {
                    throw InvalidProtocolBufferException.m7012instanceof();
                }
                mo6795continue();
                throw null;
            }
            int i2 = 0 & 7;
            if (i2 == 2) {
                m855j();
                throw null;
            }
            if (i2 != 5) {
                throw InvalidProtocolBufferException.m7012instanceof();
            }
            mo6795continue();
            throw null;
        }
    }

    private BinaryReader() {
    }
}
