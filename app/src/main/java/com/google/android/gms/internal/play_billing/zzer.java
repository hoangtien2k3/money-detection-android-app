package com.google.android.gms.internal.play_billing;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzer extends zzfb {
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.android.gms.internal.play_billing.zzfb
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void mo4286else() {
        if (!this.f5292instanceof) {
            if (this.f5289abstract.size() > 0) {
                ((zzch) m4292instanceof(0).getKey()).mo4181continue();
                throw null;
            }
            Iterator it = m4288abstract().iterator();
            if (it.hasNext()) {
                ((zzch) ((Map.Entry) it.next()).getKey()).mo4181continue();
                throw null;
            }
        }
        super.mo4286else();
    }
}
