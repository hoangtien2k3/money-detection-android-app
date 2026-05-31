package p006o;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: renamed from: o.kR */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ThreadFactoryC3686kR implements ThreadFactory {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ boolean f18238abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ String f18239else;

    public /* synthetic */ ThreadFactoryC3686kR(String str, boolean z) {
        this.f18239else = str;
        this.f18238abstract = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        String str = this.f18239else;
        AbstractC4625zr.m14149public("$name", str);
        Thread thread = new Thread(runnable, str);
        thread.setDaemon(this.f18238abstract);
        return thread;
    }
}
