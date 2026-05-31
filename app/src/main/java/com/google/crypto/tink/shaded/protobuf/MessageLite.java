package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public interface MessageLite extends MessageLiteOrBuilder {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface Builder extends MessageLiteOrBuilder, Cloneable {
        /* JADX INFO: renamed from: goto */
        MessageLite mo6997goto();
    }

    /* JADX INFO: renamed from: abstract */
    ByteString mo6762abstract();

    /* JADX INFO: renamed from: case */
    byte[] mo6764case();

    /* JADX INFO: renamed from: default */
    int mo6988default();

    /* JADX INFO: renamed from: instanceof */
    GeneratedMessageLite.Builder mo6990instanceof();

    /* JADX INFO: renamed from: package */
    GeneratedMessageLite.Builder mo6991package();

    /* JADX INFO: renamed from: protected */
    void mo6992protected(CodedOutputStream codedOutputStream);
}
