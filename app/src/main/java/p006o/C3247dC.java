package p006o;

import com.google.common.collect.ForwardingMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: o.dC */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3247dC extends ForwardingMap {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final HashMap f17101else = new HashMap();

    /* JADX INFO: renamed from: a */
    public final double m1690a() {
        HashMap map = this.f17101else;
        if (map.isEmpty()) {
            return 0.0d;
        }
        Iterator it = map.values().iterator();
        int i = 0;
        int i2 = 0;
        while (true) {
            while (it.hasNext()) {
                i2++;
                if (((C3186cC) it.next()).m11973instanceof()) {
                    i++;
                }
            }
            return (((double) i) / ((double) i2)) * 100.0d;
        }
    }

    @Override // com.google.common.collect.ForwardingMap
    /* JADX INFO: renamed from: finally */
    public final Map mo5471private() {
        return this.f17101else;
    }

    @Override // com.google.common.collect.ForwardingMap, com.google.common.collect.ForwardingObject
    /* JADX INFO: renamed from: private */
    public final Object mo5471private() {
        return this.f17101else;
    }
}
