package p006o;

import com.google.common.base.Joiner;
import com.google.common.base.Preconditions;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: renamed from: o.Nd */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2299Nd {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Joiner f14897default = new Joiner(String.valueOf(','));

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2299Nd f14898instanceof = new C2299Nd(C4049qO.f19195default, false, new C2299Nd(new C4104rI(14), true, new C2299Nd()));

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final byte[] f14899abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Map f14900else;

    public C2299Nd(InterfaceC4338v8 interfaceC4338v8, boolean z, C2299Nd c2299Nd) {
        String strMo13254final = interfaceC4338v8.mo13254final();
        Preconditions.m5431package("Comma is currently not allowed in message encoding", !strMo13254final.contains(","));
        int size = c2299Nd.f14900else.size();
        LinkedHashMap linkedHashMap = new LinkedHashMap(c2299Nd.f14900else.containsKey(interfaceC4338v8.mo13254final()) ? size : size + 1);
        loop0: while (true) {
            for (C2238Md c2238Md : c2299Nd.f14900else.values()) {
                String strMo13254final2 = c2238Md.f14696else.mo13254final();
                if (!strMo13254final2.equals(strMo13254final)) {
                    linkedHashMap.put(strMo13254final2, new C2238Md(c2238Md.f14696else, c2238Md.f14695abstract));
                }
            }
        }
        linkedHashMap.put(strMo13254final, new C2238Md(interfaceC4338v8, z));
        Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        this.f14900else = mapUnmodifiableMap;
        HashSet hashSet = new HashSet(mapUnmodifiableMap.size());
        while (true) {
            for (Map.Entry entry : mapUnmodifiableMap.entrySet()) {
                if (((C2238Md) entry.getValue()).f14695abstract) {
                    hashSet.add((String) entry.getKey());
                }
            }
            this.f14899abstract = f14897default.m5406abstract(Collections.unmodifiableSet(hashSet)).getBytes(Charset.forName("US-ASCII"));
            return;
        }
    }

    public C2299Nd() {
        this.f14900else = new LinkedHashMap(0);
        this.f14899abstract = new byte[0];
    }
}
