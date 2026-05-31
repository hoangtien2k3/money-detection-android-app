package com.google.protobuf;

import com.google.protobuf.FieldSet;
import com.google.protobuf.FieldSet.FieldDescriptorLite;
import com.google.protobuf.GeneratedMessageLite;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@CheckReturnValue
abstract class ExtensionSchema<T extends FieldSet.FieldDescriptorLite<T>> {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public abstract GeneratedMessageLite.GeneratedExtension mo8740abstract(ExtensionRegistryLite extensionRegistryLite, MessageLite messageLite, int i);

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public abstract void mo8741break(Writer writer, Map.Entry entry);

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public abstract void mo8742case(Reader reader, Object obj, ExtensionRegistryLite extensionRegistryLite, FieldSet fieldSet);

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public abstract Object mo8743continue(Object obj, Reader reader, Object obj2, ExtensionRegistryLite extensionRegistryLite, FieldSet fieldSet, Object obj3, UnknownFieldSchema unknownFieldSchema);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public abstract FieldSet mo8744default(Object obj);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public abstract int mo8745else(Map.Entry entry);

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public abstract void mo8746goto(ByteString byteString, Object obj, ExtensionRegistryLite extensionRegistryLite, FieldSet fieldSet);

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public abstract FieldSet mo8747instanceof(Object obj);

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public abstract boolean mo8748package(MessageLite messageLite);

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public abstract void mo8749protected(Object obj);
}
