package com.google.firebase.inappmessaging.model;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class Action {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Button f10788abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f10789else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public Button f10790abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public String f10791else;
    }

    public Action(String str, Button button) {
        this.f10789else = str;
        this.f10788abstract = button;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Action)) {
            return false;
        }
        Action action = (Action) obj;
        Button button = action.f10788abstract;
        String str = action.f10789else;
        if (hashCode() != action.hashCode()) {
            return false;
        }
        String str2 = this.f10789else;
        if (str2 != null || str == null) {
            if (str2 == null || str2.equals(str)) {
                Button button2 = this.f10788abstract;
                if (button2 != null || button != null) {
                    if (button2 == null || !button2.equals(button)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = 0;
        String str = this.f10789else;
        int iHashCode2 = str != null ? str.hashCode() : 0;
        Button button = this.f10788abstract;
        if (button != null) {
            iHashCode = button.hashCode();
        }
        return iHashCode2 + iHashCode;
    }
}
