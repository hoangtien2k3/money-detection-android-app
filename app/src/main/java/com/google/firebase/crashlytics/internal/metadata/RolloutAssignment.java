package com.google.firebase.crashlytics.internal.metadata;

import com.google.firebase.crashlytics.internal.metadata.AutoRolloutAssignmentEncoder;
import com.google.firebase.encoders.DataEncoder;
import com.google.firebase.encoders.annotations.Encodable;
import com.google.firebase.encoders.json.JsonDataEncoderBuilder;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Encodable
public abstract class RolloutAssignment {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final DataEncoder f9658else;

    static {
        JsonDataEncoderBuilder jsonDataEncoderBuilder = new JsonDataEncoderBuilder();
        AutoRolloutAssignmentEncoder.f9616else.getClass();
        AutoRolloutAssignmentEncoder.RolloutAssignmentEncoder rolloutAssignmentEncoder = AutoRolloutAssignmentEncoder.RolloutAssignmentEncoder.f9619else;
        jsonDataEncoderBuilder.m7906abstract(RolloutAssignment.class, rolloutAssignmentEncoder);
        jsonDataEncoderBuilder.m7906abstract(AutoValue_RolloutAssignment.class, rolloutAssignmentEncoder);
        f9658else = jsonDataEncoderBuilder.m7907else();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static RolloutAssignment m7524else(String str, String str2, String str3, String str4, long j) {
        if (str3.length() > 256) {
            str3 = str3.substring(0, 256);
        }
        return new AutoValue_RolloutAssignment(str, str2, str3, str4, j);
    }

    /* JADX INFO: renamed from: abstract */
    public abstract String mo7486abstract();

    /* JADX INFO: renamed from: default */
    public abstract String mo7487default();

    /* JADX INFO: renamed from: instanceof */
    public abstract String mo7488instanceof();

    /* JADX INFO: renamed from: package */
    public abstract long mo7489package();

    /* JADX INFO: renamed from: protected */
    public abstract String mo7490protected();
}
