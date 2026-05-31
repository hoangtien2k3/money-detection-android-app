package com.google.firebase.crashlytics.internal;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.firebase.remoteconfig.interop.rollouts.RolloutAssignment;
import com.google.firebase.remoteconfig.interop.rollouts.RolloutsState;
import com.google.firebase.remoteconfig.interop.rollouts.RolloutsStateSubscriber;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import p006o.AbstractC1722E8;
import p006o.AbstractC4625zr;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class CrashlyticsRemoteConfigListener implements RolloutsStateSubscriber {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final UserMetadata f9457else;

    public CrashlyticsRemoteConfigListener(UserMetadata userMetadata) {
        this.f9457else = userMetadata;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.firebase.remoteconfig.interop.rollouts.RolloutsStateSubscriber
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void mo7427else(RolloutsState rolloutsState) {
        final UserMetadata userMetadata = this.f9457else;
        Set setMo8379abstract = rolloutsState.mo8379abstract();
        AbstractC4625zr.m14155throws("rolloutsState.rolloutAssignments", setMo8379abstract);
        ArrayList arrayList = new ArrayList(AbstractC1722E8.m9754new(setMo8379abstract));
        for (RolloutAssignment rolloutAssignment : (HashSet) setMo8379abstract) {
            arrayList.add(com.google.firebase.crashlytics.internal.metadata.RolloutAssignment.m7524else(rolloutAssignment.mo8370instanceof(), rolloutAssignment.mo8368abstract(), rolloutAssignment.mo8369default(), rolloutAssignment.mo8372protected(), rolloutAssignment.mo8371package()));
        }
        synchronized (userMetadata.f9667protected) {
            try {
                if (userMetadata.f9667protected.m7525abstract(arrayList)) {
                    final List listM7526else = userMetadata.f9667protected.m7526else();
                    userMetadata.f9661abstract.m7458else(new Callable() { // from class: com.google.firebase.crashlytics.internal.metadata.com3
                        @Override // java.util.concurrent.Callable
                        public final Object call() throws Throwable {
                            UserMetadata userMetadata2 = userMetadata;
                            userMetadata2.f9664else.m7504case(userMetadata2.f9663default, listM7526else);
                            return null;
                        }
                    });
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
