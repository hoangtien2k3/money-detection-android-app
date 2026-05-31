package com.google.type;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum DayOfWeek implements Internal.EnumLite {
    DAY_OF_WEEK_UNSPECIFIED(0),
    MONDAY(1),
    TUESDAY(2),
    WEDNESDAY(3),
    THURSDAY(4),
    FRIDAY(5),
    SATURDAY(6),
    SUNDAY(7),
    UNRECOGNIZED(-1);

    public static final int DAY_OF_WEEK_UNSPECIFIED_VALUE = 0;
    public static final int FRIDAY_VALUE = 5;
    public static final int MONDAY_VALUE = 1;
    public static final int SATURDAY_VALUE = 6;
    public static final int SUNDAY_VALUE = 7;
    public static final int THURSDAY_VALUE = 4;
    public static final int TUESDAY_VALUE = 2;
    public static final int WEDNESDAY_VALUE = 3;
    private static final Internal.EnumLiteMap<DayOfWeek> internalValueMap = new Internal.EnumLiteMap<DayOfWeek>() { // from class: com.google.type.DayOfWeek.1
        @Override // com.google.protobuf.Internal.EnumLiteMap
        /* JADX INFO: renamed from: else */
        public final Internal.EnumLite mo5368else(int i) {
            return DayOfWeek.forNumber(i);
        }
    };
    private final int value;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class DayOfWeekVerifier implements Internal.EnumVerifier {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final Internal.EnumVerifier f12169else = new DayOfWeekVerifier();

        private DayOfWeekVerifier() {
        }

        @Override // com.google.protobuf.Internal.EnumVerifier
        /* JADX INFO: renamed from: else */
        public final boolean mo5369else(int i) {
            return DayOfWeek.forNumber(i) != null;
        }
    }

    DayOfWeek(int i) {
        this.value = i;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static DayOfWeek forNumber(int i) {
        switch (i) {
            case 0:
                return DAY_OF_WEEK_UNSPECIFIED;
            case 1:
                return MONDAY;
            case 2:
                return TUESDAY;
            case 3:
                return WEDNESDAY;
            case 4:
                return THURSDAY;
            case 5:
                return FRIDAY;
            case 6:
                return SATURDAY;
            case 7:
                return SUNDAY;
            default:
                return null;
        }
    }

    public static Internal.EnumLiteMap<DayOfWeek> internalGetValueMap() {
        return internalValueMap;
    }

    public static Internal.EnumVerifier internalGetVerifier() {
        return DayOfWeekVerifier.f12169else;
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
    public static DayOfWeek valueOf(int i) {
        return forNumber(i);
    }
}
