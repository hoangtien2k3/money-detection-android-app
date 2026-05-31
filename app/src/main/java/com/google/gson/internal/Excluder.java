package com.google.gson.internal;

import com.google.gson.ExclusionStrategy;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class Excluder implements TypeAdapterFactory, Cloneable {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Excluder f11644default = new Excluder();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final List f11645abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final List f11646else;

    public Excluder() {
        List list = Collections.EMPTY_LIST;
        this.f11646else = list;
        this.f11645abstract = list;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static boolean m8456default(Class cls) {
        if (Enum.class.isAssignableFrom(cls) || (cls.getModifiers() & 8) != 0 || (!cls.isAnonymousClass() && !cls.isLocalClass())) {
            return false;
        }
        return true;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean m8457abstract(Class cls, boolean z) {
        Iterator it = (z ? this.f11646else : this.f11645abstract).iterator();
        while (it.hasNext()) {
            if (((ExclusionStrategy) it.next()).m8425else()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final Object clone() {
        try {
            return (Excluder) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    @Override // com.google.gson.TypeAdapterFactory
    /* JADX INFO: renamed from: else */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final TypeAdapter mo8443else(final Gson gson, final TypeToken typeToken) {
        final boolean z;
        final boolean z2;
        Class cls = typeToken.f11812else;
        boolean zM8456default = m8456default(cls);
        if (!zM8456default && !m8457abstract(cls, true)) {
            z = false;
            if (zM8456default) {
            }
            z2 = true;
            if (z) {
            }
            return new TypeAdapter<Object>() { // from class: com.google.gson.internal.Excluder.1

                /* JADX INFO: renamed from: else, reason: not valid java name */
                public TypeAdapter f11649else;

                @Override // com.google.gson.TypeAdapter
                /* JADX INFO: renamed from: abstract */
                public final Object mo8433abstract(JsonReader jsonReader) throws IOException {
                    if (z2) {
                        jsonReader.mo1190h();
                        return null;
                    }
                    TypeAdapter typeAdapterM8431package = this.f11649else;
                    if (typeAdapterM8431package == null) {
                        typeAdapterM8431package = gson.m8431package(Excluder.this, typeToken);
                        this.f11649else = typeAdapterM8431package;
                    }
                    return typeAdapterM8431package.mo8433abstract(jsonReader);
                }

                @Override // com.google.gson.TypeAdapter
                /* JADX INFO: renamed from: default */
                public final void mo8434default(JsonWriter jsonWriter, Object obj) throws IOException {
                    if (z) {
                        jsonWriter.mo8501throws();
                        return;
                    }
                    TypeAdapter typeAdapterM8431package = this.f11649else;
                    if (typeAdapterM8431package == null) {
                        typeAdapterM8431package = gson.m8431package(Excluder.this, typeToken);
                        this.f11649else = typeAdapterM8431package;
                    }
                    typeAdapterM8431package.mo8434default(jsonWriter, obj);
                }
            };
        }
        z = true;
        if (zM8456default && !m8457abstract(cls, false)) {
            z2 = false;
            if (z) {
            }
            return new TypeAdapter<Object>() { // from class: com.google.gson.internal.Excluder.1

                /* JADX INFO: renamed from: else, reason: not valid java name */
                public TypeAdapter f11649else;

                @Override // com.google.gson.TypeAdapter
                /* JADX INFO: renamed from: abstract */
                public final Object mo8433abstract(JsonReader jsonReader) throws IOException {
                    if (z2) {
                        jsonReader.mo1190h();
                        return null;
                    }
                    TypeAdapter typeAdapterM8431package = this.f11649else;
                    if (typeAdapterM8431package == null) {
                        typeAdapterM8431package = gson.m8431package(Excluder.this, typeToken);
                        this.f11649else = typeAdapterM8431package;
                    }
                    return typeAdapterM8431package.mo8433abstract(jsonReader);
                }

                @Override // com.google.gson.TypeAdapter
                /* JADX INFO: renamed from: default */
                public final void mo8434default(JsonWriter jsonWriter, Object obj) throws IOException {
                    if (z) {
                        jsonWriter.mo8501throws();
                        return;
                    }
                    TypeAdapter typeAdapterM8431package = this.f11649else;
                    if (typeAdapterM8431package == null) {
                        typeAdapterM8431package = gson.m8431package(Excluder.this, typeToken);
                        this.f11649else = typeAdapterM8431package;
                    }
                    typeAdapterM8431package.mo8434default(jsonWriter, obj);
                }
            };
        }
        z2 = true;
        if (!z || z2) {
            return new TypeAdapter<Object>() { // from class: com.google.gson.internal.Excluder.1

                /* JADX INFO: renamed from: else, reason: not valid java name */
                public TypeAdapter f11649else;

                @Override // com.google.gson.TypeAdapter
                /* JADX INFO: renamed from: abstract */
                public final Object mo8433abstract(JsonReader jsonReader) throws IOException {
                    if (z2) {
                        jsonReader.mo1190h();
                        return null;
                    }
                    TypeAdapter typeAdapterM8431package = this.f11649else;
                    if (typeAdapterM8431package == null) {
                        typeAdapterM8431package = gson.m8431package(Excluder.this, typeToken);
                        this.f11649else = typeAdapterM8431package;
                    }
                    return typeAdapterM8431package.mo8433abstract(jsonReader);
                }

                @Override // com.google.gson.TypeAdapter
                /* JADX INFO: renamed from: default */
                public final void mo8434default(JsonWriter jsonWriter, Object obj) throws IOException {
                    if (z) {
                        jsonWriter.mo8501throws();
                        return;
                    }
                    TypeAdapter typeAdapterM8431package = this.f11649else;
                    if (typeAdapterM8431package == null) {
                        typeAdapterM8431package = gson.m8431package(Excluder.this, typeToken);
                        this.f11649else = typeAdapterM8431package;
                    }
                    typeAdapterM8431package.mo8434default(jsonWriter, obj);
                }
            };
        }
        return null;
    }
}
