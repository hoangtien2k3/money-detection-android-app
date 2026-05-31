package com.google.protobuf;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@CheckReturnValue
public interface Schema<T> {
    /* JADX INFO: renamed from: abstract */
    void mo8855abstract(Object obj);

    /* JADX INFO: renamed from: case */
    boolean mo8857case(GeneratedMessageLite generatedMessageLite, GeneratedMessageLite generatedMessageLite2);

    /* JADX INFO: renamed from: continue */
    int mo8861continue(GeneratedMessageLite generatedMessageLite);

    /* JADX INFO: renamed from: default */
    boolean mo8862default(Object obj);

    /* JADX INFO: renamed from: else */
    void mo8863else(Object obj, Object obj2);

    /* JADX INFO: renamed from: goto */
    int mo8866goto(AbstractMessageLite abstractMessageLite);

    /* JADX INFO: renamed from: instanceof */
    Object mo8868instanceof();

    /* JADX INFO: renamed from: package */
    void mo8870package(Object obj, Writer writer);

    /* JADX INFO: renamed from: protected */
    void mo8872protected(Object obj, Reader reader, ExtensionRegistryLite extensionRegistryLite);
}
