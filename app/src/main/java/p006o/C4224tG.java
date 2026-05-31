package p006o;

import java.util.regex.Pattern;

/* JADX INFO: renamed from: o.tG */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4224tG extends AbstractC3921oI {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ int f19676abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final long f19677default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Object f19678instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final InterfaceC2812W2 f19679volatile;

    public /* synthetic */ C4224tG(Object obj, long j, InterfaceC2812W2 interfaceC2812W2, int i) {
        this.f19676abstract = i;
        this.f19678instanceof = obj;
        this.f19677default = j;
        this.f19679volatile = interfaceC2812W2;
    }

    @Override // p006o.AbstractC3921oI
    /* JADX INFO: renamed from: abstract */
    public final C2076Jx mo11967abstract() {
        int i = this.f19676abstract;
        Object obj = this.f19678instanceof;
        switch (i) {
            case 0:
                String str = (String) obj;
                C2076Jx c2076JxM12217break = null;
                if (str != null) {
                    Pattern pattern = C2076Jx.f14233instanceof;
                    try {
                        c2076JxM12217break = AbstractC3386fU.m12217break(str);
                        break;
                    } catch (IllegalArgumentException unused) {
                    }
                }
                return c2076JxM12217break;
            default:
                return (C2076Jx) obj;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC3921oI
    /* JADX INFO: renamed from: default */
    public final InterfaceC2812W2 mo11968default() {
        switch (this.f19676abstract) {
            case 0:
                return (C3675kG) this.f19679volatile;
            default:
                return (C2386P2) this.f19679volatile;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC3921oI
    /* JADX INFO: renamed from: else */
    public final long mo11969else() {
        switch (this.f19676abstract) {
        }
        return this.f19677default;
    }
}
