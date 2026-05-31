package com.google.android.gms.tasks;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class NativeOnCompleteListener implements OnCompleteListener<Object> {
    @Override // com.google.android.gms.tasks.OnCompleteListener
    /* JADX INFO: renamed from: abstract */
    public final void mo2603abstract(Task task) {
        Object objMo4871public;
        String message;
        Exception excMo4874throws;
        if (task.mo4867implements()) {
            objMo4871public = task.mo4871public();
            message = null;
        } else if (task.mo4872return() || (excMo4874throws = task.mo4874throws()) == null) {
            objMo4871public = null;
            message = null;
        } else {
            message = excMo4874throws.getMessage();
            objMo4871public = null;
        }
        nativeOnComplete(0L, objMo4871public, task.mo4867implements(), task.mo4872return(), message);
    }

    public native void nativeOnComplete(long j, Object obj, boolean z, boolean z2, String str);
}
