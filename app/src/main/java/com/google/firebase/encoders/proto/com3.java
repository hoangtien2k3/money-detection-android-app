package com.google.firebase.encoders.proto;

import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class com3 implements ObjectEncoder {
    @Override // com.google.firebase.encoders.ObjectEncoder
    /* JADX INFO: renamed from: else */
    public final void mo2315else(Object obj, Object obj2) {
        Map.Entry entry = (Map.Entry) obj;
        ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
        objectEncoderContext.mo7899continue(ProtobufDataEncoderContext.f10193continue, entry.getKey());
        objectEncoderContext.mo7899continue(ProtobufDataEncoderContext.f10192case, entry.getValue());
    }
}
