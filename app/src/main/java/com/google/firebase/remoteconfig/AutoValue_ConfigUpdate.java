package com.google.firebase.remoteconfig;

import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_ConfigUpdate extends ConfigUpdate {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final HashSet f11198else;

    public AutoValue_ConfigUpdate(HashSet hashSet) {
        this.f11198else = hashSet;
    }

    @Override // com.google.firebase.remoteconfig.ConfigUpdate
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Set mo8299abstract() {
        return this.f11198else;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ConfigUpdate) {
            return this.f11198else.equals(((ConfigUpdate) obj).mo8299abstract());
        }
        return false;
    }

    public final int hashCode() {
        return this.f11198else.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "ConfigUpdate{updatedKeys=" + this.f11198else + "}";
    }
}
