package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zaad {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Map f3501else = Collections.synchronizedMap(new WeakHashMap());

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Map f3500abstract = Collections.synchronizedMap(new WeakHashMap());

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m2604else(boolean z, Status status) {
        HashMap map;
        HashMap map2;
        synchronized (this.f3501else) {
            try {
                map = new HashMap(this.f3501else);
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.f3500abstract) {
            try {
                map2 = new HashMap(this.f3500abstract);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        loop0: while (true) {
            for (Map.Entry entry : map.entrySet()) {
                if (!z && !((Boolean) entry.getValue()).booleanValue()) {
                    break;
                }
                ((BasePendingResult) entry.getKey()).m2566package(status);
            }
        }
        while (true) {
            for (Map.Entry entry2 : map2.entrySet()) {
                if (!z && !((Boolean) entry2.getValue()).booleanValue()) {
                    break;
                }
                ((TaskCompletionSource) entry2.getKey()).m4876default(new ApiException(status));
            }
            return;
        }
    }
}
