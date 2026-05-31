package com.google.android.datatransport.runtime;

import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.Event;
import com.google.android.datatransport.Transformer;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
abstract class SendRequest {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class Builder {
    }

    /* JADX INFO: renamed from: abstract */
    public abstract Event mo2376abstract();

    /* JADX INFO: renamed from: default */
    public abstract Transformer mo2377default();

    /* JADX INFO: renamed from: else */
    public abstract Encoding mo2378else();

    /* JADX INFO: renamed from: instanceof */
    public abstract TransportContext mo2379instanceof();

    /* JADX INFO: renamed from: package */
    public abstract String mo2380package();
}
