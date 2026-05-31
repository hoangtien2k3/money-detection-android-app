package com.google.firebase.encoders;

import java.lang.annotation.Annotation;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class FieldDescriptor {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Map f10167abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f10168else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public HashMap f10169abstract = null;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final String f10170else;

        public Builder(String str) {
            this.f10170else = str;
        }

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final void m7896abstract(Annotation annotation) {
            if (this.f10169abstract == null) {
                this.f10169abstract = new HashMap();
            }
            this.f10169abstract.put(annotation.annotationType(), annotation);
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final FieldDescriptor m7897else() {
            return new FieldDescriptor(this.f10170else, this.f10169abstract == null ? Collections.EMPTY_MAP : Collections.unmodifiableMap(new HashMap(this.f10169abstract)));
        }
    }

    public FieldDescriptor(String str, Map map) {
        this.f10168else = str;
        this.f10167abstract = map;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static FieldDescriptor m7895else(String str) {
        return new FieldDescriptor(str, Collections.EMPTY_MAP);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FieldDescriptor)) {
            return false;
        }
        FieldDescriptor fieldDescriptor = (FieldDescriptor) obj;
        return this.f10168else.equals(fieldDescriptor.f10168else) && this.f10167abstract.equals(fieldDescriptor.f10167abstract);
    }

    public final int hashCode() {
        return this.f10167abstract.hashCode() + (this.f10168else.hashCode() * 31);
    }

    public final String toString() {
        return "FieldDescriptor{name=" + this.f10168else + ", properties=" + this.f10167abstract.values() + "}";
    }
}
