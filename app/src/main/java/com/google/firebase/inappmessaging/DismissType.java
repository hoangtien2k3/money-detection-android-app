package com.google.firebase.inappmessaging;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum DismissType implements Internal.EnumLite {
    UNKNOWN_DISMISS_TYPE(0),
    AUTO(1),
    CLICK(2),
    SWIPE(3);

    public static final int AUTO_VALUE = 1;
    public static final int CLICK_VALUE = 2;
    public static final int SWIPE_VALUE = 3;
    public static final int UNKNOWN_DISMISS_TYPE_VALUE = 0;
    private static final Internal.EnumLiteMap<DismissType> internalValueMap = new Internal.EnumLiteMap<DismissType>() { // from class: com.google.firebase.inappmessaging.DismissType.1
        @Override // com.google.protobuf.Internal.EnumLiteMap
        /* JADX INFO: renamed from: else */
        public final Internal.EnumLite mo5368else(int i) {
            return DismissType.forNumber(i);
        }
    };
    private final int value;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class DismissTypeVerifier implements Internal.EnumVerifier {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final Internal.EnumVerifier f10231else = new DismissTypeVerifier();

        private DismissTypeVerifier() {
        }

        @Override // com.google.protobuf.Internal.EnumVerifier
        /* JADX INFO: renamed from: else */
        public final boolean mo5369else(int i) {
            return DismissType.forNumber(i) != null;
        }
    }

    DismissType(int i) {
        this.value = i;
    }

    public static DismissType forNumber(int i) {
        if (i == 0) {
            return UNKNOWN_DISMISS_TYPE;
        }
        if (i == 1) {
            return AUTO;
        }
        if (i == 2) {
            return CLICK;
        }
        if (i != 3) {
            return null;
        }
        return SWIPE;
    }

    public static Internal.EnumLiteMap<DismissType> internalGetValueMap() {
        return internalValueMap;
    }

    public static Internal.EnumVerifier internalGetVerifier() {
        return DismissTypeVerifier.f10231else;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    @Deprecated
    public static DismissType valueOf(int i) {
        return forNumber(i);
    }
}
