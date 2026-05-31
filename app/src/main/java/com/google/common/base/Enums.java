package com.google.common.base;

import java.io.Serializable;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class Enums {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class StringConverter<T extends Enum<T>> extends Converter<String, T> implements Serializable {
        @Override // com.google.common.base.Converter
        /* JADX INFO: renamed from: abstract */
        public final Object mo5379abstract(Object obj) {
            return Enum.valueOf(null, (String) obj);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.base.Function
        public final boolean equals(Object obj) {
            if (obj instanceof StringConverter) {
                throw null;
            }
            return false;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public final int hashCode() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public final String toString() {
            throw null;
        }
    }

    static {
        new WeakHashMap();
    }

    private Enums() {
    }
}
