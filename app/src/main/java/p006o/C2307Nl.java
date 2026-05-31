package p006o;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import androidx.lifecycle.com3;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: o.Nl */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2307Nl implements InterfaceC3646jo, InterfaceC1489AJ, InterfaceC1742ES {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C1681DS f14922abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AbstractComponentCallbacksC3643jl f14924else;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public com3 f14923default = null;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public C2672Tl f14925instanceof = null;

    public C2307Nl(AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl, C1681DS c1681ds) {
        this.f14924else = abstractComponentCallbacksC3643jl;
        this.f14922abstract = c1681ds;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m10732abstract(EnumC2741Ut enumC2741Ut) {
        this.f14923default.m2051instanceof(enumC2741Ut);
    }

    @Override // p006o.InterfaceC3228cu
    /* JADX INFO: renamed from: case */
    public final com3 mo1809case() {
        m10733instanceof();
        return this.f14923default;
    }

    @Override // p006o.InterfaceC1742ES
    /* JADX INFO: renamed from: default */
    public final C1681DS mo1811default() {
        m10733instanceof();
        return this.f14922abstract;
    }

    @Override // p006o.InterfaceC3646jo
    /* JADX INFO: renamed from: else */
    public final C3962oz mo1812else() {
        Application application;
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = this.f14924else;
        Context applicationContext = abstractComponentCallbacksC3643jl.m1743h().getApplicationContext();
        while (true) {
            Context context = applicationContext;
            if (!(context instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (context instanceof Application) {
                application = (Application) context;
                break;
            }
            applicationContext = ((ContextWrapper) context).getBaseContext();
        }
        C3962oz c3962oz = new C3962oz();
        LinkedHashMap linkedHashMap = (LinkedHashMap) c3962oz.f16751else;
        if (application != null) {
            linkedHashMap.put(C3056a3.f16596finally, application);
        }
        linkedHashMap.put(AbstractC2451Q6.f15260abstract, abstractComponentCallbacksC3643jl);
        linkedHashMap.put(AbstractC2451Q6.f15261default, this);
        Bundle bundle = abstractComponentCallbacksC3643jl.f18096synchronized;
        if (bundle != null) {
            linkedHashMap.put(AbstractC2451Q6.f15263instanceof, bundle);
        }
        return c3962oz;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m10733instanceof() {
        if (this.f14923default == null) {
            this.f14923default = new com3(this);
            C2672Tl c2672Tl = new C2672Tl((InterfaceC1489AJ) this);
            this.f14925instanceof = c2672Tl;
            c2672Tl.m11276abstract();
        }
    }

    @Override // p006o.InterfaceC1489AJ
    /* JADX INFO: renamed from: package */
    public final C3538i mo1814package() {
        m10733instanceof();
        return (C3538i) this.f14925instanceof.f15797instanceof;
    }
}
