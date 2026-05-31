package p006o;

import android.view.View;

/* JADX INFO: renamed from: o.Uz */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2747Uz implements InterfaceC1677DO {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f15957abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f15958else;

    public C2747Uz(int i, EnumC4489xd enumC4489xd) {
        AbstractC3140bQ.m11909private("dayOfWeek", enumC4489xd);
        this.f15958else = i;
        this.f15957abstract = enumC4489xd.getValue();
    }

    @Override // p006o.InterfaceC1677DO
    public InterfaceC1555BO adjustInto(InterfaceC1555BO interfaceC1555BO) {
        int i = this.f15957abstract;
        int i2 = interfaceC1555BO.get(EnumC3727l7.DAY_OF_WEEK);
        int i3 = this.f15958else;
        if (i3 < 2 && i2 == i) {
            return interfaceC1555BO;
        }
        if ((i3 & 1) == 0) {
            return interfaceC1555BO.mo9288package(i2 - i >= 0 ? 7 - r1 : -r1, EnumC3910o7.DAYS);
        }
        return interfaceC1555BO.mo9289protected(i - i2 >= 0 ? 7 - r0 : -r0, EnumC3910o7.DAYS);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public void m11409else(AbstractC2948YG abstractC2948YG) {
        View view = abstractC2948YG.f16368else;
        this.f15958else = view.getLeft();
        this.f15957abstract = view.getTop();
        view.getRight();
        view.getBottom();
    }
}
