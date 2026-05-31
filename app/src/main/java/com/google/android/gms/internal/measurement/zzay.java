package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzay {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ArrayList f4640else = new ArrayList();

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m3225abstract(String str) {
        if (!this.f4640else.contains(zzg.m3628abstract(str))) {
            throw new IllegalArgumentException("Command not supported");
        }
        throw new UnsupportedOperationException(AbstractC4652COm5.m9500switch("Command not implemented: ", str));
    }

    /* JADX INFO: renamed from: else */
    public abstract zzaq mo3224else(String str, zzh zzhVar, ArrayList arrayList);
}
