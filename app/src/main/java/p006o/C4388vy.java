package p006o;

/* JADX INFO: renamed from: o.vy */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4388vy implements InterfaceC2707UJ {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C4600zQ f20105abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C3945oi f20106default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AbstractC4659CoM2 f20107else;

    public C4388vy(C4600zQ c4600zQ, C3945oi c3945oi, AbstractC4659CoM2 abstractC4659CoM2) {
        this.f20105abstract = c4600zQ;
        c3945oi.getClass();
        this.f20106default = c3945oi;
        this.f20107else = abstractC4659CoM2;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2707UJ
    /* JADX INFO: renamed from: abstract */
    public final void mo11382abstract(Object obj) {
        this.f20105abstract.getClass();
        ((AbstractC2491Qm) obj).unknownFields.f20552package = false;
        this.f20106default.getClass();
        AbstractC4652COm5.m9506try(obj);
        throw null;
    }

    @Override // p006o.InterfaceC2707UJ
    /* JADX INFO: renamed from: case */
    public final void mo11383case(AbstractC2491Qm abstractC2491Qm, AbstractC2491Qm abstractC2491Qm2) {
        AbstractC2768VJ.m11432catch(this.f20105abstract, abstractC2491Qm, abstractC2491Qm2);
    }

    @Override // p006o.InterfaceC2707UJ
    /* JADX INFO: renamed from: continue */
    public final int mo11384continue(AbstractC4659CoM2 abstractC4659CoM2) {
        this.f20105abstract.getClass();
        C4539yQ c4539yQ = ((AbstractC2491Qm) abstractC4659CoM2).unknownFields;
        int i = c4539yQ.f20551instanceof;
        if (i != -1) {
            return i;
        }
        int iM9097native = 0;
        for (int i2 = 0; i2 < c4539yQ.f20550else; i2++) {
            int i3 = c4539yQ.f20548abstract[i2] >>> 3;
            iM9097native += C1478A8.m9097native(3, (C4089r3) c4539yQ.f20549default[i2]) + C1478A8.m1469a(i3) + C1478A8.m9096finally(2) + (C1478A8.m9096finally(1) * 2);
        }
        c4539yQ.f20551instanceof = iM9097native;
        return iM9097native;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2707UJ
    /* JADX INFO: renamed from: default */
    public final boolean mo11385default(Object obj) {
        this.f20106default.getClass();
        AbstractC4652COm5.m9506try(obj);
        throw null;
    }

    @Override // p006o.InterfaceC2707UJ
    /* JADX INFO: renamed from: else */
    public final boolean mo11386else(AbstractC2491Qm abstractC2491Qm, AbstractC2491Qm abstractC2491Qm2) {
        this.f20105abstract.getClass();
        return abstractC2491Qm.unknownFields.equals(abstractC2491Qm2.unknownFields);
    }

    @Override // p006o.InterfaceC2707UJ
    /* JADX INFO: renamed from: goto */
    public final int mo11387goto(AbstractC2491Qm abstractC2491Qm) {
        this.f20105abstract.getClass();
        return abstractC2491Qm.unknownFields.hashCode();
    }

    @Override // p006o.InterfaceC2707UJ
    /* JADX INFO: renamed from: instanceof */
    public final Object mo11388instanceof() {
        AbstractC2491Qm abstractC2491Qm = (AbstractC2491Qm) this.f20107else;
        abstractC2491Qm.getClass();
        return ((AbstractC2308Nm) abstractC2491Qm.mo11053instanceof(EnumC2430Pm.NEW_BUILDER)).m10735abstract();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2707UJ
    /* JADX INFO: renamed from: package */
    public final void mo11389package(Object obj, C2561Rw c2561Rw) {
        this.f20106default.getClass();
        AbstractC4652COm5.m9506try(obj);
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2707UJ
    /* JADX INFO: renamed from: protected */
    public final void mo11390protected(Object obj, C4521y8 c4521y8, C3884ni c3884ni) {
        this.f20105abstract.getClass();
        AbstractC2491Qm abstractC2491Qm = (AbstractC2491Qm) obj;
        if (abstractC2491Qm.unknownFields == C4539yQ.f20547protected) {
            abstractC2491Qm.unknownFields = C4539yQ.m13968abstract();
        }
        this.f20106default.getClass();
        obj.getClass();
        throw new ClassCastException();
    }
}
