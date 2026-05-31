package p006o;

import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: renamed from: o.oc */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3939oc {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ArrayList f18903abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final C3502hO f18904break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final String f18905case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final String f18906continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean f18907default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f18908else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final AbstractC4646AuX f18909goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final String f18910instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final HashMap f18911package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final C3572iX f18912protected;

    public AbstractC3939oc(int i, ArrayList arrayList, boolean z, String str, HashMap map, C3572iX c3572iX, String str2, AbstractC4646AuX abstractC4646AuX, int i2) {
        String[] strArr = AbstractC1893Gx.f13730volatile;
        if ((i2 & 64) != 0) {
            if (z) {
                str2 = AbstractC2395PB.m10895goto(9115539322116609813L, strArr);
            } else {
                str2 = ((C2604Se) arrayList.get(0)).f15651package.f18577abstract;
            }
        }
        String strConcat = str.concat(AbstractC2395PB.m10895goto(9115539317821642517L, strArr));
        this.f18908else = i;
        this.f18903abstract = arrayList;
        this.f18907default = z;
        this.f18910instanceof = str;
        this.f18911package = map;
        this.f18912protected = c3572iX;
        this.f18906continue = str2;
        this.f18905case = strConcat;
        this.f18909goto = abstractC4646AuX;
        this.f18904break = new C3502hO(new C3302e7(15, this));
    }
}
