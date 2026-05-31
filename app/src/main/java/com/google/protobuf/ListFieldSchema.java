package com.google.protobuf;

import com.google.protobuf.Internal;
import com.google.protobuf.UnsafeUtil;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@CheckReturnValue
abstract class ListFieldSchema {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final ListFieldSchemaLite f12013abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final ListFieldSchemaFull f12014else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ListFieldSchemaFull extends ListFieldSchema {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final Class f12015default = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

        private ListFieldSchemaFull() {
            super(0);
        }

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public static List m8824instanceof(int i, long j, Object obj) {
            List list = (List) UnsafeUtil.f12137default.m9004return(j, obj);
            if (list.isEmpty()) {
                List lazyStringArrayList = list instanceof LazyStringList ? new LazyStringArrayList(i) : ((list instanceof PrimitiveNonBoxingCollection) && (list instanceof Internal.ProtobufList)) ? ((Internal.ProtobufList) list).mo8647break(i) : new ArrayList(i);
                UnsafeUtil.m8980while(j, obj, lazyStringArrayList);
                return lazyStringArrayList;
            }
            if (f12015default.isAssignableFrom(list.getClass())) {
                ArrayList arrayList = new ArrayList(list.size() + i);
                arrayList.addAll(list);
                UnsafeUtil.m8980while(j, obj, arrayList);
                return arrayList;
            }
            if (list instanceof UnmodifiableLazyStringList) {
                LazyStringArrayList lazyStringArrayList2 = new LazyStringArrayList(list.size() + i);
                lazyStringArrayList2.addAll((UnmodifiableLazyStringList) list);
                UnsafeUtil.m8980while(j, obj, lazyStringArrayList2);
                return lazyStringArrayList2;
            }
            if ((list instanceof PrimitiveNonBoxingCollection) && (list instanceof Internal.ProtobufList)) {
                Internal.ProtobufList protobufList = (Internal.ProtobufList) list;
                if (!protobufList.mo8567class()) {
                    Internal.ProtobufList protobufListMo8647break = protobufList.mo8647break(list.size() + i);
                    UnsafeUtil.m8980while(j, obj, protobufListMo8647break);
                    return protobufListMo8647break;
                }
            }
            return list;
        }

        @Override // com.google.protobuf.ListFieldSchema
        /* JADX INFO: renamed from: abstract */
        public final void mo8821abstract(long j, Object obj, Object obj2) {
            List list = (List) UnsafeUtil.f12137default.m9004return(j, obj2);
            List listM8824instanceof = m8824instanceof(list.size(), j, obj);
            int size = listM8824instanceof.size();
            int size2 = list.size();
            if (size > 0 && size2 > 0) {
                listM8824instanceof.addAll(list);
            }
            if (size > 0) {
                list = listM8824instanceof;
            }
            UnsafeUtil.m8980while(j, obj, list);
        }

        @Override // com.google.protobuf.ListFieldSchema
        /* JADX INFO: renamed from: default */
        public final List mo8822default(long j, Object obj) {
            return m8824instanceof(10, j, obj);
        }

        @Override // com.google.protobuf.ListFieldSchema
        /* JADX INFO: renamed from: else */
        public final void mo8823else(long j, Object obj) {
            List listUnmodifiableList;
            List list = (List) UnsafeUtil.f12137default.m9004return(j, obj);
            if (list instanceof LazyStringList) {
                listUnmodifiableList = ((LazyStringList) list).mo8817extends();
            } else {
                if (f12015default.isAssignableFrom(list.getClass())) {
                    return;
                }
                if ((list instanceof PrimitiveNonBoxingCollection) && (list instanceof Internal.ProtobufList)) {
                    Internal.ProtobufList protobufList = (Internal.ProtobufList) list;
                    if (protobufList.mo8567class()) {
                        protobufList.mo8569while();
                    }
                    return;
                }
                listUnmodifiableList = Collections.unmodifiableList(list);
            }
            UnsafeUtil.m8980while(j, obj, listUnmodifiableList);
        }

        public /* synthetic */ ListFieldSchemaFull(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ListFieldSchemaLite extends ListFieldSchema {
        private ListFieldSchemaLite() {
            super(0);
        }

        @Override // com.google.protobuf.ListFieldSchema
        /* JADX INFO: renamed from: abstract */
        public final void mo8821abstract(long j, Object obj, Object obj2) {
            UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.f12137default;
            Internal.ProtobufList protobufListMo8647break = (Internal.ProtobufList) memoryAccessor.m9004return(j, obj);
            Internal.ProtobufList protobufList = (Internal.ProtobufList) memoryAccessor.m9004return(j, obj2);
            int size = protobufListMo8647break.size();
            int size2 = protobufList.size();
            if (size > 0 && size2 > 0) {
                if (!protobufListMo8647break.mo8567class()) {
                    protobufListMo8647break = protobufListMo8647break.mo8647break(size2 + size);
                }
                protobufListMo8647break.addAll(protobufList);
            }
            if (size > 0) {
                protobufList = protobufListMo8647break;
            }
            UnsafeUtil.m8980while(j, obj, protobufList);
        }

        @Override // com.google.protobuf.ListFieldSchema
        /* JADX INFO: renamed from: default */
        public final List mo8822default(long j, Object obj) {
            Internal.ProtobufList protobufListMo8647break = (Internal.ProtobufList) UnsafeUtil.f12137default.m9004return(j, obj);
            if (!protobufListMo8647break.mo8567class()) {
                int size = protobufListMo8647break.size();
                protobufListMo8647break = protobufListMo8647break.mo8647break(size == 0 ? 10 : size * 2);
                UnsafeUtil.m8980while(j, obj, protobufListMo8647break);
            }
            return protobufListMo8647break;
        }

        @Override // com.google.protobuf.ListFieldSchema
        /* JADX INFO: renamed from: else */
        public final void mo8823else(long j, Object obj) {
            ((Internal.ProtobufList) UnsafeUtil.f12137default.m9004return(j, obj)).mo8569while();
        }

        public /* synthetic */ ListFieldSchemaLite(int i) {
            this();
        }
    }

    static {
        int i = 0;
        f12014else = new ListFieldSchemaFull(i);
        f12013abstract = new ListFieldSchemaLite(i);
    }

    public /* synthetic */ ListFieldSchema(int i) {
        this();
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public abstract void mo8821abstract(long j, Object obj, Object obj2);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public abstract List mo8822default(long j, Object obj);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public abstract void mo8823else(long j, Object obj);

    private ListFieldSchema() {
    }
}
