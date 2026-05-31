package com.google.firebase.inappmessaging.model;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class CardMessage extends InAppMessage {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final ImageData f10815break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final Action f10816case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final Action f10817continue;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final ImageData f10818goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Text f10819instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Text f10820package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final String f10821protected;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public ImageData f10822abstract;

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public Action f10823continue;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public String f10824default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public ImageData f10825else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public Action f10826instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public Text f10827package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public Text f10828protected;
    }

    public CardMessage(CampaignMetadata campaignMetadata, Text text, Text text2, ImageData imageData, ImageData imageData2, String str, Action action, Action action2, Map map) {
        super(campaignMetadata, MessageType.CARD, map);
        this.f10819instanceof = text;
        this.f10820package = text2;
        this.f10818goto = imageData;
        this.f10815break = imageData2;
        this.f10821protected = str;
        this.f10817continue = action;
        this.f10816case = action2;
    }

    @Override // com.google.firebase.inappmessaging.model.InAppMessage
    /* JADX INFO: renamed from: else */
    public final ImageData mo8055else() {
        return this.f10818goto;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CardMessage)) {
            return false;
        }
        CardMessage cardMessage = (CardMessage) obj;
        ImageData imageData = cardMessage.f10815break;
        ImageData imageData2 = cardMessage.f10818goto;
        Action action = cardMessage.f10816case;
        Text text = cardMessage.f10820package;
        if (hashCode() != cardMessage.hashCode()) {
            return false;
        }
        Text text2 = this.f10820package;
        if (text2 != null || text == null) {
            if (text2 == null || text2.equals(text)) {
                Action action2 = this.f10816case;
                if (action2 != null || action == null) {
                    if (action2 == null || action2.equals(action)) {
                        ImageData imageData3 = this.f10818goto;
                        if (imageData3 != null || imageData2 == null) {
                            if (imageData3 == null || imageData3.equals(imageData2)) {
                                ImageData imageData4 = this.f10815break;
                                if (imageData4 != null || imageData == null) {
                                    if (imageData4 == null || imageData4.equals(imageData)) {
                                        if (this.f10819instanceof.equals(cardMessage.f10819instanceof) && this.f10817continue.equals(cardMessage.f10817continue) && this.f10821protected.equals(cardMessage.f10821protected)) {
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
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = 0;
        Text text = this.f10820package;
        int iHashCode2 = text != null ? text.hashCode() : 0;
        Action action = this.f10816case;
        int iHashCode3 = action != null ? action.hashCode() : 0;
        ImageData imageData = this.f10818goto;
        int iHashCode4 = imageData != null ? imageData.f10829else.hashCode() : 0;
        ImageData imageData2 = this.f10815break;
        if (imageData2 != null) {
            iHashCode = imageData2.f10829else.hashCode();
        }
        return this.f10817continue.hashCode() + this.f10821protected.hashCode() + this.f10819instanceof.hashCode() + iHashCode2 + iHashCode3 + iHashCode4 + iHashCode;
    }
}
