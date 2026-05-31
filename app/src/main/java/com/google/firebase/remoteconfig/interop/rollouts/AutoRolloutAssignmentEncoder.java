package com.google.firebase.remoteconfig.interop.rollouts;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.config.Configurator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class AutoRolloutAssignmentEncoder implements Configurator {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final AutoRolloutAssignmentEncoder f11328else = new AutoRolloutAssignmentEncoder();

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class RolloutAssignmentEncoder implements ObjectEncoder<RolloutAssignment> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final RolloutAssignmentEncoder f11331else = new RolloutAssignmentEncoder();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final FieldDescriptor f11329abstract = FieldDescriptor.m7895else("rolloutId");

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final FieldDescriptor f11330default = FieldDescriptor.m7895else("variantId");

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static final FieldDescriptor f11332instanceof = FieldDescriptor.m7895else("parameterKey");

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public static final FieldDescriptor f11333package = FieldDescriptor.m7895else("parameterValue");

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public static final FieldDescriptor f11334protected = FieldDescriptor.m7895else("templateVersion");

        private RolloutAssignmentEncoder() {
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: else */
        public final void mo2315else(Object obj, Object obj2) {
            RolloutAssignment rolloutAssignment = (RolloutAssignment) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.mo7899continue(f11329abstract, rolloutAssignment.mo8370instanceof());
            objectEncoderContext.mo7899continue(f11330default, rolloutAssignment.mo8372protected());
            objectEncoderContext.mo7899continue(f11332instanceof, rolloutAssignment.mo8368abstract());
            objectEncoderContext.mo7899continue(f11333package, rolloutAssignment.mo8369default());
            objectEncoderContext.mo7898abstract(f11334protected, rolloutAssignment.mo8371package());
        }
    }

    private AutoRolloutAssignmentEncoder() {
    }
}
