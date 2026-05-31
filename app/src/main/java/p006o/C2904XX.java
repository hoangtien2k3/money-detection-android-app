package p006o;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import com.android.billingclient.api.Purchase;
import com.google.android.gms.internal.play_billing.zzai;
import com.google.android.gms.internal.play_billing.zzb;
import com.google.android.gms.internal.play_billing.zzcd;
import com.google.android.gms.internal.play_billing.zzcl;
import com.google.android.gms.internal.play_billing.zzga;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: renamed from: o.XX */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2904XX extends BroadcastReceiver {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean f16281abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ C2965YX f16282default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public boolean f16283else;

    public C2904XX(C2965YX c2965yx, boolean z) {
        this.f16282default = c2965yx;
        this.f16281abstract = z;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final synchronized void m11575abstract(Context context) {
        try {
            if (!this.f16283else) {
                int i = zzb.f5181else;
            } else {
                context.unregisterReceiver(this);
                this.f16283else = false;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m11576default(Bundle bundle, C4149s2 c4149s2, int i) {
        zzcd zzcdVarM4191abstract;
        if (bundle.getByteArray("FAILURE_LOGGING_PAYLOAD") == null) {
            this.f16282default.f16413default.m9385try(AbstractC2660TX.m11271else(23, i, c4149s2));
            return;
        }
        try {
            C1609CH c1609ch = this.f16282default.f16413default;
            byte[] byteArray = bundle.getByteArray("FAILURE_LOGGING_PAYLOAD");
            zzcd zzcdVar = zzcd.f5209abstract;
            if (zzcdVar == null) {
                synchronized (zzcd.class) {
                    try {
                        zzcdVarM4191abstract = zzcd.f5209abstract;
                        if (zzcdVarM4191abstract == null) {
                            zzcdVarM4191abstract = zzcl.m4191abstract();
                            zzcd.f5209abstract = zzcdVarM4191abstract;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                zzcdVar = zzcdVarM4191abstract;
            }
            c1609ch.m9385try(zzga.m4344while(byteArray, zzcdVar));
        } catch (Throwable unused) {
            int i2 = zzb.f5181else;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final synchronized void m11577else(Context context, IntentFilter intentFilter) {
        try {
            if (this.f16283else) {
                return;
            }
            if (Build.VERSION.SDK_INT >= 33) {
                context.registerReceiver(this, intentFilter, true != this.f16281abstract ? 4 : 2);
            } else {
                context.registerReceiver(this, intentFilter);
            }
            this.f16283else = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x015f  */
    @Override // android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onReceive(Context context, Intent intent) {
        C2965YX c2965yx = this.f16282default;
        C1609CH c1609ch = c2965yx.f16413default;
        InterfaceC4162sF interfaceC4162sF = c2965yx.f16412abstract;
        Bundle extras = intent.getExtras();
        ArrayList arrayList = null;
        int i = 1;
        if (extras == null) {
            int i2 = zzb.f5181else;
            C4149s2 c4149s2 = AbstractC2782VX.f16023case;
            c1609ch.m9385try(AbstractC2660TX.m11271else(11, 1, c4149s2));
            if (interfaceC4162sF != null) {
                ((C4292uN) interfaceC4162sF).m13577continue(c4149s2, null);
            }
        } else {
            C4149s2 c4149s2M4085default = zzb.m4085default(intent, "BillingBroadcastManager");
            String action = intent.getAction();
            if (true == Objects.equals(extras.getString("INTENT_SOURCE"), "LAUNCH_BILLING_FLOW")) {
                i = 2;
            }
            if (action.equals("com.android.vending.billing.PURCHASES_UPDATED") || action.equals("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED")) {
                ArrayList<String> stringArrayList = extras.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                ArrayList<String> stringArrayList2 = extras.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                ArrayList arrayList2 = new ArrayList();
                if (stringArrayList == null || stringArrayList2 == null) {
                    Purchase purchaseM4084continue = zzb.m4084continue(extras.getString("INAPP_PURCHASE_DATA"), extras.getString("INAPP_DATA_SIGNATURE"));
                    if (purchaseM4084continue != null) {
                        arrayList2.add(purchaseM4084continue);
                        arrayList = arrayList2;
                        if (c4149s2M4085default.f19466abstract == 0) {
                        }
                        ((C4292uN) interfaceC4162sF).m13577continue(c4149s2M4085default, arrayList);
                        return;
                    }
                    zzb.m4089protected("BillingHelper", "Couldn't find single purchase data as well.");
                    if (c4149s2M4085default.f19466abstract == 0) {
                        c1609ch.m9369for(AbstractC2660TX.m11270abstract(i));
                    } else {
                        m11576default(extras, c4149s2M4085default, i);
                    }
                    ((C4292uN) interfaceC4162sF).m13577continue(c4149s2M4085default, arrayList);
                    return;
                }
                zzb.m4089protected("BillingHelper", "Found purchase list of " + stringArrayList.size() + " items");
                for (int i3 = 0; i3 < stringArrayList.size() && i3 < stringArrayList2.size(); i3++) {
                    Purchase purchaseM4084continue2 = zzb.m4084continue(stringArrayList.get(i3), stringArrayList2.get(i3));
                    if (purchaseM4084continue2 != null) {
                        arrayList2.add(purchaseM4084continue2);
                    }
                }
                arrayList = arrayList2;
                if (c4149s2M4085default.f19466abstract == 0) {
                }
                ((C4292uN) interfaceC4162sF).m13577continue(c4149s2M4085default, arrayList);
                return;
            }
            if (action.equals("com.android.vending.billing.ALTERNATIVE_BILLING")) {
                if (c4149s2M4085default.f19466abstract != 0) {
                    m11576default(extras, c4149s2M4085default, i);
                    ((C4292uN) interfaceC4162sF).m13577continue(c4149s2M4085default, zzai.m4068transient());
                } else {
                    C4149s2 c4149s22 = AbstractC2782VX.f16023case;
                    c1609ch.m9385try(AbstractC2660TX.m11271else(77, i, c4149s22));
                    ((C4292uN) interfaceC4162sF).m13577continue(c4149s22, zzai.m4068transient());
                }
            }
        }
    }
}
