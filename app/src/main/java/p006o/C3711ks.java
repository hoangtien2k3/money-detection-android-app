package p006o;

import android.content.Intent;

/* JADX INFO: renamed from: o.ks */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3711ks implements InterfaceC3772ls {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f18286abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ AbstractServiceC1750Ec f18287default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Intent f18288else;

    public C3711ks(AbstractServiceC1750Ec abstractServiceC1750Ec, Intent intent, int i) {
        this.f18287default = abstractServiceC1750Ec;
        this.f18288else = intent;
        this.f18286abstract = i;
    }

    @Override // p006o.InterfaceC3772ls
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void mo12643else() {
        this.f18287default.stopSelf(this.f18286abstract);
    }

    @Override // p006o.InterfaceC3772ls
    public final Intent getIntent() {
        return this.f18288else;
    }
}
