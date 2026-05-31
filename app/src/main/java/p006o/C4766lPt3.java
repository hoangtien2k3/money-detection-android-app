package p006o;

import android.content.Context;
import android.view.View;
import com.martindoudera.cashreader.R;

/* JADX INFO: renamed from: o.lPt3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4766lPt3 extends C3292dy {

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final /* synthetic */ int f18377public = 1;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final /* synthetic */ C4752com8 f18378return;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4766lPt3(C4752com8 c4752com8, Context context, MenuC2562Rx menuC2562Rx, View view) {
        super(context, menuC2562Rx, view, true, R.attr.actionOverflowMenuStyle, 0);
        this.f18378return = c4752com8;
        this.f17190protected = 8388613;
        C2561Rw c2561Rw = c4752com8.f1664n;
        this.f17183case = c2561Rw;
        AbstractC3111ay abstractC3111ay = this.f17187goto;
        if (abstractC3111ay != null) {
            abstractC3111ay.mo9871break(c2561Rw);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.C3292dy
    /* JADX INFO: renamed from: default */
    public final void mo12112default() {
        switch (this.f18377public) {
            case 0:
                this.f18378return.f1661k = null;
                super.mo12112default();
                break;
            default:
                C4752com8 c4752com8 = this.f18378return;
                MenuC2562Rx menuC2562Rx = c4752com8.f17052default;
                if (menuC2562Rx != null) {
                    menuC2562Rx.m11144default(true);
                }
                c4752com8.f1660j = null;
                super.mo12112default();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4766lPt3(C4752com8 c4752com8, Context context, SubMenuC3804mN subMenuC3804mN, View view) {
        super(context, subMenuC3804mN, view, false, R.attr.actionOverflowMenuStyle, 0);
        this.f18378return = c4752com8;
        if ((subMenuC3804mN.f1825r.f1575o & 32) != 32) {
            View view2 = c4752com8.f17054finally;
            this.f17189package = view2 == null ? (View) c4752com8.f17056private : view2;
        }
        C2561Rw c2561Rw = c4752com8.f1664n;
        this.f17183case = c2561Rw;
        AbstractC3111ay abstractC3111ay = this.f17187goto;
        if (abstractC3111ay != null) {
            abstractC3111ay.mo9871break(c2561Rw);
        }
    }
}
