package p006o;

/* JADX INFO: renamed from: o.Nm */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2308Nm implements Cloneable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public AbstractC2491Qm f14926abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f14927default = false;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AbstractC2491Qm f14928else;

    public AbstractC2308Nm(AbstractC2491Qm abstractC2491Qm) {
        this.f14928else = abstractC2491Qm;
        this.f14926abstract = (AbstractC2491Qm) abstractC2491Qm.mo11053instanceof(EnumC2430Pm.NEW_MUTABLE_INSTANCE);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static void m10734instanceof(AbstractC2491Qm abstractC2491Qm, AbstractC2491Qm abstractC2491Qm2) {
        C3310eF c3310eF = C3310eF.f17233default;
        c3310eF.getClass();
        c3310eF.m12122else(abstractC2491Qm.getClass()).mo11383case(abstractC2491Qm, abstractC2491Qm2);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final AbstractC2491Qm m10735abstract() {
        if (this.f14927default) {
            return this.f14926abstract;
        }
        AbstractC2491Qm abstractC2491Qm = this.f14926abstract;
        abstractC2491Qm.getClass();
        C3310eF c3310eF = C3310eF.f17233default;
        c3310eF.getClass();
        c3310eF.m12122else(abstractC2491Qm.getClass()).mo11382abstract(abstractC2491Qm);
        this.f14927default = true;
        return this.f14926abstract;
    }

    public final Object clone() {
        AbstractC2491Qm abstractC2491Qm = this.f14928else;
        abstractC2491Qm.getClass();
        AbstractC2308Nm abstractC2308Nm = (AbstractC2308Nm) abstractC2491Qm.mo11053instanceof(EnumC2430Pm.NEW_BUILDER);
        AbstractC2491Qm abstractC2491QmM10735abstract = m10735abstract();
        abstractC2308Nm.m10736default();
        m10734instanceof(abstractC2308Nm.f14926abstract, abstractC2491QmM10735abstract);
        return abstractC2308Nm;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m10736default() {
        if (this.f14927default) {
            AbstractC2491Qm abstractC2491Qm = (AbstractC2491Qm) this.f14926abstract.mo11053instanceof(EnumC2430Pm.NEW_MUTABLE_INSTANCE);
            m10734instanceof(abstractC2491Qm, this.f14926abstract);
            this.f14926abstract = abstractC2491Qm;
            this.f14927default = false;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AbstractC2491Qm m10737else() {
        AbstractC2491Qm abstractC2491QmM10735abstract = m10735abstract();
        if (abstractC2491QmM10735abstract.m11052continue()) {
            return abstractC2491QmM10735abstract;
        }
        throw new C4156s9();
    }
}
