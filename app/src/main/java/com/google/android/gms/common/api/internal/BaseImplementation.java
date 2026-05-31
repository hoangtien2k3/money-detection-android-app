package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class BaseImplementation {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class ApiMethodImpl<R extends Result, A extends Api.AnyClient> extends BasePendingResult<R> implements ResultHolder<R> {
        /* JADX INFO: renamed from: public, reason: not valid java name */
        public final void m2560public(Status status) {
            Preconditions.m2682else("Failed result must not be success", !status.m199L());
            mo2504else(mo2502instanceof(status));
        }

        /* JADX INFO: renamed from: throws */
        public abstract void mo2503throws(Api.AnyClient anyClient);
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface ResultHolder<R> {
        /* JADX INFO: renamed from: else */
        void mo2504else(Object obj);
    }
}
