package p006o;

/* JADX INFO: renamed from: o.tB */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC4219tB {
    HEADER_TABLE_SIZE(1),
    ENABLE_PUSH(2),
    MAX_CONCURRENT_STREAMS(4),
    MAX_FRAME_SIZE(5),
    MAX_HEADER_LIST_SIZE(6),
    INITIAL_WINDOW_SIZE(7);

    private final int bit;

    EnumC4219tB(int i) {
        this.bit = i;
    }

    public int getBit() {
        return this.bit;
    }
}
