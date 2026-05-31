package p006o;

/* JADX INFO: renamed from: o.jd */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC3635jd implements InterfaceC3332ed {
    SENSITIVE,
    INSENSITIVE,
    STRICT,
    LENIENT;

    @Override // p006o.InterfaceC3332ed
    public int parse(C4001pd c4001pd, CharSequence charSequence, int i) {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            c4001pd.f19087instanceof = true;
            return i;
        }
        if (iOrdinal == 1) {
            c4001pd.f19087instanceof = false;
            return i;
        }
        if (iOrdinal == 2) {
            c4001pd.f19088package = true;
            return i;
        }
        if (iOrdinal != 3) {
            return i;
        }
        c4001pd.f19088package = false;
        return i;
    }

    @Override // p006o.InterfaceC3332ed
    public boolean print(C4184sd c4184sd, StringBuilder sb) {
        return true;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Enum
    public String toString() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return "ParseCaseSensitive(true)";
        }
        if (iOrdinal == 1) {
            return "ParseCaseSensitive(false)";
        }
        if (iOrdinal == 2) {
            return "ParseStrict(true)";
        }
        if (iOrdinal == 3) {
            return "ParseStrict(false)";
        }
        throw new IllegalStateException("Unreachable");
    }
}
