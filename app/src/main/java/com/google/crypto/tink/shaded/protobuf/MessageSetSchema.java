package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.ArrayDecoders;
import com.google.crypto.tink.shaded.protobuf.FieldSet;
import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;
import com.google.crypto.tink.shaded.protobuf.SmallSortedMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class MessageSetSchema<T> implements Schema<T> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final UnknownFieldSchema f8962abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean f8963default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final MessageLite f8964else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ExtensionSchema f8965instanceof;

    public MessageSetSchema(UnknownFieldSchema unknownFieldSchema, ExtensionSchema extensionSchema, MessageLite messageLite) {
        this.f8962abstract = unknownFieldSchema;
        this.f8963default = extensionSchema.mo6962package(messageLite);
        this.f8965instanceof = extensionSchema;
        this.f8964else = messageLite;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Schema
    /* JADX INFO: renamed from: abstract */
    public final void mo7053abstract(Object obj) {
        this.f8962abstract.mo7139break(obj);
        this.f8965instanceof.mo6963protected(obj);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.crypto.tink.shaded.protobuf.Schema
    /* JADX INFO: renamed from: break */
    public final int mo7054break(AbstractMessageLite abstractMessageLite) {
        UnknownFieldSchema unknownFieldSchema = this.f8962abstract;
        int iMo7146goto = unknownFieldSchema.mo7146goto(unknownFieldSchema.mo7141continue(abstractMessageLite));
        if (this.f8963default) {
            SmallSortedMap.C09591 c09591 = this.f8965instanceof.mo6958default(abstractMessageLite).f8908else;
            if (c09591.f9000abstract.size() > 0) {
                FieldSet.m6966instanceof(c09591.m7130default(0));
                throw null;
            }
            Iterator<T> it = c09591.m7132instanceof().iterator();
            if (it.hasNext()) {
                FieldSet.m6966instanceof((Map.Entry) it.next());
                throw null;
            }
        }
        return iMo7146goto;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.shaded.protobuf.Schema
    /* JADX INFO: renamed from: case */
    public final void mo7055case(Object obj, Writer writer) {
        Iterator itM6971continue = this.f8965instanceof.mo6958default(obj).m6971continue();
        if (itM6971continue.hasNext()) {
            ((FieldSet.FieldDescriptorLite) ((Map.Entry) itM6971continue.next()).getKey()).mo6975interface();
            throw null;
        }
        UnknownFieldSchema unknownFieldSchema = this.f8962abstract;
        unknownFieldSchema.mo7145final(unknownFieldSchema.mo7141continue(obj), writer);
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a9, code lost:
    
        if (r10 == null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ab, code lost:
    
        r5.m7158default((r1 << 3) | 2, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b3, code lost:
    
        r7 = r17;
        r1 = r3;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009b  */
    @Override // com.google.crypto.tink.shaded.protobuf.Schema
    /* JADX INFO: renamed from: continue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo7058continue(Object obj, byte[] bArr, int i, int i2, ArrayDecoders.Registers registers) throws Throwable {
        Throwable th;
        GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) obj;
        UnknownFieldSetLite unknownFieldSetLiteM7156abstract = generatedMessageLite.unknownFields;
        if (unknownFieldSetLiteM7156abstract == UnknownFieldSetLite.f9022protected) {
            unknownFieldSetLiteM7156abstract = UnknownFieldSetLite.m7156abstract();
            generatedMessageLite.unknownFields = unknownFieldSetLiteM7156abstract;
        }
        UnknownFieldSetLite unknownFieldSetLite = unknownFieldSetLiteM7156abstract;
        GeneratedMessageLite.ExtendableMessage extendableMessage = (GeneratedMessageLite.ExtendableMessage) obj;
        FieldSet<GeneratedMessageLite.ExtensionDescriptor> fieldSet = extendableMessage.extensions;
        if (fieldSet.f8906abstract) {
            extendableMessage.extensions = fieldSet.clone();
        }
        Throwable th2 = null;
        int iM6787super = i;
        GeneratedMessageLite.GeneratedExtension generatedExtension = null;
        while (iM6787super < i2) {
            GeneratedMessageLite.GeneratedExtension generatedExtensionMo6954abstract = generatedExtension;
            int iM6788throws = ArrayDecoders.m6788throws(bArr, iM6787super, registers);
            int i3 = registers.f8822else;
            ExtensionRegistryLite extensionRegistryLite = registers.f8823instanceof;
            MessageLite messageLite = this.f8964else;
            ExtensionSchema extensionSchema = this.f8965instanceof;
            int i4 = 2;
            if (i3 == 11) {
                int i5 = 0;
                Object obj2 = th2;
                while (true) {
                    if (iM6788throws >= i2) {
                        th = th2;
                        break;
                    }
                    iM6788throws = ArrayDecoders.m6788throws(bArr, iM6788throws, registers);
                    int i6 = registers.f8822else;
                    int i7 = i6 >>> 3;
                    th = th2;
                    int i8 = i6 & 7;
                    if (i7 == i4) {
                        if (i8 == 0) {
                            iM6788throws = ArrayDecoders.m6788throws(bArr, iM6788throws, registers);
                            i5 = registers.f8822else;
                            generatedExtensionMo6954abstract = extensionSchema.mo6954abstract(extensionRegistryLite, messageLite, i5);
                        }
                        th2 = th;
                        i4 = 2;
                    } else if (i7 == 3) {
                        if (generatedExtensionMo6954abstract != null) {
                            Protobuf protobuf = Protobuf.f8969default;
                            throw th;
                        }
                        if (i8 == 2) {
                            iM6788throws = ArrayDecoders.m6780else(bArr, iM6788throws, registers);
                            obj2 = (ByteString) registers.f8821default;
                        } else if (i6 == 12) {
                            break;
                        } else {
                            iM6788throws = ArrayDecoders.m6787super(i6, bArr, iM6788throws, i2, registers);
                        }
                        th2 = th;
                        i4 = 2;
                    }
                }
            } else if ((i3 & 7) == 2) {
                generatedExtensionMo6954abstract = extensionSchema.mo6954abstract(extensionRegistryLite, messageLite, i3 >>> 3);
                if (generatedExtensionMo6954abstract != null) {
                    Protobuf protobuf2 = Protobuf.f8969default;
                    throw th2;
                }
                iM6787super = ArrayDecoders.m6781goto(i3, bArr, iM6788throws, i2, unknownFieldSetLite, registers);
            } else {
                iM6787super = ArrayDecoders.m6787super(i3, bArr, iM6788throws, i2, registers);
            }
            generatedExtension = generatedExtensionMo6954abstract;
        }
        if (iM6787super != i2) {
            throw InvalidProtocolBufferException.m7009continue();
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Schema
    /* JADX INFO: renamed from: default */
    public final boolean mo7059default(Object obj) {
        this.f8965instanceof.mo6958default(obj).m6974package();
        return true;
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean m7082else(Reader reader, ExtensionRegistryLite extensionRegistryLite, ExtensionSchema extensionSchema, FieldSet fieldSet, UnknownFieldSchema unknownFieldSchema, Object obj) throws InvalidProtocolBufferException {
        int iMo6799final = reader.mo6799final();
        MessageLite messageLite = this.f8964else;
        if (iMo6799final != 11) {
            if ((iMo6799final & 7) != 2) {
                return reader.mo6801for();
            }
            GeneratedMessageLite.GeneratedExtension generatedExtensionMo6954abstract = extensionSchema.mo6954abstract(extensionRegistryLite, messageLite, iMo6799final >>> 3);
            if (generatedExtensionMo6954abstract == null) {
                return unknownFieldSchema.m7151public(obj, reader);
            }
            extensionSchema.mo6956case(generatedExtensionMo6954abstract);
            throw null;
        }
        int iMo6821throws = 0;
        GeneratedMessageLite.GeneratedExtension generatedExtensionMo6954abstract2 = null;
        ByteString byteStringMo6822transient = null;
        loop0: do {
            while (true) {
                if (reader.mo6792catch() == Integer.MAX_VALUE) {
                    break loop0;
                }
                int iMo6799final2 = reader.mo6799final();
                if (iMo6799final2 != 16) {
                    if (iMo6799final2 != 26) {
                        break;
                    }
                    if (generatedExtensionMo6954abstract2 != null) {
                        extensionSchema.mo6956case(generatedExtensionMo6954abstract2);
                        throw null;
                    }
                    byteStringMo6822transient = reader.mo6822transient();
                } else {
                    iMo6821throws = reader.mo6821throws();
                    generatedExtensionMo6954abstract2 = extensionSchema.mo6954abstract(extensionRegistryLite, messageLite, iMo6821throws);
                }
            }
        } while (reader.mo6801for());
        if (reader.mo6799final() != 12) {
            throw InvalidProtocolBufferException.m7011else();
        }
        if (byteStringMo6822transient == null) {
            return true;
        }
        if (generatedExtensionMo6954abstract2 == null) {
            unknownFieldSchema.mo7148instanceof(obj, iMo6821throws, byteStringMo6822transient);
            return true;
        }
        extensionSchema.mo6960goto(generatedExtensionMo6954abstract2);
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.shaded.protobuf.Schema
    /* JADX INFO: renamed from: goto */
    public final void mo7063goto(Object obj, Reader reader, ExtensionRegistryLite extensionRegistryLite) {
        UnknownFieldSchema unknownFieldSchema = this.f8962abstract;
        UnknownFieldSetLite unknownFieldSetLiteMo7150protected = unknownFieldSchema.mo7150protected(obj);
        ExtensionSchema extensionSchema = this.f8965instanceof;
        FieldSet fieldSetMo6961instanceof = extensionSchema.mo6961instanceof(obj);
        while (reader.mo6792catch() != Integer.MAX_VALUE) {
            try {
                Reader reader2 = reader;
                ExtensionRegistryLite extensionRegistryLite2 = extensionRegistryLite;
                if (!m7082else(reader2, extensionRegistryLite2, extensionSchema, fieldSetMo6961instanceof, unknownFieldSchema, unknownFieldSetLiteMo7150protected)) {
                    unknownFieldSchema.mo7153super(obj, unknownFieldSetLiteMo7150protected);
                    return;
                } else {
                    reader = reader2;
                    extensionRegistryLite = extensionRegistryLite2;
                }
            } catch (Throwable th) {
                unknownFieldSchema.mo7153super(obj, unknownFieldSetLiteMo7150protected);
                throw th;
            }
        }
        unknownFieldSchema.mo7153super(obj, unknownFieldSetLiteMo7150protected);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Schema
    /* JADX INFO: renamed from: instanceof */
    public final Object mo7065instanceof() {
        return this.f8964else.mo6991package().mo6997goto();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Schema
    /* JADX INFO: renamed from: package */
    public final boolean mo7069package(GeneratedMessageLite generatedMessageLite, GeneratedMessageLite generatedMessageLite2) {
        UnknownFieldSchema unknownFieldSchema = this.f8962abstract;
        if (!unknownFieldSchema.mo7141continue(generatedMessageLite).equals(unknownFieldSchema.mo7141continue(generatedMessageLite2))) {
            return false;
        }
        if (!this.f8963default) {
            return true;
        }
        ExtensionSchema extensionSchema = this.f8965instanceof;
        return extensionSchema.mo6958default(generatedMessageLite).equals(extensionSchema.mo6958default(generatedMessageLite2));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Schema
    /* JADX INFO: renamed from: protected */
    public final int mo7070protected(GeneratedMessageLite generatedMessageLite) {
        int iHashCode = this.f8962abstract.mo7141continue(generatedMessageLite).hashCode();
        if (this.f8963default) {
            iHashCode = (iHashCode * 53) + this.f8965instanceof.mo6958default(generatedMessageLite).f8908else.hashCode();
        }
        return iHashCode;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Schema
    /* JADX INFO: renamed from: throws */
    public final void mo7079throws(GeneratedMessageLite generatedMessageLite, GeneratedMessageLite generatedMessageLite2) {
        Class cls = SchemaUtil.f8997else;
        UnknownFieldSchema unknownFieldSchema = this.f8962abstract;
        unknownFieldSchema.mo7147implements(generatedMessageLite, unknownFieldSchema.mo7154throws(unknownFieldSchema.mo7141continue(generatedMessageLite), unknownFieldSchema.mo7141continue(generatedMessageLite2)));
        if (this.f8963default) {
            SchemaUtil.m7115static(this.f8965instanceof, generatedMessageLite, generatedMessageLite2);
        }
    }
}
