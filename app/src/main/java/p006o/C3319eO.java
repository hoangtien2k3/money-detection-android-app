package p006o;

import java.util.ArrayList;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: o.eO */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3319eO implements InterfaceC4620zm {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C3380fO f17254else;

    public /* synthetic */ C3319eO(C3380fO c3380fO) {
        this.f17254else = c3380fO;
    }

    @Override // p006o.InterfaceC4620zm
    /* JADX INFO: renamed from: else */
    public /* bridge */ /* synthetic */ void mo9366else(Object obj) {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC4620zm
    /* JADX INFO: renamed from: instanceof */
    public void mo9373instanceof(Throwable th) {
        C3380fO c3380fO = this.f17254else;
        c3380fO.m12205implements();
        C4720cOM6 c4720cOM6 = c3380fO.f17425abstract;
        ArrayList arrayListM11993goto = c4720cOM6.m11993goto();
        int size = arrayListM11993goto.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListM11993goto.get(i);
            i++;
            C3380fO c3380fO2 = (C3380fO) obj;
            if (c3380fO2 == c3380fO) {
                break;
            } else {
                c3380fO2.m12205implements();
            }
        }
        synchronized (c4720cOM6.f16928default) {
            ((LinkedHashSet) c4720cOM6.f16932protected).remove(c3380fO);
        }
    }
}
