package com.google.protobuf;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class InvalidProtocolBufferException extends IOException {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f11996abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public MessageLite f11997else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class InvalidWireTypeException extends InvalidProtocolBufferException {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static InvalidProtocolBufferException m8806abstract() {
        return new InvalidProtocolBufferException("Protocol message had invalid UTF-8.");
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static InvalidProtocolBufferException m8807continue() {
        return new InvalidProtocolBufferException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static InvalidWireTypeException m8808default() {
        return new InvalidWireTypeException("Protocol message tag had invalid wire type.");
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static InvalidProtocolBufferException m8809else() {
        return new InvalidProtocolBufferException("Protocol message end-group tag did not match expected tag.");
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static InvalidProtocolBufferException m8810instanceof() {
        return new InvalidProtocolBufferException("CodedInputStream encountered a malformed varint.");
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static InvalidProtocolBufferException m8811package() {
        return new InvalidProtocolBufferException("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static InvalidProtocolBufferException m8812protected() {
        return new InvalidProtocolBufferException("Failed to parse the message.");
    }
}
