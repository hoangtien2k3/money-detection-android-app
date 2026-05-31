package com.google.android.gms.common.internal;

import java.util.ArrayList;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class Objects {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ToStringHelper {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final Object f3687abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final ArrayList f3688else = new ArrayList();

        public /* synthetic */ ToStringHelper(Object obj) {
            this.f3687abstract = obj;
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final void m2675else(String str, Object obj) {
            this.f3688else.add(AbstractC4652COm5.m9482final(str, "=", String.valueOf(obj)));
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder(100);
            sb.append(this.f3687abstract.getClass().getSimpleName());
            sb.append('{');
            ArrayList arrayList = this.f3688else;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                sb.append((String) arrayList.get(i));
                if (i < size - 1) {
                    sb.append(", ");
                }
            }
            sb.append('}');
            return sb.toString();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    private Objects() {
        throw new AssertionError("Uninstantiable");
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static boolean m2674else(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }
}
