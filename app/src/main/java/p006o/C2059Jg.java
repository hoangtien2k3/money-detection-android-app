package p006o;

import android.text.InputFilter;
import android.text.Spanned;
import android.widget.TextView;

/* JADX INFO: renamed from: o.Jg */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2059Jg implements InputFilter {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public C1998Ig f14158abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final TextView f14159else;

    public C2059Jg(TextView textView) {
        this.f14159else = textView;
    }

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) throws Throwable {
        TextView textView = this.f14159else;
        if (!textView.isInEditMode()) {
            int iM9549abstract = C1632Cg.m9548else().m9549abstract();
            if (iM9549abstract != 0) {
                if (iM9549abstract != 1) {
                    if (iM9549abstract != 3) {
                    }
                } else if ((i4 != 0 || i3 != 0 || spanned.length() != 0 || charSequence != textView.getText()) && charSequence != null) {
                    if (i != 0 || i2 != charSequence.length()) {
                        charSequence = charSequence.subSequence(i, i2);
                    }
                    charSequence = C1632Cg.m9548else().m9552package(charSequence, 0, charSequence.length());
                }
            }
            C1632Cg c1632CgM9548else = C1632Cg.m9548else();
            if (this.f14158abstract == null) {
                this.f14158abstract = new C1998Ig(textView, this);
            }
            c1632CgM9548else.m9553protected(this.f14158abstract);
            return charSequence;
        }
        return charSequence;
    }
}
