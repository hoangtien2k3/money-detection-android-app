package com.google.firebase.inappmessaging.model;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class InAppMessage {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final CampaignMetadata f10835abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Map f10836default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final MessageType f10837else;

    public InAppMessage(CampaignMetadata campaignMetadata, MessageType messageType, Map map) {
        this.f10835abstract = campaignMetadata;
        this.f10837else = messageType;
        this.f10836default = map;
    }

    /* JADX INFO: renamed from: else */
    public ImageData mo8055else() {
        return null;
    }
}
