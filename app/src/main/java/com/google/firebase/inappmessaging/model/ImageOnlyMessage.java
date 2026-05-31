package com.google.firebase.inappmessaging.model;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ImageOnlyMessage extends InAppMessage {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public ImageData f10831instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public Action f10832package;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public Action f10833abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public ImageData f10834else;
    }

    @Override // com.google.firebase.inappmessaging.model.InAppMessage
    /* JADX INFO: renamed from: else */
    public final ImageData mo8055else() {
        return this.f10831instanceof;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ImageOnlyMessage)) {
            return false;
        }
        ImageOnlyMessage imageOnlyMessage = (ImageOnlyMessage) obj;
        Action action = imageOnlyMessage.f10832package;
        if (hashCode() != imageOnlyMessage.hashCode()) {
            return false;
        }
        Action action2 = this.f10832package;
        if (action2 != null || action == null) {
            if (action2 == null || action2.equals(action)) {
                return this.f10831instanceof.equals(imageOnlyMessage.f10831instanceof);
            }
        }
        return false;
    }

    public final int hashCode() {
        Action action = this.f10832package;
        return this.f10831instanceof.f10829else.hashCode() + (action != null ? action.hashCode() : 0);
    }
}
