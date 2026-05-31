package com.google.firebase.inappmessaging.internal.injection.modules;

import com.google.firebase.inappmessaging.dagger.internal.Factory;
import p006o.AbstractC2161LK;
import p006o.AbstractC4373vj;
import p006o.C1763Ep;
import p006o.C2062Jj;
import p006o.C4496xk;
import p006o.EnumC2750V1;

/* JADX INFO: renamed from: com.google.firebase.inappmessaging.internal.injection.modules.ProgrammaticContextualTriggerFlowableModule_ProvidesProgramaticContextualTriggerStreamFactory */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1137x14d57ce8 implements Factory<C4496xk> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ProgrammaticContextualTriggerFlowableModule f10766else;

    public C1137x14d57ce8(ProgrammaticContextualTriggerFlowableModule programmaticContextualTriggerFlowableModule) {
        this.f10766else = programmaticContextualTriggerFlowableModule;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        ProgrammaticContextualTriggerFlowableModule programmaticContextualTriggerFlowableModule = this.f10766else;
        programmaticContextualTriggerFlowableModule.getClass();
        C1763Ep c1763Ep = new C1763Ep(19, programmaticContextualTriggerFlowableModule);
        EnumC2750V1 enumC2750V1 = EnumC2750V1.BUFFER;
        int i = AbstractC4373vj.f20066else;
        AbstractC2161LK.m10482import("mode is null", enumC2750V1);
        C4496xk c4496xkM13699default = new C2062Jj(c1763Ep, 0, enumC2750V1).m13699default();
        c4496xkM13699default.m13888protected();
        return c4496xkM13699default;
    }
}
