package com.google.android.gms.common.api.internal;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BaseImplementation;
import java.util.Map;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zae extends zai {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final BaseImplementation.ApiMethodImpl f3569abstract;

    public zae(BaseImplementation.ApiMethodImpl apiMethodImpl) {
        super(1);
        this.f3569abstract = apiMethodImpl;
    }

    @Override // com.google.android.gms.common.api.internal.zai
    /* JADX INFO: renamed from: abstract */
    public final void mo2631abstract(Exception exc) {
        try {
            this.f3569abstract.m2560public(new Status(10, AbstractC4652COm5.m9482final(exc.getClass().getSimpleName(), ": ", exc.getLocalizedMessage()), null, null));
        } catch (IllegalStateException unused) {
        }
    }

    @Override // com.google.android.gms.common.api.internal.zai
    /* JADX INFO: renamed from: default */
    public final void mo2633default(zabq zabqVar) throws DeadObjectException {
        try {
            BaseImplementation.ApiMethodImpl apiMethodImpl = this.f3569abstract;
            Api.Client client = zabqVar.f3517default;
            apiMethodImpl.getClass();
            try {
                apiMethodImpl.mo2503throws(client);
            } catch (DeadObjectException e) {
                apiMethodImpl.m2560public(new Status(8, e.getLocalizedMessage(), null, null));
                throw e;
            } catch (RemoteException e2) {
                apiMethodImpl.m2560public(new Status(8, e2.getLocalizedMessage(), null, null));
            }
        } catch (RuntimeException e3) {
            mo2631abstract(e3);
        }
    }

    @Override // com.google.android.gms.common.api.internal.zai
    /* JADX INFO: renamed from: else */
    public final void mo2634else(Status status) {
        try {
            this.f3569abstract.m2560public(status);
        } catch (IllegalStateException unused) {
        }
    }

    @Override // com.google.android.gms.common.api.internal.zai
    /* JADX INFO: renamed from: instanceof */
    public final void mo2635instanceof(zaad zaadVar, boolean z) {
        Boolean boolValueOf = Boolean.valueOf(z);
        Map map = zaadVar.f3501else;
        BaseImplementation.ApiMethodImpl apiMethodImpl = this.f3569abstract;
        map.put(apiMethodImpl, boolValueOf);
        apiMethodImpl.m2564default(new zaab(zaadVar, apiMethodImpl));
    }
}
