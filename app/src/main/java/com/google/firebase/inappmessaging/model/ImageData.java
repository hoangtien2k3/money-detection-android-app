package com.google.firebase.inappmessaging.model;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ImageData {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f10829else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Builder {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public String f10830else;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final ImageData m8056else() {
            if (TextUtils.isEmpty(this.f10830else)) {
                throw new IllegalArgumentException("ImageData model must have an imageUrl");
            }
            return new ImageData(this.f10830else);
        }
    }

    public ImageData(String str) {
        this.f10829else = str;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof ImageData) {
                String str = ((ImageData) obj).f10829else;
                String str2 = this.f10829else;
                if (str2.hashCode() == str.hashCode() && str2.equals(str)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f10829else.hashCode();
    }
}
