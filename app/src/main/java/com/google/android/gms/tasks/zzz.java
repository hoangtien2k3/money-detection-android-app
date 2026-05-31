package com.google.android.gms.tasks;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzz implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Callable f6406abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zzw f6407else;

    public zzz(zzw zzwVar, Callable callable) {
        this.f6407else = zzwVar;
        this.f6406abstract = callable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzw zzwVar = this.f6407else;
        try {
            zzwVar.m4894this(this.f6406abstract.call());
        } catch (Exception e) {
            zzwVar.m4895while(e);
        } catch (Throwable th) {
            zzwVar.m4895while(new RuntimeException(th));
        }
    }
}
