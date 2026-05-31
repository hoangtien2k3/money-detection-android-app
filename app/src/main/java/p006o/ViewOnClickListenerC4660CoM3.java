package p006o;

import android.os.Message;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.preference.Preference;

/* JADX INFO: renamed from: o.CoM3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnClickListenerC4660CoM3 implements View.OnClickListener {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Object f12787abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f12788else;

    public /* synthetic */ ViewOnClickListenerC4660CoM3(int i, Object obj) {
        this.f12788else = i;
        this.f12787abstract = obj;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Message message;
        Message message2;
        Message message3;
        switch (this.f12788else) {
            case 0:
                ((AbstractC4685LPt8) this.f12787abstract).mo9393else();
                break;
            case 1:
                C4662CoM5 c4662CoM5 = (C4662CoM5) this.f12787abstract;
                Message messageObtain = (view != c4662CoM5.f12803goto || (message3 = c4662CoM5.f12819throws) == null) ? (view != c4662CoM5.f12812public || (message2 = c4662CoM5.f12816super) == null) ? (view != c4662CoM5.f12804implements || (message = c4662CoM5.f12801final) == null) ? null : Message.obtain(message) : Message.obtain(message2) : Message.obtain(message3);
                if (messageObtain != null) {
                    messageObtain.sendToTarget();
                }
                c4662CoM5.f12817switch.obtainMessage(1, c4662CoM5.f12791abstract).sendToTarget();
                break;
            case 2:
                ((Preference) this.f12787abstract).mo2055for(view);
                break;
            default:
                C4050qP c4050qP = ((Toolbar) this.f12787abstract).f155D;
                C2806Vx c2806Vx = c4050qP == null ? null : c4050qP.f19201abstract;
                if (c2806Vx != null) {
                    c2806Vx.collapseActionView();
                }
                break;
        }
    }
}
