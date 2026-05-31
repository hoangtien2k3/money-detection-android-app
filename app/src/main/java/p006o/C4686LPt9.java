package p006o;

import androidx.activity.result.com3;
import java.util.HashMap;

/* JADX INFO: renamed from: o.LPt9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4686LPt9 extends AbstractC2995Z2 {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final /* synthetic */ int f14484break;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final /* synthetic */ com3 f14485public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final /* synthetic */ AbstractC1960I2 f14486return;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final /* synthetic */ String f14487throws;

    public /* synthetic */ C4686LPt9(com3 com3Var, String str, AbstractC1960I2 abstractC1960I2, int i) {
        this.f14484break = i;
        this.f14485public = com3Var;
        this.f14487throws = str;
        this.f14486return = abstractC1960I2;
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 5 */
    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final void m10517while(Object obj) {
        switch (this.f14484break) {
            case 0:
                C4744coN c4744coN = (C4744coN) this.f14486return;
                com3 com3Var = this.f14485public;
                HashMap map = com3Var.f2023default;
                String str = this.f14487throws;
                Integer num = (Integer) map.get(str);
                if (num != null) {
                    com3Var.f2026package.add(str);
                    try {
                        com3Var.mo1816abstract(num.intValue(), c4744coN, obj);
                        return;
                    } catch (Exception e) {
                        com3Var.f2026package.remove(str);
                        throw e;
                    }
                }
                throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + c4744coN + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().");
            default:
                com3 com3Var2 = this.f14485public;
                HashMap map2 = com3Var2.f2023default;
                String str2 = this.f14487throws;
                Integer num2 = (Integer) map2.get(str2);
                AbstractC1960I2 abstractC1960I2 = this.f14486return;
                if (num2 != null) {
                    com3Var2.f2026package.add(str2);
                    try {
                        com3Var2.mo1816abstract(num2.intValue(), abstractC1960I2, obj);
                        return;
                    } catch (Exception e2) {
                        com3Var2.f2026package.remove(str2);
                        throw e2;
                    }
                }
                throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + abstractC1960I2 + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().");
        }
    }
}
