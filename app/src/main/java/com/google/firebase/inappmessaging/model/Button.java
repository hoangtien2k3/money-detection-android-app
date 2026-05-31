package com.google.firebase.inappmessaging.model;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class Button {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final String f10808abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Text f10809else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public String f10810abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public Text f10811else;
    }

    public Button(Text text, String str) {
        this.f10809else = text;
        this.f10808abstract = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Button)) {
            return false;
        }
        Button button = (Button) obj;
        if (hashCode() == button.hashCode() && this.f10809else.equals(button.f10809else) && this.f10808abstract.equals(button.f10808abstract)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f10808abstract.hashCode() + this.f10809else.hashCode();
    }
}
