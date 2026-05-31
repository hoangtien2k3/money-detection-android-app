package com.google.firebase.inappmessaging.internal;

import com.google.firebase.inappmessaging.internal.DeveloperListenerManager;
import com.google.firebase.inappmessaging.model.InAppMessage;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class com3 implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ DeveloperListenerManager.ExecutorAndListener f10630abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f10631else;

    public /* synthetic */ com3(DeveloperListenerManager.ExecutorAndListener executorAndListener, InAppMessage inAppMessage, int i) {
        this.f10631else = i;
        this.f10630abstract = executorAndListener;
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 5 */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f10631else) {
            case 0:
                ((DeveloperListenerManager.ErrorsExecutorAndListener) this.f10630abstract).getClass();
                throw null;
            case 1:
                ((DeveloperListenerManager.ClicksExecutorAndListener) this.f10630abstract).getClass();
                throw null;
            case 2:
                ((DeveloperListenerManager.DismissExecutorAndListener) this.f10630abstract).getClass();
                throw null;
            default:
                ((DeveloperListenerManager.ImpressionExecutorAndListener) this.f10630abstract).getClass();
                throw null;
        }
    }

    public /* synthetic */ com3(DeveloperListenerManager.ExecutorAndListener executorAndListener, InAppMessage inAppMessage, Object obj, int i) {
        this.f10631else = i;
        this.f10630abstract = executorAndListener;
    }
}
