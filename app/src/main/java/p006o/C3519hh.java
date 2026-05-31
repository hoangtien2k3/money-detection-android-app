package p006o;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: o.hh */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3519hh {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ArrayList f17833abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f17834else;

    public C3519hh(JSONArray jSONArray) {
        this.f17834else = 5;
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    arrayList.add(new C2276NE(jSONObjectOptJSONObject));
                }
            }
        }
        this.f17833abstract = arrayList;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public void m12435abstract(String str, String str2) {
        AbstractC4625zr.m14149public("name", str);
        AbstractC4625zr.m14149public("value", str2);
        ArrayList arrayList = this.f17833abstract;
        arrayList.add(str);
        arrayList.add(AbstractC3258dN.m1706P(str2).toString());
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public void m12436break(String str) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f17833abstract;
            if (i >= arrayList.size()) {
                return;
            }
            if (str.equalsIgnoreCase((String) arrayList.get(i))) {
                arrayList.remove(i);
                arrayList.remove(i);
                i -= 2;
            }
            i += 2;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public synchronized InterfaceC3132bI m12437case(Class cls, Class cls2) {
        if (cls2.isAssignableFrom(cls)) {
            return C4049qO.f19197synchronized;
        }
        ArrayList arrayList = this.f17833abstract;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            C2226MP c2226mp = (C2226MP) obj;
            if (c2226mp.f14677else.isAssignableFrom(cls) && cls2.isAssignableFrom(c2226mp.f14675abstract)) {
                return c2226mp.f14676default;
            }
        }
        throw new IllegalArgumentException("No transcoder registered to transcode from " + cls + " to " + cls2);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public synchronized InterfaceC2766VH m12438continue(Class cls) {
        try {
            int size = this.f17833abstract.size();
            int i = 0;
            while (i < size) {
                C2827WH c2827wh = (C2827WH) this.f17833abstract.get(i);
                if (c2827wh.f16135else.isAssignableFrom(cls)) {
                    return c2827wh.f16134abstract;
                }
                i++;
            }
            return null;
        } finally {
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public void m12439default(String str, String str2) {
        AbstractC4625zr.m14149public("name", str);
        AbstractC4625zr.m14149public("value", str2);
        if (str.length() <= 0) {
            throw new IllegalArgumentException("name is empty");
        }
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if ('!' > cCharAt || cCharAt >= 127) {
                throw new IllegalArgumentException(AbstractC3930oR.m13082continue("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i), str).toString());
            }
        }
        m12435abstract(str, str2);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public void m12440else(String str, String str2) {
        AbstractC4625zr.m14149public("name", str);
        AbstractC4625zr.m14149public("value", str2);
        AbstractC4625zr.m14133case(str);
        AbstractC4625zr.m14150return(str2, str);
        m12435abstract(str, str2);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public synchronized ArrayList m12441goto(Class cls, Class cls2) {
        try {
            ArrayList arrayList = new ArrayList();
            if (cls2.isAssignableFrom(cls)) {
                arrayList.add(cls2);
                return arrayList;
            }
            ArrayList arrayList2 = this.f17833abstract;
            int size = arrayList2.size();
            int i = 0;
            while (true) {
                while (i < size) {
                    Object obj = arrayList2.get(i);
                    i++;
                    C2226MP c2226mp = (C2226MP) obj;
                    if (c2226mp.f14677else.isAssignableFrom(cls) && cls2.isAssignableFrom(c2226mp.f14675abstract)) {
                        arrayList.add(cls2);
                    }
                }
                return arrayList;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public void m12442instanceof(String str, Object obj) {
        this.f17833abstract.add(str + "=" + obj);
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public C4134ro m12443package() {
        return new C4134ro((String[]) this.f17833abstract.toArray(new String[0]));
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public InterfaceC2034JF m12444protected(Class cls) {
        ArrayList arrayList = this.f17833abstract;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            InterfaceC2034JF interfaceC2034JF = (InterfaceC2034JF) obj;
            if (interfaceC2034JF.getClass() == cls) {
                return interfaceC2034JF;
            }
        }
        return null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public String toString() {
        switch (this.f17834else) {
            case 4:
                return this.f17833abstract.toString();
            default:
                return super.toString();
        }
    }

    public C3519hh(int i) {
        this.f17834else = i;
        switch (i) {
            case 1:
                this.f17833abstract = new ArrayList(20);
                return;
            case 2:
                this.f17833abstract = new ArrayList(20);
                return;
            case 3:
                this.f17833abstract = new ArrayList();
                return;
            case 4:
                this.f17833abstract = new ArrayList();
                return;
            case 7:
                this.f17833abstract = new ArrayList();
                return;
            case 8:
                this.f17833abstract = new ArrayList();
                return;
        }
        this.f17833abstract = new ArrayList();
    }

    public C3519hh(ArrayList arrayList) {
        this.f17834else = 6;
        this.f17833abstract = new ArrayList(arrayList);
    }
}
