package p006o;

import java.util.ArrayList;

/* JADX INFO: renamed from: o.lM */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC3742lM implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C3864nM f18354abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ C4307ue f18355default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f18356else;

    public /* synthetic */ RunnableC3742lM(C4307ue c4307ue, C3864nM c3864nM, int i) {
        this.f18356else = i;
        this.f18355default = c4307ue;
        this.f18354abstract = c3864nM;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f18356else) {
            case 0:
                ArrayList arrayList = this.f18355default.f19864abstract;
                C3864nM c3864nM = this.f18354abstract;
                if (arrayList.contains(c3864nM)) {
                    c3864nM.f18734else.applyState(c3864nM.f18733default.f1759y);
                }
                break;
            default:
                C4307ue c4307ue = this.f18355default;
                ArrayList arrayList2 = c4307ue.f19864abstract;
                C3864nM c3864nM2 = this.f18354abstract;
                arrayList2.remove(c3864nM2);
                c4307ue.f19865default.remove(c3864nM2);
                break;
        }
    }
}
