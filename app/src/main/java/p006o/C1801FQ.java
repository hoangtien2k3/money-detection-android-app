package p006o;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import java.util.stream.IntStream;

/* JADX INFO: renamed from: o.FQ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1801FQ implements Spannable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Spannable f13363abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public boolean f13364else = false;

    public C1801FQ(Spannable spannable) {
        this.f13363abstract = spannable;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.f13363abstract.charAt(i);
    }

    @Override // java.lang.CharSequence
    public final IntStream chars() {
        return this.f13363abstract.chars();
    }

    @Override // java.lang.CharSequence
    public final IntStream codePoints() {
        return this.f13363abstract.codePoints();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m9883else() {
        Spannable spannable = this.f13363abstract;
        if (!this.f13364else) {
            if ((Build.VERSION.SDK_INT < 28 ? new C2075Jw(11) : new C1740EQ(11)).mo9782else(spannable)) {
                this.f13363abstract = new SpannableString(spannable);
            }
        }
        this.f13364else = true;
    }

    @Override // android.text.Spanned
    public final int getSpanEnd(Object obj) {
        return this.f13363abstract.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(Object obj) {
        return this.f13363abstract.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanStart(Object obj) {
        return this.f13363abstract.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public final Object[] getSpans(int i, int i2, Class cls) {
        return this.f13363abstract.getSpans(i, i2, cls);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f13363abstract.length();
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int i, int i2, Class cls) {
        return this.f13363abstract.nextSpanTransition(i, i2, cls);
    }

    @Override // android.text.Spannable
    public final void removeSpan(Object obj) {
        m9883else();
        this.f13363abstract.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public final void setSpan(Object obj, int i, int i2, int i3) {
        m9883else();
        this.f13363abstract.setSpan(obj, i, i2, i3);
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return this.f13363abstract.subSequence(i, i2);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f13363abstract.toString();
    }
}
