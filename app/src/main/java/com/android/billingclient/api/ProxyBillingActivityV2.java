package com.android.billingclient.api;

import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;
import androidx.activity.com3;
import com.android.billingclient.api.ProxyBillingActivityV2;
import com.google.android.gms.internal.play_billing.zzb;
import java.util.concurrent.atomic.AtomicInteger;
import p006o.AbstractC4625zr;
import p006o.C3285dr;
import p006o.C4400w9;
import p006o.C4686LPt9;
import p006o.C4744coN;
import p006o.InterfaceC4773lpT1;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ProxyBillingActivityV2 extends com3 {

    /* JADX INFO: renamed from: j */
    public C4686LPt9 f432j;

    /* JADX INFO: renamed from: k */
    public C4686LPt9 f433k;

    /* JADX INFO: renamed from: l */
    public ResultReceiver f434l;

    /* JADX INFO: renamed from: m */
    public ResultReceiver f435m;

    @Override // androidx.activity.com3, p006o.AbstractActivityC1479A9, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C4744coN c4744coN = new C4744coN(2);
        final int i = 0;
        InterfaceC4773lpT1 interfaceC4773lpT1 = new InterfaceC4773lpT1(this) { // from class: o.WX

            /* JADX INFO: renamed from: abstract, reason: not valid java name */
            public final /* synthetic */ ProxyBillingActivityV2 f16155abstract;

            {
                this.f16155abstract = this;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // p006o.InterfaceC4773lpT1
            /* JADX INFO: renamed from: else, reason: not valid java name */
            public final void mo11517else(Object obj) {
                LPT9 lpt9 = (LPT9) obj;
                switch (i) {
                    case 0:
                        ProxyBillingActivityV2 proxyBillingActivityV2 = this.f16155abstract;
                        proxyBillingActivityV2.getClass();
                        Intent intent = lpt9.f14470abstract;
                        int i2 = zzb.m4085default(intent, "ProxyBillingActivityV2").f19466abstract;
                        ResultReceiver resultReceiver = proxyBillingActivityV2.f434l;
                        if (resultReceiver != null) {
                            resultReceiver.send(i2, intent == null ? null : intent.getExtras());
                        }
                        int i3 = lpt9.f14471else;
                        proxyBillingActivityV2.finish();
                        break;
                    default:
                        ProxyBillingActivityV2 proxyBillingActivityV22 = this.f16155abstract;
                        proxyBillingActivityV22.getClass();
                        Intent intent2 = lpt9.f14470abstract;
                        int i4 = zzb.m4085default(intent2, "ProxyBillingActivityV2").f19466abstract;
                        ResultReceiver resultReceiver2 = proxyBillingActivityV22.f435m;
                        if (resultReceiver2 != null) {
                            resultReceiver2.send(i4, intent2 == null ? null : intent2.getExtras());
                        }
                        int i5 = lpt9.f14471else;
                        proxyBillingActivityV22.finish();
                        break;
                }
            }
        };
        StringBuilder sb = new StringBuilder("activity_rq#");
        AtomicInteger atomicInteger = this.f2a;
        sb.append(atomicInteger.getAndIncrement());
        String string = sb.toString();
        C4400w9 c4400w9 = this.f3b;
        this.f432j = c4400w9.m1817default(string, this, c4744coN, interfaceC4773lpT1);
        final int i2 = 1;
        this.f433k = c4400w9.m1817default("activity_rq#" + atomicInteger.getAndIncrement(), this, new C4744coN(2), new InterfaceC4773lpT1(this) { // from class: o.WX

            /* JADX INFO: renamed from: abstract, reason: not valid java name */
            public final /* synthetic */ ProxyBillingActivityV2 f16155abstract;

            {
                this.f16155abstract = this;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // p006o.InterfaceC4773lpT1
            /* JADX INFO: renamed from: else, reason: not valid java name */
            public final void mo11517else(Object obj) {
                LPT9 lpt9 = (LPT9) obj;
                switch (i2) {
                    case 0:
                        ProxyBillingActivityV2 proxyBillingActivityV2 = this.f16155abstract;
                        proxyBillingActivityV2.getClass();
                        Intent intent = lpt9.f14470abstract;
                        int i22 = zzb.m4085default(intent, "ProxyBillingActivityV2").f19466abstract;
                        ResultReceiver resultReceiver = proxyBillingActivityV2.f434l;
                        if (resultReceiver != null) {
                            resultReceiver.send(i22, intent == null ? null : intent.getExtras());
                        }
                        int i3 = lpt9.f14471else;
                        proxyBillingActivityV2.finish();
                        break;
                    default:
                        ProxyBillingActivityV2 proxyBillingActivityV22 = this.f16155abstract;
                        proxyBillingActivityV22.getClass();
                        Intent intent2 = lpt9.f14470abstract;
                        int i4 = zzb.m4085default(intent2, "ProxyBillingActivityV2").f19466abstract;
                        ResultReceiver resultReceiver2 = proxyBillingActivityV22.f435m;
                        if (resultReceiver2 != null) {
                            resultReceiver2.send(i4, intent2 == null ? null : intent2.getExtras());
                        }
                        int i5 = lpt9.f14471else;
                        proxyBillingActivityV22.finish();
                        break;
                }
            }
        });
        if (bundle == null) {
            zzb.m4089protected("ProxyBillingActivityV2", "Launching Play Store billing dialog");
            if (getIntent().hasExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT")) {
                PendingIntent pendingIntent = (PendingIntent) getIntent().getParcelableExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT");
                this.f434l = (ResultReceiver) getIntent().getParcelableExtra("alternative_billing_only_dialog_result_receiver");
                C4686LPt9 c4686LPt9 = this.f432j;
                AbstractC4625zr.m14149public("pendingIntent", pendingIntent);
                IntentSender intentSender = pendingIntent.getIntentSender();
                AbstractC4625zr.m14155throws("pendingIntent.intentSender", intentSender);
                c4686LPt9.m10517while(new C3285dr(intentSender, null, 0, 0));
                return;
            }
            if (getIntent().hasExtra("external_payment_dialog_pending_intent")) {
                PendingIntent pendingIntent2 = (PendingIntent) getIntent().getParcelableExtra("external_payment_dialog_pending_intent");
                this.f435m = (ResultReceiver) getIntent().getParcelableExtra("external_payment_dialog_result_receiver");
                C4686LPt9 c4686LPt92 = this.f433k;
                AbstractC4625zr.m14149public("pendingIntent", pendingIntent2);
                IntentSender intentSender2 = pendingIntent2.getIntentSender();
                AbstractC4625zr.m14155throws("pendingIntent.intentSender", intentSender2);
                c4686LPt92.m10517while(new C3285dr(intentSender2, null, 0, 0));
            }
        } else if (bundle.containsKey("alternative_billing_only_dialog_result_receiver")) {
            this.f434l = (ResultReceiver) bundle.getParcelable("alternative_billing_only_dialog_result_receiver");
        } else if (bundle.containsKey("external_payment_dialog_result_receiver")) {
            this.f435m = (ResultReceiver) bundle.getParcelable("external_payment_dialog_result_receiver");
        }
    }

    @Override // androidx.activity.com3, p006o.AbstractActivityC1479A9, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.f434l;
        if (resultReceiver != null) {
            bundle.putParcelable("alternative_billing_only_dialog_result_receiver", resultReceiver);
        }
        ResultReceiver resultReceiver2 = this.f435m;
        if (resultReceiver2 != null) {
            bundle.putParcelable("external_payment_dialog_result_receiver", resultReceiver2);
        }
    }
}
