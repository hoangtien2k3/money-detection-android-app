package com.google.firebase.inappmessaging.model;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ModalMessage extends InAppMessage {

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final String f10838case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final Action f10839continue;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Text f10840instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Text f10841package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final ImageData f10842protected;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public Text f10843abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public ImageData f10844default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public Text f10845else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public Action f10846instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public String f10847package;
    }

    public ModalMessage(CampaignMetadata campaignMetadata, Text text, Text text2, ImageData imageData, Action action, String str, Map map) {
        super(campaignMetadata, MessageType.MODAL, map);
        this.f10840instanceof = text;
        this.f10841package = text2;
        this.f10842protected = imageData;
        this.f10839continue = action;
        this.f10838case = str;
    }

    @Override // com.google.firebase.inappmessaging.model.InAppMessage
    /* JADX INFO: renamed from: else */
    public final ImageData mo8055else() {
        return this.f10842protected;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ModalMessage)) {
            return false;
        }
        ModalMessage modalMessage = (ModalMessage) obj;
        ImageData imageData = modalMessage.f10842protected;
        Action action = modalMessage.f10839continue;
        Text text = modalMessage.f10841package;
        if (hashCode() != modalMessage.hashCode()) {
            return false;
        }
        Text text2 = this.f10841package;
        if (text2 != null || text == null) {
            if (text2 == null || text2.equals(text)) {
                Action action2 = this.f10839continue;
                if (action2 != null || action == null) {
                    if (action2 == null || action2.equals(action)) {
                        ImageData imageData2 = this.f10842protected;
                        if (imageData2 != null || imageData == null) {
                            if (imageData2 == null || imageData2.equals(imageData)) {
                                if (this.f10840instanceof.equals(modalMessage.f10840instanceof) && this.f10838case.equals(modalMessage.f10838case)) {
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
        Text text = this.f10841package;
        int iHashCode2 = text != null ? text.hashCode() : 0;
        Action action = this.f10839continue;
        int iHashCode3 = action != null ? action.hashCode() : 0;
        ImageData imageData = this.f10842protected;
        if (imageData != null) {
            iHashCode = imageData.f10829else.hashCode();
        }
        return this.f10838case.hashCode() + this.f10840instanceof.hashCode() + iHashCode2 + iHashCode3 + iHashCode;
    }
}
