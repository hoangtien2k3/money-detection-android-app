package com.google.android.gms.common.api.internal;

import android.os.Looper;
import com.google.android.gms.common.api.internal.ListenerHolder;
import com.google.android.gms.common.internal.Preconditions;
import java.util.Collections;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ListenerHolders {
    public ListenerHolders() {
        Collections.newSetFromMap(new WeakHashMap());
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static ListenerHolder.ListenerKey m2595abstract(String str, Object obj) {
        Preconditions.m2678break("Listener must not be null", obj);
        Preconditions.m2686protected(str, "Listener type must not be empty");
        return new ListenerHolder.ListenerKey(str, obj);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static ListenerHolder m2596else(Looper looper, Object obj, String str) {
        Preconditions.m2678break("Listener must not be null", obj);
        Preconditions.m2678break("Looper must not be null", looper);
        return new ListenerHolder(looper, obj, str);
    }
}
