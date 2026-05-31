package com.google.firebase.inappmessaging.internal;

import android.app.Application;
import com.google.firebase.inappmessaging.internal.time.Clock;
import com.google.internal.firebase.inappmessaging.p004v1.sdkserving.FetchEligibleCampaignsResponse;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class CampaignCacheClient {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Application f10509abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Clock f10510default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ProtoStorageClient f10511else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public FetchEligibleCampaignsResponse f10512instanceof;

    public CampaignCacheClient(ProtoStorageClient protoStorageClient, Application application, Clock clock) {
        this.f10511else = protoStorageClient;
        this.f10509abstract = application;
        this.f10510default = clock;
    }
}
