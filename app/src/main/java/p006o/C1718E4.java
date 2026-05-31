package p006o;

import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.os.Handler;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: o.E4 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1718E4 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Object f13097abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Object f13098default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f13099else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Object f13100instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public Object f13101package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public Object f13102protected;

    public /* synthetic */ C1718E4(boolean z) {
        this.f13099else = 3;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public C3319eO m9741abstract() {
        HashSet hashSet = (HashSet) this.f13102protected;
        return hashSet.isEmpty() ? new C3319eO(new C3380fO((C4720cOM6) this.f13101package, (ExecutorC1673DK) this.f13097abstract, (ScheduledExecutorServiceC3162bo) this.f13098default, (Handler) this.f13100instanceof)) : new C3319eO(new C3441gO(hashSet, (C4720cOM6) this.f13101package, (ExecutorC1673DK) this.f13097abstract, (ScheduledExecutorServiceC3162bo) this.f13098default, (Handler) this.f13100instanceof));
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public void m9742case(String str, AbstractC4347vH abstractC4347vH) {
        AbstractC4625zr.m14149public("method", str);
        if (str.length() <= 0) {
            throw new IllegalArgumentException("method.isEmpty() == true");
        }
        if (abstractC4347vH == null) {
            if (str.equals("POST") || str.equals("PUT") || str.equals("PATCH") || str.equals("PROPPATCH") || str.equals("REPORT")) {
                throw new IllegalArgumentException(AbstractC4652COm5.m9507volatile("method ", str, " must have a request body.").toString());
            }
        } else if (!AbstractC1893Gx.m10074new(str)) {
            throw new IllegalArgumentException(AbstractC4652COm5.m9507volatile("method ", str, " must not have a request body.").toString());
        }
        this.f13098default = str;
        this.f13101package = abstractC4347vH;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public void m9743continue(C1718E4 c1718e4) {
        synchronized (this.f13097abstract) {
            try {
                c1718e4.getClass();
                for (String str : new LinkedHashSet((ArrayList) c1718e4.f13101package)) {
                    AbstractC4625zr.m14136extends("CameraRepository");
                    ((LinkedHashMap) this.f13098default).put(str, c1718e4.m9744default(str));
                }
            } catch (C2693U5 e) {
                throw new C2008Iq(e);
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public C2388P4 m9744default(String str) throws C2693U5 {
        if (!((ArrayList) this.f13101package).contains(str)) {
            throw new IllegalArgumentException("The given camera id is not on the available camera id list.");
        }
        C2267N5 c2267n5 = (C2267N5) this.f13100instanceof;
        C2449Q4 c2449q4M9747instanceof = m9747instanceof(str);
        C2357Oa c2357Oa = (C2357Oa) this.f13098default;
        C4514y1 c4514y1 = (C4514y1) this.f13097abstract;
        return new C2388P4(c2267n5, str, c2449q4M9747instanceof, c2357Oa, c4514y1.f20471else, c4514y1.f20470abstract);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public C4720cOM6 m9745else() {
        Map mapUnmodifiableMap;
        C4562yp c4562yp = (C4562yp) this.f13097abstract;
        if (c4562yp == null) {
            throw new IllegalStateException("url == null");
        }
        String str = (String) this.f13098default;
        C4134ro c4134roM12443package = ((C3519hh) this.f13100instanceof).m12443package();
        AbstractC4347vH abstractC4347vH = (AbstractC4347vH) this.f13101package;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f13102protected;
        byte[] bArr = AbstractC3930oR.f18887else;
        AbstractC4625zr.m14149public("<this>", linkedHashMap);
        if (linkedHashMap.isEmpty()) {
            mapUnmodifiableMap = C3094ah.f16700else;
        } else {
            mapUnmodifiableMap = Collections.unmodifiableMap(new LinkedHashMap(linkedHashMap));
            AbstractC4625zr.m14155throws("{\n    Collections.unmodi…(LinkedHashMap(this))\n  }", mapUnmodifiableMap);
        }
        return new C4720cOM6(c4562yp, str, c4134roM12443package, abstractC4347vH, mapUnmodifiableMap);
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public void m9746goto(Class cls, Object obj) {
        AbstractC4625zr.m14149public("type", cls);
        if (obj == null) {
            ((LinkedHashMap) this.f13102protected).remove(cls);
            return;
        }
        if (((LinkedHashMap) this.f13102protected).isEmpty()) {
            this.f13102protected = new LinkedHashMap();
        }
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f13102protected;
        Object objCast = cls.cast(obj);
        AbstractC4625zr.m14140goto(objCast);
        linkedHashMap.put(cls, objCast);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public C2449Q4 m9747instanceof(String str) throws C2693U5 {
        HashMap map = (HashMap) this.f13102protected;
        try {
            C2449Q4 c2449q4 = (C2449Q4) map.get(str);
            if (c2449q4 != null) {
                return c2449q4;
            }
            C2449Q4 c2449q42 = new C2449Q4(str, ((C2267N5) this.f13100instanceof).m10694abstract(str));
            map.put(str, c2449q42);
            return c2449q42;
        } catch (C3240d5 e) {
            throw new C2693U5(e);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public LinkedHashSet m9748package() {
        LinkedHashSet linkedHashSet;
        synchronized (this.f13097abstract) {
            linkedHashSet = new LinkedHashSet(((LinkedHashMap) this.f13098default).values());
        }
        return linkedHashSet;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public void m9749protected(String str, String str2) {
        AbstractC4625zr.m14149public("value", str2);
        C3519hh c3519hh = (C3519hh) this.f13100instanceof;
        c3519hh.getClass();
        AbstractC4625zr.m14133case(str);
        AbstractC4625zr.m14150return(str2, str);
        c3519hh.m12436break(str);
        c3519hh.m12435abstract(str, str2);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public String toString() {
        switch (this.f13099else) {
            case 2:
                List list = (List) this.f13101package;
                StringBuilder sb = new StringBuilder();
                sb.append("FontRequest {mProviderAuthority: " + ((String) this.f13097abstract) + ", mProviderPackage: " + ((String) this.f13098default) + ", mQuery: " + ((String) this.f13100instanceof) + ", mCertificates:");
                for (int i = 0; i < list.size(); i++) {
                    sb.append(" [");
                    List list2 = (List) list.get(i);
                    for (int i2 = 0; i2 < list2.size(); i2++) {
                        sb.append(" \"");
                        sb.append(Base64.encodeToString((byte[]) list2.get(i2), 0));
                        sb.append("\"");
                    }
                    sb.append(" ]");
                }
                sb.append("}mCertificatesArray: 0");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C1718E4(int i) {
        this.f13099else = i;
        switch (i) {
            case 3:
                this.f13102protected = new LinkedHashMap();
                this.f13098default = "GET";
                this.f13100instanceof = new C3519hh(1);
                break;
            default:
                this.f13097abstract = new Object();
                this.f13098default = new LinkedHashMap();
                this.f13100instanceof = new HashSet();
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public C1718E4(Context context, C4514y1 c4514y1, C2571S5 c2571s5) throws C2008Iq {
        String strM10066catch;
        this.f13099else = 0;
        this.f13102protected = new HashMap();
        this.f13097abstract = c4514y1;
        this.f13098default = new C2357Oa(2);
        C2267N5 c2267n5M10693else = C2267N5.m10693else(context, c4514y1.f20470abstract);
        this.f13100instanceof = c2267n5M10693else;
        try {
            ArrayList arrayList = new ArrayList();
            C2322O c2322o = c2267n5M10693else.f14791else;
            c2322o.getClass();
            try {
                List<String> listAsList = Arrays.asList(((CameraManager) c2322o.f14954abstract).getCameraIdList());
                if (c2571s5 == null) {
                    Iterator it = listAsList.iterator();
                    while (it.hasNext()) {
                        arrayList.add((String) it.next());
                    }
                } else {
                    try {
                        strM10066catch = AbstractC1893Gx.m10066catch(c2267n5M10693else, c2571s5.m11174default(), listAsList);
                    } catch (IllegalStateException unused) {
                        strM10066catch = null;
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (String str : listAsList) {
                        if (!str.equals(strM10066catch)) {
                            arrayList2.add(m9747instanceof(str));
                        }
                    }
                    try {
                        ArrayList arrayListM11175else = c2571s5.m11175else(arrayList2);
                        int size = arrayListM11175else.size();
                        int i = 0;
                        while (i < size) {
                            Object obj = arrayListM11175else.get(i);
                            i++;
                            arrayList.add(((C2449Q4) obj).f15254else);
                        }
                    } catch (IllegalArgumentException unused2) {
                    }
                }
                this.f13101package = arrayList;
            } catch (CameraAccessException e) {
                throw new C3240d5(e);
            }
        } catch (C2693U5 e2) {
            throw new C2008Iq(e2);
        } catch (C3240d5 e3) {
            throw new C2008Iq(new C2693U5(e3));
        }
    }

    public C1718E4(String str, String str2, String str3, List list) {
        this.f13099else = 2;
        str.getClass();
        this.f13097abstract = str;
        str2.getClass();
        this.f13098default = str2;
        this.f13100instanceof = str3;
        list.getClass();
        this.f13101package = list;
        this.f13102protected = str + "-" + str2 + "-" + str3;
    }

    public C1718E4(ExecutorC1673DK executorC1673DK, ScheduledExecutorServiceC3162bo scheduledExecutorServiceC3162bo, Handler handler, C4720cOM6 c4720cOM6, int i) {
        this.f13099else = 4;
        HashSet hashSet = new HashSet();
        this.f13102protected = hashSet;
        this.f13097abstract = executorC1673DK;
        this.f13098default = scheduledExecutorServiceC3162bo;
        this.f13100instanceof = handler;
        this.f13101package = c4720cOM6;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 23) {
            hashSet.add("force_close");
        }
        if (i == 2 || i2 <= 23) {
            hashSet.add("deferrableSurface_close");
        }
        if (i == 2) {
            hashSet.add("wait_for_request");
        }
    }
}
