package p006o;

import com.google.common.base.MoreObjects;

/* JADX INFO: renamed from: o.Vk */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2793Vk implements InterfaceC3269da {
    @Override // p006o.InterfaceC2440Pw
    /* JADX INFO: renamed from: default */
    public void mo10428default(C2406PM c2406pm) {
        mo11475package().mo10428default(c2406pm);
    }

    @Override // p006o.InterfaceC2440Pw
    /* JADX INFO: renamed from: else */
    public final Runnable mo10429else(InterfaceC2379Ow interfaceC2379Ow) {
        return mo11475package().mo10429else(interfaceC2379Ow);
    }

    @Override // p006o.InterfaceC3771lr
    /* JADX INFO: renamed from: instanceof */
    public final C3832mr mo9202instanceof() {
        return mo11475package().mo9202instanceof();
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public abstract InterfaceC3269da mo11475package();

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperM5411abstract = MoreObjects.m5411abstract(this);
        toStringHelperM5411abstract.m5414default("delegate", mo11475package());
        return toStringHelperM5411abstract.toString();
    }
}
