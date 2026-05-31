package com.google.android.gms.internal.auth;

import com.google.android.gms.auth.api.proxy.ProxyResponse;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.TaskUtil;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzbm extends zzbd {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ TaskCompletionSource f4200abstract;

    public zzbm(TaskCompletionSource taskCompletionSource) {
        this.f4200abstract = taskCompletionSource;
    }

    @Override // com.google.android.gms.internal.auth.zzbd, com.google.android.gms.internal.auth.zzbg
    /* JADX INFO: renamed from: volatile */
    public final void mo2855volatile(ProxyResponse proxyResponse) {
        TaskUtil.m2602else(new Status(proxyResponse.f3288else, null, null, null), proxyResponse, this.f4200abstract);
    }
}
