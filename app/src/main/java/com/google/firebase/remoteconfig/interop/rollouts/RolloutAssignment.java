package com.google.firebase.remoteconfig.interop.rollouts;

import com.google.firebase.encoders.DataEncoder;
import com.google.firebase.encoders.annotations.Encodable;
import com.google.firebase.encoders.json.JsonDataEncoderBuilder;
import com.google.firebase.remoteconfig.interop.rollouts.AutoRolloutAssignmentEncoder;
import com.google.firebase.remoteconfig.interop.rollouts.AutoValue_RolloutAssignment;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Encodable
public abstract class RolloutAssignment {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final DataEncoder f11347else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class Builder {
        /* JADX INFO: renamed from: abstract */
        public abstract Builder mo8373abstract(String str);

        /* JADX INFO: renamed from: default */
        public abstract Builder mo8374default(String str);

        /* JADX INFO: renamed from: else */
        public abstract RolloutAssignment mo8375else();

        /* JADX INFO: renamed from: instanceof */
        public abstract Builder mo8376instanceof(String str);

        /* JADX INFO: renamed from: package */
        public abstract Builder mo8377package(long j);

        /* JADX INFO: renamed from: protected */
        public abstract Builder mo8378protected(String str);
    }

    static {
        JsonDataEncoderBuilder jsonDataEncoderBuilder = new JsonDataEncoderBuilder();
        AutoRolloutAssignmentEncoder.f11328else.getClass();
        AutoRolloutAssignmentEncoder.RolloutAssignmentEncoder rolloutAssignmentEncoder = AutoRolloutAssignmentEncoder.RolloutAssignmentEncoder.f11331else;
        jsonDataEncoderBuilder.m7906abstract(RolloutAssignment.class, rolloutAssignmentEncoder);
        jsonDataEncoderBuilder.m7906abstract(AutoValue_RolloutAssignment.class, rolloutAssignmentEncoder);
        f11347else = jsonDataEncoderBuilder.m7907else();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Builder m8380else() {
        return new AutoValue_RolloutAssignment.Builder();
    }

    /* JADX INFO: renamed from: abstract */
    public abstract String mo8368abstract();

    /* JADX INFO: renamed from: default */
    public abstract String mo8369default();

    /* JADX INFO: renamed from: instanceof */
    public abstract String mo8370instanceof();

    /* JADX INFO: renamed from: package */
    public abstract long mo8371package();

    /* JADX INFO: renamed from: protected */
    public abstract String mo8372protected();
}
