package com.google.protobuf;

import com.google.protobuf.WireFormat;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class MapEntryLite<K, V> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f12023abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Metadata f12024else;

    /* JADX INFO: renamed from: com.google.protobuf.MapEntryLite$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C14041 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f12025else;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f12025else = iArr;
            try {
                iArr[WireFormat.FieldType.MESSAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f12025else[WireFormat.FieldType.ENUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f12025else[WireFormat.FieldType.GROUP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Metadata<K, V> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final WireFormat.FieldType f12026abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final Object f12027default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final WireFormat.FieldType f12028else;

        public Metadata(WireFormat.FieldType fieldType, WireFormat.FieldType fieldType2, Object obj) {
            this.f12028else = fieldType;
            this.f12026abstract = fieldType2;
            this.f12027default = obj;
        }
    }

    public MapEntryLite(WireFormat.FieldType fieldType, WireFormat.FieldType fieldType2, Object obj) {
        this.f12024else = new Metadata(fieldType, fieldType2, obj);
        this.f12023abstract = obj;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static int m8828else(Metadata metadata, Object obj, Object obj2) {
        return FieldSet.m8750abstract(metadata.f12028else, 1, obj) + FieldSet.m8750abstract(metadata.f12026abstract, 2, obj2);
    }
}
