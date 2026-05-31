package com.google.firebase.inappmessaging;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum RenderErrorReason implements Internal.EnumLite {
    UNSPECIFIED_RENDER_ERROR(0),
    IMAGE_FETCH_ERROR(1),
    IMAGE_DISPLAY_ERROR(2),
    IMAGE_UNSUPPORTED_FORMAT(3);

    public static final int IMAGE_DISPLAY_ERROR_VALUE = 2;
    public static final int IMAGE_FETCH_ERROR_VALUE = 1;
    public static final int IMAGE_UNSUPPORTED_FORMAT_VALUE = 3;
    public static final int UNSPECIFIED_RENDER_ERROR_VALUE = 0;
    private static final Internal.EnumLiteMap<RenderErrorReason> internalValueMap = new Internal.EnumLiteMap<RenderErrorReason>() { // from class: com.google.firebase.inappmessaging.RenderErrorReason.1
        @Override // com.google.protobuf.Internal.EnumLiteMap
        /* JADX INFO: renamed from: else */
        public final Internal.EnumLite mo5368else(int i) {
            return RenderErrorReason.forNumber(i);
        }
    };
    private final int value;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class RenderErrorReasonVerifier implements Internal.EnumVerifier {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final Internal.EnumVerifier f10249else = new RenderErrorReasonVerifier();

        private RenderErrorReasonVerifier() {
        }

        @Override // com.google.protobuf.Internal.EnumVerifier
        /* JADX INFO: renamed from: else */
        public final boolean mo5369else(int i) {
            return RenderErrorReason.forNumber(i) != null;
        }
    }

    RenderErrorReason(int i) {
        this.value = i;
    }

    public static RenderErrorReason forNumber(int i) {
        if (i == 0) {
            return UNSPECIFIED_RENDER_ERROR;
        }
        if (i == 1) {
            return IMAGE_FETCH_ERROR;
        }
        if (i == 2) {
            return IMAGE_DISPLAY_ERROR;
        }
        if (i != 3) {
            return null;
        }
        return IMAGE_UNSUPPORTED_FORMAT;
    }

    public static Internal.EnumLiteMap<RenderErrorReason> internalGetValueMap() {
        return internalValueMap;
    }

    public static Internal.EnumVerifier internalGetVerifier() {
        return RenderErrorReasonVerifier.f10249else;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    @Deprecated
    public static RenderErrorReason valueOf(int i) {
        return forNumber(i);
    }
}
