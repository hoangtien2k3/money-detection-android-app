package p006o;

/* JADX INFO: renamed from: o.p4 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3968p4 extends AbstractC4645AUx {

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final /* synthetic */ C4029q4 f19032private;

    public C3968p4(C4029q4 c4029q4) {
        this.f19032private = c4029q4;
    }

    @Override // p006o.AbstractC4645AUx
    /* JADX INFO: renamed from: public */
    public final String mo9160public() {
        C3846n4 c3846n4 = (C3846n4) this.f19032private.f19156else.get();
        if (c3846n4 == null) {
            return "Completer object has been garbage collected, future will fail soon";
        }
        return "tag=[" + c3846n4.f18675else + "]";
    }
}
