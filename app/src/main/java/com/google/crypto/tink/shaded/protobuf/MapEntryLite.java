package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.WireFormat;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class MapEntryLite<K, V> {

    /* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.MapEntryLite$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C09541 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f8938else;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f8938else = iArr;
            try {
                iArr[WireFormat.FieldType.MESSAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8938else[WireFormat.FieldType.ENUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8938else[WireFormat.FieldType.GROUP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Metadata<K, V> {
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static int m7027else(Metadata metadata, Object obj, Object obj2) {
        metadata.getClass();
        return FieldSet.m6964abstract(null, 1, obj) + FieldSet.m6964abstract(null, 2, obj2);
    }
}
