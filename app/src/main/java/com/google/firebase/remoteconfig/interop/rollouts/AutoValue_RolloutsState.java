package com.google.firebase.remoteconfig.interop.rollouts;

import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class AutoValue_RolloutsState extends RolloutsState {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final HashSet f11346else;

    public AutoValue_RolloutsState(HashSet hashSet) {
        this.f11346else = hashSet;
    }

    @Override // com.google.firebase.remoteconfig.interop.rollouts.RolloutsState
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Set mo8379abstract() {
        return this.f11346else;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof RolloutsState) {
            return this.f11346else.equals(((RolloutsState) obj).mo8379abstract());
        }
        return false;
    }

    public final int hashCode() {
        return this.f11346else.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "RolloutsState{rolloutAssignments=" + this.f11346else + "}";
    }
}
