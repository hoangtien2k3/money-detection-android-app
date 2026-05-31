package p006o;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: renamed from: o.Tv */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C2682Tv {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final long f15826abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public long f15827default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final LinkedHashMap f15828else = new LinkedHashMap(100, 0.75f, true);

    public C2682Tv(long j) {
        this.f15826abstract = j;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int mo11300abstract(Object obj) {
        return 1;
    }

    /* JADX INFO: renamed from: default */
    public void mo10828default(Object obj, Object obj2) {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final synchronized Object m11301else(Object obj) {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return this.f15828else.get(obj);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final synchronized Object m11302instanceof(Object obj, Object obj2) {
        try {
            long jMo11300abstract = mo11300abstract(obj2);
            if (jMo11300abstract >= this.f15826abstract) {
                mo10828default(obj, obj2);
                return null;
            }
            if (obj2 != null) {
                this.f15827default += jMo11300abstract;
            }
            Object objPut = this.f15828else.put(obj, obj2);
            if (objPut != null) {
                this.f15827default -= (long) mo11300abstract(objPut);
                if (!objPut.equals(obj2)) {
                    mo10828default(obj, objPut);
                }
            }
            m11303package(this.f15826abstract);
            return objPut;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final synchronized void m11303package(long j) {
        while (this.f15827default > j) {
            try {
                Iterator it = this.f15828else.entrySet().iterator();
                Map.Entry entry = (Map.Entry) it.next();
                Object value = entry.getValue();
                this.f15827default -= (long) mo11300abstract(value);
                Object key = entry.getKey();
                it.remove();
                mo10828default(key, value);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
