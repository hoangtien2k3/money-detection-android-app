package com.google.protobuf;

import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.WireFormat;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@CheckReturnValue
final class ExtensionSchemaLite extends ExtensionSchema<GeneratedMessageLite.ExtensionDescriptor> {

    /* JADX INFO: renamed from: com.google.protobuf.ExtensionSchemaLite$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C13871 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f11955else;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f11955else = iArr;
            try {
                iArr[WireFormat.FieldType.DOUBLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11955else[WireFormat.FieldType.FLOAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11955else[WireFormat.FieldType.INT64.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11955else[WireFormat.FieldType.UINT64.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f11955else[WireFormat.FieldType.INT32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f11955else[WireFormat.FieldType.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f11955else[WireFormat.FieldType.FIXED32.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f11955else[WireFormat.FieldType.BOOL.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f11955else[WireFormat.FieldType.UINT32.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f11955else[WireFormat.FieldType.SFIXED32.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f11955else[WireFormat.FieldType.SFIXED64.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f11955else[WireFormat.FieldType.SINT32.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f11955else[WireFormat.FieldType.SINT64.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f11955else[WireFormat.FieldType.ENUM.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f11955else[WireFormat.FieldType.BYTES.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f11955else[WireFormat.FieldType.STRING.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f11955else[WireFormat.FieldType.GROUP.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f11955else[WireFormat.FieldType.MESSAGE.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
        }
    }

    @Override // com.google.protobuf.ExtensionSchema
    /* JADX INFO: renamed from: abstract */
    public final GeneratedMessageLite.GeneratedExtension mo8740abstract(ExtensionRegistryLite extensionRegistryLite, MessageLite messageLite, int i) {
        return (GeneratedMessageLite.GeneratedExtension) extensionRegistryLite.f11952else.get(new ExtensionRegistryLite.ObjectIntPair(i, messageLite));
    }

    @Override // com.google.protobuf.ExtensionSchema
    /* JADX INFO: renamed from: break */
    public final void mo8741break(Writer writer, Map.Entry entry) {
        GeneratedMessageLite.ExtensionDescriptor extensionDescriptor = (GeneratedMessageLite.ExtensionDescriptor) entry.getKey();
        boolean z = extensionDescriptor.f11982instanceof;
        WireFormat.FieldType fieldType = extensionDescriptor.f11980default;
        boolean z2 = extensionDescriptor.f11983volatile;
        int i = extensionDescriptor.f11979abstract;
        if (!z) {
            switch (C13871.f11955else[fieldType.ordinal()]) {
                case 1:
                    writer.mo8624package(i, ((Double) entry.getValue()).doubleValue());
                    return;
                case 2:
                    writer.mo8633transient(i, ((Float) entry.getValue()).floatValue());
                    return;
                case 3:
                    writer.mo8629switch(((Long) entry.getValue()).longValue(), i);
                    return;
                case 4:
                    writer.mo8637goto(((Long) entry.getValue()).longValue(), i);
                    return;
                case 5:
                    writer.mo8646while(i, ((Integer) entry.getValue()).intValue());
                    return;
                case 6:
                    writer.mo8642public(((Long) entry.getValue()).longValue(), i);
                    return;
                case 7:
                    writer.mo8640instanceof(i, ((Integer) entry.getValue()).intValue());
                    return;
                case 8:
                    writer.mo8638implements(i, ((Boolean) entry.getValue()).booleanValue());
                    return;
                case 9:
                    writer.mo8635abstract(i, ((Integer) entry.getValue()).intValue());
                    return;
                case 10:
                    writer.mo8618extends(i, ((Integer) entry.getValue()).intValue());
                    return;
                case 11:
                    writer.mo8626static(((Long) entry.getValue()).longValue(), i);
                    return;
                case 12:
                    writer.mo8644synchronized(i, ((Integer) entry.getValue()).intValue());
                    return;
                case 13:
                    writer.mo8641protected(((Long) entry.getValue()).longValue(), i);
                    return;
                case 14:
                    writer.mo8646while(i, ((Integer) entry.getValue()).intValue());
                    return;
                case 15:
                    writer.mo1292d(i, (ByteString) entry.getValue());
                    return;
                case 16:
                    writer.mo8639import((String) entry.getValue(), i);
                    return;
                case 17:
                    writer.mo1291c(i, entry.getValue(), Protobuf.f12064default.m8885else(entry.getValue().getClass()));
                    return;
                case 18:
                    writer.mo1290b(i, entry.getValue(), Protobuf.f12064default.m8885else(entry.getValue().getClass()));
                    return;
            }
        }
        switch (C13871.f11955else[fieldType.ordinal()]) {
            case 1:
                SchemaUtil.m8903for(i, (List) entry.getValue(), writer, z2);
                return;
            case 2:
                SchemaUtil.m8926volatile(i, (List) entry.getValue(), writer, z2);
                return;
            case 3:
                SchemaUtil.m8920synchronized(i, (List) entry.getValue(), writer, z2);
                return;
            case 4:
                SchemaUtil.m1416d(i, (List) entry.getValue(), writer, z2);
                return;
            case 5:
                SchemaUtil.m8922throw(i, (List) entry.getValue(), writer, z2);
                return;
            case 6:
                SchemaUtil.m8919switch(i, (List) entry.getValue(), writer, z2);
                return;
            case 7:
                SchemaUtil.m8910new(i, (List) entry.getValue(), writer, z2);
                return;
            case 8:
                SchemaUtil.m8925try(i, (List) entry.getValue(), writer, z2);
                return;
            case 9:
                SchemaUtil.m1415c(i, (List) entry.getValue(), writer, z2);
                return;
            case 10:
                SchemaUtil.m8912private(i, (List) entry.getValue(), writer, z2);
                return;
            case 11:
                SchemaUtil.m8902finally(i, (List) entry.getValue(), writer, z2);
                return;
            case 12:
                SchemaUtil.m1413a(i, (List) entry.getValue(), writer, z2);
                return;
            case 13:
                SchemaUtil.m1414b(i, (List) entry.getValue(), writer, z2);
                return;
            case 14:
                SchemaUtil.m8922throw(i, (List) entry.getValue(), writer, z2);
                return;
            case 15:
                List list = (List) entry.getValue();
                Class cls = SchemaUtil.f12091else;
                if (list != null && !list.isEmpty()) {
                    writer.mo8625private(i, list);
                    return;
                }
                break;
            case 16:
                List list2 = (List) entry.getValue();
                Class cls2 = SchemaUtil.f12091else;
                if (list2 != null && !list2.isEmpty()) {
                    writer.mo8632throws(i, list2);
                    return;
                }
                break;
            case 17:
                List list3 = (List) entry.getValue();
                if (list3 != null && !list3.isEmpty()) {
                    List list4 = (List) entry.getValue();
                    Schema schemaM8885else = Protobuf.f12064default.m8885else(list3.get(0).getClass());
                    Class cls3 = SchemaUtil.f12091else;
                    if (list4 != null && !list4.isEmpty()) {
                        writer.mo1277a(i, list4, schemaM8885else);
                        return;
                    }
                }
                break;
            case 18:
                List list5 = (List) entry.getValue();
                if (list5 != null && !list5.isEmpty()) {
                    List list6 = (List) entry.getValue();
                    Schema schemaM8885else2 = Protobuf.f12064default.m8885else(list5.get(0).getClass());
                    Class cls4 = SchemaUtil.f12091else;
                    if (list6 != null && !list6.isEmpty()) {
                        writer.mo8619finally(i, list6, schemaM8885else2);
                        return;
                    }
                }
                break;
            default:
                return;
        }
    }

    @Override // com.google.protobuf.ExtensionSchema
    /* JADX INFO: renamed from: case */
    public final void mo8742case(Reader reader, Object obj, ExtensionRegistryLite extensionRegistryLite, FieldSet fieldSet) {
        GeneratedMessageLite.GeneratedExtension generatedExtension = (GeneratedMessageLite.GeneratedExtension) obj;
        fieldSet.m8762public(generatedExtension.f11987instanceof, reader.mo8584finally(generatedExtension.f11985default.getClass(), extensionRegistryLite));
    }

    /* JADX WARN: Unreachable blocks removed: 5, instructions: 5 */
    @Override // com.google.protobuf.ExtensionSchema
    /* JADX INFO: renamed from: continue */
    public final Object mo8743continue(Object obj, Reader reader, Object obj2, ExtensionRegistryLite extensionRegistryLite, FieldSet fieldSet, Object obj3, UnknownFieldSchema unknownFieldSchema) {
        Object objValueOf;
        Object objM8761package;
        List arrayList;
        ArrayList arrayList2;
        GeneratedMessageLite.GeneratedExtension generatedExtension = (GeneratedMessageLite.GeneratedExtension) obj2;
        GeneratedMessageLite.ExtensionDescriptor extensionDescriptor = generatedExtension.f11987instanceof;
        MessageLite messageLite = generatedExtension.f11985default;
        int i = extensionDescriptor.f11979abstract;
        WireFormat.FieldType fieldType = extensionDescriptor.f11980default;
        if (extensionDescriptor.f11982instanceof && extensionDescriptor.f11983volatile) {
            switch (C13871.f11955else[fieldType.ordinal()]) {
                case 1:
                    arrayList2 = new ArrayList();
                    reader.mo8601switch(arrayList2);
                    fieldSet.m8762public(extensionDescriptor, arrayList2);
                    return obj3;
                case 2:
                    arrayList2 = new ArrayList();
                    reader.mo8588import(arrayList2);
                    fieldSet.m8762public(extensionDescriptor, arrayList2);
                    return obj3;
                case 3:
                    arrayList2 = new ArrayList();
                    reader.mo8596public(arrayList2);
                    fieldSet.m8762public(extensionDescriptor, arrayList2);
                    return obj3;
                case 4:
                    arrayList2 = new ArrayList();
                    reader.mo8574break(arrayList2);
                    fieldSet.m8762public(extensionDescriptor, arrayList2);
                    return obj3;
                case 5:
                    arrayList2 = new ArrayList();
                    reader.mo8600super(arrayList2);
                    fieldSet.m8762public(extensionDescriptor, arrayList2);
                    return obj3;
                case 6:
                    arrayList2 = new ArrayList();
                    reader.mo8602synchronized(arrayList2);
                    fieldSet.m8762public(extensionDescriptor, arrayList2);
                    return obj3;
                case 7:
                    arrayList2 = new ArrayList();
                    reader.mo8609while(arrayList2);
                    fieldSet.m8762public(extensionDescriptor, arrayList2);
                    return obj3;
                case 8:
                    arrayList2 = new ArrayList();
                    reader.mo8577class(arrayList2);
                    fieldSet.m8762public(extensionDescriptor, arrayList2);
                    return obj3;
                case 9:
                    arrayList2 = new ArrayList();
                    reader.mo8595protected(arrayList2);
                    fieldSet.m8762public(extensionDescriptor, arrayList2);
                    return obj3;
                case 10:
                    arrayList2 = new ArrayList();
                    reader.mo8589instanceof(arrayList2);
                    fieldSet.m8762public(extensionDescriptor, arrayList2);
                    return obj3;
                case 11:
                    arrayList2 = new ArrayList();
                    reader.mo8597return(arrayList2);
                    fieldSet.m8762public(extensionDescriptor, arrayList2);
                    return obj3;
                case 12:
                    arrayList2 = new ArrayList();
                    reader.mo8581else(arrayList2);
                    fieldSet.m8762public(extensionDescriptor, arrayList2);
                    return obj3;
                case 13:
                    arrayList2 = new ArrayList();
                    reader.mo8593package(arrayList2);
                    fieldSet.m8762public(extensionDescriptor, arrayList2);
                    return obj3;
                case 14:
                    arrayList2 = new ArrayList();
                    reader.mo8587implements(arrayList2);
                    Internal.EnumLiteMap enumLiteMap = extensionDescriptor.f11981else;
                    Class cls = SchemaUtil.f12091else;
                    if (enumLiteMap != null) {
                        int size = arrayList2.size();
                        int i2 = 0;
                        for (int i3 = 0; i3 < size; i3++) {
                            Integer num = (Integer) arrayList2.get(i3);
                            int iIntValue = num.intValue();
                            if (enumLiteMap.mo5368else(iIntValue) != null) {
                                if (i3 != i2) {
                                    arrayList2.set(i2, num);
                                }
                                i2++;
                            } else {
                                obj3 = SchemaUtil.m8906import(obj, i, iIntValue, obj3, unknownFieldSchema);
                            }
                        }
                        if (i2 != size) {
                            arrayList2.subList(i2, size).clear();
                        }
                    }
                    fieldSet.m8762public(extensionDescriptor, arrayList2);
                    return obj3;
                default:
                    throw new IllegalStateException("Type cannot be packed: " + extensionDescriptor.f11980default);
            }
        }
        if (fieldType != WireFormat.FieldType.ENUM) {
            switch (C13871.f11955else[fieldType.ordinal()]) {
                case 1:
                    objValueOf = Double.valueOf(reader.readDouble());
                    break;
                case 2:
                    objValueOf = Float.valueOf(reader.readFloat());
                    break;
                case 3:
                    objValueOf = Long.valueOf(reader.mo8608volatile());
                    break;
                case 4:
                    objValueOf = Long.valueOf(reader.mo8573abstract());
                    break;
                case 5:
                    objValueOf = Integer.valueOf(reader.mo8607try());
                    break;
                case 6:
                    objValueOf = Long.valueOf(reader.mo8580default());
                    break;
                case 7:
                    objValueOf = Integer.valueOf(reader.mo8579continue());
                    break;
                case 8:
                    objValueOf = Boolean.valueOf(reader.mo8575case());
                    break;
                case 9:
                    objValueOf = Integer.valueOf(reader.mo8605throws());
                    break;
                case 10:
                    objValueOf = Integer.valueOf(reader.mo8591native());
                    break;
                case 11:
                    objValueOf = Long.valueOf(reader.mo8586goto());
                    break;
                case 12:
                    objValueOf = Integer.valueOf(reader.mo8603this());
                    break;
                case 13:
                    objValueOf = Long.valueOf(reader.mo8590interface());
                    break;
                case 14:
                    throw new IllegalStateException("Shouldn't reach here.");
                case 15:
                    objValueOf = reader.mo8606transient();
                    break;
                case 16:
                    objValueOf = reader.mo8578const();
                    break;
                case 17:
                    if (!extensionDescriptor.f11982instanceof) {
                        Object objM8761package2 = fieldSet.m8761package(extensionDescriptor);
                        if (objM8761package2 instanceof GeneratedMessageLite) {
                            Protobuf protobuf = Protobuf.f12064default;
                            protobuf.getClass();
                            Schema schemaM8885else = protobuf.m8885else(objM8761package2.getClass());
                            if (!((GeneratedMessageLite) objM8761package2).m8791switch()) {
                                Object objMo8868instanceof = schemaM8885else.mo8868instanceof();
                                schemaM8885else.mo8863else(objMo8868instanceof, objM8761package2);
                                fieldSet.m8762public(extensionDescriptor, objMo8868instanceof);
                                objM8761package2 = objMo8868instanceof;
                            }
                            reader.mo1269a(objM8761package2, schemaM8885else, extensionRegistryLite);
                            return obj3;
                        }
                    }
                    objValueOf = reader.mo1271c(messageLite.getClass(), extensionRegistryLite);
                    break;
                case 18:
                    if (!extensionDescriptor.f11982instanceof) {
                        Object objM8761package3 = fieldSet.m8761package(extensionDescriptor);
                        if (objM8761package3 instanceof GeneratedMessageLite) {
                            Protobuf protobuf2 = Protobuf.f12064default;
                            protobuf2.getClass();
                            Schema schemaM8885else2 = protobuf2.m8885else(objM8761package3.getClass());
                            if (!((GeneratedMessageLite) objM8761package3).m8791switch()) {
                                Object objMo8868instanceof2 = schemaM8885else2.mo8868instanceof();
                                schemaM8885else2.mo8863else(objMo8868instanceof2, objM8761package3);
                                fieldSet.m8762public(extensionDescriptor, objMo8868instanceof2);
                                objM8761package3 = objMo8868instanceof2;
                            }
                            reader.mo1272d(objM8761package3, schemaM8885else2, extensionRegistryLite);
                            return obj3;
                        }
                    }
                    objValueOf = reader.mo8584finally(messageLite.getClass(), extensionRegistryLite);
                    break;
                default:
                    objValueOf = null;
                    break;
            }
        } else {
            int iMo8607try = reader.mo8607try();
            if (extensionDescriptor.f11981else.mo5368else(iMo8607try) == null) {
                return SchemaUtil.m8906import(obj, i, iMo8607try, obj3, unknownFieldSchema);
            }
            objValueOf = Integer.valueOf(iMo8607try);
        }
        if (extensionDescriptor.f11982instanceof) {
            fieldSet.getClass();
            if (!extensionDescriptor.f11982instanceof) {
                throw new IllegalArgumentException("addRepeatedField() can only be called on repeated fields.");
            }
            FieldSet.m8755return(extensionDescriptor, objValueOf);
            Object objM8761package4 = fieldSet.m8761package(extensionDescriptor);
            if (objM8761package4 == null) {
                arrayList = new ArrayList();
                fieldSet.f11966else.put(extensionDescriptor, arrayList);
            } else {
                arrayList = (List) objM8761package4;
            }
            arrayList.add(objValueOf);
            return obj3;
        }
        int i4 = C13871.f11955else[extensionDescriptor.f11980default.ordinal()];
        if ((i4 == 17 || i4 == 18) && (objM8761package = fieldSet.m8761package(extensionDescriptor)) != null) {
            GeneratedMessageLite.Builder builderMo8788instanceof = ((MessageLite) objM8761package).mo8788instanceof();
            MessageLite messageLite2 = (MessageLite) objValueOf;
            if (!builderMo8788instanceof.f11977else.getClass().isInstance(messageLite2)) {
                throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
            }
            builderMo8788instanceof.getClass();
            builderMo8788instanceof.m8794catch((GeneratedMessageLite) ((AbstractMessageLite) messageLite2));
            objValueOf = builderMo8788instanceof.mo8797goto();
        }
        fieldSet.m8762public(extensionDescriptor, objValueOf);
        return obj3;
    }

    @Override // com.google.protobuf.ExtensionSchema
    /* JADX INFO: renamed from: default */
    public final FieldSet mo8744default(Object obj) {
        return ((GeneratedMessageLite.ExtendableMessage) obj).extensions;
    }

    @Override // com.google.protobuf.ExtensionSchema
    /* JADX INFO: renamed from: else */
    public final int mo8745else(Map.Entry entry) {
        return ((GeneratedMessageLite.ExtensionDescriptor) entry.getKey()).f11979abstract;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.protobuf.ExtensionSchema
    /* JADX INFO: renamed from: goto */
    public final void mo8746goto(ByteString byteString, Object obj, ExtensionRegistryLite extensionRegistryLite, FieldSet fieldSet) throws IOException {
        GeneratedMessageLite.GeneratedExtension generatedExtension = (GeneratedMessageLite.GeneratedExtension) obj;
        GeneratedMessageLite.Builder builderMo8789package = generatedExtension.f11985default.mo8789package();
        CodedInputStream codedInputStreamMo8656import = byteString.mo8656import();
        builderMo8789package.m8795class();
        try {
            Protobuf protobuf = Protobuf.f12064default;
            GeneratedMessageLite generatedMessageLite = builderMo8789package.f11976abstract;
            protobuf.getClass();
            Schema schemaM8885else = protobuf.m8885else(generatedMessageLite.getClass());
            GeneratedMessageLite generatedMessageLite2 = builderMo8789package.f11976abstract;
            CodedInputStreamReader codedInputStreamReader = codedInputStreamMo8656import.f11882instanceof;
            if (codedInputStreamReader == null) {
                codedInputStreamReader = new CodedInputStreamReader(codedInputStreamMo8656import);
            }
            schemaM8885else.mo8872protected(generatedMessageLite2, codedInputStreamReader, extensionRegistryLite);
            fieldSet.m8762public(generatedExtension.f11987instanceof, builderMo8789package.mo8797goto());
            codedInputStreamMo8656import.mo8678else(0);
        } catch (RuntimeException e) {
            if (!(e.getCause() instanceof IOException)) {
                throw e;
            }
            throw ((IOException) e.getCause());
        }
    }

    @Override // com.google.protobuf.ExtensionSchema
    /* JADX INFO: renamed from: instanceof */
    public final FieldSet mo8747instanceof(Object obj) {
        GeneratedMessageLite.ExtendableMessage extendableMessage = (GeneratedMessageLite.ExtendableMessage) obj;
        FieldSet<GeneratedMessageLite.ExtensionDescriptor> fieldSet = extendableMessage.extensions;
        if (fieldSet.f11964abstract) {
            extendableMessage.extensions = fieldSet.clone();
        }
        return extendableMessage.extensions;
    }

    @Override // com.google.protobuf.ExtensionSchema
    /* JADX INFO: renamed from: package */
    public final boolean mo8748package(MessageLite messageLite) {
        return messageLite instanceof GeneratedMessageLite.ExtendableMessage;
    }

    @Override // com.google.protobuf.ExtensionSchema
    /* JADX INFO: renamed from: protected */
    public final void mo8749protected(Object obj) {
        ((GeneratedMessageLite.ExtendableMessage) obj).extensions.m8757break();
    }
}
