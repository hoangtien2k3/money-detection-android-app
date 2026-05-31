package com.google.firebase.inappmessaging.model;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class Text {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f10850abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f10851else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public String f10852abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public String f10853else;
    }

    public Text(String str, String str2) {
        this.f10851else = str;
        this.f10850abstract = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Text)) {
            return false;
        }
        Text text = (Text) obj;
        String str = text.f10851else;
        if (hashCode() != text.hashCode()) {
            return false;
        }
        String str2 = this.f10851else;
        if (str2 != null || str == null) {
            if (str2 == null || str2.equals(str)) {
                return this.f10850abstract.equals(text.f10850abstract);
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f10850abstract;
        String str2 = this.f10851else;
        if (str2 == null) {
            return str.hashCode();
        }
        return str.hashCode() + str2.hashCode();
    }
}
