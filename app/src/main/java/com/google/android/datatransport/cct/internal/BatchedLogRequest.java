package com.google.android.datatransport.cct.internal;

import com.google.firebase.encoders.annotations.Encodable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Encodable
public abstract class BatchedLogRequest {
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static BatchedLogRequest m2356else(ArrayList arrayList) {
        return new AutoValue_BatchedLogRequest(arrayList);
    }

    /* JADX INFO: renamed from: abstract */
    public abstract List mo2316abstract();
}
