package com.google.android.datatransport.runtime.util;

import android.util.SparseArray;
import com.google.android.datatransport.Priority;
import java.util.HashMap;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class PriorityMapping {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final HashMap f3122abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final SparseArray f3123else = new SparseArray();

    static {
        HashMap map = new HashMap();
        f3122abstract = map;
        map.put(Priority.DEFAULT, 0);
        map.put(Priority.VERY_LOW, 1);
        map.put(Priority.HIGHEST, 2);
        for (Priority priority : map.keySet()) {
            f3123else.append(((Integer) f3122abstract.get(priority)).intValue(), priority);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Priority m2468abstract(int i) {
        Priority priority = (Priority) f3123else.get(i);
        if (priority != null) {
            return priority;
        }
        throw new IllegalArgumentException(AbstractC3923oK.m13068abstract("Unknown Priority for value ", i));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static int m2469else(Priority priority) {
        Integer num = (Integer) f3122abstract.get(priority);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("PriorityMapping is missing known Priority value " + priority);
    }
}
