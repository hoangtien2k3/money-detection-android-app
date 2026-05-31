package com.google.firebase.components;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ComponentDiscovery<T> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Context f9347else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class MetadataRegistrarNameRetriever implements RegistrarNameRetriever<Context> {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface RegistrarNameRetriever<T> {
    }

    public ComponentDiscovery(Context context, MetadataRegistrarNameRetriever metadataRegistrarNameRetriever) {
        this.f9347else = context;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static ComponentDiscovery m7397else(Context context) {
        return new ComponentDiscovery(context, new MetadataRegistrarNameRetriever());
    }
}
