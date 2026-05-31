package p006o;

import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: renamed from: o.Uv */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C2743Uv {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f15946abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f15947default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f15948else = 1;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f15949instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public int f15950package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public Object f15951protected;

    public /* synthetic */ C2743Uv() {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    private final synchronized String m11405instanceof() {
        int i;
        int i2;
        int i3;
        try {
            i = this.f15949instanceof;
            i2 = this.f15950package;
            int i4 = i + i2;
            i3 = i4 != 0 ? (i * 100) / i4 : 0;
            Locale locale = Locale.US;
        } catch (Throwable th) {
            throw th;
        }
        return "LruCache[maxSize=" + this.f15947default + ",hits=" + i + ",misses=" + i2 + ",hitRate=" + i3 + "%]";
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Object m11406abstract(Object obj) {
        Object objPut;
        if (obj == null) {
            throw new NullPointerException("key == null");
        }
        synchronized (this) {
            try {
                Object obj2 = ((LinkedHashMap) this.f15951protected).get(obj);
                if (obj2 != null) {
                    this.f15949instanceof++;
                    return obj2;
                }
                this.f15950package++;
                Object objMo4602else = mo4602else(obj);
                if (objMo4602else == null) {
                    return null;
                }
                synchronized (this) {
                    try {
                        objPut = ((LinkedHashMap) this.f15951protected).put(obj, objMo4602else);
                        if (objPut != null) {
                            ((LinkedHashMap) this.f15951protected).put(obj, objPut);
                        } else {
                            this.f15946abstract++;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (objPut != null) {
                    return objPut;
                }
                m11408package(this.f15947default);
                return objMo4602else;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Object m11407default(Object obj, Object obj2) {
        Object objPut;
        if (obj == null) {
            throw new NullPointerException("key == null || value == null");
        }
        synchronized (this) {
            try {
                this.f15946abstract++;
                objPut = ((LinkedHashMap) this.f15951protected).put(obj, obj2);
                if (objPut != null) {
                    this.f15946abstract--;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        m11408package(this.f15947default);
        return objPut;
    }

    /* JADX INFO: renamed from: else */
    public Object mo4602else(Object obj) {
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0097, code lost:
    
        throw new java.lang.IllegalStateException(getClass().getName() + ".sizeOf() is reporting inconsistent results!");
     */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m11408package(int i) {
        while (true) {
            synchronized (this) {
                try {
                    if (this.f15946abstract < 0 || (((LinkedHashMap) this.f15951protected).isEmpty() && this.f15946abstract != 0)) {
                        break;
                    }
                    if (this.f15946abstract > i && !((LinkedHashMap) this.f15951protected).isEmpty()) {
                        Map.Entry entry = (Map.Entry) ((LinkedHashMap) this.f15951protected).entrySet().iterator().next();
                        Object key = entry.getKey();
                        entry.getValue();
                        ((LinkedHashMap) this.f15951protected).remove(key);
                        this.f15946abstract--;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public synchronized String toString() {
        switch (this.f15948else) {
            case 0:
                return m11405instanceof();
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C2743Uv(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        this.f15947default = i;
        this.f15951protected = new LinkedHashMap(0, 0.75f, true);
    }
}
