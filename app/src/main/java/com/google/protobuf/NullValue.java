package com.google.protobuf;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum NullValue implements Internal.EnumLite {
    NULL_VALUE(0),
    UNRECOGNIZED(-1);

    public static final int NULL_VALUE_VALUE = 0;
    private static final Internal.EnumLiteMap<NullValue> internalValueMap = new Internal.EnumLiteMap<NullValue>() { // from class: com.google.protobuf.NullValue.1
        @Override // com.google.protobuf.Internal.EnumLiteMap
        /* JADX INFO: renamed from: else */
        public final Internal.EnumLite mo5368else(int i) {
            return NullValue.forNumber(i);
        }
    };
    private final int value;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class NullValueVerifier implements Internal.EnumVerifier {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final Internal.EnumVerifier f12062else = new NullValueVerifier();

        private NullValueVerifier() {
        }

        @Override // com.google.protobuf.Internal.EnumVerifier
        /* JADX INFO: renamed from: else */
        public final boolean mo5369else(int i) {
            return NullValue.forNumber(i) != null;
        }
    }

    NullValue(int i) {
        this.value = i;
    }

    public static NullValue forNumber(int i) {
        if (i != 0) {
            return null;
        }
        return NULL_VALUE;
    }

    public static Internal.EnumLiteMap<NullValue> internalGetValueMap() {
        return internalValueMap;
    }

    public static Internal.EnumVerifier internalGetVerifier() {
        return NullValueVerifier.f12062else;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static NullValue valueOf(int i) {
        return forNumber(i);
    }
}
