package com.google.protobuf;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@CheckReturnValue
public interface MessageLite extends MessageLiteOrBuilder {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface Builder extends MessageLiteOrBuilder, Cloneable {
        /* JADX INFO: renamed from: goto */
        MessageLite mo8797goto();
    }

    /* JADX INFO: renamed from: abstract */
    ByteString mo8556abstract();

    /* JADX INFO: renamed from: case */
    void mo8782case(CodedOutputStream codedOutputStream);

    /* JADX INFO: renamed from: default */
    int mo8784default();

    /* JADX INFO: renamed from: extends */
    Parser mo8786extends();

    /* JADX INFO: renamed from: instanceof */
    GeneratedMessageLite.Builder mo8788instanceof();

    /* JADX INFO: renamed from: package */
    GeneratedMessageLite.Builder mo8789package();
}
