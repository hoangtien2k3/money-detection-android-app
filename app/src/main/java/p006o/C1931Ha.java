package p006o;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: renamed from: o.Ha */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1931Ha {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f13814abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final ArrayList f13815case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final HashSet f13816continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int[] f13817default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final List f13818else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final ArrayList f13819goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ArrayList f13820instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final ArrayList f13821package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final HashSet f13822protected;

    public C1931Ha(List list) {
        this.f13814abstract = false;
        this.f13817default = new int[]{-1, -1};
        this.f13820instanceof = new ArrayList();
        this.f13821package = new ArrayList();
        this.f13822protected = new HashSet();
        this.f13816continue = new HashSet();
        this.f13815case = new ArrayList();
        this.f13819goto = new ArrayList();
        this.f13818else = list;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m10122abstract(ArrayList arrayList, C1809Fa c1809Fa) {
        C1809Fa c1809Fa2;
        boolean z = c1809Fa.f1340r;
        C4486xa[] c4486xaArr = c1809Fa.f13408import;
        if (z) {
            return;
        }
        arrayList.add(c1809Fa);
        c1809Fa.f1340r = true;
        if (c1809Fa.m9922super()) {
            return;
        }
        if (c1809Fa instanceof C2872X1) {
            C2872X1 c2872x1 = (C2872X1) c1809Fa;
            int i = c2872x1.f1584y;
            for (int i2 = 0; i2 < i; i2++) {
                m10122abstract(arrayList, c2872x1.f1583x[i2]);
            }
        }
        for (C4486xa c4486xa : c4486xaArr) {
            C4486xa c4486xa2 = c4486xa.f20378instanceof;
            if (c4486xa2 != null && (c1809Fa2 = c4486xa2.f20372abstract) != c1809Fa.f13411native) {
                m10122abstract(arrayList, c1809Fa2);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x011c  */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m10123default(C1809Fa c1809Fa) {
        boolean z = c1809Fa.f1338p;
        C4486xa c4486xa = c1809Fa.f13410interface;
        C4486xa c4486xa2 = c1809Fa.f13398const;
        C4486xa c4486xa3 = c1809Fa.f13423this;
        C4486xa c4486xa4 = c1809Fa.f13397class;
        if (z) {
            if (c1809Fa.m9922super()) {
                return;
            }
            C4486xa c4486xa5 = c4486xa4.f20378instanceof;
            boolean z2 = false;
            boolean z3 = c4486xa5 != null;
            if (!z3) {
                c4486xa5 = c4486xa3.f20378instanceof;
            }
            if (c4486xa5 != null) {
                C1809Fa c1809Fa2 = c4486xa5.f20372abstract;
                if (!c1809Fa2.f1339q) {
                    m10123default(c1809Fa2);
                }
                EnumC4425wa enumC4425wa = c4486xa5.f20375default;
                int iM9924throws = enumC4425wa == EnumC4425wa.RIGHT ? c1809Fa2.m9924throws() + c1809Fa2.f13422synchronized : enumC4425wa == EnumC4425wa.LEFT ? c1809Fa2.f13422synchronized : 0;
                int iM13881abstract = z3 ? iM9924throws - c4486xa4.m13881abstract() : iM9924throws + c1809Fa.m9924throws() + c4486xa3.m13881abstract();
                int iM9924throws2 = iM13881abstract - c1809Fa.m9924throws();
                c1809Fa.f13422synchronized = iM9924throws2;
                int i = iM13881abstract - iM9924throws2;
                c1809Fa.f13412new = i;
                int i2 = c1809Fa.f1329g;
                if (i < i2) {
                    c1809Fa.f13412new = i2;
                }
                C4486xa c4486xa6 = c1809Fa.f13396catch.f20378instanceof;
                if (c4486xa6 != null) {
                    C1809Fa c1809Fa3 = c4486xa6.f20372abstract;
                    if (!c1809Fa3.f1339q) {
                        m10123default(c1809Fa3);
                    }
                    int i3 = (c1809Fa3.f13414private + c1809Fa3.f1328f) - c1809Fa.f1328f;
                    c1809Fa.m9906const(i3, c1809Fa.f13421switch + i3);
                    c1809Fa.f1339q = true;
                    return;
                }
                C4486xa c4486xa7 = c4486xa2.f20378instanceof;
                if (c4486xa7 != null) {
                    z2 = true;
                }
                if (!z2) {
                    c4486xa7 = c4486xa.f20378instanceof;
                }
                if (c4486xa7 != null) {
                    C1809Fa c1809Fa4 = c4486xa7.f20372abstract;
                    if (!c1809Fa4.f1339q) {
                        m10123default(c1809Fa4);
                    }
                    EnumC4425wa enumC4425wa2 = c4486xa7.f20375default;
                    if (enumC4425wa2 == EnumC4425wa.BOTTOM) {
                        iM13881abstract = c1809Fa4.m9907continue() + c1809Fa4.f13414private;
                        int iM13881abstract2 = z2 ? iM13881abstract - c4486xa2.m13881abstract() : iM13881abstract + c1809Fa.m9907continue() + c4486xa.m13881abstract();
                        c1809Fa.m9906const(iM13881abstract2 - c1809Fa.m9907continue(), iM13881abstract2);
                        c1809Fa.f1339q = true;
                    } else {
                        if (enumC4425wa2 == EnumC4425wa.TOP) {
                            iM13881abstract = c1809Fa4.f13414private;
                        }
                        if (z2) {
                        }
                        c1809Fa.m9906const(iM13881abstract2 - c1809Fa.m9907continue(), iM13881abstract2);
                        c1809Fa.f1339q = true;
                    }
                } else {
                    if (z2) {
                    }
                    c1809Fa.m9906const(iM13881abstract2 - c1809Fa.m9907continue(), iM13881abstract2);
                    c1809Fa.f1339q = true;
                }
            }
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m10124else(C1809Fa c1809Fa, int i) {
        if (i == 0) {
            this.f13822protected.add(c1809Fa);
        } else {
            if (i == 1) {
                this.f13816continue.add(c1809Fa);
            }
        }
    }

    public C1931Ha(ArrayList arrayList) {
        this.f13814abstract = false;
        this.f13817default = new int[]{-1, -1};
        this.f13820instanceof = new ArrayList();
        this.f13821package = new ArrayList();
        this.f13822protected = new HashSet();
        this.f13816continue = new HashSet();
        this.f13815case = new ArrayList();
        this.f13819goto = new ArrayList();
        this.f13818else = arrayList;
        this.f13814abstract = true;
    }
}
