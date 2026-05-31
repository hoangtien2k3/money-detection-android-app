package com.google.protobuf;

import java.io.FileInputStream;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public interface Parser<MessageType> {
    /* JADX INFO: renamed from: abstract */
    MessageLite mo8565abstract(FileInputStream fileInputStream);

    /* JADX INFO: renamed from: else */
    MessageLite mo8566else(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite);
}
