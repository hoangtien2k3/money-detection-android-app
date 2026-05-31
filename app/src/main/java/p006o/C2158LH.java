package p006o;

/* JADX INFO: renamed from: o.LH */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2158LH extends AbstractC2279NH {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public C2218MH f14432break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public int f14433case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public float f14434continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public C4486xa f14435default;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public C2158LH f14436goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public C2158LH f14437instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public float f14438package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public C2158LH f14439protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public C2218MH f14440public;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public int f14441throws;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static String m10460public(int i) {
        return i == 1 ? "DIRECT" : i == 2 ? "CENTER" : i == 3 ? "MATCH" : i == 4 ? "CHAIN" : i == 5 ? "BARRIER" : "UNCONNECTED";
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void m10461break() {
        this.f14821abstract = 0;
        this.f14822else.clear();
        this.f14437instanceof = null;
        this.f14438package = 0.0f;
        this.f14432break = null;
        this.f14441throws = 1;
        this.f14440public = null;
        this.f14439protected = null;
        this.f14434continue = 0.0f;
        this.f14436goto = null;
        this.f14433case = 0;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m10462case(C2158LH c2158lh, int i, C2218MH c2218mh) {
        this.f14437instanceof = c2158lh;
        c2158lh.m10699else(this);
        this.f14432break = c2218mh;
        this.f14441throws = i;
        c2218mh.m10699else(this);
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m10463continue(C2158LH c2158lh, int i) {
        this.f14433case = 1;
        this.f14437instanceof = c2158lh;
        this.f14438package = i;
        c2158lh.m10699else(this);
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m10464goto(C2158LH c2158lh, int i) {
        this.f14437instanceof = c2158lh;
        this.f14438package = i;
        c2158lh.m10699else(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0154  */
    @Override // p006o.AbstractC2279NH
    /* JADX INFO: renamed from: package, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo10465package() {
        int i;
        C2158LH c2158lh;
        C2158LH c2158lh2;
        C2158LH c2158lh3;
        C2158LH c2158lh4;
        C2158LH c2158lh5;
        C2158LH c2158lh6;
        float f;
        float fM9924throws;
        float f2;
        C4486xa c4486xa;
        C2158LH c2158lh7;
        C2158LH c2158lh8;
        C4486xa c4486xa2 = this.f14435default;
        boolean z = true;
        if (this.f14821abstract != 1 && (i = this.f14433case) != 4) {
            C2218MH c2218mh = this.f14432break;
            if (c2218mh != null) {
                if (c2218mh.f14821abstract != 1) {
                    return;
                } else {
                    this.f14438package = this.f14441throws * c2218mh.f14666default;
                }
            }
            C2218MH c2218mh2 = this.f14440public;
            if (c2218mh2 == null || c2218mh2.f14821abstract == 1) {
                if (i != 1 || ((c2158lh8 = this.f14437instanceof) != null && c2158lh8.f14821abstract != 1)) {
                    if (i != 2 || (c2158lh4 = this.f14437instanceof) == null || c2158lh4.f14821abstract != 1 || (c2158lh5 = this.f14436goto) == null || (c2158lh6 = c2158lh5.f14437instanceof) == null || c2158lh6.f14821abstract != 1) {
                        if (i != 3 || (c2158lh = this.f14437instanceof) == null || c2158lh.f14821abstract != 1 || (c2158lh2 = this.f14436goto) == null || (c2158lh3 = c2158lh2.f14437instanceof) == null || c2158lh3.f14821abstract != 1) {
                            if (i == 5) {
                                c4486xa2.f20372abstract.mo9926while();
                            }
                            return;
                        }
                        this.f14439protected = c2158lh.f14439protected;
                        c2158lh2.f14439protected = c2158lh3.f14439protected;
                        this.f14434continue = c2158lh.f14434continue + this.f14438package;
                        c2158lh2.f14434continue = c2158lh3.f14434continue + c2158lh2.f14438package;
                        m10697abstract();
                        this.f14436goto.m10697abstract();
                        return;
                    }
                    this.f14439protected = c2158lh4.f14439protected;
                    c2158lh5.f14439protected = c2158lh6.f14439protected;
                    EnumC4425wa enumC4425wa = c4486xa2.f20375default;
                    C1809Fa c1809Fa = c4486xa2.f20372abstract;
                    EnumC4425wa enumC4425wa2 = EnumC4425wa.RIGHT;
                    int i2 = 0;
                    if (enumC4425wa != enumC4425wa2 && enumC4425wa != EnumC4425wa.BOTTOM) {
                        z = false;
                        if (!z) {
                        }
                        if (enumC4425wa == EnumC4425wa.LEFT) {
                        }
                        fM9924throws = f - c1809Fa.m9924throws();
                        f2 = c1809Fa.f1333k;
                        int iM13881abstract = c4486xa2.m13881abstract();
                        int iM13881abstract2 = this.f14436goto.f14435default.m13881abstract();
                        c4486xa = c4486xa2.f20378instanceof;
                        c2158lh7 = this.f14436goto;
                        if (c4486xa == c2158lh7.f14435default.f20378instanceof) {
                        }
                        float f3 = i2;
                        float f4 = iM13881abstract2;
                        float f5 = (fM9924throws - f3) - f4;
                        if (z) {
                        }
                        m10697abstract();
                        this.f14436goto.m10697abstract();
                        return;
                    }
                    f = !z ? c2158lh4.f14434continue - c2158lh6.f14434continue : c2158lh6.f14434continue - c2158lh4.f14434continue;
                    if (enumC4425wa == EnumC4425wa.LEFT && enumC4425wa != enumC4425wa2) {
                        fM9924throws = f - c1809Fa.m9907continue();
                        f2 = c1809Fa.f1334l;
                        int iM13881abstract3 = c4486xa2.m13881abstract();
                        int iM13881abstract22 = this.f14436goto.f14435default.m13881abstract();
                        c4486xa = c4486xa2.f20378instanceof;
                        c2158lh7 = this.f14436goto;
                        if (c4486xa == c2158lh7.f14435default.f20378instanceof) {
                        }
                        float f32 = i2;
                        float f42 = iM13881abstract22;
                        float f52 = (fM9924throws - f32) - f42;
                        if (z) {
                        }
                        m10697abstract();
                        this.f14436goto.m10697abstract();
                        return;
                    }
                    fM9924throws = f - c1809Fa.m9924throws();
                    f2 = c1809Fa.f1333k;
                    int iM13881abstract32 = c4486xa2.m13881abstract();
                    int iM13881abstract222 = this.f14436goto.f14435default.m13881abstract();
                    c4486xa = c4486xa2.f20378instanceof;
                    c2158lh7 = this.f14436goto;
                    if (c4486xa == c2158lh7.f14435default.f20378instanceof) {
                        f2 = 0.5f;
                        iM13881abstract222 = 0;
                    } else {
                        i2 = iM13881abstract32;
                    }
                    float f322 = i2;
                    float f422 = iM13881abstract222;
                    float f522 = (fM9924throws - f322) - f422;
                    if (z) {
                        c2158lh7.f14434continue = (f522 * f2) + c2158lh7.f14437instanceof.f14434continue + f422;
                        this.f14434continue = (this.f14437instanceof.f14434continue - f322) - ((1.0f - f2) * f522);
                    } else {
                        this.f14434continue = (f522 * f2) + this.f14437instanceof.f14434continue + f322;
                        c2158lh7.f14434continue = (c2158lh7.f14437instanceof.f14434continue - f422) - ((1.0f - f2) * f522);
                    }
                    m10697abstract();
                    this.f14436goto.m10697abstract();
                    return;
                }
                if (c2158lh8 == null) {
                    this.f14439protected = this;
                    this.f14434continue = this.f14438package;
                } else {
                    this.f14439protected = c2158lh8.f14439protected;
                    this.f14434continue = c2158lh8.f14434continue + this.f14438package;
                }
                m10697abstract();
            }
        }
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m10466protected(C4079qu c4079qu) {
        C3378fM c3378fM = this.f14435default.f20377goto;
        C2158LH c2158lh = this.f14439protected;
        if (c2158lh == null) {
            c4079qu.m13301instanceof(c3378fM, (int) (this.f14434continue + 0.5f));
        } else {
            c4079qu.m13302package(c3378fM, c4079qu.m13292break(c2158lh.f14435default), (int) (this.f14434continue + 0.5f), 6);
        }
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final void m10467throws(C2158LH c2158lh, float f) {
        int i = this.f14821abstract;
        if (i == 0 || !(this.f14439protected == c2158lh || this.f14434continue == f)) {
            this.f14439protected = c2158lh;
            this.f14434continue = f;
            if (i == 1) {
                m10698default();
            }
            m10697abstract();
        }
    }

    public final String toString() {
        C4486xa c4486xa = this.f14435default;
        if (this.f14821abstract != 1) {
            return "{ " + c4486xa + " UNRESOLVED} type: " + m10460public(this.f14433case);
        }
        if (this.f14439protected == this) {
            return "[" + c4486xa + ", RESOLVED: " + this.f14434continue + "]  type: " + m10460public(this.f14433case);
        }
        return "[" + c4486xa + ", RESOLVED: " + this.f14439protected + ":" + this.f14434continue + "] type: " + m10460public(this.f14433case);
    }
}
