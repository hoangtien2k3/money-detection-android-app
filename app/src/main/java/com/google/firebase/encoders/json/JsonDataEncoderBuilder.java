package com.google.firebase.encoders.json;

import com.google.firebase.encoders.DataEncoder;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ValueEncoder;
import com.google.firebase.encoders.ValueEncoderContext;
import com.google.firebase.encoders.config.EncoderConfig;
import com.google.firebase.encoders.json.JsonDataEncoderBuilder;
import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.TimeZone;
import p006o.C4504xs;
import p006o.C4565ys;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class JsonDataEncoderBuilder implements EncoderConfig<JsonDataEncoderBuilder> {

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final C4565ys f10172continue;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C4565ys f10174protected;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final HashMap f10175abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C4504xs f10176default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final HashMap f10177else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f10178instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C4504xs f10173package = new C4504xs(0);

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final TimestampEncoder f10171case = new TimestampEncoder(0);

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class TimestampEncoder implements ValueEncoder<Date> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final SimpleDateFormat f10180else;

        static {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
            f10180else = simpleDateFormat;
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        }

        private TimestampEncoder() {
        }

        @Override // com.google.firebase.encoders.ValueEncoder
        /* JADX INFO: renamed from: else */
        public final void mo7903else(Object obj, Object obj2) {
            ((ValueEncoderContext) obj2).mo7904package(f10180else.format((Date) obj));
        }

        public /* synthetic */ TimestampEncoder(int i) {
            this();
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [o.ys] */
    /* JADX WARN: Type inference failed for: r0v2, types: [o.ys] */
    static {
        final int i = 0;
        f10174protected = new ValueEncoder() { // from class: o.ys
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.firebase.encoders.ValueEncoder
            /* JADX INFO: renamed from: else */
            public final void mo7903else(Object obj, Object obj2) {
                switch (i) {
                    case 0:
                        C4504xs c4504xs = JsonDataEncoderBuilder.f10173package;
                        ((ValueEncoderContext) obj2).mo7904package((String) obj);
                        break;
                    default:
                        C4504xs c4504xs2 = JsonDataEncoderBuilder.f10173package;
                        ((ValueEncoderContext) obj2).mo7905protected(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
        final int i2 = 1;
        f10172continue = new ValueEncoder() { // from class: o.ys
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.firebase.encoders.ValueEncoder
            /* JADX INFO: renamed from: else */
            public final void mo7903else(Object obj, Object obj2) {
                switch (i2) {
                    case 0:
                        C4504xs c4504xs = JsonDataEncoderBuilder.f10173package;
                        ((ValueEncoderContext) obj2).mo7904package((String) obj);
                        break;
                    default:
                        C4504xs c4504xs2 = JsonDataEncoderBuilder.f10173package;
                        ((ValueEncoderContext) obj2).mo7905protected(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
    }

    public JsonDataEncoderBuilder() {
        HashMap map = new HashMap();
        this.f10177else = map;
        HashMap map2 = new HashMap();
        this.f10175abstract = map2;
        this.f10176default = f10173package;
        this.f10178instanceof = false;
        map2.put(String.class, f10174protected);
        map.remove(String.class);
        map2.put(Boolean.class, f10172continue);
        map.remove(Boolean.class);
        map2.put(Date.class, f10171case);
        map.remove(Date.class);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final EncoderConfig m7906abstract(Class cls, ObjectEncoder objectEncoder) {
        this.f10177else.put(cls, objectEncoder);
        this.f10175abstract.remove(cls);
        return this;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final DataEncoder m7907else() {
        return new DataEncoder() { // from class: com.google.firebase.encoders.json.JsonDataEncoderBuilder.1
            @Override // com.google.firebase.encoders.DataEncoder
            /* JADX INFO: renamed from: abstract */
            public final String mo7893abstract(Object obj) {
                StringWriter stringWriter = new StringWriter();
                try {
                    mo7894else(obj, stringWriter);
                } catch (IOException unused) {
                }
                return stringWriter.toString();
            }

            @Override // com.google.firebase.encoders.DataEncoder
            /* JADX INFO: renamed from: else */
            public final void mo7894else(Object obj, Writer writer) throws IOException {
                JsonDataEncoderBuilder jsonDataEncoderBuilder = JsonDataEncoderBuilder.this;
                JsonValueObjectEncoderContext jsonValueObjectEncoderContext = new JsonValueObjectEncoderContext(writer, jsonDataEncoderBuilder.f10177else, jsonDataEncoderBuilder.f10175abstract, jsonDataEncoderBuilder.f10176default, jsonDataEncoderBuilder.f10178instanceof);
                jsonValueObjectEncoderContext.m7909case(obj);
                jsonValueObjectEncoderContext.m7908break();
                jsonValueObjectEncoderContext.f10181abstract.flush();
            }
        };
    }
}
