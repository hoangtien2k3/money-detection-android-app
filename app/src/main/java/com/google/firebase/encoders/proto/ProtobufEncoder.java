package com.google.firebase.encoders.proto;

import com.google.android.datatransport.runtime.firebase.transport.ClientMetrics;
import com.google.firebase.encoders.EncodingException;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.config.EncoderConfig;
import java.io.ByteArrayOutputStream;
import java.util.HashMap;
import p006o.C4504xs;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class ProtobufEncoder {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final HashMap f10202abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ObjectEncoder f10203default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final HashMap f10204else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder implements EncoderConfig<Builder> {

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static final C4504xs f10205instanceof = new C4504xs(1);

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final HashMap f10208else = new HashMap();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final HashMap f10206abstract = new HashMap();

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final C4504xs f10207default = f10205instanceof;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final EncoderConfig m7921else(Class cls, ObjectEncoder objectEncoder) {
            this.f10208else.put(cls, objectEncoder);
            this.f10206abstract.remove(cls);
            return this;
        }
    }

    public ProtobufEncoder(HashMap map, HashMap map2, ObjectEncoder objectEncoder) {
        this.f10204else = map;
        this.f10202abstract = map2;
        this.f10203default = objectEncoder;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m7920else(ClientMetrics clientMetrics, ByteArrayOutputStream byteArrayOutputStream) {
        HashMap map = this.f10202abstract;
        ObjectEncoder objectEncoder = this.f10203default;
        HashMap map2 = this.f10204else;
        ProtobufDataEncoderContext protobufDataEncoderContext = new ProtobufDataEncoderContext(byteArrayOutputStream, map2, map, objectEncoder);
        ObjectEncoder objectEncoder2 = (ObjectEncoder) map2.get(ClientMetrics.class);
        if (objectEncoder2 != null) {
            objectEncoder2.mo2315else(clientMetrics, protobufDataEncoderContext);
        } else {
            throw new EncodingException("No encoder for " + ClientMetrics.class);
        }
    }
}
