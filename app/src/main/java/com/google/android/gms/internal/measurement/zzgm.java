package com.google.android.gms.internal.measurement;

import android.database.ContentObserver;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzgm extends ContentObserver {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zzgk f4825else;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzgm(zzgk zzgkVar) {
        super(null);
        this.f4825else = zzgkVar;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        zzgk zzgkVar = this.f4825else;
        synchronized (zzgkVar.f4823package) {
            try {
                zzgkVar.f4824protected = null;
                zzgkVar.f4820default.run();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (zzgkVar) {
            try {
                ArrayList arrayList = zzgkVar.f4819continue;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((zzgl) obj).zza();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
