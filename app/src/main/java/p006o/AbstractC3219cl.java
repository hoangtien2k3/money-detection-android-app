package p006o;

import com.google.common.base.MoreObjects;

/* JADX INFO: renamed from: o.cl */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3219cl extends AbstractC2451Q6 {

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final AbstractC2451Q6 f17006volatile;

    public AbstractC3219cl(AbstractC2451Q6 abstractC2451Q6) {
        this.f17006volatile = abstractC2451Q6;
    }

    @Override // p006o.AbstractC2451Q6
    /* JADX INFO: renamed from: break */
    public String mo10050break() {
        return this.f17006volatile.mo10050break();
    }

    @Override // p006o.AbstractC2451Q6
    /* JADX INFO: renamed from: class */
    public final void mo10051class() {
        this.f17006volatile.mo10051class();
    }

    @Override // p006o.AbstractC2451Q6
    /* JADX INFO: renamed from: static */
    public void mo10053static(AbstractC2995Z2 abstractC2995Z2) {
        this.f17006volatile.mo10053static(abstractC2995Z2);
    }

    @Override // p006o.AbstractC2451Q6
    /* JADX INFO: renamed from: strictfp */
    public void mo10054strictfp() {
        this.f17006volatile.mo10054strictfp();
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperM5411abstract = MoreObjects.m5411abstract(this);
        toStringHelperM5411abstract.m5414default("delegate", this.f17006volatile);
        return toStringHelperM5411abstract.toString();
    }
}
