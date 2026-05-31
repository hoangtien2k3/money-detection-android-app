package p006o;

import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: renamed from: o.pd */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4001pd {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C1568Bd f19084abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final AbstractC4093r7 f19085default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Locale f19086else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f19087instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public boolean f19088package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final ArrayList f19089protected;

    public C4001pd(C3090ad c3090ad) {
        this.f19087instanceof = true;
        this.f19088package = true;
        ArrayList arrayList = new ArrayList();
        this.f19089protected = arrayList;
        this.f19086else = c3090ad.f16690abstract;
        this.f19084abstract = c3090ad.f16691default;
        this.f19085default = c3090ad.f16694package;
        arrayList.add(new C3940od(this));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C3940od m13197abstract() {
        return (C3940od) this.f19089protected.get(r0.size() - 1);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Long m13198default(EnumC3727l7 enumC3727l7) {
        return (Long) m13197abstract().f18913finally.get(enumC3727l7);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean m13199else(char c, char c2) {
        if (this.f19087instanceof) {
            if (c == c2) {
                return true;
            }
            return false;
        }
        if (c == c2 || Character.toUpperCase(c) == Character.toUpperCase(c2) || Character.toLowerCase(c) == Character.toLowerCase(c2)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m13200instanceof(AbstractC2413PT abstractC2413PT) {
        AbstractC3140bQ.m11909private("zone", abstractC2413PT);
        m13197abstract().f18914private = abstractC2413PT;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final int m13201package(InterfaceC1738EO interfaceC1738EO, long j, int i, int i2) {
        AbstractC3140bQ.m11909private("field", interfaceC1738EO);
        Long l = (Long) m13197abstract().f18913finally.put(interfaceC1738EO, Long.valueOf(j));
        return (l == null || l.longValue() == j) ? i2 : ~i;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final boolean m13202protected(CharSequence charSequence, int i, CharSequence charSequence2, int i2, int i3) {
        if (i + i3 <= charSequence.length() && i2 + i3 <= charSequence2.length()) {
            if (this.f19087instanceof) {
                for (int i4 = 0; i4 < i3; i4++) {
                    if (charSequence.charAt(i + i4) == charSequence2.charAt(i2 + i4)) {
                    }
                }
                return true;
            }
            for (int i5 = 0; i5 < i3; i5++) {
                char cCharAt = charSequence.charAt(i + i5);
                char cCharAt2 = charSequence2.charAt(i2 + i5);
                if (cCharAt == cCharAt2 || Character.toUpperCase(cCharAt) == Character.toUpperCase(cCharAt2) || Character.toLowerCase(cCharAt) == Character.toLowerCase(cCharAt2)) {
                }
            }
            return true;
        }
        return false;
    }

    public final String toString() {
        return m13197abstract().toString();
    }

    public C4001pd(C4001pd c4001pd) {
        this.f19087instanceof = true;
        this.f19088package = true;
        ArrayList arrayList = new ArrayList();
        this.f19089protected = arrayList;
        this.f19086else = c4001pd.f19086else;
        this.f19084abstract = c4001pd.f19084abstract;
        this.f19085default = c4001pd.f19085default;
        this.f19087instanceof = c4001pd.f19087instanceof;
        this.f19088package = c4001pd.f19088package;
        arrayList.add(new C3940od(this));
    }
}
