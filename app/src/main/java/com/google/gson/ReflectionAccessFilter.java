package com.google.gson;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public interface ReflectionAccessFilter {

    /* JADX INFO: renamed from: com.google.gson.ReflectionAccessFilter$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class C12431 implements ReflectionAccessFilter {
        @Override // com.google.gson.ReflectionAccessFilter
        /* JADX INFO: renamed from: else */
        public final FilterResult mo8441else(Class cls) {
            String name = cls.getName();
            return (name.startsWith("java.") || name.startsWith("javax.")) ? FilterResult.BLOCK_INACCESSIBLE : FilterResult.INDECISIVE;
        }
    }

    /* JADX INFO: renamed from: com.google.gson.ReflectionAccessFilter$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class C12442 implements ReflectionAccessFilter {
        @Override // com.google.gson.ReflectionAccessFilter
        /* JADX INFO: renamed from: else */
        public final FilterResult mo8441else(Class cls) {
            String name = cls.getName();
            return (name.startsWith("java.") || name.startsWith("javax.")) ? FilterResult.BLOCK_ALL : FilterResult.INDECISIVE;
        }
    }

    /* JADX INFO: renamed from: com.google.gson.ReflectionAccessFilter$3 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class C12453 implements ReflectionAccessFilter {
        @Override // com.google.gson.ReflectionAccessFilter
        /* JADX INFO: renamed from: else */
        public final FilterResult mo8441else(Class cls) {
            String name = cls.getName();
            return (name.startsWith("android.") || name.startsWith("androidx.") || name.startsWith("java.") || name.startsWith("javax.")) ? FilterResult.BLOCK_ALL : FilterResult.INDECISIVE;
        }
    }

    /* JADX INFO: renamed from: com.google.gson.ReflectionAccessFilter$4 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class C12464 implements ReflectionAccessFilter {
        @Override // com.google.gson.ReflectionAccessFilter
        /* JADX INFO: renamed from: else */
        public final FilterResult mo8441else(Class cls) {
            String name = cls.getName();
            return (name.startsWith("android.") || name.startsWith("androidx.") || name.startsWith("java.") || name.startsWith("javax.") || name.startsWith("kotlin.") || name.startsWith("kotlinx.") || name.startsWith("scala.")) ? FilterResult.BLOCK_ALL : FilterResult.INDECISIVE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum FilterResult {
        ALLOW,
        INDECISIVE,
        BLOCK_INACCESSIBLE,
        BLOCK_ALL
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    FilterResult mo8441else(Class cls);
}
