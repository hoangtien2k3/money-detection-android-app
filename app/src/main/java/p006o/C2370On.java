package p006o;

import java.util.ArrayList;

/* JADX INFO: renamed from: o.On */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2370On extends C1809Fa {

    /* JADX INFO: renamed from: x */
    public float f1495x = -1.0f;

    /* JADX INFO: renamed from: y */
    public int f1496y = -1;

    /* JADX INFO: renamed from: z */
    public int f1497z = -1;

    /* JADX INFO: renamed from: A */
    public C4486xa f1493A = this.f13410interface;

    /* JADX INFO: renamed from: B */
    public int f1494B = 0;

    public C2370On() {
        this.f13427try.clear();
        this.f13427try.add(this.f1493A);
        int length = this.f13408import.length;
        for (int i = 0; i < length; i++) {
            this.f13408import[i] = this.f1493A;
        }
    }

    @Override // p006o.C1809Fa
    /* JADX INFO: renamed from: abstract */
    public final boolean mo9901abstract() {
        return true;
    }

    @Override // p006o.C1809Fa
    /* JADX INFO: renamed from: default */
    public final void mo9908default(int i) {
        C1809Fa c1809Fa = this.f13411native;
        if (c1809Fa == null) {
            return;
        }
        C4486xa c4486xa = c1809Fa.f13398const;
        EnumC1748Ea[] enumC1748EaArr = c1809Fa.f13405for;
        C4486xa c4486xa2 = c1809Fa.f13397class;
        C4486xa c4486xa3 = c1809Fa.f13423this;
        C4486xa c4486xa4 = c1809Fa.f13410interface;
        int i2 = this.f1494B;
        C4486xa c4486xa5 = this.f13397class;
        C4486xa c4486xa6 = this.f13423this;
        C4486xa c4486xa7 = this.f13398const;
        C4486xa c4486xa8 = this.f13410interface;
        if (i2 == 1) {
            c4486xa8.f20376else.m10463continue(c4486xa4.f20376else, 0);
            c4486xa7.f20376else.m10463continue(c4486xa4.f20376else, 0);
            int i3 = this.f1496y;
            if (i3 != -1) {
                c4486xa6.f20376else.m10463continue(c4486xa3.f20376else, i3);
                c4486xa5.f20376else.m10463continue(c4486xa3.f20376else, this.f1496y);
                return;
            }
            int i4 = this.f1497z;
            if (i4 != -1) {
                c4486xa6.f20376else.m10463continue(c4486xa2.f20376else, -i4);
                c4486xa5.f20376else.m10463continue(c4486xa2.f20376else, -this.f1497z);
                return;
            }
            float f = this.f1495x;
            if (f == -1.0f || enumC1748EaArr[0] != EnumC1748Ea.FIXED) {
                return;
            }
            int i5 = (int) (c1809Fa.f13412new * f);
            c4486xa6.f20376else.m10463continue(c4486xa3.f20376else, i5);
            c4486xa5.f20376else.m10463continue(c4486xa3.f20376else, i5);
            return;
        }
        c4486xa6.f20376else.m10463continue(c4486xa3.f20376else, 0);
        c4486xa5.f20376else.m10463continue(c4486xa3.f20376else, 0);
        int i6 = this.f1496y;
        if (i6 != -1) {
            c4486xa8.f20376else.m10463continue(c4486xa4.f20376else, i6);
            c4486xa7.f20376else.m10463continue(c4486xa4.f20376else, this.f1496y);
            return;
        }
        int i7 = this.f1497z;
        if (i7 != -1) {
            c4486xa8.f20376else.m10463continue(c4486xa.f20376else, -i7);
            c4486xa7.f20376else.m10463continue(c4486xa.f20376else, -this.f1497z);
            return;
        }
        float f2 = this.f1495x;
        if (f2 == -1.0f || enumC1748EaArr[1] != EnumC1748Ea.FIXED) {
            return;
        }
        int i8 = (int) (c1809Fa.f13421switch * f2);
        c4486xa8.f20376else.m10463continue(c4486xa4.f20376else, i8);
        c4486xa7.f20376else.m10463continue(c4486xa4.f20376else, i8);
    }

    @Override // p006o.C1809Fa
    /* JADX INFO: renamed from: else */
    public final void mo9909else(C4079qu c4079qu) {
        C1870Ga c1870Ga = (C1870Ga) this.f13411native;
        if (c1870Ga == null) {
            return;
        }
        C4486xa c4486xaMo9917protected = c1870Ga.mo9917protected(EnumC4425wa.LEFT);
        C4486xa c4486xaMo9917protected2 = c1870Ga.mo9917protected(EnumC4425wa.RIGHT);
        C1809Fa c1809Fa = this.f13411native;
        boolean z = true;
        boolean z2 = c1809Fa != null && c1809Fa.f13405for[0] == EnumC1748Ea.WRAP_CONTENT;
        if (this.f1494B == 0) {
            c4486xaMo9917protected = c1870Ga.mo9917protected(EnumC4425wa.TOP);
            c4486xaMo9917protected2 = c1870Ga.mo9917protected(EnumC4425wa.BOTTOM);
            C1809Fa c1809Fa2 = this.f13411native;
            if (c1809Fa2 == null || c1809Fa2.f13405for[1] != EnumC1748Ea.WRAP_CONTENT) {
                z = false;
            }
            z2 = z;
        }
        if (this.f1496y != -1) {
            C3378fM c3378fMM13292break = c4079qu.m13292break(this.f1493A);
            c4079qu.m13302package(c3378fMM13292break, c4079qu.m13292break(c4486xaMo9917protected), this.f1496y, 6);
            if (z2) {
                c4079qu.m13303protected(c4079qu.m13292break(c4486xaMo9917protected2), c3378fMM13292break, 0, 5);
            }
        } else if (this.f1497z != -1) {
            C3378fM c3378fMM13292break2 = c4079qu.m13292break(this.f1493A);
            C3378fM c3378fMM13292break3 = c4079qu.m13292break(c4486xaMo9917protected2);
            c4079qu.m13302package(c3378fMM13292break2, c3378fMM13292break3, -this.f1497z, 6);
            if (z2) {
                c4079qu.m13303protected(c3378fMM13292break2, c4079qu.m13292break(c4486xaMo9917protected), 0, 5);
                c4079qu.m13303protected(c3378fMM13292break3, c3378fMM13292break2, 0, 5);
            }
        } else if (this.f1495x != -1.0f) {
            C3378fM c3378fMM13292break4 = c4079qu.m13292break(this.f1493A);
            C3378fM c3378fMM13292break5 = c4079qu.m13292break(c4486xaMo9917protected);
            C3378fM c3378fMM13292break6 = c4079qu.m13292break(c4486xaMo9917protected2);
            float f = this.f1495x;
            C2505R0 c2505r0M13306throws = c4079qu.m13306throws();
            C2262N0 c2262n0 = c2505r0M13306throws.f15371default;
            c2262n0.m10669continue(c3378fMM13292break4, -1.0f);
            c2262n0.m10669continue(c3378fMM13292break5, 1.0f - f);
            c2262n0.m10669continue(c3378fMM13292break6, f);
            c4079qu.m13295default(c2505r0M13306throws);
        }
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public final void m10817import(int i) {
        if (this.f1494B == i) {
            return;
        }
        this.f1494B = i;
        ArrayList arrayList = this.f13427try;
        arrayList.clear();
        if (this.f1494B == 1) {
            this.f1493A = this.f13423this;
        } else {
            this.f1493A = this.f13410interface;
        }
        arrayList.add(this.f1493A);
        C4486xa[] c4486xaArr = this.f13408import;
        int length = c4486xaArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            c4486xaArr[i2] = this.f1493A;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 2 */
    @Override // p006o.C1809Fa
    /* JADX INFO: renamed from: protected */
    public final C4486xa mo9917protected(EnumC4425wa enumC4425wa) {
        switch (AbstractC2248Mn.f14723else[enumC4425wa.ordinal()]) {
            case 1:
            case 2:
                if (this.f1494B == 1) {
                    return this.f1493A;
                }
                throw new AssertionError(enumC4425wa.name());
            case 3:
            case 4:
                if (this.f1494B == 0) {
                    return this.f1493A;
                }
                throw new AssertionError(enumC4425wa.name());
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                return null;
            default:
                throw new AssertionError(enumC4425wa.name());
        }
    }

    @Override // p006o.C1809Fa
    /* JADX INFO: renamed from: transient */
    public final void mo9925transient(C4079qu c4079qu) {
        if (this.f13411native == null) {
            return;
        }
        C4486xa c4486xa = this.f1493A;
        c4079qu.getClass();
        int iM13290return = C4079qu.m13290return(c4486xa);
        if (this.f1494B == 1) {
            this.f13422synchronized = iM13290return;
            this.f13414private = 0;
            m9923this(this.f13411native.m9907continue());
            m9921strictfp(0);
            return;
        }
        this.f13422synchronized = 0;
        this.f13414private = iM13290return;
        m9921strictfp(this.f13411native.m9924throws());
        m9923this(0);
    }
}
