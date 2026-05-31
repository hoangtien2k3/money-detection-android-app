package p006o;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import com.martindoudera.cashreader.code.CodeActivity;
import com.martindoudera.cashreader.subscription.SubscriptionActivity;

/* JADX INFO: renamed from: o.G5 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class DialogInterfaceOnClickListenerC1841G5 implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Object f13550abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f13551else;

    public /* synthetic */ DialogInterfaceOnClickListenerC1841G5(int i, Object obj) {
        this.f13551else = i;
        this.f13550abstract = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.f13551else;
        Object obj = this.f13550abstract;
        switch (i2) {
            case 0:
                Context context = (Context) obj;
                Intent intent = new Intent();
                intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
                intent.setData(Uri.fromParts(AbstractC2574S8.f15551default, context.getPackageName(), null));
                context.startActivity(intent);
                break;
            case 1:
                int i3 = CodeActivity.f1065y;
                dialogInterface.dismiss();
                ((CodeActivity) obj).m9033class();
                break;
            case 2:
                C4574z0 c4574z0 = (C4574z0) obj;
                AbstractC4625zr.m14149public("this$0", c4574z0);
                ((C3135bL) ((InterfaceC2275ND) c4574z0.f20664abstract)).f16785abstract.edit().putBoolean(AbstractC2395PB.m10895goto(7710980493676910416L, AbstractC1846GA.f13582else), true).apply();
                break;
            default:
                SubscriptionActivity subscriptionActivity = (SubscriptionActivity) obj;
                int i4 = SubscriptionActivity.f1133t;
                AbstractC4625zr.m14149public("this$0", subscriptionActivity);
                subscriptionActivity.finish();
                break;
        }
    }
}
