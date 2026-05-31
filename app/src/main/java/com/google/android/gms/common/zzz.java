package com.google.android.gms.common;

import com.google.android.gms.internal.common.zzag;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzz {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public String f3915else = null;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public long f3913abstract = -1;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public zzag f3914default = zzag.m3032transient();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public zzag f3916instanceof = zzag.m3032transient();

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m2793else() {
        if (this.f3915else == null) {
            throw new IllegalStateException("packageName must be defined");
        }
        if (this.f3913abstract < 0) {
            throw new IllegalStateException("minimumStampedVersionNumber must be greater than or equal to 0");
        }
        if (this.f3914default.isEmpty() && this.f3916instanceof.isEmpty()) {
            throw new IllegalStateException("Either orderedTestCerts or orderedProdCerts must have at least one cert");
        }
    }
}
