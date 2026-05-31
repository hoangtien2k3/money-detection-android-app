package p006o;

import android.content.Context;
import android.view.View;
import android.view.Window;

/* JADX INFO: renamed from: o.wP */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnClickListenerC4416wP implements View.OnClickListener {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C4538yP f20173abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C4687LpT1 f20174else;

    public ViewOnClickListenerC4416wP(C4538yP c4538yP) {
        this.f20173abstract = c4538yP;
        Context context = c4538yP.f20537else.getContext();
        CharSequence charSequence = c4538yP.f20534case;
        C4687LpT1 c4687LpT1 = new C4687LpT1();
        c4687LpT1.f14546volatile = 4096;
        c4687LpT1.f14544synchronized = 4096;
        c4687LpT1.f1486c = null;
        c4687LpT1.f1487d = null;
        c4687LpT1.f1488e = false;
        c4687LpT1.f1489f = false;
        c4687LpT1.f1490g = 16;
        c4687LpT1.f14541finally = context;
        c4687LpT1.f14540else = charSequence;
        this.f20174else = c4687LpT1;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C4538yP c4538yP = this.f20173abstract;
        Window.Callback callback = c4538yP.f20546throws;
        if (callback != null && c4538yP.f20543public) {
            callback.onMenuItemSelected(0, this.f20174else);
        }
    }
}
