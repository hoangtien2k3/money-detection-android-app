package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Status;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zadc {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Set f3568else = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));

    static {
        new Status(8, "The connection to Google Play services was lost", null, null);
    }
}
