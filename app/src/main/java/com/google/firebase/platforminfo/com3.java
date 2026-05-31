package com.google.firebase.platforminfo;

import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class com3 implements ComponentFactory {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.firebase.components.ComponentFactory
    /* JADX INFO: renamed from: default */
    public final Object mo7351default(ComponentContainer componentContainer) {
        Set setMo7396protected = componentContainer.mo7396protected(LibraryVersion.class);
        GlobalLibraryVersionRegistrar globalLibraryVersionRegistrar = GlobalLibraryVersionRegistrar.f11192abstract;
        if (globalLibraryVersionRegistrar == null) {
            synchronized (GlobalLibraryVersionRegistrar.class) {
                try {
                    globalLibraryVersionRegistrar = GlobalLibraryVersionRegistrar.f11192abstract;
                    if (globalLibraryVersionRegistrar == null) {
                        globalLibraryVersionRegistrar = new GlobalLibraryVersionRegistrar();
                        GlobalLibraryVersionRegistrar.f11192abstract = globalLibraryVersionRegistrar;
                    }
                } finally {
                }
            }
        }
        return new DefaultUserAgentPublisher(setMo7396protected, globalLibraryVersionRegistrar);
    }
}
