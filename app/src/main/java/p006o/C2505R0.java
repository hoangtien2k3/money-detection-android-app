package p006o;

/* JADX INFO: renamed from: o.R0 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C2505R0 {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C2262N0 f15371default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public C3378fM f15372else = null;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public float f15370abstract = 0.0f;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f15373instanceof = false;

    public C2505R0(C4574z0 c4574z0) {
        this.f15371default = new C2262N0(this, c4574z0);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public void mo11059abstract(C3378fM c3378fM) {
        int i = c3378fM.f17419default;
        float f = 1.0f;
        if (i != 1) {
            if (i == 2) {
                f = 1000.0f;
            } else if (i == 3) {
                f = 1000000.0f;
            } else if (i == 4) {
                f = 1.0E9f;
            } else if (i == 5) {
                f = 1.0E12f;
            }
        }
        this.f15371default.m10669continue(c3378fM, f);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m11060default(C3378fM c3378fM, C3378fM c3378fM2, C3378fM c3378fM3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.f15370abstract = i;
        }
        C2262N0 c2262n0 = this.f15371default;
        if (z) {
            c2262n0.m10669continue(c3378fM, 1.0f);
            c2262n0.m10669continue(c3378fM2, -1.0f);
            c2262n0.m10669continue(c3378fM3, -1.0f);
        } else {
            c2262n0.m10669continue(c3378fM, -1.0f);
            c2262n0.m10669continue(c3378fM2, 1.0f);
            c2262n0.m10669continue(c3378fM3, 1.0f);
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m11061else(C4079qu c4079qu, int i) {
        C3378fM c3378fMM13299goto = c4079qu.m13299goto(i);
        C2262N0 c2262n0 = this.f15371default;
        c2262n0.m10669continue(c3378fMM13299goto, 1.0f);
        c2262n0.m10669continue(c4079qu.m13299goto(i), -1.0f);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m11062instanceof(C3378fM c3378fM, C3378fM c3378fM2, C3378fM c3378fM3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.f15370abstract = i;
        }
        C2262N0 c2262n0 = this.f15371default;
        if (z) {
            c2262n0.m10669continue(c3378fM, 1.0f);
            c2262n0.m10669continue(c3378fM2, -1.0f);
            c2262n0.m10669continue(c3378fM3, 1.0f);
        } else {
            c2262n0.m10669continue(c3378fM, -1.0f);
            c2262n0.m10669continue(c3378fM2, 1.0f);
            c2262n0.m10669continue(c3378fM3, -1.0f);
        }
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m11063package(C3378fM c3378fM) {
        C3378fM c3378fM2 = this.f15372else;
        C2262N0 c2262n0 = this.f15371default;
        if (c3378fM2 != null) {
            c2262n0.m10669continue(c3378fM2, -1.0f);
            this.f15372else = null;
        }
        float fM10668case = c2262n0.m10668case(c3378fM, true) * (-1.0f);
        this.f15372else = c3378fM;
        if (fM10668case == 1.0f) {
            return;
        }
        this.f15370abstract /= fM10668case;
        int i = c2262n0.f14755case;
        for (int i2 = 0; i != -1 && i2 < c2262n0.f14758else; i2++) {
            float[] fArr = c2262n0.f14756continue;
            fArr[i] = fArr[i] / fM10668case;
            i = c2262n0.f14762protected[i];
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        boolean z;
        String strM9481extends = AbstractC4652COm5.m9481extends(this.f15372else == null ? "0" : "" + this.f15372else, " = ");
        if (this.f15370abstract != 0.0f) {
            StringBuilder sbM9476class = AbstractC4652COm5.m9476class(strM9481extends);
            sbM9476class.append(this.f15370abstract);
            strM9481extends = sbM9476class.toString();
            z = true;
        } else {
            z = false;
        }
        C2262N0 c2262n0 = this.f15371default;
        int i = c2262n0.f14758else;
        for (int i2 = 0; i2 < i; i2++) {
            if (c2262n0.m10673package(i2) != null) {
                float fM10674protected = c2262n0.m10674protected(i2);
                if (fM10674protected != 0.0f) {
                    if (z) {
                        if (fM10674protected > 0.0f) {
                            strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " + ");
                            if (fM10674protected != 1.0f) {
                            }
                            z = true;
                        } else {
                            strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, " - ");
                            fM10674protected *= -1.0f;
                            if (fM10674protected != 1.0f) {
                            }
                            z = true;
                        }
                    } else if (fM10674protected < 0.0f) {
                        strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, "- ");
                        fM10674protected *= -1.0f;
                        strM9481extends = fM10674protected != 1.0f ? AbstractC4652COm5.m9481extends(strM9481extends, "null") : strM9481extends + fM10674protected + " null";
                        z = true;
                    } else {
                        if (fM10674protected != 1.0f) {
                        }
                        z = true;
                    }
                }
            }
        }
        if (!z) {
            strM9481extends = AbstractC4652COm5.m9481extends(strM9481extends, "0.0");
        }
        return strM9481extends;
    }
}
