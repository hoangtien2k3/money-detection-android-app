package com.google.firebase.sessions;

import p006o.AbstractC4625zr;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class FirebaseSessionsData {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f11403else;

    public FirebaseSessionsData(String str) {
        this.f11403else = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof FirebaseSessionsData) && AbstractC4625zr.m14146package(this.f11403else, ((FirebaseSessionsData) obj).f11403else)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f11403else;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return "FirebaseSessionsData(sessionId=" + this.f11403else + ')';
    }
}
