package p006o;

import java.io.IOException;

/* JADX INFO: renamed from: o.pn */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4011pn implements Appendable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f19107abstract = true;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Appendable f19108else;

    public C4011pn(Appendable appendable) {
        this.f19108else = appendable;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c) throws IOException {
        boolean z = this.f19107abstract;
        Appendable appendable = this.f19108else;
        boolean z2 = false;
        if (z) {
            this.f19107abstract = false;
            appendable.append("  ");
        }
        if (c == '\n') {
            z2 = true;
        }
        this.f19107abstract = z2;
        appendable.append(c);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) throws IOException {
        if (charSequence == null) {
            charSequence = "";
        }
        append(charSequence, 0, charSequence.length());
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i2) throws IOException {
        if (charSequence == null) {
            charSequence = "";
        }
        boolean z = this.f19107abstract;
        Appendable appendable = this.f19108else;
        boolean z2 = false;
        if (z) {
            this.f19107abstract = false;
            appendable.append("  ");
        }
        if (charSequence.length() > 0 && charSequence.charAt(i2 - 1) == '\n') {
            z2 = true;
        }
        this.f19107abstract = z2;
        appendable.append(charSequence, i, i2);
        return this;
    }
}
