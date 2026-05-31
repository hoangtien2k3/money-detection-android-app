package p006o;

import java.io.IOException;

/* JADX INFO: renamed from: o.Vo */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2797Vo extends AbstractC4293uO {

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final /* synthetic */ int f16074case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final /* synthetic */ C2386P2 f16075continue;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final /* synthetic */ C3102ap f16076package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final /* synthetic */ int f16077protected;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2797Vo(String str, C3102ap c3102ap, int i, C2386P2 c2386p2, int i2, boolean z) {
        super(str, true);
        this.f16076package = c3102ap;
        this.f16077protected = i;
        this.f16075continue = c2386p2;
        this.f16074case = i2;
    }

    @Override // p006o.AbstractC4293uO
    /* JADX INFO: renamed from: else */
    public final long mo11226else() {
        try {
            C2631T4 c2631t4 = this.f16076package.f1617b;
            C2386P2 c2386p2 = this.f16075continue;
            int i = this.f16074case;
            c2631t4.getClass();
            c2386p2.skip(i);
            this.f16076package.f1629n.m12640goto(this.f16077protected, EnumC1755Eh.CANCEL);
            synchronized (this.f16076package) {
                try {
                    this.f16076package.f1631p.remove(Integer.valueOf(this.f16077protected));
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (IOException unused) {
        }
        return -1L;
    }
}
