package com.google.gson;

import com.google.gson.internal.LazilyParsedNumber;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.MalformedJsonException;
import java.io.IOException;
import java.math.BigDecimal;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum ToNumberPolicy implements ToNumberStrategy {
    DOUBLE { // from class: com.google.gson.ToNumberPolicy.1
        @Override // com.google.gson.ToNumberPolicy, com.google.gson.ToNumberStrategy
        public Double readNumber(JsonReader jsonReader) {
            return Double.valueOf(jsonReader.mo8481final());
        }
    },
    LAZILY_PARSED_NUMBER { // from class: com.google.gson.ToNumberPolicy.2
        @Override // com.google.gson.ToNumberPolicy, com.google.gson.ToNumberStrategy
        public Number readNumber(JsonReader jsonReader) {
            return new LazilyParsedNumber(jsonReader.mo8483native());
        }
    },
    LONG_OR_DOUBLE { // from class: com.google.gson.ToNumberPolicy.3
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.gson.ToNumberPolicy, com.google.gson.ToNumberStrategy
        public Number readNumber(JsonReader jsonReader) throws IOException {
            String strMo8483native = jsonReader.mo8483native();
            try {
                try {
                    return Long.valueOf(Long.parseLong(strMo8483native));
                } catch (NumberFormatException unused) {
                    Double dValueOf = Double.valueOf(strMo8483native);
                    if (dValueOf.isInfinite() || dValueOf.isNaN()) {
                        if (!jsonReader.f11813abstract) {
                            throw new MalformedJsonException("JSON forbids NaN and infinities: " + dValueOf + "; at path " + jsonReader.mo8484public());
                        }
                    }
                    return dValueOf;
                }
            } catch (NumberFormatException e) {
                StringBuilder sbM9498strictfp = AbstractC4652COm5.m9498strictfp("Cannot parse ", strMo8483native, "; at path ");
                sbM9498strictfp.append(jsonReader.mo8484public());
                throw new JsonParseException(sbM9498strictfp.toString(), e);
            }
        }
    },
    BIG_DECIMAL { // from class: com.google.gson.ToNumberPolicy.4
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.gson.ToNumberPolicy, com.google.gson.ToNumberStrategy
        public BigDecimal readNumber(JsonReader jsonReader) throws IOException {
            String strMo8483native = jsonReader.mo8483native();
            try {
                return new BigDecimal(strMo8483native);
            } catch (NumberFormatException e) {
                StringBuilder sbM9498strictfp = AbstractC4652COm5.m9498strictfp("Cannot parse ", strMo8483native, "; at path ");
                sbM9498strictfp.append(jsonReader.mo8484public());
                throw new JsonParseException(sbM9498strictfp.toString(), e);
            }
        }
    };

    @Override // com.google.gson.ToNumberStrategy
    public abstract /* synthetic */ Number readNumber(JsonReader jsonReader);
}
