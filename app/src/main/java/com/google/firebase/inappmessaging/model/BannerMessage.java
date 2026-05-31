package com.google.firebase.inappmessaging.model;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class BannerMessage extends InAppMessage {

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final String f10798case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final Action f10799continue;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Text f10800instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Text f10801package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final ImageData f10802protected;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public Text f10803abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public ImageData f10804default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public Text f10805else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public Action f10806instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public String f10807package;
    }

    public BannerMessage(CampaignMetadata campaignMetadata, Text text, Text text2, ImageData imageData, Action action, String str, Map map) {
        super(campaignMetadata, MessageType.BANNER, map);
        this.f10800instanceof = text;
        this.f10801package = text2;
        this.f10802protected = imageData;
        this.f10799continue = action;
        this.f10798case = str;
    }

    @Override // com.google.firebase.inappmessaging.model.InAppMessage
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ImageData mo8055else() {
        return this.f10802protected;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof BannerMessage)) {
            return false;
        }
        BannerMessage bannerMessage = (BannerMessage) obj;
        Action action = bannerMessage.f10799continue;
        ImageData imageData = bannerMessage.f10802protected;
        Text text = bannerMessage.f10801package;
        if (hashCode() != bannerMessage.hashCode()) {
            return false;
        }
        Text text2 = this.f10801package;
        if (text2 != null || text == null) {
            if (text2 == null || text2.equals(text)) {
                ImageData imageData2 = this.f10802protected;
                if (imageData2 != null || imageData == null) {
                    if (imageData2 == null || imageData2.equals(imageData)) {
                        Action action2 = this.f10799continue;
                        if (action2 != null || action == null) {
                            if (action2 == null || action2.equals(action)) {
                                if (this.f10800instanceof.equals(bannerMessage.f10800instanceof) && this.f10798case.equals(bannerMessage.f10798case)) {
                                    return true;
                                }
                                return false;
                            }
                        }
                        return false;
                    }
                }
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = 0;
        Text text = this.f10801package;
        int iHashCode2 = text != null ? text.hashCode() : 0;
        ImageData imageData = this.f10802protected;
        int iHashCode3 = imageData != null ? imageData.f10829else.hashCode() : 0;
        Action action = this.f10799continue;
        if (action != null) {
            iHashCode = action.hashCode();
        }
        return this.f10798case.hashCode() + this.f10800instanceof.hashCode() + iHashCode2 + iHashCode3 + iHashCode;
    }
}
