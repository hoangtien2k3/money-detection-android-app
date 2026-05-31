package com.google.gson;

import com.google.gson.internal.LazilyParsedNumber;
import java.io.Serializable;
import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class JsonPrimitive extends JsonElement {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Serializable f11621else;

    public JsonPrimitive(Boolean bool) {
        Objects.requireNonNull(bool);
        this.f11621else = bool;
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static boolean m8438public(JsonPrimitive jsonPrimitive) {
        Serializable serializable = jsonPrimitive.f11621else;
        if (serializable instanceof Number) {
            Number number = (Number) serializable;
            if (!(number instanceof BigInteger)) {
                if (!(number instanceof Long)) {
                    if (!(number instanceof Integer)) {
                        if (!(number instanceof Short)) {
                            if (number instanceof Byte) {
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || JsonPrimitive.class != obj.getClass()) {
                return false;
            }
            JsonPrimitive jsonPrimitive = (JsonPrimitive) obj;
            Serializable serializable = jsonPrimitive.f11621else;
            Serializable serializable2 = this.f11621else;
            if (serializable2 == null) {
                if (serializable == null) {
                }
            } else if (m8438public(this) && m8438public(jsonPrimitive)) {
                if (m8439goto().longValue() == jsonPrimitive.m8439goto().longValue()) {
                }
            } else {
                if (!(serializable2 instanceof Number) || !(serializable instanceof Number)) {
                    return serializable2.equals(serializable);
                }
                double dDoubleValue = m8439goto().doubleValue();
                double dDoubleValue2 = jsonPrimitive.m8439goto().doubleValue();
                if (dDoubleValue != dDoubleValue2) {
                    if (Double.isNaN(dDoubleValue) && Double.isNaN(dDoubleValue2)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final Number m8439goto() {
        Serializable serializable = this.f11621else;
        if (serializable instanceof Number) {
            return (Number) serializable;
        }
        if (serializable instanceof String) {
            return new LazilyParsedNumber((String) serializable);
        }
        throw new UnsupportedOperationException("Primitive is neither a number nor a string");
    }

    public final int hashCode() {
        long jDoubleToLongBits;
        Serializable serializable = this.f11621else;
        if (serializable == null) {
            return 31;
        }
        if (m8438public(this)) {
            jDoubleToLongBits = m8439goto().longValue();
        } else {
            if (!(serializable instanceof Number)) {
                return serializable.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(m8439goto().doubleValue());
        }
        return (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.gson.JsonElement
    /* JADX INFO: renamed from: instanceof */
    public final String mo8437instanceof() {
        Serializable serializable = this.f11621else;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        if (serializable instanceof Number) {
            return m8439goto().toString();
        }
        if (serializable instanceof Boolean) {
            return ((Boolean) serializable).toString();
        }
        throw new AssertionError("Unexpected value type: " + serializable.getClass());
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final boolean m8440package() {
        Serializable serializable = this.f11621else;
        return serializable instanceof Boolean ? ((Boolean) serializable).booleanValue() : Boolean.parseBoolean(mo8437instanceof());
    }

    public JsonPrimitive(Number number) {
        Objects.requireNonNull(number);
        this.f11621else = number;
    }

    public JsonPrimitive(String str) {
        Objects.requireNonNull(str);
        this.f11621else = str;
    }
}
