package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class zzix {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static volatile zzix f4891abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final zzix f4892default = new zzix(0);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Map f4893else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class zza {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final int f4894abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Object f4895else;

        public zza(int i, zzkt zzktVar) {
            this.f4895else = zzktVar;
            this.f4894abstract = i;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof zza)) {
                return false;
            }
            zza zzaVar = (zza) obj;
            return this.f4895else == zzaVar.f4895else && this.f4894abstract == zzaVar.f4894abstract;
        }

        public final int hashCode() {
            return (System.identityHashCode(this.f4895else) * 65535) + this.f4894abstract;
        }
    }

    public zzix() {
        this.f4893else = new HashMap();
    }

    public zzix(int i) {
        this.f4893else = Collections.EMPTY_MAP;
    }
}
