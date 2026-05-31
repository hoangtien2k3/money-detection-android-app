package com.google.gson;

import java.lang.reflect.Field;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class FieldAttributes {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Field f11585else;

    public FieldAttributes(Field field) {
        Objects.requireNonNull(field);
        this.f11585else = field;
    }

    public final String toString() {
        return this.f11585else.toString();
    }
}
