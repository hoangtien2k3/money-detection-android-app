package com.google.firebase.platforminfo;

import android.content.Context;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.Dependency;
import p006o.C4716cOM2;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class LibraryVersionComponent {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface VersionExtractor<T> {
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        String mo8298instanceof(Context context);
    }

    private LibraryVersionComponent() {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Component m8296abstract(final String str, final VersionExtractor versionExtractor) {
        Component.Builder builderM7382abstract = Component.m7382abstract(LibraryVersion.class);
        builderM7382abstract.f9345package = 1;
        builderM7382abstract.m7387else(Dependency.m7404abstract(Context.class));
        builderM7382abstract.f9346protected = new ComponentFactory() { // from class: com.google.firebase.platforminfo.cOm1
            @Override // com.google.firebase.components.ComponentFactory
            /* JADX INFO: renamed from: default */
            public final Object mo7351default(ComponentContainer componentContainer) {
                return new AutoValue_LibraryVersion(str, versionExtractor.mo8298instanceof((Context) componentContainer.mo7393else(Context.class)));
            }
        };
        return builderM7382abstract.m7385abstract();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Component m8297else(String str, String str2) {
        AutoValue_LibraryVersion autoValue_LibraryVersion = new AutoValue_LibraryVersion(str, str2);
        Component.Builder builderM7382abstract = Component.m7382abstract(LibraryVersion.class);
        builderM7382abstract.f9345package = 1;
        builderM7382abstract.f9346protected = new C4716cOM2(14, autoValue_LibraryVersion);
        return builderM7382abstract.m7385abstract();
    }
}
