package com.google.firebase.encoders;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public interface ObjectEncoderContext {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    ObjectEncoderContext mo7898abstract(FieldDescriptor fieldDescriptor, long j);

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    ObjectEncoderContext mo7899continue(FieldDescriptor fieldDescriptor, Object obj);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    ObjectEncoderContext mo7900default(FieldDescriptor fieldDescriptor, int i);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    ObjectEncoderContext mo7901else(FieldDescriptor fieldDescriptor, boolean z);

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    ObjectEncoderContext mo7902instanceof(FieldDescriptor fieldDescriptor, double d);
}
