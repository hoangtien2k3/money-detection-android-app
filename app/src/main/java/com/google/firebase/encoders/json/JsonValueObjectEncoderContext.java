package com.google.firebase.encoders.json;

import android.util.Base64;
import android.util.JsonWriter;
import com.google.firebase.encoders.EncodingException;
import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.ValueEncoder;
import com.google.firebase.encoders.ValueEncoderContext;
import java.io.IOException;
import java.io.Writer;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p006o.C4504xs;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class JsonValueObjectEncoderContext implements ObjectEncoderContext, ValueEncoderContext {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final JsonWriter f10181abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Map f10182default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean f10183else = true;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Map f10184instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final ObjectEncoder f10185package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final boolean f10186protected;

    public JsonValueObjectEncoderContext(Writer writer, HashMap map, HashMap map2, C4504xs c4504xs, boolean z) {
        this.f10181abstract = new JsonWriter(writer);
        this.f10182default = map;
        this.f10184instanceof = map2;
        this.f10185package = c4504xs;
        this.f10186protected = z;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    /* JADX INFO: renamed from: abstract */
    public final ObjectEncoderContext mo7898abstract(FieldDescriptor fieldDescriptor, long j) throws IOException {
        String str = fieldDescriptor.f10168else;
        m7908break();
        JsonWriter jsonWriter = this.f10181abstract;
        jsonWriter.name(str);
        m7908break();
        jsonWriter.value(j);
        return this;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void m7908break() {
        if (!this.f10183else) {
            throw new IllegalStateException("Parent context used since this context was created. Cannot use this context anymore.");
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final JsonValueObjectEncoderContext m7909case(Object obj) {
        JsonWriter jsonWriter = this.f10181abstract;
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        }
        if (obj instanceof Number) {
            jsonWriter.value((Number) obj);
            return this;
        }
        int i = 0;
        if (!obj.getClass().isArray()) {
            if (obj instanceof Collection) {
                jsonWriter.beginArray();
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    m7909case(it.next());
                }
                jsonWriter.endArray();
                return this;
            }
            if (obj instanceof Map) {
                jsonWriter.beginObject();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    try {
                        m7910goto((String) key, entry.getValue());
                    } catch (ClassCastException e) {
                        throw new EncodingException(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e);
                    }
                }
                jsonWriter.endObject();
                return this;
            }
            ObjectEncoder objectEncoder = (ObjectEncoder) this.f10182default.get(obj.getClass());
            if (objectEncoder != null) {
                jsonWriter.beginObject();
                objectEncoder.mo2315else(obj, this);
                jsonWriter.endObject();
                return this;
            }
            ValueEncoder valueEncoder = (ValueEncoder) this.f10184instanceof.get(obj.getClass());
            if (valueEncoder != null) {
                valueEncoder.mo7903else(obj, this);
                return this;
            }
            if (!(obj instanceof Enum)) {
                jsonWriter.beginObject();
                this.f10185package.mo2315else(obj, this);
                jsonWriter.endObject();
                return this;
            }
            if (obj instanceof NumberedEnum) {
                int number = ((NumberedEnum) obj).getNumber();
                m7908break();
                jsonWriter.value(number);
                return this;
            }
            String strName = ((Enum) obj).name();
            m7908break();
            jsonWriter.value(strName);
            return this;
        }
        if (obj instanceof byte[]) {
            m7908break();
            jsonWriter.value(Base64.encodeToString((byte[]) obj, 2));
            return this;
        }
        jsonWriter.beginArray();
        if (obj instanceof int[]) {
            int length = ((int[]) obj).length;
            while (i < length) {
                jsonWriter.value(r10[i]);
                i++;
            }
        } else if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length2 = jArr.length;
            while (i < length2) {
                long j = jArr[i];
                m7908break();
                jsonWriter.value(j);
                i++;
            }
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length3 = dArr.length;
            while (i < length3) {
                jsonWriter.value(dArr[i]);
                i++;
            }
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            int length4 = zArr.length;
            while (i < length4) {
                jsonWriter.value(zArr[i]);
                i++;
            }
        } else if (obj instanceof Number[]) {
            Number[] numberArr = (Number[]) obj;
            int length5 = numberArr.length;
            while (i < length5) {
                m7909case(numberArr[i]);
                i++;
            }
        } else {
            Object[] objArr = (Object[]) obj;
            int length6 = objArr.length;
            while (i < length6) {
                m7909case(objArr[i]);
                i++;
            }
        }
        jsonWriter.endArray();
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    /* JADX INFO: renamed from: continue */
    public final ObjectEncoderContext mo7899continue(FieldDescriptor fieldDescriptor, Object obj) throws IOException {
        m7910goto(fieldDescriptor.f10168else, obj);
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    /* JADX INFO: renamed from: default */
    public final ObjectEncoderContext mo7900default(FieldDescriptor fieldDescriptor, int i) throws IOException {
        String str = fieldDescriptor.f10168else;
        m7908break();
        JsonWriter jsonWriter = this.f10181abstract;
        jsonWriter.name(str);
        m7908break();
        jsonWriter.value(i);
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    /* JADX INFO: renamed from: else */
    public final ObjectEncoderContext mo7901else(FieldDescriptor fieldDescriptor, boolean z) throws IOException {
        String str = fieldDescriptor.f10168else;
        m7908break();
        JsonWriter jsonWriter = this.f10181abstract;
        jsonWriter.name(str);
        m7908break();
        jsonWriter.value(z);
        return this;
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final JsonValueObjectEncoderContext m7910goto(String str, Object obj) throws IOException {
        boolean z = this.f10186protected;
        JsonWriter jsonWriter = this.f10181abstract;
        if (z) {
            if (obj == null) {
                return this;
            }
            m7908break();
            jsonWriter.name(str);
            m7909case(obj);
            return this;
        }
        m7908break();
        jsonWriter.name(str);
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        }
        m7909case(obj);
        return this;
    }

    @Override // com.google.firebase.encoders.ObjectEncoderContext
    /* JADX INFO: renamed from: instanceof */
    public final ObjectEncoderContext mo7902instanceof(FieldDescriptor fieldDescriptor, double d) throws IOException {
        String str = fieldDescriptor.f10168else;
        m7908break();
        JsonWriter jsonWriter = this.f10181abstract;
        jsonWriter.name(str);
        m7908break();
        jsonWriter.value(d);
        return this;
    }

    @Override // com.google.firebase.encoders.ValueEncoderContext
    /* JADX INFO: renamed from: package */
    public final ValueEncoderContext mo7904package(String str) throws IOException {
        m7908break();
        this.f10181abstract.value(str);
        return this;
    }

    @Override // com.google.firebase.encoders.ValueEncoderContext
    /* JADX INFO: renamed from: protected */
    public final ValueEncoderContext mo7905protected(boolean z) throws IOException {
        m7908break();
        this.f10181abstract.value(z);
        return this;
    }
}
