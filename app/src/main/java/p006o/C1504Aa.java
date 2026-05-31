package p006o;

import android.view.ViewGroup;

/* JADX INFO: renamed from: o.Aa */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1504Aa extends ViewGroup.MarginLayoutParams {

    /* JADX INFO: renamed from: a */
    public int f1201a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f12289abstract;

    /* JADX INFO: renamed from: b */
    public int f1202b;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public int f12290break;

    /* JADX INFO: renamed from: c */
    public float f1203c;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public int f12291case;

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public int f12292catch;

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public int f12293class;

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public int f12294const;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public int f12295continue;

    /* JADX INFO: renamed from: d */
    public float f1204d;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public float f12296default;

    /* JADX INFO: renamed from: e */
    public int f1205e;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f12297else;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public int f12298extends;

    /* JADX INFO: renamed from: f */
    public int f1206f;

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public int f12299final;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public int f12300finally;

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public int f12301for;

    /* JADX INFO: renamed from: g */
    public int f1207g;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public int f12302goto;

    /* JADX INFO: renamed from: h */
    public boolean f1208h;

    /* JADX INFO: renamed from: i */
    public boolean f1209i;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public float f12303implements;

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public float f12304import;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f12305instanceof;

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public int f12306interface;

    /* JADX INFO: renamed from: j */
    public boolean f1210j;

    /* JADX INFO: renamed from: k */
    public boolean f1211k;

    /* JADX INFO: renamed from: l */
    public boolean f1212l;

    /* JADX INFO: renamed from: m */
    public boolean f1213m;

    /* JADX INFO: renamed from: n */
    public boolean f1214n;

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public float f12307native;

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public float f12308new;

    /* JADX INFO: renamed from: o */
    public int f1215o;

    /* JADX INFO: renamed from: p */
    public int f1216p;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public int f12309package;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public int f12310private;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public int f12311protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public int f12312public;

    /* JADX INFO: renamed from: q */
    public int f1217q;

    /* JADX INFO: renamed from: r */
    public int f1218r;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public int f12313return;

    /* JADX INFO: renamed from: s */
    public int f1219s;

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public int f12314static;

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public int f12315strictfp;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public int f12316super;

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public int f12317switch;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public int f12318synchronized;

    /* JADX INFO: renamed from: t */
    public int f1220t;

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public int f12319this;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public int f12320throw;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public int f12321throws;

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public float f12322transient;

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public String f12323try;

    /* JADX INFO: renamed from: u */
    public float f1221u;

    /* JADX INFO: renamed from: v */
    public int f1222v;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public int f12324volatile;

    /* JADX INFO: renamed from: w */
    public int f1223w;

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public int f12325while;

    /* JADX INFO: renamed from: x */
    public float f1224x;

    /* JADX INFO: renamed from: y */
    public C1809Fa f1225y;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m9167else() {
        this.f1213m = false;
        this.f1210j = true;
        this.f1211k = true;
        int i = ((ViewGroup.MarginLayoutParams) this).width;
        if (i == -2 && this.f1208h) {
            this.f1210j = false;
            this.f12320throw = 1;
        }
        int i2 = ((ViewGroup.MarginLayoutParams) this).height;
        if (i2 == -2 && this.f1209i) {
            this.f1211k = false;
            this.f12318synchronized = 1;
        }
        if (i == 0 || i == -1) {
            this.f1210j = false;
            if (i == 0 && this.f12320throw == 1) {
                ((ViewGroup.MarginLayoutParams) this).width = -2;
                this.f1208h = true;
            }
        }
        if (i2 == 0 || i2 == -1) {
            this.f1211k = false;
            if (i2 == 0 && this.f12318synchronized == 1) {
                ((ViewGroup.MarginLayoutParams) this).height = -2;
                this.f1209i = true;
            }
        }
        if (this.f12296default == -1.0f && this.f12297else == -1 && this.f12289abstract == -1) {
            return;
        }
        this.f1213m = true;
        this.f1210j = true;
        this.f1211k = true;
        if (!(this.f1225y instanceof C2370On)) {
            this.f1225y = new C2370On();
        }
        ((C2370On) this.f1225y).m10817import(this.f1207g);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x017b  */
    @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void resolveLayoutDirection(int i) {
        int i2;
        int i3;
        boolean z;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8 = ((ViewGroup.MarginLayoutParams) this).leftMargin;
        int i9 = ((ViewGroup.MarginLayoutParams) this).rightMargin;
        super.resolveLayoutDirection(i);
        this.f1217q = -1;
        this.f1218r = -1;
        this.f1215o = -1;
        this.f1216p = -1;
        this.f1219s = this.f12306interface;
        this.f1220t = this.f12294const;
        this.f1221u = this.f12322transient;
        this.f1222v = this.f12297else;
        this.f1223w = this.f12289abstract;
        this.f1224x = this.f12296default;
        if (1 == getLayoutDirection()) {
            int i10 = this.f12298extends;
            if (i10 != -1) {
                this.f1217q = i10;
            } else {
                int i11 = this.f12299final;
                if (i11 == -1) {
                    z = false;
                    i4 = this.f12325while;
                    if (i4 != -1) {
                        this.f1216p = i4;
                        z = true;
                    }
                    i5 = this.f12319this;
                    if (i5 != -1) {
                        this.f1215o = i5;
                        z = true;
                    }
                    i6 = this.f12315strictfp;
                    if (i6 != -1) {
                        this.f1220t = i6;
                    }
                    i7 = this.f12314static;
                    if (i7 != -1) {
                        this.f1219s = i7;
                    }
                    if (z) {
                        this.f1221u = 1.0f - this.f12322transient;
                    }
                    if (!this.f1213m && this.f1207g == 1) {
                        float f = this.f12296default;
                        if (f != -1.0f) {
                            this.f1224x = 1.0f - f;
                            this.f1222v = -1;
                            this.f1223w = -1;
                        } else {
                            int i12 = this.f12297else;
                            if (i12 != -1) {
                                this.f1223w = i12;
                                this.f1222v = -1;
                                this.f1224x = -1.0f;
                            } else {
                                int i13 = this.f12289abstract;
                                if (i13 != -1) {
                                    this.f1222v = i13;
                                    this.f1223w = -1;
                                    this.f1224x = -1.0f;
                                }
                            }
                        }
                    }
                    if (this.f12325while == -1 && this.f12319this == -1 && this.f12299final == -1 && this.f12298extends == -1) {
                        i2 = this.f12311protected;
                        if (i2 == -1) {
                            this.f1217q = i2;
                            if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i9 > 0) {
                                ((ViewGroup.MarginLayoutParams) this).rightMargin = i9;
                            }
                            i3 = this.f12305instanceof;
                            if (i3 != -1) {
                                this.f1215o = i3;
                                if (((ViewGroup.MarginLayoutParams) this).leftMargin <= 0 && i8 > 0) {
                                    ((ViewGroup.MarginLayoutParams) this).leftMargin = i8;
                                    return;
                                }
                            } else {
                                int i14 = this.f12309package;
                                if (i14 != -1) {
                                    this.f1216p = i14;
                                    if (((ViewGroup.MarginLayoutParams) this).leftMargin <= 0 && i8 > 0) {
                                        ((ViewGroup.MarginLayoutParams) this).leftMargin = i8;
                                    }
                                }
                            }
                        } else {
                            int i15 = this.f12295continue;
                            if (i15 != -1) {
                                this.f1218r = i15;
                                if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i9 > 0) {
                                    ((ViewGroup.MarginLayoutParams) this).rightMargin = i9;
                                }
                            }
                        }
                        i3 = this.f12305instanceof;
                        if (i3 != -1) {
                        }
                    }
                }
                this.f1218r = i11;
            }
            z = true;
            i4 = this.f12325while;
            if (i4 != -1) {
            }
            i5 = this.f12319this;
            if (i5 != -1) {
            }
            i6 = this.f12315strictfp;
            if (i6 != -1) {
            }
            i7 = this.f12314static;
            if (i7 != -1) {
            }
            if (z) {
            }
            if (!this.f1213m) {
            }
            if (this.f12325while == -1) {
                i2 = this.f12311protected;
                if (i2 == -1) {
                }
                i3 = this.f12305instanceof;
                if (i3 != -1) {
                }
            }
        }
        int i16 = this.f12298extends;
        if (i16 != -1) {
            this.f1216p = i16;
        }
        int i17 = this.f12299final;
        if (i17 != -1) {
            this.f1215o = i17;
        }
        int i18 = this.f12325while;
        if (i18 != -1) {
            this.f1217q = i18;
        }
        int i19 = this.f12319this;
        if (i19 != -1) {
            this.f1218r = i19;
        }
        int i20 = this.f12315strictfp;
        if (i20 != -1) {
            this.f1219s = i20;
        }
        int i21 = this.f12314static;
        if (i21 != -1) {
            this.f1220t = i21;
        }
        if (this.f12325while == -1) {
        }
    }
}
