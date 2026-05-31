package p006o;

import java.util.ArrayList;

/* JADX INFO: renamed from: o.Gk */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1880Gk implements InterfaceC2053Ja {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Object f13684abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f13685else;

    public /* synthetic */ C1880Gk(int i, Object obj) {
        this.f13685else = i;
        this.f13684abstract = obj;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC2053Ja
    public final void accept(Object obj) {
        switch (this.f13685else) {
            case 0:
                C1941Hk c1941Hk = (C1941Hk) obj;
                if (c1941Hk == null) {
                    c1941Hk = new C1941Hk(-3);
                }
                ((C2322O) this.f13684abstract).m10755class(c1941Hk);
                return;
            default:
                C1941Hk c1941Hk2 = (C1941Hk) obj;
                synchronized (AbstractC2002Ik.f14010default) {
                    try {
                        C3499hL c3499hL = AbstractC2002Ik.f14012instanceof;
                        ArrayList arrayList = (ArrayList) c3499hL.getOrDefault((String) this.f13684abstract, null);
                        if (arrayList == null) {
                            return;
                        }
                        c3499hL.remove((String) this.f13684abstract);
                        for (int i = 0; i < arrayList.size(); i++) {
                            ((InterfaceC2053Ja) arrayList.get(i)).accept(c1941Hk2);
                        }
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
        }
    }
}
