package com.google.api;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum LaunchStage implements Internal.EnumLite {
    LAUNCH_STAGE_UNSPECIFIED(0),
    EARLY_ACCESS(1),
    ALPHA(2),
    BETA(3),
    GA(4),
    DEPRECATED(5),
    UNRECOGNIZED(-1);

    public static final int ALPHA_VALUE = 2;
    public static final int BETA_VALUE = 3;
    public static final int DEPRECATED_VALUE = 5;
    public static final int EARLY_ACCESS_VALUE = 1;
    public static final int GA_VALUE = 4;
    public static final int LAUNCH_STAGE_UNSPECIFIED_VALUE = 0;
    private static final Internal.EnumLiteMap<LaunchStage> internalValueMap = new Internal.EnumLiteMap<LaunchStage>() { // from class: com.google.api.LaunchStage.1
        @Override // com.google.protobuf.Internal.EnumLiteMap
        /* JADX INFO: renamed from: else */
        public final Internal.EnumLite mo5368else(int i) {
            return LaunchStage.forNumber(i);
        }
    };
    private final int value;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class LaunchStageVerifier implements Internal.EnumVerifier {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final Internal.EnumVerifier f7473else = new LaunchStageVerifier();

        private LaunchStageVerifier() {
        }

        @Override // com.google.protobuf.Internal.EnumVerifier
        /* JADX INFO: renamed from: else */
        public final boolean mo5369else(int i) {
            return LaunchStage.forNumber(i) != null;
        }
    }

    LaunchStage(int i) {
        this.value = i;
    }

    public static LaunchStage forNumber(int i) {
        if (i == 0) {
            return LAUNCH_STAGE_UNSPECIFIED;
        }
        if (i == 1) {
            return EARLY_ACCESS;
        }
        if (i == 2) {
            return ALPHA;
        }
        if (i == 3) {
            return BETA;
        }
        if (i == 4) {
            return GA;
        }
        if (i != 5) {
            return null;
        }
        return DEPRECATED;
    }

    public static Internal.EnumLiteMap<LaunchStage> internalGetValueMap() {
        return internalValueMap;
    }

    public static Internal.EnumVerifier internalGetVerifier() {
        return LaunchStageVerifier.f7473else;
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
    public static LaunchStage valueOf(int i) {
        return forNumber(i);
    }
}
