package p006o;

/* JADX INFO: renamed from: o.xa */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4486xa {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C1809Fa f20372abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public int f20373case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public EnumC4364va f20374continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final EnumC4425wa f20375default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2158LH f20376else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public C3378fM f20377goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public C4486xa f20378instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public int f20379package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public int f20380protected;

    public C4486xa(C1809Fa c1809Fa, EnumC4425wa enumC4425wa) {
        C2158LH c2158lh = new C2158LH();
        c2158lh.f14433case = 0;
        c2158lh.f14432break = null;
        c2158lh.f14441throws = 1;
        c2158lh.f14440public = null;
        c2158lh.f14435default = this;
        this.f20376else = c2158lh;
        this.f20379package = 0;
        this.f20380protected = -1;
        this.f20374continue = EnumC4364va.NONE;
        EnumC4303ua enumC4303ua = EnumC4303ua.RELAXED;
        this.f20373case = 0;
        this.f20372abstract = c1809Fa;
        this.f20375default = enumC4425wa;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int m13881abstract() {
        C4486xa c4486xa;
        if (this.f20372abstract.f1336n == 8) {
            return 0;
        }
        int i = this.f20380protected;
        return (i <= -1 || (c4486xa = this.f20378instanceof) == null || c4486xa.f20372abstract.f1336n != 8) ? this.f20379package : i;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean m13882default() {
        return this.f20378instanceof != null;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00d0  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m13883else(C4486xa c4486xa, int i, int i2, EnumC4364va enumC4364va, int i3, boolean z) {
        boolean z2;
        if (c4486xa == null) {
            this.f20378instanceof = null;
            this.f20379package = 0;
            this.f20380protected = -1;
            this.f20374continue = EnumC4364va.NONE;
            this.f20373case = 2;
            return true;
        }
        if (!z) {
            C1809Fa c1809Fa = c4486xa.f20372abstract;
            EnumC4425wa enumC4425wa = c4486xa.f20375default;
            EnumC4425wa enumC4425wa2 = this.f20375default;
            if (enumC4425wa == enumC4425wa2) {
                if (enumC4425wa2 == EnumC4425wa.BASELINE) {
                    if (c1809Fa.f1328f > 0 && this.f20372abstract.f1328f > 0) {
                    }
                    z2 = false;
                    if (!z2) {
                        return false;
                    }
                }
                z2 = true;
                if (!z2) {
                }
            } else {
                switch (AbstractC4242ta.f19722else[enumC4425wa2.ordinal()]) {
                    case 1:
                        if (enumC4425wa != EnumC4425wa.BASELINE && enumC4425wa != EnumC4425wa.CENTER_X && enumC4425wa != EnumC4425wa.CENTER_Y) {
                            z2 = true;
                            if (!z2) {
                            }
                        }
                        z2 = false;
                        if (!z2) {
                        }
                        break;
                    case 2:
                    case 3:
                        if (enumC4425wa == EnumC4425wa.LEFT || enumC4425wa == EnumC4425wa.RIGHT) {
                            z2 = true;
                            if (c1809Fa instanceof C2370On) {
                                if (z2 || enumC4425wa == EnumC4425wa.CENTER_X) {
                                    z2 = true;
                                    if (!z2) {
                                    }
                                }
                                z2 = false;
                                if (!z2) {
                                }
                            }
                            if (!z2) {
                            }
                        } else {
                            z2 = false;
                            if (c1809Fa instanceof C2370On) {
                            }
                            if (!z2) {
                            }
                        }
                        break;
                    case 4:
                    case 5:
                        if (enumC4425wa == EnumC4425wa.TOP || enumC4425wa == EnumC4425wa.BOTTOM) {
                            z2 = true;
                            if (c1809Fa instanceof C2370On) {
                                if (z2 || enumC4425wa == EnumC4425wa.CENTER_Y) {
                                    z2 = true;
                                    if (!z2) {
                                    }
                                }
                                z2 = false;
                                if (!z2) {
                                }
                            }
                            if (!z2) {
                            }
                        } else {
                            z2 = false;
                            if (c1809Fa instanceof C2370On) {
                            }
                            if (!z2) {
                            }
                        }
                        break;
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                        z2 = false;
                        if (!z2) {
                        }
                        break;
                    default:
                        throw new AssertionError(enumC4425wa2.name());
                }
            }
        }
        this.f20378instanceof = c4486xa;
        if (i > 0) {
            this.f20379package = i;
        } else {
            this.f20379package = 0;
        }
        this.f20380protected = i2;
        this.f20374continue = enumC4364va;
        this.f20373case = i3;
        return true;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m13884instanceof() {
        this.f20378instanceof = null;
        this.f20379package = 0;
        this.f20380protected = -1;
        this.f20374continue = EnumC4364va.STRONG;
        this.f20373case = 0;
        EnumC4303ua enumC4303ua = EnumC4303ua.RELAXED;
        this.f20376else.m10461break();
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m13885package() {
        C3378fM c3378fM = this.f20377goto;
        if (c3378fM == null) {
            this.f20377goto = new C3378fM(EnumC3317eM.UNRESTRICTED);
        } else {
            c3378fM.m12198default();
        }
    }

    public final String toString() {
        return this.f20372abstract.f1337o + ":" + this.f20375default.toString();
    }
}
