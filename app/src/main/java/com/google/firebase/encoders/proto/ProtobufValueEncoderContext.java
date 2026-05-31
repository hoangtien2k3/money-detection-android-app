package com.google.firebase.encoders.proto;

import com.google.firebase.encoders.EncodingException;
import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ValueEncoderContext;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class ProtobufValueEncoderContext implements ValueEncoderContext {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public FieldDescriptor f10210default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ProtobufDataEncoderContext f10212instanceof;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public boolean f10211else = false;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f10209abstract = false;

    public ProtobufValueEncoderContext(ProtobufDataEncoderContext protobufDataEncoderContext) {
        this.f10212instanceof = protobufDataEncoderContext;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.firebase.encoders.ValueEncoderContext
    /* JADX INFO: renamed from: package */
    public final ValueEncoderContext mo7904package(String str) {
        if (this.f10211else) {
            throw new EncodingException("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f10211else = true;
        this.f10212instanceof.m7915goto(this.f10210default, str, this.f10209abstract);
        return this;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.firebase.encoders.ValueEncoderContext
    /* JADX INFO: renamed from: protected */
    public final ValueEncoderContext mo7905protected(boolean z) {
        if (this.f10211else) {
            throw new EncodingException("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f10211else = true;
        this.f10212instanceof.m7917protected(this.f10210default, z ? 1 : 0, this.f10209abstract);
        return this;
    }
}
