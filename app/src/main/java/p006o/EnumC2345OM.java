package p006o;

import com.google.common.base.Charsets;

/* JADX INFO: renamed from: o.OM */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC2345OM {
    OK(0),
    CANCELLED(1),
    UNKNOWN(2),
    INVALID_ARGUMENT(3),
    DEADLINE_EXCEEDED(4),
    NOT_FOUND(5),
    ALREADY_EXISTS(6),
    PERMISSION_DENIED(7),
    RESOURCE_EXHAUSTED(8),
    FAILED_PRECONDITION(9),
    ABORTED(10),
    OUT_OF_RANGE(11),
    UNIMPLEMENTED(12),
    INTERNAL(13),
    UNAVAILABLE(14),
    DATA_LOSS(15),
    UNAUTHENTICATED(16);

    private final int value;
    private final byte[] valueAscii;

    EnumC2345OM(int i) {
        this.value = i;
        this.valueAscii = Integer.toString(i).getBytes(Charsets.f7540else);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public byte[] valueAscii() {
        return this.valueAscii;
    }

    public C2406PM toStatus() {
        return (C2406PM) C2406PM.f15141instanceof.get(this.value);
    }

    public int value() {
        return this.value;
    }
}
