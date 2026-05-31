package p006o;

/* JADX INFO: renamed from: o.n2 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3844n2 {

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final byte[] f18665package = new byte[1792];

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f18666abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f18667default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final CharSequence f18668else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public char f18669instanceof;

    static {
        for (int i = 0; i < 1792; i++) {
            f18665package[i] = Character.getDirectionality(i);
        }
    }

    public C3844n2(CharSequence charSequence) {
        this.f18668else = charSequence;
        this.f18666abstract = charSequence.length();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final byte m12957else() {
        int i = this.f18667default - 1;
        CharSequence charSequence = this.f18668else;
        char cCharAt = charSequence.charAt(i);
        this.f18669instanceof = cCharAt;
        if (Character.isLowSurrogate(cCharAt)) {
            int iCodePointBefore = Character.codePointBefore(charSequence, this.f18667default);
            this.f18667default -= Character.charCount(iCodePointBefore);
            return Character.getDirectionality(iCodePointBefore);
        }
        this.f18667default--;
        char c = this.f18669instanceof;
        return c < 1792 ? f18665package[c] : Character.getDirectionality(c);
    }
}
