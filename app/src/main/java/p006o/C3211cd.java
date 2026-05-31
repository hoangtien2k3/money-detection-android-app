package p006o;

/* JADX INFO: renamed from: o.cd */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3211cd implements InterfaceC3332ed {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final char f16991else;

    public C3211cd(char c) {
        this.f16991else = c;
    }

    @Override // p006o.InterfaceC3332ed
    public final int parse(C4001pd c4001pd, CharSequence charSequence, int i) {
        if (i == charSequence.length()) {
            return ~i;
        }
        return !c4001pd.m13199else(this.f16991else, charSequence.charAt(i)) ? ~i : i + 1;
    }

    @Override // p006o.InterfaceC3332ed
    public final boolean print(C4184sd c4184sd, StringBuilder sb) {
        sb.append(this.f16991else);
        return true;
    }

    public final String toString() {
        char c = this.f16991else;
        if (c == '\'') {
            return "''";
        }
        return "'" + c + "'";
    }
}
