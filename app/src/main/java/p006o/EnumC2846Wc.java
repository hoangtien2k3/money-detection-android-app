package p006o;

import org.tensorflow.lite.TensorFlowLite;

/* JADX INFO: renamed from: o.Wc */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC2846Wc {
    FLOAT32(1),
    INT32(2),
    UINT8(3),
    INT64(4),
    STRING(5),
    BOOL(6),
    INT8(9);

    private static final EnumC2846Wc[] values = values();
    private final int value;

    EnumC2846Wc(int i) {
        this.value = i;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static EnumC2846Wc fromC(int i) {
        for (EnumC2846Wc enumC2846Wc : values) {
            if (enumC2846Wc.value == i) {
                return enumC2846Wc;
            }
        }
        StringBuilder sb = new StringBuilder("DataType error: DataType ");
        sb.append(i);
        sb.append(" is not recognized in Java (version ");
        TensorFlowLite.m14186else();
        sb.append(TensorFlowLite.nativeRuntimeVersion());
        sb.append(")");
        throw new IllegalArgumentException(sb.toString());
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public int byteSize() {
        switch (AbstractC2785Vc.f16049else[ordinal()]) {
            case 1:
            case 2:
                return 4;
            case 3:
            case 4:
                return 1;
            case 5:
                return 8;
            case 6:
            case 7:
                return -1;
            default:
                throw new IllegalArgumentException("DataType error: DataType " + this + " is not supported yet");
        }
    }

    /* JADX INFO: renamed from: c */
    public int m1629c() {
        return this.value;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public String toStringName() {
        switch (AbstractC2785Vc.f16049else[ordinal()]) {
            case 1:
                return "float";
            case 2:
                return "int";
            case 3:
            case 4:
                return "byte";
            case 5:
                return "long";
            case 6:
                return "bool";
            case 7:
                return "string";
            default:
                throw new IllegalArgumentException("DataType error: DataType " + this + " is not supported yet");
        }
    }
}
