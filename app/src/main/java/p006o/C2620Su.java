package p006o;

import com.google.common.base.Preconditions;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.Su */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2620Su {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Logger f15662default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static C2620Su f15663instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final List f15664package;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final LinkedHashSet f15666else = new LinkedHashSet();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final LinkedHashMap f15665abstract = new LinkedHashMap();

    static {
        Logger logger = Logger.getLogger(C2620Su.class.getName());
        f15662default = logger;
        ArrayList arrayList = new ArrayList();
        try {
            boolean z = C3916oD.f18858volatile;
            arrayList.add(C3916oD.class);
        } catch (ClassNotFoundException e) {
            logger.log(Level.WARNING, "Unable to find pick-first LoadBalancer", (Throwable) e);
        }
        try {
            arrayList.add(C3559iK.class);
        } catch (ClassNotFoundException e2) {
            logger.log(Level.FINE, "Unable to find round-robin LoadBalancer", (Throwable) e2);
        }
        f15664package = Collections.unmodifiableList(arrayList);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static synchronized C2620Su m11234abstract() {
        try {
            if (f15663instanceof == null) {
                List<AbstractC2559Ru> listM11902for = AbstractC3140bQ.m11902for(AbstractC2559Ru.class, f15664package, AbstractC2559Ru.class.getClassLoader(), new C4049qO(28));
                f15663instanceof = new C2620Su();
                for (AbstractC2559Ru abstractC2559Ru : listM11902for) {
                    f15662default.fine("Service loader found " + abstractC2559Ru);
                    f15663instanceof.m11236else(abstractC2559Ru);
                }
                f15663instanceof.m11237instanceof();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f15663instanceof;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final synchronized AbstractC2559Ru m11235default(String str) {
        LinkedHashMap linkedHashMap;
        try {
            linkedHashMap = this.f15665abstract;
            Preconditions.m5423break("policy", str);
        } finally {
        }
        return (AbstractC2559Ru) linkedHashMap.get(str);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final synchronized void m11236else(AbstractC2559Ru abstractC2559Ru) {
        try {
            abstractC2559Ru.getClass();
            this.f15666else.add(abstractC2559Ru);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final synchronized void m11237instanceof() {
        try {
            this.f15665abstract.clear();
            for (AbstractC2559Ru abstractC2559Ru : this.f15666else) {
                String strMo11117native = abstractC2559Ru.mo11117native();
                if (((AbstractC2559Ru) this.f15665abstract.get(strMo11117native)) == null) {
                    this.f15665abstract.put(strMo11117native, abstractC2559Ru);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
