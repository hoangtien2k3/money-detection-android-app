package p006o;

import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: o.coN, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4744coN extends AbstractC1960I2 {

    /* JADX INFO: renamed from: o */
    public final /* synthetic */ int f1650o;

    public /* synthetic */ C4744coN(int i) {
        this.f1650o = i;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC1960I2
    /* JADX INFO: renamed from: protected */
    public final Intent mo10171protected(Context context, Object obj) {
        Bundle bundleExtra;
        switch (this.f1650o) {
            case 0:
                String[] strArr = (String[]) obj;
                AbstractC4625zr.m14149public("input", strArr);
                Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr);
                AbstractC4625zr.m14155throws("Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)", intentPutExtra);
                return intentPutExtra;
            case 1:
                Intent intent = (Intent) obj;
                AbstractC4625zr.m14149public("input", intent);
                return intent;
            case 2:
                C3285dr c3285dr = (C3285dr) obj;
                AbstractC4625zr.m14149public("input", c3285dr);
                Intent intentPutExtra2 = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", c3285dr);
                AbstractC4625zr.m14155throws("Intent(ACTION_INTENT_SEN…NT_SENDER_REQUEST, input)", intentPutExtra2);
                return intentPutExtra2;
            default:
                C3285dr c3285dr2 = (C3285dr) obj;
                Intent intent2 = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
                Intent intent3 = c3285dr2.f17168abstract;
                if (intent3 != null && (bundleExtra = intent3.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                    intent2.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                    intent3.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                    if (intent3.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                        IntentSender intentSender = c3285dr2.f17170else;
                        AbstractC4625zr.m14149public("intentSender", intentSender);
                        c3285dr2 = new C3285dr(intentSender, null, c3285dr2.f17169default, c3285dr2.f17171instanceof);
                    }
                }
                intent2.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", c3285dr2);
                if (C1637Cl.m9558volatile(2)) {
                    intent2.toString();
                }
                return intent2;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC1960I2
    /* JADX INFO: renamed from: super */
    public AUX mo10172super(Context context, Object obj) {
        switch (this.f1650o) {
            case 0:
                String[] strArr = (String[]) obj;
                AbstractC4625zr.m14149public("input", strArr);
                if (strArr.length == 0) {
                    return new AUX(C3094ah.f16700else);
                }
                for (String str : strArr) {
                    if (AbstractC2161LK.m10474case(context, str) != 0) {
                        return null;
                    }
                }
                int iM11859const = AbstractC3110ax.m11859const(strArr.length);
                if (iM11859const < 16) {
                    iM11859const = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iM11859const);
                for (String str2 : strArr) {
                    linkedHashMap.put(str2, Boolean.TRUE);
                }
                return new AUX(linkedHashMap);
            default:
                return super.mo10172super(context, obj);
        }
    }

    @Override // p006o.AbstractC1960I2
    /* JADX INFO: renamed from: this */
    public final Object mo10173this(int i, Intent intent) {
        switch (this.f1650o) {
            case 0:
                if (i == -1 && intent != null) {
                    String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                    int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                    if (intArrayExtra != null && stringArrayExtra != null) {
                        ArrayList arrayList = new ArrayList(intArrayExtra.length);
                        for (int i2 : intArrayExtra) {
                            arrayList.add(Boolean.valueOf(i2 == 0));
                        }
                        ArrayList arrayListM11252try = AbstractC2627T0.m11252try(stringArrayExtra);
                        Iterator it = arrayListM11252try.iterator();
                        Iterator it2 = arrayList.iterator();
                        ArrayList arrayList2 = new ArrayList(Math.min(AbstractC1722E8.m9754new(arrayListM11252try), AbstractC1722E8.m9754new(arrayList)));
                        while (it.hasNext() && it2.hasNext()) {
                            arrayList2.add(new C2213MC(it.next(), it2.next()));
                        }
                        break;
                    }
                }
                break;
        }
        return new LPT9(i, intent);
    }
}
