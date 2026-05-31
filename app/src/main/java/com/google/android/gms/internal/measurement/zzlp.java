package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzlp extends zzlm {
    public zzlp() {
        super(0);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.android.gms.internal.measurement.zzlm
    /* JADX INFO: renamed from: protected */
    public final void mo3903protected() {
        if (!this.f4967default) {
            if (this.f4968else.size() > 0) {
                ((zzjf) m3899default(0).getKey()).mo3794default();
                throw null;
            }
            Iterator it = m3902package().iterator();
            if (it.hasNext()) {
                ((zzjf) ((Map.Entry) it.next()).getKey()).mo3794default();
                throw null;
            }
        }
        super.mo3903protected();
    }
}
