package p006o;

/* JADX INFO: renamed from: o.G4 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1840G4 implements InterfaceC3907o4 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C2388P4 f13548abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f13549else;

    public /* synthetic */ C1840G4(C2388P4 c2388p4, int i) {
        this.f13549else = i;
        this.f13548abstract = c2388p4;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3907o4
    /* JADX INFO: renamed from: continue */
    public final Object mo9701continue(C3846n4 c3846n4) {
        switch (this.f13549else) {
            case 0:
                C2388P4 c2388p4 = this.f13548abstract;
                AbstractC3386fU.m12231package("Camera can only be released once, so release completer should be null on creation.", c2388p4.f1503f == null);
                c2388p4.f1503f = c3846n4;
                return "Release[camera=" + c2388p4 + "]";
            default:
                C2388P4 c2388p42 = this.f13548abstract;
                c2388p42.f15089default.execute(new RunnableC4668Com1(c2388p42, 11, c3846n4));
                return "Release[request=" + c2388p42.f1501d.getAndIncrement() + "]";
        }
    }
}
