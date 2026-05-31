package com.android.billingclient.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;
import com.google.android.gms.internal.play_billing.zzb;
import com.google.api.Endpoint;
import p006o.AbstractC2660TX;
import p006o.C4149s2;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ProxyBillingActivity extends Activity {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public ResultReceiver f2691abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f2692default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public ResultReceiver f2693else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f2694instanceof;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Intent m2259else() {
        Intent intent = new Intent("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
        intent.setPackage(getApplicationContext().getPackageName());
        return intent;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x012d  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onActivityResult(int i, int i2, Intent intent) {
        ResultReceiver resultReceiver;
        Intent intentM2259else;
        Bundle extras;
        int i3;
        ResultReceiver resultReceiver2;
        super.onActivityResult(i, i2, intent);
        Bundle extras2 = null;
        if (i != 100 && i != 110) {
            if (i == 101) {
                int i4 = zzb.f5181else;
                if (intent == null || (extras = intent.getExtras()) == null) {
                    i3 = 0;
                    resultReceiver2 = this.f2691abstract;
                    if (resultReceiver2 == null) {
                    }
                } else {
                    i3 = extras.getInt("IN_APP_MESSAGE_RESPONSE_CODE", 0);
                    resultReceiver2 = this.f2691abstract;
                    if (resultReceiver2 == null) {
                        if (intent != null) {
                            extras2 = intent.getExtras();
                        }
                        resultReceiver2.send(i3, extras2);
                    }
                }
            } else {
                int i5 = zzb.f5181else;
            }
            this.f2692default = false;
            finish();
            return;
        }
        int i6 = zzb.m4085default(intent, "ProxyBillingActivity").f19466abstract;
        if (i2 != -1 || i6 != 0) {
            resultReceiver = this.f2693else;
            if (resultReceiver == null) {
                if (intent != null) {
                    extras2 = intent.getExtras();
                }
                resultReceiver.send(i6, extras2);
                this.f2692default = false;
                finish();
                return;
            }
            if (intent == null) {
                intentM2259else = m2259else();
            } else if (intent.getExtras() != null) {
                String string = intent.getExtras().getString("ALTERNATIVE_BILLING_USER_CHOICE_DATA");
                if (string != null) {
                    intentM2259else = new Intent("com.android.vending.billing.ALTERNATIVE_BILLING");
                    intentM2259else.setPackage(getApplicationContext().getPackageName());
                    intentM2259else.putExtra("ALTERNATIVE_BILLING_USER_CHOICE_DATA", string);
                    intentM2259else.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                } else {
                    Intent intentM2259else2 = m2259else();
                    intentM2259else2.putExtras(intent.getExtras());
                    intentM2259else2.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                    intentM2259else = intentM2259else2;
                }
            } else {
                intentM2259else = m2259else();
                intentM2259else.putExtra("RESPONSE_CODE", 6);
                intentM2259else.putExtra("DEBUG_MESSAGE", "An internal error occurred.");
                C4149s2 c4149s2M13429abstract = C4149s2.m13429abstract();
                c4149s2M13429abstract.f19466abstract = 6;
                c4149s2M13429abstract.f19467default = "An internal error occurred.";
                intentM2259else.putExtra("FAILURE_LOGGING_PAYLOAD", AbstractC2660TX.m11271else(22, 2, c4149s2M13429abstract.m13430else()).m4078case());
                intentM2259else.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
            }
            if (i == 110) {
                intentM2259else.putExtra("IS_FIRST_PARTY_PURCHASE", true);
            }
            sendBroadcast(intentM2259else);
            this.f2692default = false;
            finish();
            return;
        }
        i6 = 0;
        resultReceiver = this.f2693else;
        if (resultReceiver == null) {
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        PendingIntent pendingIntent;
        int i;
        ProxyBillingActivity proxyBillingActivity;
        super.onCreate(bundle);
        if (bundle != null) {
            zzb.m4089protected("ProxyBillingActivity", "Launching Play Store billing flow from savedInstanceState");
            this.f2692default = bundle.getBoolean("send_cancelled_broadcast_if_finished", false);
            if (bundle.containsKey("result_receiver")) {
                this.f2693else = (ResultReceiver) bundle.getParcelable("result_receiver");
            } else if (bundle.containsKey("in_app_message_result_receiver")) {
                this.f2691abstract = (ResultReceiver) bundle.getParcelable("in_app_message_result_receiver");
            }
            this.f2694instanceof = bundle.getBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false);
            return;
        }
        zzb.m4089protected("ProxyBillingActivity", "Launching Play Store billing flow");
        if (getIntent().hasExtra("BUY_INTENT")) {
            pendingIntent = (PendingIntent) getIntent().getParcelableExtra("BUY_INTENT");
            if (getIntent().hasExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT") && getIntent().getBooleanExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false)) {
                this.f2694instanceof = true;
                i = 110;
            } else {
                i = 100;
            }
        } else {
            if (getIntent().hasExtra("SUBS_MANAGEMENT_INTENT")) {
                pendingIntent = (PendingIntent) getIntent().getParcelableExtra("SUBS_MANAGEMENT_INTENT");
                this.f2693else = (ResultReceiver) getIntent().getParcelableExtra("result_receiver");
            } else if (getIntent().hasExtra("IN_APP_MESSAGE_INTENT")) {
                pendingIntent = (PendingIntent) getIntent().getParcelableExtra("IN_APP_MESSAGE_INTENT");
                this.f2691abstract = (ResultReceiver) getIntent().getParcelableExtra("in_app_message_result_receiver");
                i = Endpoint.TARGET_FIELD_NUMBER;
            } else {
                pendingIntent = null;
            }
            i = 100;
        }
        try {
            this.f2692default = true;
            proxyBillingActivity = this;
        } catch (IntentSender.SendIntentException unused) {
            proxyBillingActivity = this;
        }
        try {
            proxyBillingActivity.startIntentSenderForResult(pendingIntent.getIntentSender(), i, new Intent(), 0, 0, 0);
        } catch (IntentSender.SendIntentException unused2) {
            int i2 = zzb.f5181else;
            ResultReceiver resultReceiver = proxyBillingActivity.f2693else;
            if (resultReceiver != null) {
                resultReceiver.send(6, null);
            } else {
                ResultReceiver resultReceiver2 = proxyBillingActivity.f2691abstract;
                if (resultReceiver2 != null) {
                    resultReceiver2.send(0, null);
                } else {
                    Intent intentM2259else = m2259else();
                    if (proxyBillingActivity.f2694instanceof) {
                        intentM2259else.putExtra("IS_FIRST_PARTY_PURCHASE", true);
                    }
                    intentM2259else.putExtra("RESPONSE_CODE", 6);
                    intentM2259else.putExtra("DEBUG_MESSAGE", "An internal error occurred.");
                    sendBroadcast(intentM2259else);
                }
            }
            proxyBillingActivity.f2692default = false;
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        if (isFinishing()) {
            if (this.f2692default) {
                Intent intentM2259else = m2259else();
                intentM2259else.putExtra("RESPONSE_CODE", 1);
                intentM2259else.putExtra("DEBUG_MESSAGE", "Billing dialog closed.");
                sendBroadcast(intentM2259else);
            }
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.f2693else;
        if (resultReceiver != null) {
            bundle.putParcelable("result_receiver", resultReceiver);
        }
        ResultReceiver resultReceiver2 = this.f2691abstract;
        if (resultReceiver2 != null) {
            bundle.putParcelable("in_app_message_result_receiver", resultReceiver2);
        }
        bundle.putBoolean("send_cancelled_broadcast_if_finished", this.f2692default);
        bundle.putBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", this.f2694instanceof);
    }
}
