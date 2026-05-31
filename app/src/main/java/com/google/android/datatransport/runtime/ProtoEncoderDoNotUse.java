package com.google.android.datatransport.runtime;

import com.google.android.datatransport.runtime.AutoProtoEncoderDoNotUseEncoder;
import com.google.android.datatransport.runtime.firebase.transport.ClientMetrics;
import com.google.android.datatransport.runtime.firebase.transport.GlobalMetrics;
import com.google.android.datatransport.runtime.firebase.transport.LogEventDropped;
import com.google.android.datatransport.runtime.firebase.transport.LogSourceMetrics;
import com.google.android.datatransport.runtime.firebase.transport.StorageMetrics;
import com.google.android.datatransport.runtime.firebase.transport.TimeWindow;
import com.google.firebase.encoders.annotations.Encodable;
import com.google.firebase.encoders.proto.ProtobufEncoder;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Encodable
public abstract class ProtoEncoderDoNotUse {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final ProtobufEncoder f2927else;

    static {
        ProtobufEncoder.Builder builder = new ProtobufEncoder.Builder();
        AutoProtoEncoderDoNotUseEncoder.f2864else.getClass();
        builder.m7921else(ProtoEncoderDoNotUse.class, AutoProtoEncoderDoNotUseEncoder.ProtoEncoderDoNotUseEncoder.f2879else);
        builder.m7921else(ClientMetrics.class, AutoProtoEncoderDoNotUseEncoder.ClientMetricsEncoder.f2867else);
        builder.m7921else(TimeWindow.class, AutoProtoEncoderDoNotUseEncoder.TimeWindowEncoder.f2885else);
        builder.m7921else(LogSourceMetrics.class, AutoProtoEncoderDoNotUseEncoder.LogSourceMetricsEncoder.f2877else);
        builder.m7921else(LogEventDropped.class, AutoProtoEncoderDoNotUseEncoder.LogEventDroppedEncoder.f2874else);
        builder.m7921else(GlobalMetrics.class, AutoProtoEncoderDoNotUseEncoder.GlobalMetricsEncoder.f2871else);
        builder.m7921else(StorageMetrics.class, AutoProtoEncoderDoNotUseEncoder.StorageMetricsEncoder.f2882else);
        f2927else = new ProtobufEncoder(new HashMap(builder.f10208else), new HashMap(builder.f10206abstract), builder.f10207default);
    }

    private ProtoEncoderDoNotUse() {
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public abstract ClientMetrics m2397else();
}
