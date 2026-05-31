package p006o;

/* JADX INFO: renamed from: o.kd */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3696kd implements InterfaceC3332ed {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f18261else;

    public C3696kd(String str) {
        this.f18261else = str;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3332ed
    public final int parse(C4001pd c4001pd, CharSequence charSequence, int i) {
        if (i > charSequence.length() || i < 0) {
            throw new IndexOutOfBoundsException();
        }
        String str = this.f18261else;
        return !c4001pd.m13202protected(charSequence, i, str, 0, str.length()) ? ~i : str.length() + i;
    }

    @Override // p006o.InterfaceC3332ed
    public final boolean print(C4184sd c4184sd, StringBuilder sb) {
        sb.append(this.f18261else);
        return true;
    }

    public final String toString() {
        return AbstractC4652COm5.m9507volatile("'", this.f18261else.replace("'", "''"), "'");
    }
}
