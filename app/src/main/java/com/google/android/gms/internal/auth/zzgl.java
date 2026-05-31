package com.google.android.gms.internal.auth;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzgl extends zzgv {
    @Override // com.google.android.gms.internal.auth.zzgv
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void mo2965else() {
        if (!this.f4310instanceof) {
            for (int i = 0; i < this.f4307abstract.size(); i++) {
                Map.Entry entry = (Map.Entry) this.f4307abstract.get(i);
                if (((zzep) entry.getKey()).m2897abstract()) {
                    entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                }
            }
            loop1: while (true) {
                for (Map.Entry entry2 : this.f4308default.isEmpty() ? zzgo.f4296abstract : this.f4308default.entrySet()) {
                    if (((zzep) entry2.getKey()).m2897abstract()) {
                        entry2.setValue(Collections.unmodifiableList((List) entry2.getValue()));
                    }
                }
            }
        }
        super.mo2965else();
    }
}
