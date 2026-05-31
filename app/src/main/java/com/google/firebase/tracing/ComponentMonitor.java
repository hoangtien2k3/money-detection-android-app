package com.google.firebase.tracing;

import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.ComponentRegistrarProcessor;
import java.util.ArrayList;
import java.util.List;
import p006o.C4336v6;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ComponentMonitor implements ComponentRegistrarProcessor {
    @Override // com.google.firebase.components.ComponentRegistrarProcessor
    /* JADX INFO: renamed from: abstract */
    public final List mo7398abstract(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (Component component : componentRegistrar.getComponents()) {
            String str = component.f9336else;
            if (str != null) {
                component = new Component(str, component.f9333abstract, component.f9335default, component.f9337instanceof, component.f9338package, new C4336v6(str, 2, component), component.f9334continue);
            }
            arrayList.add(component);
        }
        return arrayList;
    }
}
