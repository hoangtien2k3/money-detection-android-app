package p006o;

import java.util.ArrayList;

/* JADX INFO: renamed from: o.X1 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2872X1 extends C1809Fa {

    /* JADX INFO: renamed from: A */
    public ArrayList f1581A;

    /* JADX INFO: renamed from: B */
    public boolean f1582B;

    /* JADX INFO: renamed from: x */
    public C1809Fa[] f1583x;

    /* JADX INFO: renamed from: y */
    public int f1584y;

    /* JADX INFO: renamed from: z */
    public int f1585z;

    @Override // p006o.C1809Fa
    /* JADX INFO: renamed from: abstract */
    public final boolean mo9901abstract() {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x008c  */
    @Override // p006o.C1809Fa
    /* JADX INFO: renamed from: default */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo9908default(int i) {
        C2158LH c2158lh;
        int i2;
        ArrayList arrayList = this.f1581A;
        C1809Fa c1809Fa = this.f13411native;
        if (c1809Fa != null && ((C1870Ga) c1809Fa).m10044native(2)) {
            int i3 = this.f1585z;
            C4486xa c4486xa = this.f13423this;
            C4486xa c4486xa2 = this.f13397class;
            C4486xa c4486xa3 = this.f13410interface;
            C4486xa c4486xa4 = this.f13398const;
            if (i3 == 0) {
                c2158lh = c4486xa.f20376else;
            } else if (i3 == 1) {
                c2158lh = c4486xa2.f20376else;
            } else if (i3 == 2) {
                c2158lh = c4486xa3.f20376else;
            } else if (i3 != 3) {
                return;
            } else {
                c2158lh = c4486xa4.f20376else;
            }
            c2158lh.f14433case = 5;
            if (i3 != 0 && i3 != 1) {
                c4486xa.f20376else.m10467throws(null, 0.0f);
                c4486xa2.f20376else.m10467throws(null, 0.0f);
                arrayList.clear();
                while (i2 < this.f1584y) {
                }
            }
            c4486xa3.f20376else.m10467throws(null, 0.0f);
            c4486xa4.f20376else.m10467throws(null, 0.0f);
            arrayList.clear();
            for (i2 = 0; i2 < this.f1584y; i2++) {
                C1809Fa c1809Fa2 = this.f1583x[i2];
                if (this.f1582B || c1809Fa2.mo9901abstract()) {
                    int i4 = this.f1585z;
                    C2158LH c2158lh2 = i4 != 0 ? i4 != 1 ? i4 != 2 ? i4 != 3 ? null : c1809Fa2.f13398const.f20376else : c1809Fa2.f13410interface.f20376else : c1809Fa2.f13397class.f20376else : c1809Fa2.f13423this.f20376else;
                    if (c2158lh2 != null) {
                        arrayList.add(c2158lh2);
                        c2158lh2.m10699else(c2158lh);
                    }
                }
            }
        }
    }

    @Override // p006o.C1809Fa
    /* JADX INFO: renamed from: else */
    public final void mo9909else(C4079qu c4079qu) {
        boolean z;
        int i;
        C4486xa[] c4486xaArr = this.f13408import;
        C4486xa c4486xa = this.f13423this;
        c4486xaArr[0] = c4486xa;
        int i2 = 2;
        C4486xa c4486xa2 = this.f13410interface;
        c4486xaArr[2] = c4486xa2;
        C4486xa c4486xa3 = this.f13397class;
        c4486xaArr[1] = c4486xa3;
        C4486xa c4486xa4 = this.f13398const;
        c4486xaArr[3] = c4486xa4;
        for (C4486xa c4486xa5 : c4486xaArr) {
            c4486xa5.f20377goto = c4079qu.m13292break(c4486xa5);
        }
        int i3 = this.f1585z;
        if (i3 < 0 || i3 >= 4) {
            return;
        }
        C4486xa c4486xa6 = c4486xaArr[i3];
        for (int i4 = 0; i4 < this.f1584y; i4++) {
            C1809Fa c1809Fa = this.f1583x[i4];
            if ((this.f1582B || c1809Fa.mo9901abstract()) && ((((i = this.f1585z) == 0 || i == 1) && c1809Fa.f13405for[0] == EnumC1748Ea.MATCH_CONSTRAINT) || ((i == 2 || i == 3) && c1809Fa.f13405for[1] == EnumC1748Ea.MATCH_CONSTRAINT))) {
                z = true;
                break;
            }
        }
        z = false;
        int i5 = this.f1585z;
        if (i5 == 0 || i5 == 1 ? this.f13411native.f13405for[0] == EnumC1748Ea.WRAP_CONTENT : this.f13411native.f13405for[1] == EnumC1748Ea.WRAP_CONTENT) {
            z = false;
        }
        int i6 = 0;
        while (i6 < this.f1584y) {
            C1809Fa c1809Fa2 = this.f1583x[i6];
            if (this.f1582B || c1809Fa2.mo9901abstract()) {
                C3378fM c3378fMM13292break = c4079qu.m13292break(c1809Fa2.f13408import[this.f1585z]);
                C4486xa[] c4486xaArr2 = c1809Fa2.f13408import;
                int i7 = this.f1585z;
                c4486xaArr2[i7].f20377goto = c3378fMM13292break;
                if (i7 == 0 || i7 == i2) {
                    C3378fM c3378fM = c4486xa6.f20377goto;
                    C2505R0 c2505r0M13306throws = c4079qu.m13306throws();
                    C2262N0 c2262n0 = c2505r0M13306throws.f15371default;
                    C3378fM c3378fMM13304public = c4079qu.m13304public();
                    c3378fMM13304public.f17419default = 0;
                    c2505r0M13306throws.m11062instanceof(c3378fM, c3378fMM13292break, c3378fMM13304public, 0);
                    if (z) {
                        c2262n0.m10669continue(c4079qu.m13299goto(1), (int) (c2262n0.m10670default(c3378fMM13304public) * (-1.0f)));
                    }
                    c4079qu.m13295default(c2505r0M13306throws);
                } else {
                    C3378fM c3378fM2 = c4486xa6.f20377goto;
                    C2505R0 c2505r0M13306throws2 = c4079qu.m13306throws();
                    C2262N0 c2262n02 = c2505r0M13306throws2.f15371default;
                    C3378fM c3378fMM13304public2 = c4079qu.m13304public();
                    c3378fMM13304public2.f17419default = 0;
                    c2505r0M13306throws2.m11060default(c3378fM2, c3378fMM13292break, c3378fMM13304public2, 0);
                    if (z) {
                        c2262n02.m10669continue(c4079qu.m13299goto(1), (int) (c2262n02.m10670default(c3378fMM13304public2) * (-1.0f)));
                    }
                    c4079qu.m13295default(c2505r0M13306throws2);
                }
            }
            i6++;
            i2 = 2;
        }
        int i8 = this.f1585z;
        if (i8 == 0) {
            c4079qu.m13302package(c4486xa3.f20377goto, c4486xa.f20377goto, 0, 6);
            if (z) {
                return;
            }
            c4079qu.m13302package(c4486xa.f20377goto, this.f13411native.f13397class.f20377goto, 0, 5);
            return;
        }
        if (i8 == 1) {
            c4079qu.m13302package(c4486xa.f20377goto, c4486xa3.f20377goto, 0, 6);
            if (z) {
                return;
            }
            c4079qu.m13302package(c4486xa.f20377goto, this.f13411native.f13423this.f20377goto, 0, 5);
            return;
        }
        if (i8 == 2) {
            c4079qu.m13302package(c4486xa4.f20377goto, c4486xa2.f20377goto, 0, 6);
            if (z) {
                return;
            }
            c4079qu.m13302package(c4486xa2.f20377goto, this.f13411native.f13398const.f20377goto, 0, 5);
            return;
        }
        if (i8 == 3) {
            c4079qu.m13302package(c4486xa2.f20377goto, c4486xa4.f20377goto, 0, 6);
            if (z) {
                return;
            }
            c4079qu.m13302package(c4486xa2.f20377goto, this.f13411native.f13410interface.f20377goto, 0, 5);
        }
    }

    @Override // p006o.C1809Fa
    /* JADX INFO: renamed from: extends */
    public final void mo9910extends() {
        super.mo9910extends();
        this.f1581A.clear();
    }

    @Override // p006o.C1809Fa
    /* JADX INFO: renamed from: while */
    public final void mo9926while() {
        C2158LH c2158lh;
        float f;
        C2158LH c2158lh2;
        ArrayList arrayList = this.f1581A;
        int i = this.f1585z;
        C4486xa c4486xa = this.f13423this;
        C4486xa c4486xa2 = this.f13397class;
        float f2 = Float.MAX_VALUE;
        C4486xa c4486xa3 = this.f13410interface;
        C4486xa c4486xa4 = this.f13398const;
        if (i != 0) {
            if (i == 1) {
                c2158lh = c4486xa2.f20376else;
            } else if (i == 2) {
                c2158lh = c4486xa3.f20376else;
            } else if (i != 3) {
                return;
            } else {
                c2158lh = c4486xa4.f20376else;
            }
            f2 = 0.0f;
        } else {
            c2158lh = c4486xa.f20376else;
        }
        int size = arrayList.size();
        C2158LH c2158lh3 = null;
        for (int i2 = 0; i2 < size; i2++) {
            C2158LH c2158lh4 = (C2158LH) arrayList.get(i2);
            if (c2158lh4.f14821abstract != 1) {
                return;
            }
            int i3 = this.f1585z;
            if (i3 == 0 || i3 == 2) {
                f = c2158lh4.f14434continue;
                if (f < f2) {
                    c2158lh2 = c2158lh4.f14439protected;
                    c2158lh3 = c2158lh2;
                    f2 = f;
                }
            } else {
                f = c2158lh4.f14434continue;
                if (f > f2) {
                    c2158lh2 = c2158lh4.f14439protected;
                    c2158lh3 = c2158lh2;
                    f2 = f;
                }
            }
        }
        c2158lh.f14439protected = c2158lh3;
        c2158lh.f14434continue = f2;
        c2158lh.m10697abstract();
        int i4 = this.f1585z;
        if (i4 == 0) {
            c4486xa2.f20376else.m10467throws(c2158lh3, f2);
            return;
        }
        if (i4 == 1) {
            c4486xa.f20376else.m10467throws(c2158lh3, f2);
        } else if (i4 == 2) {
            c4486xa4.f20376else.m10467throws(c2158lh3, f2);
        } else {
            if (i4 != 3) {
                return;
            }
            c4486xa3.f20376else.m10467throws(c2158lh3, f2);
        }
    }
}
