package p006o;

/* JADX INFO: renamed from: o.qE */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC4039qE {
    BOOLEAN(1),
    FLOAT(2),
    INTEGER(3),
    LONG(4),
    STRING(5),
    STRING_SET(6),
    DOUBLE(7),
    VALUE_NOT_SET(0);

    private final int value;

    EnumC4039qE(int i) {
        this.value = i;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static EnumC4039qE forNumber(int i) {
        switch (i) {
            case 0:
                return VALUE_NOT_SET;
            case 1:
                return BOOLEAN;
            case 2:
                return FLOAT;
            case 3:
                return INTEGER;
            case 4:
                return LONG;
            case 5:
                return STRING;
            case 6:
                return STRING_SET;
            case 7:
                return DOUBLE;
            default:
                return null;
        }
    }

    public int getNumber() {
        return this.value;
    }

    @Deprecated
    public static EnumC4039qE valueOf(int i) {
        return forNumber(i);
    }
}
