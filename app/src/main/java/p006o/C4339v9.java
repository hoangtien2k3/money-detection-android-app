package p006o;

import android.os.Bundle;
import androidx.activity.com3;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Random;

/* JADX INFO: renamed from: o.v9 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C4339v9 implements InterfaceC1786FB {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ com3 f19975abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f19976else;

    public /* synthetic */ C4339v9(com3 com3Var, int i) {
        this.f19976else = i;
        this.f19975abstract = com3Var;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC1786FB
    /* JADX INFO: renamed from: else */
    public final void mo9856else() {
        switch (this.f19976else) {
            case 0:
                com3 com3Var = this.f19975abstract;
                Bundle bundleM12452default = ((C3538i) com3Var.f2015volatile.f15797instanceof).m12452default("android:support:activity-result");
                if (bundleM12452default != null) {
                    C4400w9 c4400w9 = com3Var.f3b;
                    HashMap map = c4400w9.f2023default;
                    HashMap map2 = c4400w9.f2020abstract;
                    Bundle bundle = c4400w9.f2021case;
                    ArrayList<Integer> integerArrayList = bundleM12452default.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
                    ArrayList<String> stringArrayList = bundleM12452default.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
                    if (stringArrayList != null) {
                        if (integerArrayList != null) {
                            c4400w9.f2026package = bundleM12452default.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
                            c4400w9.f2024else = (Random) bundleM12452default.getSerializable("KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT");
                            bundle.putAll(bundleM12452default.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT"));
                            for (int i = 0; i < stringArrayList.size(); i++) {
                                String str = stringArrayList.get(i);
                                if (map.containsKey(str)) {
                                    Integer num = (Integer) map.remove(str);
                                    if (!bundle.containsKey(str)) {
                                        map2.remove(num);
                                    }
                                }
                                Integer num2 = integerArrayList.get(i);
                                num2.intValue();
                                String str2 = stringArrayList.get(i);
                                map2.put(num2, str2);
                                c4400w9.f2023default.put(str2, num2);
                            }
                        }
                    }
                }
                break;
            default:
                C3765ll c3765ll = (C3765ll) ((AbstractActivityC3826ml) this.f19975abstract).f1828j.f15508abstract;
                c3765ll.f1793r.m9559abstract(c3765ll, c3765ll, null);
                break;
        }
    }
}
