package com.google.android.play.core.review.internal;

import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzm extends zzj {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zzj f7408abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ zzt f7409default;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzm(zzt zztVar, TaskCompletionSource taskCompletionSource, zzj zzjVar) {
        super(taskCompletionSource);
        this.f7409default = zztVar;
        this.f7408abstract = zzjVar;
    }

    @Override // com.google.android.play.core.review.internal.zzj
    /* JADX INFO: renamed from: else */
    public final void mo5359else() {
        zzt zztVar = this.f7409default;
        zzf zzfVar = zztVar.f7427return;
        zzi zziVar = zztVar.f7416abstract;
        ArrayList arrayList = zztVar.f7423instanceof;
        zzj zzjVar = this.f7408abstract;
        int i = 0;
        if (zzfVar != null || zztVar.f7419continue) {
            if (!zztVar.f7419continue) {
                zzjVar.run();
                return;
            } else {
                zziVar.m5358else("Waiting to bind to the service.", new Object[0]);
                arrayList.add(zzjVar);
                return;
            }
        }
        zziVar.m5358else("Initiate binding to the service.", new Object[0]);
        arrayList.add(zzjVar);
        zzs zzsVar = new zzs(zztVar);
        zztVar.f7426public = zzsVar;
        zztVar.f7419continue = true;
        if (!zztVar.f7421else.bindService(zztVar.f7418case, zzsVar, 1)) {
            zziVar.m5358else("Failed to bind to the service.", new Object[0]);
            zztVar.f7419continue = false;
            int size = arrayList.size();
            loop0: while (true) {
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    zzu zzuVar = new zzu();
                    TaskCompletionSource taskCompletionSource = ((zzj) obj).f7404else;
                    if (taskCompletionSource != null) {
                        taskCompletionSource.m4876default(zzuVar);
                    }
                }
            }
            arrayList.clear();
        }
    }
}
