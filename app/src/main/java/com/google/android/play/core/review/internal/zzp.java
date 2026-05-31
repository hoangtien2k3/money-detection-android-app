package com.google.android.play.core.review.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzp extends zzj {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ IBinder f7411abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ zzs f7412default;

    public zzp(zzs zzsVar, IBinder iBinder) {
        this.f7412default = zzsVar;
        this.f7411abstract = iBinder;
    }

    @Override // com.google.android.play.core.review.internal.zzj
    /* JADX INFO: renamed from: else */
    public final void mo5359else() {
        zzf zzdVar;
        zzt zztVar = this.f7412default.f7414else;
        int i = zze.f7402abstract;
        IBinder iBinder = this.f7411abstract;
        if (iBinder == null) {
            zzdVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.inappreview.protocol.IInAppReviewService");
            zzdVar = iInterfaceQueryLocalInterface instanceof zzf ? (zzf) iInterfaceQueryLocalInterface : new zzd(iBinder);
        }
        zztVar.f7427return = zzdVar;
        zzi zziVar = zztVar.f7416abstract;
        int i2 = 0;
        zziVar.m5358else("linkToDeath", new Object[0]);
        try {
            zztVar.f7427return.asBinder().linkToDeath(zztVar.f7417break, 0);
        } catch (RemoteException unused) {
            Object[] objArr = new Object[0];
            if (Log.isLoggable("PlayCore", 6)) {
                zzi.m5357abstract(zziVar.f7403else, "linkToDeath failed", objArr);
            } else {
                zziVar.getClass();
            }
        }
        zztVar.f7419continue = false;
        ArrayList arrayList = zztVar.f7423instanceof;
        int size = arrayList.size();
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ((Runnable) obj).run();
        }
        zztVar.f7423instanceof.clear();
    }
}
