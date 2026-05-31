package p006o;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.activity.result.com3;

/* JADX INFO: renamed from: o.w9 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4400w9 extends com3 {

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final /* synthetic */ androidx.activity.com3 f20141goto;

    public C4400w9(androidx.activity.com3 com3Var) {
        this.f20141goto = com3Var;
    }

    @Override // androidx.activity.result.com3
    /* JADX INFO: renamed from: abstract */
    public final void mo1816abstract(int i, AbstractC1960I2 abstractC1960I2, Object obj) {
        Bundle bundleExtra;
        int i2;
        androidx.activity.com3 com3Var = this.f20141goto;
        AUX auxMo10172super = abstractC1960I2.mo10172super(com3Var, obj);
        if (auxMo10172super != null) {
            new Handler(Looper.getMainLooper()).post(new LPT5(this, i, auxMo10172super, 4));
            return;
        }
        Intent intentMo10171protected = abstractC1960I2.mo10171protected(com3Var, obj);
        if (intentMo10171protected.getExtras() != null && intentMo10171protected.getExtras().getClassLoader() == null) {
            intentMo10171protected.setExtrasClassLoader(com3Var.getClassLoader());
        }
        if (intentMo10171protected.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            bundleExtra = intentMo10171protected.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            intentMo10171protected.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        } else {
            bundleExtra = null;
        }
        Bundle bundle = bundleExtra;
        if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(intentMo10171protected.getAction())) {
            String[] stringArrayExtra = intentMo10171protected.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            AbstractC4690LpT4.m10586synchronized(com3Var, stringArrayExtra, i);
            return;
        }
        if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(intentMo10171protected.getAction())) {
            com3Var.startActivityForResult(intentMo10171protected, i, bundle);
            return;
        }
        C3285dr c3285dr = (C3285dr) intentMo10171protected.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
        try {
            i2 = i;
            try {
                com3Var.startIntentSenderForResult(c3285dr.f17170else, i2, c3285dr.f17168abstract, c3285dr.f17169default, c3285dr.f17171instanceof, 0, bundle);
            } catch (IntentSender.SendIntentException e) {
                e = e;
                new Handler(Looper.getMainLooper()).post(new LPT5(this, i2, e, 5));
            }
        } catch (IntentSender.SendIntentException e2) {
            e = e2;
            i2 = i;
        }
    }
}
