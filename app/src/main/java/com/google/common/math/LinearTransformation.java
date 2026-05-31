package com.google.common.math;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class LinearTransformation {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class LinearTransformationBuilder {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class NaNLinearTransformation extends LinearTransformation {
        static {
            new NaNLinearTransformation();
        }

        private NaNLinearTransformation() {
        }

        public final String toString() {
            return "NaN";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class RegularLinearTransformation extends LinearTransformation {
        public final String toString() {
            Double dValueOf = Double.valueOf(0.0d);
            return String.format("y = %g * x + %g", dValueOf, dValueOf);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class VerticalLinearTransformation extends LinearTransformation {
        public final String toString() {
            return String.format("x = %g", Double.valueOf(0.0d));
        }
    }
}
