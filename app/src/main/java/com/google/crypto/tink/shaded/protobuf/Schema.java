package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.ArrayDecoders;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
interface Schema<T> {
    /* JADX INFO: renamed from: abstract */
    void mo7053abstract(Object obj);

    /* JADX INFO: renamed from: break */
    int mo7054break(AbstractMessageLite abstractMessageLite);

    /* JADX INFO: renamed from: case */
    void mo7055case(Object obj, Writer writer);

    /* JADX INFO: renamed from: continue */
    void mo7058continue(Object obj, byte[] bArr, int i, int i2, ArrayDecoders.Registers registers);

    /* JADX INFO: renamed from: default */
    boolean mo7059default(Object obj);

    /* JADX INFO: renamed from: goto */
    void mo7063goto(Object obj, Reader reader, ExtensionRegistryLite extensionRegistryLite);

    /* JADX INFO: renamed from: instanceof */
    Object mo7065instanceof();

    /* JADX INFO: renamed from: package */
    boolean mo7069package(GeneratedMessageLite generatedMessageLite, GeneratedMessageLite generatedMessageLite2);

    /* JADX INFO: renamed from: protected */
    int mo7070protected(GeneratedMessageLite generatedMessageLite);

    /* JADX INFO: renamed from: throws */
    void mo7079throws(GeneratedMessageLite generatedMessageLite, GeneratedMessageLite generatedMessageLite2);
}
