package com.google.firebase.remoteconfig.internal;

import com.google.firebase.inject.Provider;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class Personalization {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Map f11320abstract = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Provider f11321else;

    public Personalization(Provider provider) {
        this.f11321else = provider;
    }
}
