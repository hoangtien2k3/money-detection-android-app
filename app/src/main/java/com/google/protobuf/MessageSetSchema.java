package com.google.protobuf;

import com.google.protobuf.FieldSet;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.LazyField;
import com.google.protobuf.SmallSortedMap;
import com.google.protobuf.WireFormat;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@CheckReturnValue
final class MessageSetSchema<T> implements Schema<T> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final UnknownFieldSchema f12053abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean f12054default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final MessageLite f12055else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ExtensionSchema f12056instanceof;

    public MessageSetSchema(UnknownFieldSchema unknownFieldSchema, ExtensionSchema extensionSchema, MessageLite messageLite) {
        this.f12053abstract = unknownFieldSchema;
        this.f12054default = extensionSchema.mo8748package(messageLite);
        this.f12056instanceof = extensionSchema;
        this.f12055else = messageLite;
    }

    @Override // com.google.protobuf.Schema
    /* JADX INFO: renamed from: abstract */
    public final void mo8855abstract(Object obj) {
        this.f12053abstract.mo8940break(obj);
        this.f12056instanceof.mo8749protected(obj);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final boolean m8883break(Reader reader, ExtensionRegistryLite extensionRegistryLite, ExtensionSchema extensionSchema, FieldSet fieldSet, UnknownFieldSchema unknownFieldSchema, Object obj) throws InvalidProtocolBufferException {
        int iMo8583final = reader.mo8583final();
        MessageLite messageLite = this.f12055else;
        if (iMo8583final != 11) {
            if ((iMo8583final & 7) != 2) {
                return reader.mo8585for();
            }
            GeneratedMessageLite.GeneratedExtension generatedExtensionMo8740abstract = extensionSchema.mo8740abstract(extensionRegistryLite, messageLite, iMo8583final >>> 3);
            if (generatedExtensionMo8740abstract == null) {
                return unknownFieldSchema.m8952public(obj, reader);
            }
            extensionSchema.mo8742case(reader, generatedExtensionMo8740abstract, extensionRegistryLite, fieldSet);
            return true;
        }
        GeneratedMessageLite.GeneratedExtension generatedExtensionMo8740abstract2 = null;
        ByteString byteStringMo8606transient = null;
        int iMo8605throws = 0;
        loop0: do {
            while (true) {
                if (reader.mo8576catch() == Integer.MAX_VALUE) {
                    break loop0;
                }
                int iMo8583final2 = reader.mo8583final();
                if (iMo8583final2 != 16) {
                    if (iMo8583final2 != 26) {
                        break;
                    }
                    if (generatedExtensionMo8740abstract2 != null) {
                        extensionSchema.mo8742case(reader, generatedExtensionMo8740abstract2, extensionRegistryLite, fieldSet);
                    } else {
                        byteStringMo8606transient = reader.mo8606transient();
                    }
                } else {
                    iMo8605throws = reader.mo8605throws();
                    generatedExtensionMo8740abstract2 = extensionSchema.mo8740abstract(extensionRegistryLite, messageLite, iMo8605throws);
                }
            }
        } while (reader.mo8585for());
        if (reader.mo8583final() != 12) {
            throw InvalidProtocolBufferException.m8809else();
        }
        if (byteStringMo8606transient != null) {
            if (generatedExtensionMo8740abstract2 != null) {
                extensionSchema.mo8746goto(byteStringMo8606transient, generatedExtensionMo8740abstract2, extensionRegistryLite, fieldSet);
                return true;
            }
            unknownFieldSchema.mo8949instanceof(obj, iMo8605throws, byteStringMo8606transient);
        }
        return true;
    }

    @Override // com.google.protobuf.Schema
    /* JADX INFO: renamed from: case */
    public final boolean mo8857case(GeneratedMessageLite generatedMessageLite, GeneratedMessageLite generatedMessageLite2) {
        UnknownFieldSchema unknownFieldSchema = this.f12053abstract;
        if (!unknownFieldSchema.mo8942continue(generatedMessageLite).equals(unknownFieldSchema.mo8942continue(generatedMessageLite2))) {
            return false;
        }
        if (!this.f12054default) {
            return true;
        }
        ExtensionSchema extensionSchema = this.f12056instanceof;
        return extensionSchema.mo8744default(generatedMessageLite).equals(extensionSchema.mo8744default(generatedMessageLite2));
    }

    @Override // com.google.protobuf.Schema
    /* JADX INFO: renamed from: continue */
    public final int mo8861continue(GeneratedMessageLite generatedMessageLite) {
        int iHashCode = this.f12053abstract.mo8942continue(generatedMessageLite).hashCode();
        if (this.f12054default) {
            iHashCode = (iHashCode * 53) + this.f12056instanceof.mo8744default(generatedMessageLite).f11966else.hashCode();
        }
        return iHashCode;
    }

    @Override // com.google.protobuf.Schema
    /* JADX INFO: renamed from: default */
    public final boolean mo8862default(Object obj) {
        return this.f12056instanceof.mo8744default(obj).m8758continue();
    }

    @Override // com.google.protobuf.Schema
    /* JADX INFO: renamed from: else */
    public final void mo8863else(Object obj, Object obj2) {
        Class cls = SchemaUtil.f12091else;
        UnknownFieldSchema unknownFieldSchema = this.f12053abstract;
        unknownFieldSchema.mo8948implements(obj, unknownFieldSchema.mo8955throws(unknownFieldSchema.mo8942continue(obj), unknownFieldSchema.mo8942continue(obj2)));
        if (this.f12054default) {
            SchemaUtil.m8916static(this.f12056instanceof, obj, obj2);
        }
    }

    @Override // com.google.protobuf.Schema
    /* JADX INFO: renamed from: goto */
    public final int mo8866goto(AbstractMessageLite abstractMessageLite) {
        UnknownFieldSchema unknownFieldSchema = this.f12053abstract;
        int iMo8947goto = unknownFieldSchema.mo8947goto(unknownFieldSchema.mo8942continue(abstractMessageLite));
        if (this.f12054default) {
            SmallSortedMap.C14131 c14131 = this.f12056instanceof.mo8744default(abstractMessageLite).f11966else;
            int iM8754protected = 0;
            for (int i = 0; i < c14131.f12094abstract.size(); i++) {
                iM8754protected += FieldSet.m8754protected(c14131.m8931default(i));
            }
            Iterator<T> it = c14131.m8933instanceof().iterator();
            while (it.hasNext()) {
                iM8754protected += FieldSet.m8754protected((Map.Entry) it.next());
            }
            iMo8947goto += iM8754protected;
        }
        return iMo8947goto;
    }

    @Override // com.google.protobuf.Schema
    /* JADX INFO: renamed from: instanceof */
    public final Object mo8868instanceof() {
        MessageLite messageLite = this.f12055else;
        return messageLite instanceof GeneratedMessageLite ? ((GeneratedMessageLite) messageLite).m8790private() : messageLite.mo8789package().mo8797goto();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.protobuf.Schema
    /* JADX INFO: renamed from: package */
    public final void mo8870package(Object obj, Writer writer) {
        Iterator itM8760goto = this.f12056instanceof.mo8744default(obj).m8760goto();
        while (itM8760goto.hasNext()) {
            Map.Entry entry = (Map.Entry) itM8760goto.next();
            FieldSet.FieldDescriptorLite fieldDescriptorLite = (FieldSet.FieldDescriptorLite) entry.getKey();
            if (fieldDescriptorLite.mo8765interface() != WireFormat.JavaType.MESSAGE || fieldDescriptorLite.mo8764const() || fieldDescriptorLite.isPacked()) {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
            if (entry instanceof LazyField.LazyEntry) {
                writer.mo8616default(fieldDescriptorLite.getNumber(), ((LazyField) ((LazyField.LazyEntry) entry).f12007else.getValue()).m8815abstract());
            } else {
                writer.mo8616default(fieldDescriptorLite.getNumber(), entry.getValue());
            }
        }
        UnknownFieldSchema unknownFieldSchema = this.f12053abstract;
        unknownFieldSchema.mo8946final(unknownFieldSchema.mo8942continue(obj), writer);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.protobuf.Schema
    /* JADX INFO: renamed from: protected */
    public final void mo8872protected(Object obj, Reader reader, ExtensionRegistryLite extensionRegistryLite) {
        UnknownFieldSchema unknownFieldSchema = this.f12053abstract;
        UnknownFieldSetLite unknownFieldSetLiteMo8951protected = unknownFieldSchema.mo8951protected(obj);
        ExtensionSchema extensionSchema = this.f12056instanceof;
        FieldSet fieldSetMo8747instanceof = extensionSchema.mo8747instanceof(obj);
        while (reader.mo8576catch() != Integer.MAX_VALUE) {
            try {
                Reader reader2 = reader;
                ExtensionRegistryLite extensionRegistryLite2 = extensionRegistryLite;
                if (!m8883break(reader2, extensionRegistryLite2, extensionSchema, fieldSetMo8747instanceof, unknownFieldSchema, unknownFieldSetLiteMo8951protected)) {
                    unknownFieldSchema.mo8954super(obj, unknownFieldSetLiteMo8951protected);
                    return;
                } else {
                    reader = reader2;
                    extensionRegistryLite = extensionRegistryLite2;
                }
            } catch (Throwable th) {
                unknownFieldSchema.mo8954super(obj, unknownFieldSetLiteMo8951protected);
                throw th;
            }
        }
        unknownFieldSchema.mo8954super(obj, unknownFieldSetLiteMo8951protected);
    }
}
