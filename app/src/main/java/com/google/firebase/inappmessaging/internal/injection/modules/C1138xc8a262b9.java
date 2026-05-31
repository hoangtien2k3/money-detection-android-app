package com.google.firebase.inappmessaging.internal.injection.modules;

import com.google.firebase.inappmessaging.dagger.internal.Factory;
import com.google.firebase.inappmessaging.dagger.internal.Preconditions;
import com.google.firebase.inappmessaging.internal.ProgramaticContextualTriggers;

/* JADX INFO: renamed from: com.google.firebase.inappmessaging.internal.injection.modules.ProgrammaticContextualTriggerFlowableModule_ProvidesProgramaticContextualTriggersFactory */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1138xc8a262b9 implements Factory<ProgramaticContextualTriggers> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ProgrammaticContextualTriggerFlowableModule f10767else;

    public C1138xc8a262b9(ProgrammaticContextualTriggerFlowableModule programmaticContextualTriggerFlowableModule) {
        this.f10767else = programmaticContextualTriggerFlowableModule;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        ProgramaticContextualTriggers programaticContextualTriggers = this.f10767else.f10765else;
        Preconditions.m7944default(programaticContextualTriggers);
        return programaticContextualTriggers;
    }
}
