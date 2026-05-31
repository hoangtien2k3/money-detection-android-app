package p006o;

import com.google.common.base.MoreObjects;

/* JADX INFO: renamed from: o.cD */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3187cD extends AbstractC4377vn {
    @Override // p006o.AbstractC4377vn
    /* JADX INFO: renamed from: break */
    public final void mo9807break() {
        mo10085interface().mo9807break();
    }

    @Override // p006o.AbstractC4377vn
    /* JADX INFO: renamed from: implements */
    public final void mo9809implements() {
        mo10085interface().mo9809implements();
    }

    /* JADX INFO: renamed from: interface */
    public abstract AbstractC4377vn mo10085interface();

    @Override // p006o.AbstractC4377vn
    /* JADX INFO: renamed from: protected */
    public void mo9810protected(String str, Throwable th) {
        mo10085interface().mo9810protected(str, th);
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperM5411abstract = MoreObjects.m5411abstract(this);
        toStringHelperM5411abstract.m5414default("delegate", mo10085interface());
        return toStringHelperM5411abstract.toString();
    }
}
