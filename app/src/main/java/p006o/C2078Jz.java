package p006o;

import com.google.common.collect.ImmutableMap;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.Jz */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2078Jz {

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final Logger f14239package = Logger.getLogger(C2078Jz.class.getName());

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static C2078Jz f14240protected;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2017Iz f14243else = new C2017Iz(this);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public String f14241abstract = "unknown";

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final LinkedHashSet f14242default = new LinkedHashSet();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public ImmutableMap f14244instanceof = ImmutableMap.m5757throws();

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final synchronized void m10357abstract() {
        try {
            HashMap map = new HashMap();
            String str = "unknown";
            byte b = -2147483648;
            while (true) {
                for (AbstractC1956Hz abstractC1956Hz : this.f14242default) {
                    abstractC1956Hz.getClass();
                    if (((AbstractC1956Hz) map.get("dns")) == null) {
                        map.put("dns", abstractC1956Hz);
                    }
                    if (b < 5) {
                        str = "dns";
                        b = 5;
                    }
                }
                this.f14244instanceof = ImmutableMap.m5755abstract(map);
                this.f14241abstract = str;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final synchronized void m10358else(AbstractC1956Hz abstractC1956Hz) {
        try {
            abstractC1956Hz.getClass();
            this.f14242default.add(abstractC1956Hz);
        } catch (Throwable th) {
            throw th;
        }
    }
}
