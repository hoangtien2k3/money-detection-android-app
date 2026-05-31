package p006o;

import com.google.common.base.MoreObjects;
import com.google.common.util.concurrent.AbstractFuture;

/* JADX INFO: renamed from: o.H7 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1904H7 extends AbstractFuture {

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final AbstractC4377vn f13754private;

    public C1904H7(AbstractC4377vn abstractC4377vn) {
        this.f13754private = abstractC4377vn;
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    /* JADX INFO: renamed from: goto */
    public final void mo6087goto() {
        this.f13754private.mo9810protected("GrpcFuture was cancelled", null);
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    /* JADX INFO: renamed from: throws */
    public final String mo6079throws() {
        MoreObjects.ToStringHelper toStringHelperM5411abstract = MoreObjects.m5411abstract(this);
        toStringHelperM5411abstract.m5414default("clientCall", this.f13754private);
        return toStringHelperM5411abstract.toString();
    }
}
